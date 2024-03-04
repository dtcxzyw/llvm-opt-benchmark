target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.BitmapHeapScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i64, i8, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BitmapHeapScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelBitmapHeapState = type { i64, i64, i8, i32, i32, i32, %struct.ConditionVariable, [0 x i8] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.TBMIterateResult = type { i32, i32, i8, [0 x i16] }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized result from subplan\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"nodeBitmapHeapscan.c\00", align 1
@__func__.BitmapHeapNext = private unnamed_addr constant [15 x i8] c"BitmapHeapNext\00", align 1
@InterruptPending = external global i32, align 4
@__func__.BitmapShouldInitializeSharedState = private unnamed_addr constant [34 x i8] c"BitmapShouldInitializeSharedState\00", align 1
@__func__.BitmapDoneInitializingSharedState = private unnamed_addr constant [34 x i8] c"BitmapDoneInitializingSharedState\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"prefetch and main iterators are out of sync\00", align 1
@__func__.BitmapAdjustPrefetchIterator = private unnamed_addr constant [29 x i8] c"BitmapAdjustPrefetchIterator\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_bitmap_next_block call during logical decoding\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_bitmap_next_block = private unnamed_addr constant [29 x i8] c"table_scan_bitmap_next_block\00", align 1
@__func__.BitmapAdjustPrefetchTarget = private unnamed_addr constant [27 x i8] c"BitmapAdjustPrefetchTarget\00", align 1
@__func__.BitmapPrefetch = private unnamed_addr constant [15 x i8] c"BitmapPrefetch\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_bitmap_next_tuple call during logical decoding\00", align 1
@__func__.table_scan_bitmap_next_tuple = private unnamed_addr constant [29 x i8] c"table_scan_bitmap_next_tuple\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanBitmapHeapScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ScanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @table_rescan(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @tbm_end_iterate(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void @tbm_end_iterate(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  call void @tbm_end_shared_iterate(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  call void @tbm_end_shared_iterate(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @tbm_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  call void @ReleaseBuffer(i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  call void @ReleaseBuffer(i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %80, i32 0, i32 11
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %82, i32 0, i32 16
  store i8 0, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %84, i32 0, i32 17
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %86, i32 0, i32 18
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %88, i32 0, i32 7
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %90, i32 0, i32 8
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %92, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.PlanState, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %73
  %99 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @table_rescan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TableScanDescData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TableAmRoutine, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @tbm_end_iterate(ptr noundef) #1

declare void @tbm_end_shared_iterate(ptr noundef) #1

declare void @tbm_free(ptr noundef) #1

declare void @ReleaseBuffer(i32 noundef) #1

declare void @ExecScanReScan(ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndBitmapHeapScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.ScanState, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @ExecEndNode(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @tbm_end_iterate(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void @tbm_end_iterate(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @tbm_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  call void @tbm_end_shared_iterate(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  call void @tbm_end_shared_iterate(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  call void @ReleaseBuffer(i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  call void @ReleaseBuffer(i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %74)
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

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
define dso_local ptr @ExecInitBitmapHeapScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @newNode(i64 noundef 352, i32 noundef 392)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecBitmapHeapScan, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %32, i32 0, i32 7
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %36, i32 0, i32 9
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %38, i32 0, i32 10
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %42, i32 0, i32 12
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %44, i32 0, i32 13
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %46, i32 0, i32 15
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %48, i32 0, i32 16
  store i8 0, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %50, i32 0, i32 17
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %52, i32 0, i32 18
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %54, i32 0, i32 19
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.BitmapHeapScan, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Scan, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Plan, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.BitmapHeapScan, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Scan, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Plan, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br label %69

69:                                               ; preds = %62, %3
  %70 = phi i1 [ false, %3 ], [ %68, %62 ]
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %71, i32 0, i32 5
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ScanState, ptr %76, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.BitmapHeapScan, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.Scan, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @ExecOpenScanRelation(ptr noundef %78, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Plan, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @ExecInitNode(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.PlanState, ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.RelationData, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @table_slot_callbacks(ptr noundef %99)
  call void @ExecInitScanTupleSlot(ptr noundef %93, ptr noundef %95, ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.ScanState, ptr %102, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %104, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.BitmapHeapScan, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.Scan, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Plan, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @ExecInitQual(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.ScanState, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.PlanState, ptr %115, i32 0, i32 8
  store ptr %112, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.BitmapHeapScan, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @ExecInitQual(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.RelationData, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_class, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @get_tablespace_io_concurrency(i32 noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %130, i32 0, i32 14
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.ScanState, ptr %134, i32 0, i32 1
  store ptr %132, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.EState, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @table_beginscan_bm(ptr noundef %136, ptr noundef %139, i32 noundef 0, ptr noundef null)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.ScanState, ptr %142, i32 0, i32 2
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  ret ptr %144
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
define internal ptr @ExecBitmapHeapScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @BitmapHeapNext, ptr noundef @BitmapHeapRecheck)
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @table_slot_callbacks(ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare i32 @get_tablespace_io_concurrency(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan_bm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 258, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.EState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @EstimateSnapshotSpace(ptr noundef %13)
  %15 = call i64 @add_size(i64 noundef 44, i64 noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %16, i32 0, i32 15
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParallelContext, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.shm_toc_estimator, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 31
  %26 = and i64 %25, -32
  %27 = call i64 @add_size(i64 noundef %21, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ParallelContext, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.shm_toc_estimator, ptr %29, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ParallelContext, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.shm_toc_estimator, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @add_size(i64 noundef %34, i64 noundef 1)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ParallelContext, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.shm_toc_estimator, ptr %37, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @EstimateSnapshotSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.EState, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %68

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ParallelContext, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @shm_toc_allocate(ptr noundef %26, i64 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %36, i32 0, i32 2
  store i8 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %45, i32 0, i32 6
  call void @ConditionVariableInit(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.EState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  call void @SerializeSnapshot(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ParallelContext, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ScanState, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.PlanState, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Plan, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8
  call void @shm_toc_insert(ptr noundef %55, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %66, i32 0, i32 19
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %38, %22
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

declare void @ConditionVariableInit(ptr noundef) #1

declare void @SerializeSnapshot(ptr noundef, ptr noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %47

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @tbm_free_shared_area(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @tbm_free_shared_area(ptr noundef %38, i64 noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %43, i32 0, i32 0
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %19
  ret void
}

declare void @tbm_free_shared_area(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Plan, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call ptr @shm_toc_lookup(ptr noundef %9, i64 noundef %17, i1 noundef zeroext false)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %20, i32 0, i32 19
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @RestoreSnapshot(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.ScanState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void @table_scan_update_snapshot(ptr noundef %29, ptr noundef %30)
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @RestoreSnapshot(ptr noundef) #1

declare void @table_scan_update_snapshot(ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BitmapHeapNext(ptr noundef %0) #0 {
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
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.EState, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ScanState, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ScanState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %50

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %181, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %107, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PlanState, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @MultiExecProcNode(ptr noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 460
  br i1 %72, label %83, label %73

73:                                               ; preds = %68, %61
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.BitmapHeapNext)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %68
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @tbm_begin_iterate(ptr noundef %87)
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  store ptr null, ptr %9, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %83
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @tbm_begin_iterate(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %100, i32 0, i32 11
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %102, i32 0, i32 12
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %104, i32 0, i32 13
  store i32 -1, ptr %105, align 4
  br label %106

106:                                              ; preds = %97, %83
  br label %178

107:                                              ; preds = %58
  %108 = load ptr, ptr %11, align 8
  %109 = call zeroext i1 @BitmapShouldInitializeSharedState(ptr noundef %108)
  br i1 %109, label %110, label %155

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PlanState, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @MultiExecProcNode(ptr noundef %113)
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Node, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 460
  br i1 %121, label %132, label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %125, label %128, label %130

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %130

128:                                              ; preds = %126, %124
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.BitmapHeapNext)
  br label %130

130:                                              ; preds = %128, %126, %124
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %117
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call i64 @tbm_prepare_shared_iterate(ptr noundef %136)
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %138, i32 0, i32 0
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %132
  %145 = load ptr, ptr %6, align 8
  %146 = call i64 @tbm_prepare_shared_iterate(ptr noundef %145)
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %149, i32 0, i32 3
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %151, i32 0, i32 4
  store i32 -1, ptr %152, align 8
  br label %153

153:                                              ; preds = %144, %132
  %154 = load ptr, ptr %11, align 8
  call void @BitmapDoneInitializingSharedState(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %107
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = call ptr @tbm_attach_shared_iterate(ptr noundef %156, i64 noundef %159)
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %161, i32 0, i32 17
  store ptr %160, ptr %162, align 8
  store ptr null, ptr %9, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %163, i32 0, i32 4
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %155
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call ptr @tbm_attach_shared_iterate(ptr noundef %170, i64 noundef %173)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %175, i32 0, i32 18
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %169, %155
  br label %178

178:                                              ; preds = %177, %106
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %179, i32 0, i32 16
  store i8 1, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %50
  br label %182

182:                                              ; preds = %381, %350, %252, %181
  br label %183

183:                                              ; preds = %182
  %184 = load volatile i32, ptr @InterruptPending, align 4
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  call void @ProcessInterrupts()
  br label %190

190:                                              ; preds = %189, %183
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %9, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %271

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @tbm_iterate(ptr noundef %198)
  store ptr %199, ptr %9, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %200, i32 0, i32 4
  store ptr %199, ptr %201, align 8
  br label %207

202:                                              ; preds = %194
  %203 = load ptr, ptr %8, align 8
  %204 = call ptr @tbm_shared_iterate(ptr noundef %203)
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %9, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %388

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %9, align 8
  call void @BitmapAdjustPrefetchIterator(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %214, i32 0, i32 5
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %237

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.TBMIterateResult, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %237, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.ScanState, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.TBMIterateResult, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %231, i32 0, i32 7
  %233 = call zeroext i8 @visibilitymap_get_status(ptr noundef %227, i32 noundef %230, ptr noundef %232)
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br label %237

237:                                              ; preds = %223, %218, %211
  %238 = phi i1 [ false, %218 ], [ false, %211 ], [ %236, %223 ]
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %13, align 1
  %240 = load i8, ptr %13, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.TBMIterateResult, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %246, i32 0, i32 6
  store i32 %245, ptr %247, align 4
  br label %254

248:                                              ; preds = %237
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = call zeroext i1 @table_scan_bitmap_next_block(ptr noundef %249, ptr noundef %250)
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  br label %182

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %242
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.TBMIterateResult, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %260, i32 0, i32 9
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %261, align 8
  br label %269

264:                                              ; preds = %254
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %265, i32 0, i32 10
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %264, %259
  %270 = load ptr, ptr %3, align 8
  call void @BitmapAdjustPrefetchTarget(ptr noundef %270)
  br label %326

271:                                              ; preds = %191
  %272 = load ptr, ptr %11, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %288, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %275, i32 0, i32 13
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %278, i32 0, i32 14
  %280 = load i32, ptr %279, align 8
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %274
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %283, i32 0, i32 13
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  br label %287

287:                                              ; preds = %282, %274
  br label %325

288:                                              ; preds = %271
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %292, i32 0, i32 14
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %324

296:                                              ; preds = %288
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %297, i32 0, i32 2
  %299 = call i32 @tas(ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %302, i32 0, i32 2
  %304 = call i32 @s_lock(ptr noundef %303, ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.BitmapHeapNext)
  br label %306

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305, %301
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %310, i32 0, i32 14
  %312 = load i32, ptr %311, align 8
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %306
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %319

319:                                              ; preds = %314, %306
  br label %320

320:                                              ; preds = %319
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %321, i32 0, i32 2
  store i8 0, ptr %322, align 8
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323, %288
  br label %325

325:                                              ; preds = %324, %287
  br label %326

326:                                              ; preds = %325, %269
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %5, align 8
  call void @BitmapPrefetch(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %326
  %334 = load ptr, ptr %10, align 8
  %335 = call ptr @ExecStoreAllNullTuple(ptr noundef %334)
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %333
  store ptr null, ptr %9, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %342, i32 0, i32 4
  store ptr null, ptr %343, align 8
  br label %344

344:                                              ; preds = %341, %333
  br label %386

345:                                              ; preds = %326
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = call zeroext i1 @table_scan_bitmap_next_tuple(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  br i1 %349, label %353, label %350

350:                                              ; preds = %345
  store ptr null, ptr %9, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %351, i32 0, i32 4
  store ptr null, ptr %352, align 8
  br label %182

353:                                              ; preds = %345
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.TBMIterateResult, ptr %354, i32 0, i32 2
  %356 = load i8, ptr %355, align 4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %385

358:                                              ; preds = %353
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.ExprContext, ptr %360, i32 0, i32 1
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = call zeroext i1 @ExecQualAndReset(ptr noundef %364, ptr noundef %365)
  br i1 %366, label %384, label %367

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.PlanState, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %368
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.PlanState, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.Instrumentation, ptr %376, i32 0, i32 17
  %378 = load double, ptr %377, align 8
  %379 = fadd double %378, 1.000000e+00
  store double %379, ptr %377, align 8
  br label %380

380:                                              ; preds = %373, %368
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %10, align 8
  %383 = call ptr @ExecClearTuple(ptr noundef %382)
  br label %182

384:                                              ; preds = %358
  br label %385

385:                                              ; preds = %384, %353
  br label %386

386:                                              ; preds = %385, %344
  %387 = load ptr, ptr %10, align 8
  store ptr %387, ptr %2, align 8
  br label %391

388:                                              ; preds = %210
  %389 = load ptr, ptr %10, align 8
  %390 = call ptr @ExecClearTuple(ptr noundef %389)
  store ptr %390, ptr %2, align 8
  br label %391

391:                                              ; preds = %388, %386
  %392 = load ptr, ptr %2, align 8
  ret ptr %392
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BitmapHeapRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ExprContext, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @ExecQualAndReset(ptr noundef %16, ptr noundef %17)
  ret i1 %18
}

declare ptr @MultiExecProcNode(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tbm_begin_iterate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BitmapShouldInitializeSharedState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %33, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %5, i32 0, i32 2
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %10, i32 0, i32 2
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.1, i32 noundef 817, ptr noundef @__func__.BitmapShouldInitializeSharedState)
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %14
  br label %26

26:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %34, i32 0, i32 6
  call void @ConditionVariableSleep(ptr noundef %35, i32 noundef 134217765)
  br label %4

36:                                               ; preds = %32
  %37 = call zeroext i1 @ConditionVariableCancelSleep()
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, 0
  ret i1 %39
}

declare i64 @tbm_prepare_shared_iterate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BitmapDoneInitializingSharedState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %3, i32 0, i32 2
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %8, i32 0, i32 2
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.1, i32 noundef 350, ptr noundef @__func__.BitmapDoneInitializingSharedState)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %13, i32 0, i32 5
  store i32 2, ptr %14, align 4
  br label %15

15:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %19, i32 0, i32 6
  call void @ConditionVariableBroadcast(ptr noundef %20)
  ret void
}

declare ptr @tbm_attach_shared_iterate(ptr noundef, i64 noundef) #1

declare void @ProcessInterrupts() #1

declare ptr @tbm_iterate(ptr noundef) #1

declare ptr @tbm_shared_iterate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BitmapAdjustPrefetchIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  br label %55

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @tbm_iterate(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.TBMIterateResult, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.TBMIterateResult, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %35, %30
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 381, ptr noundef @__func__.BitmapAdjustPrefetchIterator)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %22
  br label %100

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %65, i32 0, i32 2
  %67 = call i32 @tas(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %70, i32 0, i32 2
  %72 = call i32 @s_lock(ptr noundef %71, ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.BitmapAdjustPrefetchIterator)
  br label %74

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %79
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %85, i32 0, i32 2
  store i8 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %99

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %90, i32 0, i32 2
  store i8 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @tbm_shared_iterate(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %56, %55
  ret void
}

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_scan_bitmap_next_block(ptr noundef %0, ptr noundef %1) #0 {
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
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1967, ptr noundef @__func__.table_scan_bitmap_next_block)
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
  %34 = getelementptr inbounds %struct.TableAmRoutine, ptr %33, i32 0, i32 42
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 %35(ptr noundef %36, ptr noundef %37)
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @BitmapAdjustPrefetchTarget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %50

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, 2
  %26 = icmp sge i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %31, i32 0, i32 13
  store i32 %30, ptr %32, align 4
  br label %49

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %17
  br label %115

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %115

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %60, i32 0, i32 2
  %62 = call i32 @tas(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %65, i32 0, i32 2
  %67 = call i32 @s_lock(ptr noundef %66, ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.BitmapAdjustPrefetchTarget)
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %110

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8
  %85 = sdiv i32 %84, 2
  %86 = icmp sge i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8
  br label %109

93:                                               ; preds = %78
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = mul i32 %101, 2
  store i32 %102, ptr %100, align 8
  br label %108

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %103, %98
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109, %77
  br label %111

111:                                              ; preds = %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %112, i32 0, i32 2
  store i8 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %51, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #3, !srcloc !12
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BitmapPrefetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.PrefetchBufferResult, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.PrefetchBufferResult, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %96

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %95

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %93, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @tbm_iterate(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  call void @tbm_end_iterate(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8
  br label %94

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %80

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.TBMIterateResult, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %80, label %66

65:                                               ; preds = %53
  br i1 false, label %66, label %80

66:                                               ; preds = %65, %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.ScanState, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.TBMIterateResult, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %74, i32 0, i32 8
  %76 = call zeroext i8 @visibilitymap_get_status(ptr noundef %70, i32 noundef %73, ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %66, %65, %58, %44
  %81 = phi i1 [ false, %65 ], [ false, %58 ], [ false, %44 ], [ %79, %66 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.TableScanDescData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.TBMIterateResult, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i64 @PrefetchBuffer(ptr noundef %88, i32 noundef 0, i32 noundef %91)
  store i64 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %85, %80
  br label %27, !llvm.loop !13

94:                                               ; preds = %40, %27
  br label %95

95:                                               ; preds = %94, %20
  br label %199

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %199

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %198

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %196, %110
  store i8 0, ptr %12, align 1
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %112, i32 0, i32 2
  %114 = call i32 @tas(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %117, i32 0, i32 2
  %119 = call i32 @s_lock(ptr noundef %118, ptr noundef @.str.1, i32 noundef 530, ptr noundef @__func__.BitmapPrefetch)
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  store i8 1, ptr %12, align 1
  br label %134

134:                                              ; preds = %129, %121
  br label %135

135:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.ParallelBitmapHeapState, ptr %136, i32 0, i32 2
  store i8 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %12, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  br label %199

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = call ptr @tbm_shared_iterate(ptr noundef %143)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  call void @tbm_end_shared_iterate(ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %149, i32 0, i32 18
  store ptr null, ptr %150, align 8
  br label %197

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %152, i32 0, i32 5
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %183

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.TBMIterateResult, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 4
  %167 = trunc i8 %166 to i1
  br i1 %167, label %183, label %169

168:                                              ; preds = %156
  br i1 false, label %169, label %183

169:                                              ; preds = %168, %161
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.ScanState, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.TBMIterateResult, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.BitmapHeapScanState, ptr %177, i32 0, i32 8
  %179 = call zeroext i8 @visibilitymap_get_status(ptr noundef %173, i32 noundef %176, ptr noundef %178)
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %169, %168, %161, %151
  %184 = phi i1 [ false, %168 ], [ false, %161 ], [ false, %151 ], [ %182, %169 ]
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %13, align 1
  %186 = load i8, ptr %13, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.TableScanDescData, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.TBMIterateResult, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call i64 @PrefetchBuffer(ptr noundef %191, i32 noundef 0, i32 noundef %194)
  store i64 %195, ptr %14, align 4
  br label %196

196:                                              ; preds = %188, %183
  br label %111

197:                                              ; preds = %147
  br label %198

198:                                              ; preds = %197, %104
  br label %199

199:                                              ; preds = %198, %141, %96, %95
  ret void
}

declare ptr @ExecStoreAllNullTuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_scan_bitmap_next_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1992, ptr noundef @__func__.table_scan_bitmap_next_tuple)
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
  %36 = getelementptr inbounds %struct.TableAmRoutine, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  ret i1 %41
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

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

declare void @ConditionVariableBroadcast(ptr noundef) #1

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) #1

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

declare void @MemoryContextReset(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150895999}
!6 = !{i64 2150891827}
!7 = !{i64 2150895398}
!8 = !{i64 2150892276}
!9 = !{i64 2150893368}
!10 = !{i64 2150893485}
!11 = !{i64 2150893786}
!12 = !{i64 1805684, i64 1805700}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 2150894276}
