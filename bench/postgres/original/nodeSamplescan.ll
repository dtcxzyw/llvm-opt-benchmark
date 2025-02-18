target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.SampleScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SampleScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i64, i8, i8 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SampleScan, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = call ptr @newNode(i64 noundef 280, i32 noundef 403)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SampleScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SampleScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 2
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SampleScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 3
  store ptr @ExecSampleScan, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SampleScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ScanState, ptr %30, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SampleScan, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Scan, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @ExecOpenScanRelation(ptr noundef %32, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SampleScanState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ScanState, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SampleScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ScanState, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SampleScanState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SampleScanState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ScanState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SampleScanState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ScanState, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @table_slot_callbacks(ptr noundef %57)
  call void @ExecInitScanTupleSlot(ptr noundef %45, ptr noundef %47, ptr noundef %53, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SampleScanState, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.ScanState, ptr %60, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SampleScanState, ptr %62, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SampleScan, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Scan, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Plan, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @ExecInitQual(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SampleScanState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.ScanState, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.PlanState, ptr %73, i32 0, i32 8
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @ExecInitExprList(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.SampleScanState, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @ExecInitExpr(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SampleScanState, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %3
  %94 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.SampleScanState, ptr %95, i32 0, i32 8
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %3
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @GetTsmRoutine(i32 noundef %100)
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SampleScanState, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.SampleScanState, ptr %105, i32 0, i32 4
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %97
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %6, align 4
  call void %114(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %111, %97
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SampleScanState, ptr %118, i32 0, i32 7
  store i8 0, ptr %119, align 2
  %120 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
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
define internal ptr @ExecSampleScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SampleScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @SampleNext, ptr noundef @SampleRecheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @table_slot_callbacks(ptr noundef) #3

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare void @ExecAssignScanProjectionInfo(ptr noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #3

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #3

declare i32 @pg_prng_uint32(ptr noundef) #3

declare ptr @GetTsmRoutine(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSampleScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SampleScanState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SampleScanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SampleScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SampleScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ScanState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @table_endscan(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
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
  %4 = getelementptr inbounds nuw %struct.SampleScanState, ptr %3, i32 0, i32 7
  store i8 0, ptr %4, align 2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SampleScanState, ptr %5, i32 0, i32 11
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SampleScanState, ptr %7, i32 0, i32 10
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SampleScanState, ptr %9, i32 0, i32 9
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SampleScanState, ptr %11, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %12)
  ret void
}

declare void @ExecScanReScan(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @SampleNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SampleScanState, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SampleScanState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SampleScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SampleScanState, ptr %22, i32 0, i32 9
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SampleScanState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @palloc(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SampleScanState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %90, %1
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %11, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %11, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %94

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i64 @ExecEvalExprSwitchContext(ptr noundef %66, ptr noundef %67, ptr noundef %7)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %68, ptr %72, align 8
  %73 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 403177602)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__.tablesample_init)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %63
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %37, !llvm.loop !6

94:                                               ; preds = %62
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.SampleScanState, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %123

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SampleScanState, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call i64 @ExecEvalExprSwitchContext(ptr noundef %102, ptr noundef %103, ptr noundef %7)
  store i64 %104, ptr %6, align 8
  %105 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 386400386)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.tablesample_init)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99
  %120 = load i64, ptr %6, align 8
  %121 = call i64 @DirectFunctionCall1Coll(ptr noundef @hashfloat8, i32 noundef 0, i64 noundef %120)
  %122 = call i32 @DatumGetUInt32(i64 noundef %121)
  store i32 %122, ptr %8, align 4
  br label %127

123:                                              ; preds = %94
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.SampleScanState, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %8, align 4
  br label %127

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.SampleScanState, ptr %128, i32 0, i32 5
  store i8 1, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.SampleScanState, ptr %130, i32 0, i32 6
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.SampleScanState, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @list_length(ptr noundef %139)
  %141 = load i32, ptr %8, align 4
  call void %134(ptr noundef %135, ptr noundef %136, i32 noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.SampleScanState, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ScanState, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %178

152:                                              ; preds = %127
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.SampleScanState, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.ScanState, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.SampleScanState, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.ScanState, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.PlanState, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.EState, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.SampleScanState, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 8, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  %168 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.SampleScanState, ptr %170, i32 0, i32 6
  %172 = load i8, ptr %171, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  %174 = call ptr @table_beginscan_sampling(ptr noundef %156, ptr noundef %163, i32 noundef 0, ptr noundef null, i1 noundef zeroext %167, i1 noundef zeroext %169, i1 noundef zeroext %173)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.SampleScanState, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.ScanState, ptr %176, i32 0, i32 2
  store ptr %174, ptr %177, align 8
  br label %193

178:                                              ; preds = %127
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.SampleScanState, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.ScanState, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct.SampleScanState, ptr %183, i32 0, i32 5
  %185 = load i8, ptr %184, align 8, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  %187 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.SampleScanState, ptr %189, i32 0, i32 6
  %191 = load i8, ptr %190, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  call void @table_rescan_set_params(ptr noundef %182, ptr noundef null, i1 noundef zeroext %186, i1 noundef zeroext %188, i1 noundef zeroext %192)
  br label %193

193:                                              ; preds = %178, %152
  %194 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %194)
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.SampleScanState, ptr %195, i32 0, i32 7
  store i8 1, ptr %196, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tablesample_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SampleScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SampleScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SampleScanState, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %45, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SampleScanState, ptr %24, i32 0, i32 10
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @table_scan_sample_next_block(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SampleScanState, ptr %33, i32 0, i32 10
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SampleScanState, ptr %35, i32 0, i32 11
  store i8 1, ptr %36, align 1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SampleScanState, ptr %38, i32 0, i32 10
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %23
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @table_scan_sample_next_tuple(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SampleScanState, ptr %46, i32 0, i32 10
  store i8 0, ptr %47, align 8
  br label %23

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SampleScanState, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %49, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @hashfloat8(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan_sampling(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 4, ptr %15, align 4
  %19 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %7
  %22 = load i32, ptr %15, align 4
  %23 = or i32 %22, 64
  store i32 %23, ptr %15, align 4
  br label %24

24:                                               ; preds = %21, %7
  %25 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4
  %29 = or i32 %28, 128
  store i32 %29, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4
  %35 = or i32 %34, 256
  store i32 %35, ptr %15, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr %41(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef null, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_rescan_set_params(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #2 {
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
  %15 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  call void %20(ptr noundef %21, ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext %24, i1 noundef zeroext %26, i1 noundef zeroext %28)
  ret void
}

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
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
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_sample_next_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @CheckXidAlive, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2040, ptr noundef @__func__.table_scan_sample_next_block)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %34, i32 0, i32 44
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38)
  ret i1 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_sample_next_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ false, %3 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2063, ptr noundef @__func__.table_scan_sample_next_tuple)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i1 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @errmsg_internal(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
