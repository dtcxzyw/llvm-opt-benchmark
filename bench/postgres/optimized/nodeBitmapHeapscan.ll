; ModuleID = 'bench/postgres/original/nodeBitmapHeapscan.ll'
source_filename = "bench/postgres/original/nodeBitmapHeapscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BitmapHeapScanInstrumentation = type { i64, i64 }

@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"nodeBitmapHeapscan.c\00", align 1
@__func__.BitmapHeapNext = private unnamed_addr constant [15 x i8] c"BitmapHeapNext\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"prefetch and main iterators are out of sync. pfblockno: %d. blockno: %d\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unrecognized result from subplan\00", align 1
@__func__.BitmapTableScanSetup = private unnamed_addr constant [21 x i8] c"BitmapTableScanSetup\00", align 1
@__func__.BitmapShouldInitializeSharedState = private unnamed_addr constant [34 x i8] c"BitmapShouldInitializeSharedState\00", align 1
@__func__.BitmapDoneInitializingSharedState = private unnamed_addr constant [34 x i8] c"BitmapDoneInitializingSharedState\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_bitmap_next_tuple call during logical decoding\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_bitmap_next_tuple = private unnamed_addr constant [29 x i8] c"table_scan_bitmap_next_tuple\00", align 1
@__func__.BitmapPrefetch = private unnamed_addr constant [15 x i8] c"BitmapPrefetch\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.BitmapAdjustPrefetchIterator = private unnamed_addr constant [29 x i8] c"BitmapAdjustPrefetchIterator\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_bitmap_next_block call during logical decoding\00", align 1
@__func__.table_scan_bitmap_next_block = private unnamed_addr constant [29 x i8] c"table_scan_bitmap_next_block\00", align 1
@__func__.BitmapAdjustPrefetchTarget = private unnamed_addr constant [27 x i8] c"BitmapAdjustPrefetchTarget\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanBitmapHeapScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %5, i64 40
  %.val = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @tbm_end_iterate(ptr noundef nonnull %9) #7
  %.pre = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %.pre, %8 ], [ %5, %6 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %17

17:                                               ; preds = %10, %1
  %18 = getelementptr i8, ptr %0, i64 272
  %.val27 = load ptr, ptr %18, align 8
  %.not.i28 = icmp eq ptr %.val27, null
  br i1 %.not.i28, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @tbm_end_iterate(ptr noundef nonnull %20) #7
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %21
  tail call void @tbm_free(ptr noundef nonnull %23) #7
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i32, ptr %26, align 8
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %29, label %28

28:                                               ; preds = %25
  tail call void @ReleaseBuffer(i32 noundef %27) #7
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %35, align 4
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void @ExecReScan(ptr noundef nonnull %3) #7
  br label %40

40:                                               ; preds = %39, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @tbm_end_iterate(ptr noundef) local_unnamed_addr #2

declare void @tbm_free(ptr noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #2

declare void @ExecReScan(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndBitmapHeapScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr @ParallelWorkerNumber, align 4
  %6 = icmp sgt i32 %5, -1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.BitmapHeapScanInstrumentation], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %7, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void @ExecEndNode(ptr noundef %24) #7
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %22, i64 40
  %.val25 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.val25, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @tbm_end_iterate(ptr noundef nonnull %28) #7
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %22) #7
  br label %35

35:                                               ; preds = %29, %20
  %36 = getelementptr i8, ptr %0, i64 272
  %.val = load ptr, ptr %36, align 8
  %.not.i26 = icmp eq ptr %.val, null
  br i1 %.not.i26, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @tbm_end_iterate(ptr noundef nonnull %38) #7
  br label %39

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8
  %.not23 = icmp eq ptr %41, null
  br i1 %.not23, label %43, label %42

42:                                               ; preds = %39
  tail call void @tbm_free(ptr noundef nonnull %41) #7
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i32, ptr %44, align 8
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %47, label %46

46:                                               ; preds = %43
  tail call void @ReleaseBuffer(i32 noundef %45) #7
  br label %47

47:                                               ; preds = %46, %43
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitBitmapHeapScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 328) #7
  store i32 407, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecBitmapHeapScan, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 284
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 292
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 316
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 -1, ptr %17, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %19, i32 noundef %2) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @ExecInitNode(ptr noundef %22, ptr noundef %1, i32 noundef %2) #7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @table_slot_callbacks(ptr noundef %20) #7
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %4, ptr noundef %26, ptr noundef %27) #7
  tail call void @ExecInitResultTypeTL(ptr noundef %4) #7
  tail call void @ExecAssignScanProjectionInfo(ptr noundef %4) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ExecInitQual(ptr noundef %29, ptr noundef %4) #7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @ExecInitQual(ptr noundef %33, ptr noundef %4) #7
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @get_tablespace_io_concurrency(i32 noundef %39) #7
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %20, ptr %42, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecBitmapHeapScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @BitmapHeapNext, ptr noundef nonnull @BitmapHeapRecheck) #7
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @table_slot_callbacks(ptr noundef) local_unnamed_addr #2

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #2

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_tablespace_io_concurrency(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapEstimate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = tail call i64 @add_size(i64 noundef 48, i64 noundef 8) #7
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @mul_size(i64 noundef %12, i64 noundef 16) #7
  %14 = tail call i64 @add_size(i64 noundef %10, i64 noundef %13) #7
  %15 = add i64 %14, 31
  %16 = and i64 %15, -32
  br label %17

17:                                               ; preds = %9, %5, %2
  %.0 = phi i64 [ %16, %9 ], [ 64, %5 ], [ 64, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef %.0) #7
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @add_size(i64 noundef %22, i64 noundef 1) #7
  store i64 %23, ptr %21, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeDSM(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = tail call i64 @add_size(i64 noundef 48, i64 noundef 8) #7
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @mul_size(i64 noundef %18, i64 noundef 16) #7
  %20 = tail call i64 @add_size(i64 noundef %16, i64 noundef %19) #7
  br label %21

21:                                               ; preds = %15, %11, %8
  %.0 = phi i64 [ %20, %15 ], [ 48, %11 ], [ 48, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @shm_toc_allocate(ptr noundef %23, i64 noundef %.0) #7
  %25 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %select.unfold, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  %spec.select = select i1 %30, ptr %27, ptr null
  br label %select.unfold

select.unfold:                                    ; preds = %26, %21
  %.032 = phi ptr [ null, %21 ], [ %spec.select, %26 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @ConditionVariableInit(ptr noundef nonnull %35) #7
  %.not34 = icmp eq ptr %.032, null
  br i1 %.not34, label %42, label %36

36:                                               ; preds = %select.unfold
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %.032, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %36, %select.unfold
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  tail call void @shm_toc_insert(ptr noundef %43, i64 noundef %48, ptr noundef nonnull %24) #7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %24, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.032, ptr %50, align 8
  br label %51

51:                                               ; preds = %2, %42
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapReInitializeDSM(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @tbm_free_shared_area(ptr noundef nonnull %8, i64 noundef %14) #7
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %16
  tail call void @tbm_free_shared_area(ptr noundef nonnull %8, i64 noundef %18) #7
  br label %20

20:                                               ; preds = %19, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

declare void @tbm_free_shared_area(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeWorker(ptr noundef captures(none) initializes((296, 304)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapRetrieveInstrumentation(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = or disjoint i64 %8, 8
  %10 = tail call ptr @palloc(i64 noundef %9) #7
  store ptr %10, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %9, i1 false)
  br label %11

11:                                               ; preds = %1, %5
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @BitmapHeapNext(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %.sroa.5.i = alloca [7 x i8], align 1
  %.sroa.43.i = alloca [7 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %BitmapAdjustPrefetchTarget.exit, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5.i)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @MultiExecProcNode(ptr noundef %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %22, ptr %23, align 8
  %.not43.i = icmp eq ptr %22, null
  br i1 %.not43.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %22, align 4
  %26 = icmp eq i32 %25, 477
  br i1 %26, label %69, label %27

27:                                               ; preds = %24, %19
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.BitmapTableScanSetup) #7
  unreachable

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %34

34:                                               ; preds = %42, %30
  %35 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i8 1, ptr nonnull elementtype(i8) %31) #7, !srcloc !7
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @s_lock(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @__func__.BitmapShouldInitializeSharedState) #7
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %32, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  store i8 0, ptr %31, align 8
  %.not8.i.i = icmp eq i32 %39, 1
  br i1 %.not8.i.i, label %42, label %BitmapShouldInitializeSharedState.exit.i

42:                                               ; preds = %41
  tail call void @ConditionVariableSleep(ptr noundef nonnull %33, i32 noundef 134217766) #7
  br label %34

BitmapShouldInitializeSharedState.exit.i:         ; preds = %41
  %43 = tail call zeroext i1 @ConditionVariableCancelSleep() #7
  br label %70

44:                                               ; preds = %38
  store i32 1, ptr %32, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  store i8 0, ptr %31, align 8
  %45 = tail call zeroext i1 @ConditionVariableCancelSleep() #7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @MultiExecProcNode(ptr noundef %47) #7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %48, ptr %49, align 8
  %.not44.i = icmp eq ptr %48, null
  br i1 %.not44.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = icmp eq i32 %51, 477
  br i1 %52, label %56, label %53

53:                                               ; preds = %50, %44
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.BitmapTableScanSetup) #7
  unreachable

56:                                               ; preds = %50
  %57 = tail call i64 @tbm_prepare_shared_iterate(ptr noundef nonnull %48) #7
  store i64 %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %49, align 8
  %63 = tail call i64 @tbm_prepare_shared_iterate(ptr noundef %62) #7
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i8 1, ptr nonnull elementtype(i8) %31) #7, !srcloc !7
  %.not.i47.i = icmp eq i8 %66, 0
  br i1 %.not.i47.i, label %BitmapDoneInitializingSharedState.exit.i, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @s_lock(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.BitmapDoneInitializingSharedState) #7
  br label %BitmapDoneInitializingSharedState.exit.i

BitmapDoneInitializingSharedState.exit.i:         ; preds = %67, %65
  store i32 2, ptr %32, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  store i8 0, ptr %31, align 8
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %33) #7
  br label %70

69:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.43.i)
  br label %72

70:                                               ; preds = %BitmapDoneInitializingSharedState.exit.i, %BitmapShouldInitializeSharedState.exit.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.43.i)
  %71 = load i64, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ %.pre.i, %70 ], [ %22, %69 ]
  %74 = phi i64 [ %71, %70 ], [ 0, %69 ]
  %75 = tail call { i8, ptr } @tbm_begin_iterate(ptr noundef %73, ptr noundef %18, i64 noundef %74) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.43.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.43.i)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = load ptr, ptr %80, align 8
  br i1 %.not.i, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i64 [ %85, %83 ], [ 0, %79 ]
  %88 = tail call { i8, ptr } @tbm_begin_iterate(ptr noundef %82, ptr noundef %18, i64 noundef %87) #7
  %89 = extractvalue { i8, ptr } %88, 0
  %90 = extractvalue { i8, ptr } %88, 1
  store i8 %89, ptr %81, align 8
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %90, ptr %.sroa.41.0..sroa_idx.i, align 8
  br label %91

91:                                               ; preds = %86, %72
  %92 = load ptr, ptr %9, align 8
  %.not45.i = icmp eq ptr %92, null
  br i1 %.not45.i, label %93, label %BitmapTableScanSetup.exit

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %.not46.i = icmp eq ptr %97, null
  br i1 %.not46.i, label %98, label %.thread48.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %100 = load ptr, ptr %99, align 8
  %.fr.i = freeze ptr %100
  %.not50.i = icmp eq ptr %.fr.i, null
  %spec.select.i = select i1 %.not50.i, i32 258, i32 1282
  br label %.thread48.i

.thread48.i:                                      ; preds = %98, %93
  %101 = phi i32 [ %spec.select.i, %98 ], [ 1282, %93 ]
  %.in51.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = load ptr, ptr %.in51.i, align 8
  %.pn.i = load ptr, ptr %15, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %103 = load ptr, ptr %.in.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 320
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %107(ptr noundef %102, ptr noundef %103, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %101) #7
  store ptr %108, ptr %9, align 8
  br label %BitmapTableScanSetup.exit

BitmapTableScanSetup.exit:                        ; preds = %91, %.thread48.i
  %109 = phi ptr [ %108, %.thread48.i ], [ %92, %91 ]
  %110 = extractvalue { i8, ptr } %75, 1
  %111 = extractvalue { i8, ptr } %75, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 %111, ptr %112, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %109, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i, i64 7, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %110, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i8 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5.i)
  %113 = load ptr, ptr %9, align 8
  br label %.loopexit

BitmapAdjustPrefetchTarget.exit:                  ; preds = %370, %348, %346, %344, %341, %334, %1
  %.1 = phi ptr [ %10, %1 ], [ %.047, %334 ], [ %.047, %341 ], [ %.047, %344 ], [ %.047, %346 ], [ %.047, %348 ], [ %.047, %370 ]
  %114 = load i32, ptr @CheckXidAlive, align 4
  %115 = icmp eq i32 %114, 0
  %116 = load i8, ptr @bsysscan, align 1, !range !5
  %117 = trunc nuw i8 %116 to i1
  %.not3.i66 = select i1 %115, i1 true, i1 %117
  br i1 %.not3.i66, label %table_scan_bitmap_next_tuple.exit.lr.ph, label %._crit_edge, !prof !10

table_scan_bitmap_next_tuple.exit.lr.ph:          ; preds = %BitmapAdjustPrefetchTarget.exit
  %.not52 = icmp eq ptr %4, null
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %123 = getelementptr i8, ptr %0, i64 272
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %table_scan_bitmap_next_tuple.exit

._crit_edge:                                      ; preds = %251, %BitmapAdjustPrefetchTarget.exit
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %135)
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2015, ptr noundef nonnull @__func__.table_scan_bitmap_next_tuple) #7
  unreachable

table_scan_bitmap_next_tuple.exit:                ; preds = %table_scan_bitmap_next_tuple.exit.lr.ph, %251
  %137 = load ptr, ptr %.1, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 320
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 344
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 %141(ptr noundef nonnull %.1, ptr noundef %8) #7
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %table_scan_bitmap_next_tuple.exit
  %144 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %146, label %145, !prof !11

145:                                              ; preds = %143
  call void @ProcessInterrupts() #7
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %119, align 8
  br i1 %.not52, label %148, label %153

148:                                              ; preds = %146
  %149 = load i32, ptr %121, align 4
  %150 = icmp slt i32 %149, %147
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = add nsw i32 %149, 1
  store i32 %152, ptr %121, align 4
  br label %167

153:                                              ; preds = %146
  %154 = load i32, ptr %118, align 8
  %155 = icmp slt i32 %154, %147
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %120, i8 1, ptr nonnull elementtype(i8) %120) #7, !srcloc !7
  %.not53 = icmp eq i8 %157, 0
  br i1 %.not53, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 @s_lock(ptr noundef nonnull %120, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.BitmapHeapNext) #7
  br label %160

160:                                              ; preds = %156, %158
  %161 = load i32, ptr %118, align 8
  %162 = load i32, ptr %119, align 8
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = add nsw i32 %161, 1
  store i32 %165, ptr %118, align 8
  br label %166

166:                                              ; preds = %160, %164
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  store i8 0, ptr %120, align 8
  br label %167

167:                                              ; preds = %153, %166, %148, %151
  %168 = load ptr, ptr %3, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %197

170:                                              ; preds = %167
  %.val58.i = load ptr, ptr %123, align 8
  %.not.i.i57 = icmp eq ptr %.val58.i, null
  br i1 %.not.i.i57, label %BitmapPrefetch.exit, label %.preheader.i

.preheader.i:                                     ; preds = %170
  %171 = load i32, ptr %128, align 8
  %172 = load i32, ptr %121, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %.lr.ph.i, label %BitmapPrefetch.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %193
  %174 = call ptr @tbm_iterate(ptr noundef nonnull %122) #7
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread.i, label %176

.thread.i:                                        ; preds = %.lr.ph.i
  call void @tbm_end_iterate(ptr noundef nonnull %122) #7
  br label %BitmapPrefetch.exit

176:                                              ; preds = %.lr.ph.i
  %177 = load i32, ptr %128, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %128, align 8
  %179 = load i32, ptr %174, align 4
  store i32 %179, ptr %124, align 8
  %180 = load i32, ptr %125, align 8
  %181 = and i32 %180, 1024
  %.not53.i = icmp eq i32 %181, 0
  br i1 %.not53.i, label %182, label %.critedge.i

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %184 = load i8, ptr %183, align 4, !range !5, !noundef !6
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %.critedge.i, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %126, align 8
  %188 = call zeroext i8 @visibilitymap_get_status(ptr noundef %187, i32 noundef %179, ptr noundef nonnull %127) #7
  %189 = and i8 %188, 1
  %.not66.i = icmp eq i8 %189, 0
  br i1 %.not66.i, label %..critedge_crit_edge.i, label %193

..critedge_crit_edge.i:                           ; preds = %186
  %.pre69.i = load i32, ptr %174, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %182, %176
  %190 = phi i32 [ %.pre69.i, %..critedge_crit_edge.i ], [ %179, %182 ], [ %179, %176 ]
  %191 = load ptr, ptr %.1, align 8
  %192 = call i64 @PrefetchBuffer(ptr noundef %191, i32 noundef 0, i32 noundef %190) #7
  br label %193

193:                                              ; preds = %.critedge.i, %186
  %194 = load i32, ptr %128, align 8
  %195 = load i32, ptr %121, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.lr.ph.i, label %BitmapPrefetch.exit

197:                                              ; preds = %167
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %BitmapPrefetch.exit

203:                                              ; preds = %197
  %.val.i = load ptr, ptr %123, align 8
  %.not.i59.i = icmp eq ptr %.val.i, null
  br i1 %.not.i59.i, label %BitmapPrefetch.exit, label %.preheader67.i

.preheader67.i:                                   ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %168, i64 16
  br label %205

205:                                              ; preds = %.backedge, %.preheader67.i
  %206 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %204, i8 1, ptr nonnull elementtype(i8) %204) #7, !srcloc !7
  %.not.i55 = icmp eq i8 %206, 0
  br i1 %.not.i55, label %209, label %207

207:                                              ; preds = %205
  %208 = call i32 @s_lock(ptr noundef nonnull %204, ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__.BitmapPrefetch) #7
  br label %209

209:                                              ; preds = %207, %205
  %210 = load i32, ptr %198, align 4
  %211 = load i32, ptr %200, align 8
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %.critedge55.i

213:                                              ; preds = %209
  %214 = add nsw i32 %210, 1
  store i32 %214, ptr %198, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  store i8 0, ptr %204, align 8
  %215 = call ptr @tbm_iterate(ptr noundef nonnull %122) #7
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

.critedge55.i:                                    ; preds = %209
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  store i8 0, ptr %204, align 8
  br label %BitmapPrefetch.exit

217:                                              ; preds = %213
  call void @tbm_end_iterate(ptr noundef nonnull %122) #7
  br label %BitmapPrefetch.exit

218:                                              ; preds = %213
  %219 = load i32, ptr %215, align 4
  store i32 %219, ptr %124, align 8
  %220 = load i32, ptr %125, align 8
  %221 = and i32 %220, 1024
  %.not52.i = icmp eq i32 %221, 0
  br i1 %.not52.i, label %222, label %.critedge57.i

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load i8, ptr %223, align 4, !range !5, !noundef !6
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %.critedge57.i, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %126, align 8
  %228 = call zeroext i8 @visibilitymap_get_status(ptr noundef %227, i32 noundef %219, ptr noundef nonnull %127) #7
  %229 = and i8 %228, 1
  %.not65.i = icmp eq i8 %229, 0
  br i1 %.not65.i, label %..critedge57_crit_edge.i, label %.backedge

..critedge57_crit_edge.i:                         ; preds = %226
  %.pre.i56 = load i32, ptr %215, align 4
  br label %.critedge57.i

.critedge57.i:                                    ; preds = %..critedge57_crit_edge.i, %222, %218
  %230 = phi i32 [ %.pre.i56, %..critedge57_crit_edge.i ], [ %219, %222 ], [ %219, %218 ]
  %231 = load ptr, ptr %.1, align 8
  %232 = call i64 @PrefetchBuffer(ptr noundef %231, i32 noundef 0, i32 noundef %230) #7
  br label %.backedge

.backedge:                                        ; preds = %.critedge57.i, %226
  br label %205

BitmapPrefetch.exit:                              ; preds = %193, %170, %.preheader.i, %.thread.i, %197, %203, %.critedge55.i, %217
  %233 = load i8, ptr %129, align 8, !range !5, !noundef !6
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %.loopexit65

235:                                              ; preds = %BitmapPrefetch.exit
  store ptr %8, ptr %130, align 8
  %236 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #7
  %237 = icmp eq ptr %236, null
  br i1 %237, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #7
  %238 = load ptr, ptr %132, align 8
  call void @MemoryContextReset(ptr noundef %238) #7
  br label %.loopexit65

ExecQualAndReset.exit:                            ; preds = %235
  %239 = load ptr, ptr %132, align 8
  %240 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %239, ptr @CurrentMemoryContext, align 8
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 %242(ptr noundef nonnull %236, ptr noundef nonnull %6, ptr noundef nonnull %2) #7
  store ptr %240, ptr @CurrentMemoryContext, align 8
  %.not64 = icmp eq i64 %243, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #7
  %244 = load ptr, ptr %132, align 8
  call void @MemoryContextReset(ptr noundef %244) #7
  br i1 %.not64, label %245, label %.loopexit65

245:                                              ; preds = %ExecQualAndReset.exit
  %246 = load ptr, ptr %133, align 8
  %.not54 = icmp eq ptr %246, null
  br i1 %.not54, label %251, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 248
  %249 = load double, ptr %248, align 8
  %250 = fadd double %249, 1.000000e+00
  store double %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %247, %245
  %252 = load ptr, ptr %134, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef %8) #7
  %255 = load i32, ptr @CheckXidAlive, align 4
  %256 = icmp eq i32 %255, 0
  %257 = load i8, ptr @bsysscan, align 1, !range !5
  %258 = trunc nuw i8 %257 to i1
  %.not3.i = select i1 %256, i1 true, i1 %258
  br i1 %.not3.i, label %table_scan_bitmap_next_tuple.exit, label %._crit_edge, !prof !14, !llvm.loop !15

.loopexit:                                        ; preds = %table_scan_bitmap_next_tuple.exit, %BitmapTableScanSetup.exit
  %.047 = phi ptr [ %113, %BitmapTableScanSetup.exit ], [ %.1, %table_scan_bitmap_next_tuple.exit ]
  %259 = load ptr, ptr %3, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %277

261:                                              ; preds = %.loopexit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %264 = load i32, ptr %263, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %263, align 8
  br label %BitmapAdjustPrefetchIterator.exit

268:                                              ; preds = %261
  %269 = getelementptr i8, ptr %0, i64 272
  %.val29.i = load ptr, ptr %269, align 8
  %.not.i.i60 = icmp eq ptr %.val29.i, null
  br i1 %.not.i.i60, label %BitmapAdjustPrefetchIterator.exit, label %270

270:                                              ; preds = %268
  %271 = call ptr @tbm_iterate(ptr noundef nonnull %262) #7
  %.not28.i = icmp eq ptr %271, null
  br i1 %.not28.i, label %274, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr %271, align 4
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi i32 [ %273, %272 ], [ -1, %270 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %275, ptr %276, align 8
  br label %BitmapAdjustPrefetchIterator.exit

277:                                              ; preds = %.loopexit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %279 = load i32, ptr %278, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %BitmapAdjustPrefetchIterator.exit

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %284 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %283, i8 1, ptr nonnull elementtype(i8) %283) #7, !srcloc !7
  %.not.i58 = icmp eq i8 %284, 0
  br i1 %.not.i58, label %287, label %285

285:                                              ; preds = %281
  %286 = call i32 @s_lock(ptr noundef nonnull %283, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.BitmapAdjustPrefetchIterator) #7
  br label %287

287:                                              ; preds = %285, %281
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %288, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  store i8 0, ptr %283, align 8
  br label %BitmapAdjustPrefetchIterator.exit

293:                                              ; preds = %287
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  store i8 0, ptr %283, align 8
  %294 = getelementptr i8, ptr %0, i64 272
  %.val.i59 = load ptr, ptr %294, align 8
  %.not.i30.i = icmp eq ptr %.val.i59, null
  br i1 %.not.i30.i, label %BitmapAdjustPrefetchIterator.exit, label %295

295:                                              ; preds = %293
  %296 = call ptr @tbm_iterate(ptr noundef nonnull %282) #7
  %.not27.i = icmp eq ptr %296, null
  br i1 %.not27.i, label %299, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %296, align 4
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i32 [ %298, %297 ], [ -1, %295 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %300, ptr %301, align 8
  br label %BitmapAdjustPrefetchIterator.exit

BitmapAdjustPrefetchIterator.exit:                ; preds = %266, %268, %274, %277, %291, %293, %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %303 = load i32, ptr @CheckXidAlive, align 4
  %304 = icmp eq i32 %303, 0
  %305 = load i8, ptr @bsysscan, align 1, !range !5
  %306 = trunc nuw i8 %305 to i1
  %.not6.i = select i1 %304, i1 true, i1 %306
  br i1 %.not6.i, label %table_scan_bitmap_next_block.exit, label %307, !prof !11

307:                                              ; preds = %BitmapAdjustPrefetchIterator.exit
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %308)
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1989, ptr noundef nonnull @__func__.table_scan_bitmap_next_block) #7
  unreachable

table_scan_bitmap_next_block.exit:                ; preds = %BitmapAdjustPrefetchIterator.exit
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %313 = load ptr, ptr %.047, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 320
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 336
  %317 = load ptr, ptr %316, align 8
  %318 = call zeroext i1 %317(ptr noundef nonnull %.047, ptr noundef nonnull %302, ptr noundef nonnull %312, ptr noundef nonnull %310, ptr noundef nonnull %311) #7
  br i1 %318, label %319, label %371

319:                                              ; preds = %table_scan_bitmap_next_block.exit
  %320 = load ptr, ptr %3, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %348

322:                                              ; preds = %319
  %323 = getelementptr i8, ptr %0, i64 272
  %.val = load ptr, ptr %323, align 8
  %.not.i61 = icmp eq ptr %.val, null
  br i1 %.not.i61, label %334, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %302, align 4
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %324
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %330)
  %331 = load i32, ptr %325, align 8
  %332 = load i32, ptr %302, align 4
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %331, i32 noundef %332) #7
  call void @errfinish(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.BitmapHeapNext) #7
  unreachable

334:                                              ; preds = %324, %322
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %338 = load i32, ptr %337, align 4
  %.not31.i = icmp slt i32 %338, %336
  br i1 %.not31.i, label %339, label %BitmapAdjustPrefetchTarget.exit

339:                                              ; preds = %334
  %340 = sdiv i32 %336, 2
  %.not32.i = icmp slt i32 %338, %340
  br i1 %.not32.i, label %342, label %341

341:                                              ; preds = %339
  store i32 %336, ptr %337, align 4
  br label %BitmapAdjustPrefetchTarget.exit

342:                                              ; preds = %339
  %343 = icmp sgt i32 %338, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = shl nuw nsw i32 %338, 1
  store i32 %345, ptr %337, align 4
  br label %BitmapAdjustPrefetchTarget.exit

346:                                              ; preds = %342
  %347 = add nsw i32 %338, 1
  store i32 %347, ptr %337, align 4
  br label %BitmapAdjustPrefetchTarget.exit

348:                                              ; preds = %319
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %352 = load i32, ptr %351, align 8
  %353 = icmp slt i32 %352, %350
  br i1 %353, label %354, label %BitmapAdjustPrefetchTarget.exit

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %356 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %355, i8 1, ptr nonnull elementtype(i8) %355) #7, !srcloc !7
  %.not.i62 = icmp eq i8 %356, 0
  br i1 %.not.i62, label %359, label %357

357:                                              ; preds = %354
  %358 = call i32 @s_lock(ptr noundef nonnull %355, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.BitmapAdjustPrefetchTarget) #7
  br label %359

359:                                              ; preds = %357, %354
  %360 = load i32, ptr %351, align 8
  %361 = load i32, ptr %349, align 8
  %.not29.i = icmp slt i32 %360, %361
  br i1 %.not29.i, label %362, label %370

362:                                              ; preds = %359
  %363 = sdiv i32 %361, 2
  %.not30.i = icmp slt i32 %360, %363
  br i1 %.not30.i, label %364, label %.sink.split.i

364:                                              ; preds = %362
  %365 = icmp sgt i32 %360, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = shl nuw nsw i32 %360, 1
  br label %.sink.split.i

368:                                              ; preds = %364
  %369 = add nsw i32 %360, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %368, %366, %362
  %.sink.i = phi i32 [ %367, %366 ], [ %369, %368 ], [ %361, %362 ]
  store i32 %.sink.i, ptr %351, align 8
  br label %370

370:                                              ; preds = %.sink.split.i, %359
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  store i8 0, ptr %355, align 8
  br label %BitmapAdjustPrefetchTarget.exit

371:                                              ; preds = %table_scan_bitmap_next_block.exit
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef %8) #7
  br label %.loopexit65

.loopexit65:                                      ; preds = %BitmapPrefetch.exit, %ExecQualAndReset.exit, %ExecQualAndReset.exit.thread, %371
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BitmapHeapRecheck(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ExecQualAndReset.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %17 = icmp ne i64 %16, 0
  br label %ExecQualAndReset.exit

ExecQualAndReset.exit:                            ; preds = %2, %10
  %.0.i.i = phi i1 [ %17, %10 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %19) #7
  ret i1 %.0.i.i
}

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MultiExecProcNode(ptr noundef) local_unnamed_addr #2

declare i64 @tbm_prepare_shared_iterate(ptr noundef) local_unnamed_addr #2

declare { i8, ptr } @tbm_begin_iterate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #2

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #2

declare ptr @tbm_iterate(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2150990601}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1872081, i64 1872097}
!8 = !{i64 2150989402}
!9 = !{i64 2150987060}
!10 = !{!"branch_weights", i32 127, i32 1}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{i64 2150985623}
!13 = !{i64 2150988310}
!14 = !{!"branch_weights", i32 255873, i32 127}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 2150987388}
!18 = !{i64 2150987505}
!19 = !{i64 2150987833}
