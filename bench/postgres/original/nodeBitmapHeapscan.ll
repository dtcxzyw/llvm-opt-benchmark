target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.BitmapHeapScanState = type { %struct.ScanState, ptr, ptr, i32, %struct.BitmapHeapScanInstrumentation, %struct.TBMIterator, i32, i32, i32, i8, ptr, ptr, i8, i32, i32 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.BitmapHeapScanInstrumentation = type { i64, i64 }
%struct.TBMIterator = type { i8, %union.anon }
%union.anon = type { ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon.0, i32, ptr }
%union.anon.0 = type { %struct.TBMIterator }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SharedBitmapHeapInstrumentation = type { i32, [0 x %struct.BitmapHeapScanInstrumentation] }
%struct.BitmapHeapScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ParallelBitmapHeapState = type { i64, i64, i8, i32, i32, i32, %struct.ConditionVariable }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.TBMIterateResult = type { i32, i32, i8, [0 x i16] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ParallelWorkerNumber = external global i32, align 4
@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"nodeBitmapHeapscan.c\00", align 1
@__func__.BitmapHeapNext = private unnamed_addr constant [15 x i8] c"BitmapHeapNext\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"prefetch and main iterators are out of sync. pfblockno: %d. blockno: %d\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unrecognized result from subplan\00", align 1
@__func__.BitmapTableScanSetup = private unnamed_addr constant [21 x i8] c"BitmapTableScanSetup\00", align 1
@__func__.BitmapShouldInitializeSharedState = private unnamed_addr constant [34 x i8] c"BitmapShouldInitializeSharedState\00", align 1
@__func__.BitmapDoneInitializingSharedState = private unnamed_addr constant [34 x i8] c"BitmapDoneInitializingSharedState\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_bitmap_next_tuple call during logical decoding\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_bitmap_next_tuple = private unnamed_addr constant [29 x i8] c"table_scan_bitmap_next_tuple\00", align 1
@__func__.BitmapPrefetch = private unnamed_addr constant [15 x i8] c"BitmapPrefetch\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.BitmapAdjustPrefetchIterator = private unnamed_addr constant [29 x i8] c"BitmapAdjustPrefetchIterator\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_bitmap_next_block call during logical decoding\00", align 1
@__func__.table_scan_bitmap_next_block = private unnamed_addr constant [29 x i8] c"table_scan_bitmap_next_block\00", align 1
@__func__.BitmapAdjustPrefetchTarget = private unnamed_addr constant [27 x i8] c"BitmapAdjustPrefetchTarget\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanBitmapHeapScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PlanState, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %15, i32 0, i32 4
  %17 = call zeroext i1 @tbm_exhausted(ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %19, i32 0, i32 4
  call void @tbm_end_iterate(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ScanState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @table_rescan(ptr noundef %25, ptr noundef null)
  br label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %27, i32 0, i32 5
  %29 = call zeroext i1 @tbm_exhausted(ptr noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %31, i32 0, i32 5
  call void @tbm_end_iterate(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @tbm_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  call void @ReleaseBuffer(i32 noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %54, i32 0, i32 9
  store i8 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %58, i32 0, i32 12
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %60, i32 0, i32 13
  store i32 -1, ptr %61, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %62, i32 0, i32 14
  store i32 -1, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %64, i32 0, i32 6
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %66, i32 0, i32 7
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %68, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.PlanState, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %51
  %75 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tbm_exhausted(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TBMIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @tbm_end_iterate(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_rescan(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @tbm_free(ptr noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

declare void @ExecScanReScan(ptr noundef) #3

declare void @ExecReScan(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndBitmapHeapScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = load i32, ptr @ParallelWorkerNumber, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SharedBitmapHeapInstrumentation, ptr %15, i32 0, i32 1
  %17 = load i32, ptr @ParallelWorkerNumber, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.BitmapHeapScanInstrumentation], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %36

36:                                               ; preds = %12, %9, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ScanState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.PlanState, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  call void @ExecEndNode(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %47, i32 0, i32 4
  %49 = call zeroext i1 @tbm_exhausted(ptr noundef %48)
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %51, i32 0, i32 4
  call void @tbm_end_iterate(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %36
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %56, i32 0, i32 5
  %58 = call zeroext i1 @tbm_exhausted(ptr noundef %57)
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %60, i32 0, i32 5
  call void @tbm_end_iterate(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @tbm_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  call void @ReleaseBuffer(i32 noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @ExecEndNode(ptr noundef) #3

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
define dso_local ptr @ExecInitBitmapHeapScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call ptr @newNode(i64 noundef 328, i32 noundef 407)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecBitmapHeapScan, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %28, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %32, i32 0, i32 7
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %34, i32 0, i32 9
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %38, i32 0, i32 12
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %40, i32 0, i32 13
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %42, i32 0, i32 14
  store i32 -1, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ScanState, ptr %46, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Scan, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @ExecOpenScanRelation(ptr noundef %48, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.Plan, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @ExecInitNode(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.PlanState, ptr %61, i32 0, i32 9
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @table_slot_callbacks(ptr noundef %69)
  call void @ExecInitScanTupleSlot(ptr noundef %63, ptr noundef %65, ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.ScanState, ptr %72, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %74, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Scan, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Plan, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @ExecInitQual(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ScanState, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.PlanState, ptr %85, i32 0, i32 8
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.BitmapHeapScan, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @ExecInitQual(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.RelationData, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @get_tablespace_io_concurrency(i32 noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.ScanState, ptr %104, i32 0, i32 1
  store ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecBitmapHeapScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @BitmapHeapNext, ptr noundef @BitmapHeapRecheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @table_slot_callbacks(ptr noundef) #3

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare void @ExecAssignScanProjectionInfo(ptr noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

declare i32 @get_tablespace_io_concurrency(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 48, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @add_size(i64 noundef %18, i64 noundef 8)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @mul_size(i64 noundef %24, i64 noundef 16)
  %26 = call i64 @add_size(i64 noundef %20, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %17, %12, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelContext, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 31
  %34 = and i64 %33, -32
  %35 = call i64 @add_size(i64 noundef %31, i64 noundef %34)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) #3

declare i64 @mul_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %118

21:                                               ; preds = %2
  store i64 48, ptr %9, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PlanState, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i64, ptr %9, align 8
  %35 = call i64 @add_size(i64 noundef %34, i64 noundef 8)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @mul_size(i64 noundef %40, i64 noundef 16)
  %42 = call i64 @add_size(i64 noundef %36, i64 noundef %41)
  store i64 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %33, %28, %21
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call ptr @shm_toc_allocate(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ScanState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.PlanState, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.ParallelContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %63, %58, %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %66, i32 0, i32 0
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %71, i32 0, i32 2
  store i8 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %77, i32 0, i32 4
  store i32 -1, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %79, i32 0, i32 5
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %81, i32 0, i32 6
  call void @ConditionVariableInit(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.ParallelContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SharedBitmapHeapInstrumentation, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SharedBitmapHeapInstrumentation, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [0 x %struct.BitmapHeapScanInstrumentation], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.ParallelContext, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 16
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %85, %74
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.ParallelContext, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.ScanState, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.PlanState, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.Plan, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8
  call void @shm_toc_insert(ptr noundef %102, i64 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %113, i32 0, i32 10
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %116, i32 0, i32 11
  store ptr %115, ptr %117, align 8
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %99, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #3

declare void @ConditionVariableInit(ptr noundef) #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %52

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %26, i32 0, i32 4
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @tbm_free_shared_area(ptr noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %32, %21
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @tbm_free_shared_area(ptr noundef %43, i64 noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %48, i32 0, i32 0
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %50, i32 0, i32 1
  store i64 0, ptr %51, align 8
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare void @tbm_free_shared_area(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %16, i1 noundef zeroext false)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SharedBitmapHeapInstrumentation, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = add i64 8, %17
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @palloc(i64 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 %27, i1 false)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @palloc0(i64 noundef) #3

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @BitmapHeapNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ScanState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  call void @BitmapTableScanSetup(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ScanState, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %145

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %194, %35
  br label %37

37:                                               ; preds = %138, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @table_scan_bitmap_next_tuple(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %144

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load volatile i32, ptr @InterruptPending, align 4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void @ProcessInterrupts()
  br label %50

50:                                               ; preds = %49, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %63, %55
  br label %107

69:                                               ; preds = %52
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %78, i32 0, i32 2
  %80 = call i32 @tas(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %83, i32 0, i32 2
  %85 = call i32 @s_lock(ptr noundef %84, ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.BitmapHeapNext)
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %95, %87
  br label %101

101:                                              ; preds = %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %102, i32 0, i32 2
  store i8 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %69
  br label %107

107:                                              ; preds = %106, %68
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %5, align 8
  call void @BitmapPrefetch(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %110, i32 0, i32 12
  %112 = load i8, ptr %111, align 8, !range !5, !noundef !6
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %142

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.ExprContext, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = call zeroext i1 @ExecQualAndReset(ptr noundef %120, ptr noundef %121)
  br i1 %122, label %141, label %123

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.PlanState, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.PlanState, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.Instrumentation, ptr %132, i32 0, i32 17
  %134 = load double, ptr %133, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %129, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @ExecClearTuple(ptr noundef %139)
  br label %37, !llvm.loop !8

141:                                              ; preds = %114
  br label %142

142:                                              ; preds = %141, %107
  %143 = load ptr, ptr %6, align 8
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %199

144:                                              ; preds = %37
  br label %145

145:                                              ; preds = %144, %29
  %146 = load ptr, ptr %3, align 8
  call void @BitmapAdjustPrefetchIterator(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.BitmapHeapScanInstrumentation, ptr %156, i32 0, i32 0
  %158 = call zeroext i1 @table_scan_bitmap_next_block(ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef %154, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %145
  br label %196

160:                                              ; preds = %145
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %194

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %166, i32 0, i32 5
  %168 = call zeroext i1 @tbm_exhausted(ptr noundef %167)
  br i1 %168, label %194, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %180, label %183, label %191

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %191

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %184, i32 0, i32 14
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %186, i32 noundef %189)
  call void @errfinish(ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.BitmapHeapNext)
  br label %191

191:                                              ; preds = %183, %181, %179
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %169, %165, %160
  %195 = load ptr, ptr %3, align 8
  call void @BitmapAdjustPrefetchTarget(ptr noundef %195)
  br label %36

196:                                              ; preds = %159
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @ExecClearTuple(ptr noundef %197)
  store ptr %198, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %199

199:                                              ; preds = %196, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %200 = load ptr, ptr %2, align 8
  ret ptr %200
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BitmapHeapRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ExprContext, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @ExecQualAndReset(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @BitmapTableScanSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.TBMIterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.TBMIterator, align 8
  %7 = alloca %struct.TBMIterator, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.EState, ptr %16, i32 0, i32 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MultiExecProcNode(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 477
  br i1 %38, label %50, label %39

39:                                               ; preds = %32, %21
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.BitmapTableScanSetup)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %32
  br label %104

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i1 @BitmapShouldInitializeSharedState(ptr noundef %52)
  br i1 %53, label %54, label %103

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.PlanState, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @MultiExecProcNode(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 477
  br i1 %71, label %83, label %72

72:                                               ; preds = %65, %54
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.BitmapTableScanSetup)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @tbm_prepare_shared_iterate(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %83
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @tbm_prepare_shared_iterate(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %83
  %102 = load ptr, ptr %4, align 8
  call void @BitmapDoneInitializingSharedState(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %51
  br label %104

104:                                              ; preds = %103, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  br label %116

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i64 [ %114, %111 ], [ 0, %115 ]
  %118 = call { i8, ptr } @tbm_begin_iterate(ptr noundef %107, ptr noundef %108, i64 noundef %117)
  %119 = getelementptr inbounds nuw { i8, ptr }, ptr %6, i32 0, i32 0
  %120 = extractvalue { i8, ptr } %118, 0
  store i8 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i8, ptr }, ptr %6, i32 0, i32 1
  %122 = extractvalue { i8, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %116
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %128, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  br label %141

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 0, %140 ]
  %143 = call { i8, ptr } @tbm_begin_iterate(ptr noundef %132, ptr noundef %133, i64 noundef %142)
  %144 = getelementptr inbounds nuw { i8, ptr }, ptr %7, i32 0, i32 0
  %145 = extractvalue { i8, ptr } %143, 0
  store i8 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i8, ptr }, ptr %7, i32 0, i32 1
  %147 = extractvalue { i8, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %148

148:                                              ; preds = %141, %116
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.ScanState, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %192, label %154

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.ScanState, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.PlanState, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.Plan, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.ScanState, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.PlanState, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.Plan, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br label %172

172:                                              ; preds = %163, %154
  %173 = phi i1 [ true, %154 ], [ %171, %163 ]
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %8, align 1
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.ScanState, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.ScanState, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.PlanState, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.EState, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %187 = trunc i8 %186 to i1
  %188 = call ptr @table_beginscan_bm(ptr noundef %178, ptr noundef %185, i32 noundef 0, ptr noundef null, i1 noundef zeroext %187)
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.ScanState, ptr %190, i32 0, i32 2
  store ptr %188, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %192

192:                                              ; preds = %172, %148
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.ScanState, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %196, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %3, i64 16, i1 false)
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %198, i32 0, i32 9
  store i8 1, ptr %199, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_bitmap_next_tuple(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @CheckXidAlive, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8, ptr @bsysscan, align 1, !range !5, !noundef !6
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
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2015, ptr noundef @__func__.table_scan_bitmap_next_tuple)
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
  %35 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %34, i32 0, i32 43
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38)
  ret i1 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #8, !srcloc !10
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BitmapPrefetch(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.PrefetchBufferResult, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.PrefetchBufferResult, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %95

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %22, i32 0, i32 5
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @tbm_exhausted(ptr noundef %24)
  br i1 %25, label %94, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %92, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @tbm_iterate(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  call void @tbm_end_iterate(ptr noundef %41)
  store i32 3, ptr %9, align 4
  br label %90

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %50, i32 0, i32 14
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.ScanState, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %70, i32 0, i32 3
  %72 = call zeroext i8 @visibilitymap_get_status(ptr noundef %66, i32 noundef %69, ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %62, %57, %42
  %77 = phi i1 [ false, %57 ], [ false, %42 ], [ %75, %62 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1
  %79 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %80 = trunc i8 %79 to i1
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i64 @PrefetchBuffer(ptr noundef %84, i32 noundef 0, i32 noundef %87)
  store i64 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %81, %76
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %205 [
    i32 0, label %92
    i32 3, label %93
  ]

92:                                               ; preds = %90
  br label %27, !llvm.loop !11

93:                                               ; preds = %90, %27
  br label %94

94:                                               ; preds = %93, %21
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %202

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %201

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %104, i32 0, i32 5
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call zeroext i1 @tbm_exhausted(ptr noundef %106)
  br i1 %107, label %197, label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %195, %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %111, i32 0, i32 2
  %113 = call i32 @tas(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %116, i32 0, i32 2
  %118 = call i32 @s_lock(ptr noundef %117, ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.BitmapPrefetch)
  br label %120

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  store i8 1, ptr %13, align 1
  br label %133

133:                                              ; preds = %128, %120
  br label %134

134:                                              ; preds = %133
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %135, i32 0, i32 2
  store i8 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 1, ptr %9, align 4
  br label %193

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @tbm_iterate(ptr noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8
  call void @tbm_end_iterate(ptr noundef %148)
  store i32 5, ptr %9, align 4
  br label %193

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %153, i32 0, i32 14
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 1024
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %179, label %160

160:                                              ; preds = %149
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 4, !range !5, !noundef !6
  %164 = trunc i8 %163 to i1
  br i1 %164, label %179, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.ScanState, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %173, i32 0, i32 3
  %175 = call zeroext i8 @visibilitymap_get_status(ptr noundef %169, i32 noundef %172, ptr noundef %174)
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %165, %160, %149
  %180 = phi i1 [ false, %160 ], [ false, %149 ], [ %178, %165 ]
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %14, align 1
  %182 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %183 = trunc i8 %182 to i1
  br i1 %183, label %192, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = call i64 @PrefetchBuffer(ptr noundef %187, i32 noundef 0, i32 noundef %190)
  store i64 %191, ptr %15, align 4
  br label %192

192:                                              ; preds = %184, %179
  store i32 0, ptr %9, align 4
  br label %193

193:                                              ; preds = %192, %147, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %194 = load i32, ptr %9, align 4
  switch i32 %194, label %198 [
    i32 0, label %195
    i32 5, label %196
  ]

195:                                              ; preds = %193
  br label %109

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196, %103
  store i32 0, ptr %9, align 4
  br label %198

198:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %199 = load i32, ptr %9, align 4
  switch i32 %199, label %202 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %95
  store i32 0, ptr %9, align 4
  br label %202

202:                                              ; preds = %201, %198, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %203 = load i32, ptr %9, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202, %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %14
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
define internal void @BitmapAdjustPrefetchIterator(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %14, i32 0, i32 5
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  br label %43

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @tbm_exhausted(ptr noundef %26)
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @tbm_iterate(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ -1, %37 ]
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %40, i32 0, i32 14
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %25
  br label %43

43:                                               ; preds = %42, %20
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %101

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %100

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %50, i32 0, i32 5
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %52, i32 0, i32 2
  %54 = call i32 @tas(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %57, i32 0, i32 2
  %59 = call i32 @s_lock(ptr noundef %58, ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.BitmapAdjustPrefetchIterator)
  br label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %72, i32 0, i32 2
  store i8 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %99

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %78, i32 0, i32 2
  store i8 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = call zeroext i1 @tbm_exhausted(ptr noundef %82)
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @tbm_iterate(ptr noundef %85)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  br label %94

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ -1, %93 ]
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %96, i32 0, i32 14
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %81
  br label %99

99:                                               ; preds = %98, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %100

100:                                              ; preds = %99, %44
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %102 = load i32, ptr %6, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_bitmap_next_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr @CheckXidAlive, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i8, ptr @bsysscan, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i1 [ false, %5 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1989, ptr noundef @__func__.table_scan_bitmap_next_block)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %40, i32 0, i32 42
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  ret i1 %48
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BitmapAdjustPrefetchTarget(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %51

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = sdiv i32 %25, 2
  %27 = icmp sge i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 4
  br label %50

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %18
  store i32 1, ptr %4, align 4
  br label %118

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %117

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %61, i32 0, i32 2
  %63 = call i32 @tas(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %66, i32 0, i32 2
  %68 = call i32 @s_lock(ptr noundef %67, ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.BitmapAdjustPrefetchTarget)
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %111

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = sdiv i32 %85, 2
  %87 = icmp sge i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.BitmapHeapScanState, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 8
  br label %110

94:                                               ; preds = %79
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = mul i32 %102, 2
  store i32 %103, ptr %101, align 8
  br label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110, %78
  br label %112

112:                                              ; preds = %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %113, i32 0, i32 2
  store i8 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %52
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %117, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %119 = load i32, ptr %4, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

declare ptr @MultiExecProcNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BitmapShouldInitializeSharedState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %4

4:                                                ; preds = %35, %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %6, i32 0, i32 2
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %11, i32 0, i32 2
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str, i32 noundef 795, ptr noundef @__func__.BitmapShouldInitializeSharedState)
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %28, i32 0, i32 2
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %36, i32 0, i32 6
  call void @ConditionVariableSleep(ptr noundef %37, i32 noundef 134217766)
  br label %4

38:                                               ; preds = %34
  %39 = call zeroext i1 @ConditionVariableCancelSleep()
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i1 %41
}

declare i64 @tbm_prepare_shared_iterate(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BitmapDoneInitializingSharedState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %3, i32 0, i32 2
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %8, i32 0, i32 2
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.BitmapDoneInitializingSharedState)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %13, i32 0, i32 5
  store i32 2, ptr %14, align 4
  br label %15

15:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelBitmapHeapState, ptr %19, i32 0, i32 6
  call void @ConditionVariableBroadcast(ptr noundef %20)
  ret void
}

declare { i8, ptr } @tbm_begin_iterate(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan_bm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 258, ptr %11, align 4
  %13 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %11, align 4
  %17 = or i32 %16, 1024
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %15, %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr %23(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %29
}

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #3

declare zeroext i1 @ConditionVariableCancelSleep() #3

declare void @ConditionVariableBroadcast(ptr noundef) #3

declare ptr @tbm_iterate(ptr noundef) #3

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare void @MemoryContextReset(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2150990601}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2150985623}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 1872081, i64 1872097}
!11 = distinct !{!11, !9}
!12 = !{i64 2150988310}
!13 = !{i64 2150987388}
!14 = !{i64 2150987505}
!15 = !{i64 2150987833}
!16 = !{i64 2150989402}
!17 = !{i64 2150987060}
