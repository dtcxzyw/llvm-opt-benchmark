target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.SampleScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SampleScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i64, i8, i8 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str = private unnamed_addr constant [37 x i8] c"TABLESAMPLE parameter cannot be null\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"nodeSamplescan.c\00", align 1
@__func__.tablesample_init = private unnamed_addr constant [17 x i8] c"tablesample_init\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"TABLESAMPLE REPEATABLE parameter cannot be null\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_sample_next_block call during logical decoding\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_sample_next_block = private unnamed_addr constant [29 x i8] c"table_scan_sample_next_block\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_sample_next_tuple call during logical decoding\00", align 1
@__func__.table_scan_sample_next_tuple = private unnamed_addr constant [29 x i8] c"table_scan_sample_next_tuple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitSampleScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SampleScan, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = call ptr @newNode(i64 noundef 280, i32 noundef 388)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SampleScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.SampleScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 2
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SampleScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 3
  store ptr @ExecSampleScan, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SampleScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ScanState, ptr %30, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SampleScan, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Scan, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @ExecOpenScanRelation(ptr noundef %32, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SampleScanState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ScanState, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SampleScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ScanState, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.SampleScanState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.SampleScanState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.ScanState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SampleScanState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.ScanState, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @table_slot_callbacks(ptr noundef %57)
  call void @ExecInitScanTupleSlot(ptr noundef %45, ptr noundef %47, ptr noundef %53, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.SampleScanState, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.ScanState, ptr %60, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.SampleScanState, ptr %62, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.SampleScan, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Scan, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Plan, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @ExecInitQual(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.SampleScanState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ScanState, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.PlanState, ptr %73, i32 0, i32 8
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.TableSampleClause, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @ExecInitExprList(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.SampleScanState, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.TableSampleClause, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @ExecInitExpr(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.SampleScanState, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.TableSampleClause, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %3
  %94 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.SampleScanState, ptr %95, i32 0, i32 8
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %3
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.TableSampleClause, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @GetTsmRoutine(i32 noundef %100)
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.SampleScanState, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.SampleScanState, ptr %105, i32 0, i32 4
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.TsmRoutine, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %97
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.TsmRoutine, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %6, align 4
  call void %114(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %111, %97
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.SampleScanState, ptr %118, i32 0, i32 7
  store i8 0, ptr %119, align 2
  %120 = load ptr, ptr %7, align 8
  ret ptr %120
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
define internal ptr @ExecSampleScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SampleScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @SampleNext, ptr noundef @SampleRecheck)
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @table_slot_callbacks(ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare i32 @pg_prng_uint32(ptr noundef) #1

declare ptr @GetTsmRoutine(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSampleScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SampleScanState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TsmRoutine, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SampleScanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TsmRoutine, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SampleScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SampleScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ScanState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @table_endscan(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSampleScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SampleScanState, ptr %3, i32 0, i32 7
  store i8 0, ptr %4, align 2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SampleScanState, ptr %5, i32 0, i32 11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SampleScanState, ptr %7, i32 0, i32 10
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SampleScanState, ptr %9, i32 0, i32 9
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SampleScanState, ptr %11, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %12)
  ret void
}

declare void @ExecScanReScan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SampleNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SampleScanState, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @tablesample_init(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @tablesample_getnext(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SampleRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @tablesample_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SampleScanState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SampleScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SampleScanState, ptr %22, i32 0, i32 9
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SampleScanState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @palloc(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %31 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.SampleScanState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %87, %1
  %37 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %11, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %11, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i64 @ExecEvalExprSwitchContext(ptr noundef %64, ptr noundef %65, ptr noundef %7)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %84

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 403177602)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.tablesample_init)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %61
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %36, !llvm.loop !5

91:                                               ; preds = %58
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.SampleScanState, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %119

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.SampleScanState, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i64 @ExecEvalExprSwitchContext(ptr noundef %99, ptr noundef %100, ptr noundef %7)
  store i64 %101, ptr %6, align 8
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %115

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %107, label %110, label %113

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 386400386)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 260, ptr noundef @__func__.tablesample_init)
  br label %113

113:                                              ; preds = %110, %108, %106
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i64, ptr %6, align 8
  %117 = call i64 @DirectFunctionCall1Coll(ptr noundef @hashfloat8, i32 noundef 0, i64 noundef %116)
  %118 = call i32 @DatumGetUInt32(i64 noundef %117)
  store i32 %118, ptr %8, align 4
  br label %123

119:                                              ; preds = %91
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.SampleScanState, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.SampleScanState, ptr %124, i32 0, i32 5
  store i8 1, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.SampleScanState, ptr %126, i32 0, i32 6
  store i8 1, ptr %127, align 1
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.TsmRoutine, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.SampleScanState, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @list_length(ptr noundef %135)
  %137 = load i32, ptr %8, align 4
  call void %130(ptr noundef %131, ptr noundef %132, i32 noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.TsmRoutine, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.SampleScanState, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.ScanState, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %123
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.SampleScanState, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.ScanState, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.SampleScanState, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.ScanState, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.PlanState, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.EState, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.SampleScanState, ptr %160, i32 0, i32 5
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  %164 = load i8, ptr %9, align 1
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.SampleScanState, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = call ptr @table_beginscan_sampling(ptr noundef %152, ptr noundef %159, i32 noundef 0, ptr noundef null, i1 noundef zeroext %163, i1 noundef zeroext %165, i1 noundef zeroext %169)
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.SampleScanState, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.ScanState, ptr %172, i32 0, i32 2
  store ptr %170, ptr %173, align 8
  br label %189

174:                                              ; preds = %123
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.SampleScanState, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.ScanState, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.SampleScanState, ptr %179, i32 0, i32 5
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  %183 = load i8, ptr %9, align 1
  %184 = trunc i8 %183 to i1
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.SampleScanState, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  call void @table_rescan_set_params(ptr noundef %178, ptr noundef null, i1 noundef zeroext %182, i1 noundef zeroext %184, i1 noundef zeroext %188)
  br label %189

189:                                              ; preds = %174, %148
  %190 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %190)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.SampleScanState, ptr %191, i32 0, i32 7
  store i8 1, ptr %192, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tablesample_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SampleScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SampleScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @ExecClearTuple(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SampleScanState, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %44, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SampleScanState, ptr %23, i32 0, i32 10
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @table_scan_sample_next_block(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SampleScanState, ptr %32, i32 0, i32 10
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SampleScanState, ptr %34, i32 0, i32 11
  store i8 1, ptr %35, align 1
  store ptr null, ptr %2, align 8
  br label %54

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SampleScanState, ptr %37, i32 0, i32 10
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %22
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i1 @table_scan_sample_next_tuple(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SampleScanState, ptr %45, i32 0, i32 10
  store i8 0, ptr %46, align 8
  br label %22

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SampleScanState, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %48, %31, %20
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare ptr @palloc(i64 noundef) #1

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @hashfloat8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan_sampling(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  store i32 4, ptr %15, align 4
  %19 = load i8, ptr %12, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %7
  %22 = load i32, ptr %15, align 4
  %23 = or i32 %22, 64
  store i32 %23, ptr %15, align 4
  br label %24

24:                                               ; preds = %21, %7
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4
  %29 = or i32 %28, 128
  store i32 %29, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4
  %35 = or i32 %34, 256
  store i32 %35, ptr %15, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.TableAmRoutine, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr %41(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef null, i32 noundef %46)
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @table_rescan_set_params(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.TableScanDescData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TableAmRoutine, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  call void %20(ptr noundef %21, ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext %24, i1 noundef zeroext %26, i1 noundef zeroext %28)
  ret void
}

declare void @pfree(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_scan_sample_next_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @CheckXidAlive, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8, ptr @bsysscan, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2018, ptr noundef @__func__.table_scan_sample_next_block)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TableScanDescData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 46
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TableAmRoutine, ptr %33, i32 0, i32 44
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 %35(ptr noundef %36, ptr noundef %37)
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_scan_sample_next_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr @CheckXidAlive, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i8, ptr @bsysscan, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ false, %3 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2041, ptr noundef @__func__.table_scan_sample_next_tuple)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.TableScanDescData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 46
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TableAmRoutine, ptr %35, i32 0, i32 45
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  ret i1 %41
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
