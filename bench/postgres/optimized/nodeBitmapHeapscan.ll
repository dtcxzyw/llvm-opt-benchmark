; ModuleID = 'bench/postgres/original/nodeBitmapHeapscan.ll'
source_filename = "bench/postgres/original/nodeBitmapHeapscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @tbm_end_iterate(ptr noundef nonnull %9) #6
  %.pre = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %.pre, %8 ], [ %5, %6 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %17

17:                                               ; preds = %10, %1
  %18 = getelementptr i8, ptr %0, i64 272
  %.val27 = load ptr, ptr %18, align 8
  %.not.i28 = icmp eq ptr %.val27, null
  br i1 %.not.i28, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @tbm_end_iterate(ptr noundef nonnull %20) #6
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %21
  tail call void @tbm_free(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i32, ptr %26, align 8
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %29, label %28

28:                                               ; preds = %25
  tail call void @ReleaseBuffer(i32 noundef %27) #6
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
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #6
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void @ExecReScan(ptr noundef nonnull %3) #6
  br label %40

40:                                               ; preds = %39, %29
  ret void
}

declare void @tbm_end_iterate(ptr noundef) local_unnamed_addr #1

declare void @tbm_free(ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
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
  tail call void @ExecEndNode(ptr noundef %24) #6
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %22, i64 40
  %.val25 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.val25, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @tbm_end_iterate(ptr noundef nonnull %28) #6
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %22) #6
  br label %35

35:                                               ; preds = %29, %20
  %36 = getelementptr i8, ptr %0, i64 272
  %.val = load ptr, ptr %36, align 8
  %.not.i26 = icmp eq ptr %.val, null
  br i1 %.not.i26, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @tbm_end_iterate(ptr noundef nonnull %38) #6
  br label %39

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8
  %.not23 = icmp eq ptr %41, null
  br i1 %.not23, label %43, label %42

42:                                               ; preds = %39
  tail call void @tbm_free(ptr noundef nonnull %41) #6
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i32, ptr %44, align 8
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %47, label %46

46:                                               ; preds = %43
  tail call void @ReleaseBuffer(i32 noundef %45) #6
  br label %47

47:                                               ; preds = %46, %43
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitBitmapHeapScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 328) #6
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
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %19, i32 noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @ExecInitNode(ptr noundef %22, ptr noundef %1, i32 noundef %2) #6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @table_slot_callbacks(ptr noundef %20) #6
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %4, ptr noundef %26, ptr noundef %27) #6
  tail call void @ExecInitResultTypeTL(ptr noundef %4) #6
  tail call void @ExecAssignScanProjectionInfo(ptr noundef %4) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ExecInitQual(ptr noundef %29, ptr noundef %4) #6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @ExecInitQual(ptr noundef %33, ptr noundef %4) #6
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @get_tablespace_io_concurrency(i32 noundef %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %20, ptr %42, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecBitmapHeapScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @BitmapHeapNext, ptr noundef nonnull @BitmapHeapRecheck) #6
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_slot_callbacks(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tablespace_io_concurrency(i32 noundef) local_unnamed_addr #1

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
  %10 = tail call i64 @add_size(i64 noundef 48, i64 noundef 8) #6
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @mul_size(i64 noundef %12, i64 noundef 16) #6
  %14 = tail call i64 @add_size(i64 noundef %10, i64 noundef %13) #6
  %15 = add i64 %14, 31
  %16 = and i64 %15, -32
  br label %17

17:                                               ; preds = %9, %5, %2
  %.0 = phi i64 [ %16, %9 ], [ 64, %5 ], [ 64, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef %.0) #6
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @add_size(i64 noundef %22, i64 noundef 1) #6
  store i64 %23, ptr %21, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %16 = tail call i64 @add_size(i64 noundef 48, i64 noundef 8) #6
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @mul_size(i64 noundef %18, i64 noundef 16) #6
  %20 = tail call i64 @add_size(i64 noundef %16, i64 noundef %19) #6
  br label %21

21:                                               ; preds = %15, %11, %8
  %.0 = phi i64 [ %20, %15 ], [ 48, %11 ], [ 48, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @shm_toc_allocate(ptr noundef %23, i64 noundef %.0) #6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @ConditionVariableInit(ptr noundef nonnull %35) #6
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
  tail call void @shm_toc_insert(ptr noundef %43, i64 noundef %48, ptr noundef nonnull %24) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %24, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.032, ptr %50, align 8
  br label %51

51:                                               ; preds = %2, %42
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @tbm_free_shared_area(ptr noundef nonnull %8, i64 noundef %14) #6
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %16
  tail call void @tbm_free_shared_area(ptr noundef nonnull %8, i64 noundef %18) #6
  br label %20

20:                                               ; preds = %19, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

declare void @tbm_free_shared_area(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeWorker(ptr noundef captures(none) initializes((296, 304)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #6
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

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %10 = tail call ptr @palloc(i64 noundef %9) #6
  store ptr %10, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %9, i1 false)
  br label %11

11:                                               ; preds = %1, %5
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @BitmapHeapNext(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @MultiExecProcNode(ptr noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %22, ptr %23, align 8
  %.not43.i = icmp eq ptr %22, null
  br i1 %.not43.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %22, align 4
  %26 = icmp eq i32 %25, 477
  br i1 %26, label %71, label %27

27:                                               ; preds = %24, %19
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.BitmapTableScanSetup) #6
  unreachable

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %34

34:                                               ; preds = %42, %30
  %35 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i8 1, ptr nonnull elementtype(i8) %31) #6, !srcloc !7
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @s_lock(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @__func__.BitmapShouldInitializeSharedState) #6
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %32, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  store i8 0, ptr %31, align 8
  %.not8.i.i = icmp eq i32 %39, 1
  br i1 %.not8.i.i, label %42, label %BitmapShouldInitializeSharedState.exit.i

42:                                               ; preds = %41
  tail call void @ConditionVariableSleep(ptr noundef nonnull %33, i32 noundef 134217766) #6
  br label %34

BitmapShouldInitializeSharedState.exit.i:         ; preds = %41
  %43 = tail call zeroext i1 @ConditionVariableCancelSleep() #6
  br label %69

44:                                               ; preds = %38
  store i32 1, ptr %32, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  store i8 0, ptr %31, align 8
  %45 = tail call zeroext i1 @ConditionVariableCancelSleep() #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @MultiExecProcNode(ptr noundef %47) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %48, ptr %49, align 8
  %.not44.i = icmp eq ptr %48, null
  br i1 %.not44.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = icmp eq i32 %51, 477
  br i1 %52, label %56, label %53

53:                                               ; preds = %50, %44
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.BitmapTableScanSetup) #6
  unreachable

56:                                               ; preds = %50
  %57 = tail call i64 @tbm_prepare_shared_iterate(ptr noundef nonnull %48) #6
  store i64 %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %49, align 8
  %63 = tail call i64 @tbm_prepare_shared_iterate(ptr noundef %62) #6
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i8 1, ptr nonnull elementtype(i8) %31) #6, !srcloc !7
  %.not.i47.i = icmp eq i8 %66, 0
  br i1 %.not.i47.i, label %BitmapDoneInitializingSharedState.exit.i, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @s_lock(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.BitmapDoneInitializingSharedState) #6
  br label %BitmapDoneInitializingSharedState.exit.i

BitmapDoneInitializingSharedState.exit.i:         ; preds = %67, %65
  store i32 2, ptr %32, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  store i8 0, ptr %31, align 8
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %33) #6
  br label %69

69:                                               ; preds = %BitmapDoneInitializingSharedState.exit.i, %BitmapShouldInitializeSharedState.exit.i
  %70 = load i64, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %71

71:                                               ; preds = %69, %24
  %72 = phi ptr [ %.pre.i, %69 ], [ %22, %24 ]
  %73 = phi i64 [ %70, %69 ], [ 0, %24 ]
  %74 = tail call { i8, ptr } @tbm_begin_iterate(ptr noundef %72, ptr noundef %18, i64 noundef %73) #6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = load ptr, ptr %79, align 8
  br i1 %.not.i, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi i64 [ %84, %82 ], [ 0, %78 ]
  %87 = tail call { i8, ptr } @tbm_begin_iterate(ptr noundef %81, ptr noundef %18, i64 noundef %86) #6
  %88 = extractvalue { i8, ptr } %87, 0
  %89 = extractvalue { i8, ptr } %87, 1
  store i8 %88, ptr %80, align 8
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %89, ptr %.sroa.41.0..sroa_idx.i, align 8
  br label %90

90:                                               ; preds = %85, %71
  %91 = load ptr, ptr %9, align 8
  %.not45.i = icmp eq ptr %91, null
  br i1 %.not45.i, label %92, label %BitmapTableScanSetup.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not46.i = icmp eq ptr %96, null
  br i1 %.not46.i, label %97, label %.thread48.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %99 = load ptr, ptr %98, align 8
  %.fr.i = freeze ptr %99
  %.not50.i = icmp eq ptr %.fr.i, null
  %spec.select.i = select i1 %.not50.i, i32 258, i32 1282
  br label %.thread48.i

.thread48.i:                                      ; preds = %97, %92
  %100 = phi i32 [ %spec.select.i, %97 ], [ 1282, %92 ]
  %.in51.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load ptr, ptr %.in51.i, align 8
  %.pn.i = load ptr, ptr %15, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %102 = load ptr, ptr %.in.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 320
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr %106(ptr noundef %101, ptr noundef %102, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %100) #6
  store ptr %107, ptr %9, align 8
  br label %BitmapTableScanSetup.exit

BitmapTableScanSetup.exit:                        ; preds = %90, %.thread48.i
  %108 = phi ptr [ %107, %.thread48.i ], [ %91, %90 ]
  %109 = extractvalue { i8, ptr } %74, 1
  %110 = extractvalue { i8, ptr } %74, 0
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i8 %110, ptr %111, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx.i, i8 0, i64 7, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %109, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i8 1, ptr %11, align 4
  %112 = load ptr, ptr %9, align 8
  br label %.loopexit

BitmapAdjustPrefetchTarget.exit:                  ; preds = %369, %347, %345, %343, %340, %333, %1
  %.1 = phi ptr [ %10, %1 ], [ %.047, %333 ], [ %.047, %340 ], [ %.047, %343 ], [ %.047, %345 ], [ %.047, %347 ], [ %.047, %369 ]
  %113 = load i32, ptr @CheckXidAlive, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i8, ptr @bsysscan, align 1, !range !5
  %116 = trunc nuw i8 %115 to i1
  %.not3.i66 = select i1 %114, i1 true, i1 %116
  br i1 %.not3.i66, label %table_scan_bitmap_next_tuple.exit.lr.ph, label %._crit_edge, !prof !10

table_scan_bitmap_next_tuple.exit.lr.ph:          ; preds = %BitmapAdjustPrefetchTarget.exit
  %.not52 = icmp eq ptr %4, null
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %122 = getelementptr i8, ptr %0, i64 272
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %table_scan_bitmap_next_tuple.exit

._crit_edge:                                      ; preds = %250, %BitmapAdjustPrefetchTarget.exit
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2015, ptr noundef nonnull @__func__.table_scan_bitmap_next_tuple) #6
  unreachable

table_scan_bitmap_next_tuple.exit:                ; preds = %table_scan_bitmap_next_tuple.exit.lr.ph, %250
  %136 = load ptr, ptr %.1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 320
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 344
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 %140(ptr noundef nonnull %.1, ptr noundef %8) #6
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %table_scan_bitmap_next_tuple.exit
  %143 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %145, label %144, !prof !11

144:                                              ; preds = %142
  call void @ProcessInterrupts() #6
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %118, align 8
  br i1 %.not52, label %147, label %152

147:                                              ; preds = %145
  %148 = load i32, ptr %120, align 4
  %149 = icmp slt i32 %148, %146
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = add nsw i32 %148, 1
  store i32 %151, ptr %120, align 4
  br label %166

152:                                              ; preds = %145
  %153 = load i32, ptr %117, align 8
  %154 = icmp slt i32 %153, %146
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %119, i8 1, ptr nonnull elementtype(i8) %119) #6, !srcloc !7
  %.not53 = icmp eq i8 %156, 0
  br i1 %.not53, label %159, label %157

157:                                              ; preds = %155
  %158 = call i32 @s_lock(ptr noundef nonnull %119, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.BitmapHeapNext) #6
  br label %159

159:                                              ; preds = %155, %157
  %160 = load i32, ptr %117, align 8
  %161 = load i32, ptr %118, align 8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = add nsw i32 %160, 1
  store i32 %164, ptr %117, align 8
  br label %165

165:                                              ; preds = %159, %163
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  store i8 0, ptr %119, align 8
  br label %166

166:                                              ; preds = %152, %165, %147, %150
  %167 = load ptr, ptr %3, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %196

169:                                              ; preds = %166
  %.val58.i = load ptr, ptr %122, align 8
  %.not.i.i57 = icmp eq ptr %.val58.i, null
  br i1 %.not.i.i57, label %BitmapPrefetch.exit, label %.preheader.i

.preheader.i:                                     ; preds = %169
  %170 = load i32, ptr %127, align 8
  %171 = load i32, ptr %120, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %.lr.ph.i, label %BitmapPrefetch.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %192
  %173 = call ptr @tbm_iterate(ptr noundef nonnull %121) #6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread.i, label %175

.thread.i:                                        ; preds = %.lr.ph.i
  call void @tbm_end_iterate(ptr noundef nonnull %121) #6
  br label %BitmapPrefetch.exit

175:                                              ; preds = %.lr.ph.i
  %176 = load i32, ptr %127, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %127, align 8
  %178 = load i32, ptr %173, align 4
  store i32 %178, ptr %123, align 8
  %179 = load i32, ptr %124, align 8
  %180 = and i32 %179, 1024
  %.not53.i = icmp eq i32 %180, 0
  br i1 %.not53.i, label %181, label %.critedge.i

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %183 = load i8, ptr %182, align 4, !range !5, !noundef !6
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %.critedge.i, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %125, align 8
  %187 = call zeroext i8 @visibilitymap_get_status(ptr noundef %186, i32 noundef %178, ptr noundef nonnull %126) #6
  %188 = trunc i8 %187 to i1
  br i1 %188, label %192, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %185
  %.pre66.i = load i32, ptr %173, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %181, %175
  %189 = phi i32 [ %.pre66.i, %..critedge_crit_edge.i ], [ %178, %181 ], [ %178, %175 ]
  %190 = load ptr, ptr %.1, align 8
  %191 = call i64 @PrefetchBuffer(ptr noundef %190, i32 noundef 0, i32 noundef %189) #6
  br label %192

192:                                              ; preds = %.critedge.i, %185
  %193 = load i32, ptr %127, align 8
  %194 = load i32, ptr %120, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %.lr.ph.i, label %BitmapPrefetch.exit

196:                                              ; preds = %166
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %BitmapPrefetch.exit

202:                                              ; preds = %196
  %.val.i = load ptr, ptr %122, align 8
  %.not.i59.i = icmp eq ptr %.val.i, null
  br i1 %.not.i59.i, label %BitmapPrefetch.exit, label %.preheader64.i

.preheader64.i:                                   ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %167, i64 16
  br label %204

204:                                              ; preds = %.backedge, %.preheader64.i
  %205 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %203, i8 1, ptr nonnull elementtype(i8) %203) #6, !srcloc !7
  %.not.i55 = icmp eq i8 %205, 0
  br i1 %.not.i55, label %208, label %206

206:                                              ; preds = %204
  %207 = call i32 @s_lock(ptr noundef nonnull %203, ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__.BitmapPrefetch) #6
  br label %208

208:                                              ; preds = %206, %204
  %209 = load i32, ptr %197, align 4
  %210 = load i32, ptr %199, align 8
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %.critedge55.i

212:                                              ; preds = %208
  %213 = add nsw i32 %209, 1
  store i32 %213, ptr %197, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  store i8 0, ptr %203, align 8
  %214 = call ptr @tbm_iterate(ptr noundef nonnull %121) #6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

.critedge55.i:                                    ; preds = %208
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  store i8 0, ptr %203, align 8
  br label %BitmapPrefetch.exit

216:                                              ; preds = %212
  call void @tbm_end_iterate(ptr noundef nonnull %121) #6
  br label %BitmapPrefetch.exit

217:                                              ; preds = %212
  %218 = load i32, ptr %214, align 4
  store i32 %218, ptr %123, align 8
  %219 = load i32, ptr %124, align 8
  %220 = and i32 %219, 1024
  %.not52.i = icmp eq i32 %220, 0
  br i1 %.not52.i, label %221, label %.critedge57.i

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = load i8, ptr %222, align 4, !range !5, !noundef !6
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %.critedge57.i, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %125, align 8
  %227 = call zeroext i8 @visibilitymap_get_status(ptr noundef %226, i32 noundef %218, ptr noundef nonnull %126) #6
  %228 = trunc i8 %227 to i1
  br i1 %228, label %.backedge, label %..critedge57_crit_edge.i

..critedge57_crit_edge.i:                         ; preds = %225
  %.pre.i56 = load i32, ptr %214, align 4
  br label %.critedge57.i

.critedge57.i:                                    ; preds = %..critedge57_crit_edge.i, %221, %217
  %229 = phi i32 [ %.pre.i56, %..critedge57_crit_edge.i ], [ %218, %221 ], [ %218, %217 ]
  %230 = load ptr, ptr %.1, align 8
  %231 = call i64 @PrefetchBuffer(ptr noundef %230, i32 noundef 0, i32 noundef %229) #6
  br label %.backedge

.backedge:                                        ; preds = %.critedge57.i, %225
  br label %204

BitmapPrefetch.exit:                              ; preds = %192, %169, %.preheader.i, %.thread.i, %196, %202, %.critedge55.i, %216
  %232 = load i8, ptr %128, align 8, !range !5, !noundef !6
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %.loopexit65

234:                                              ; preds = %BitmapPrefetch.exit
  store ptr %8, ptr %129, align 8
  %235 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %237 = load ptr, ptr %131, align 8
  call void @MemoryContextReset(ptr noundef %237) #6
  br label %.loopexit65

ExecQualAndReset.exit:                            ; preds = %234
  %238 = load ptr, ptr %131, align 8
  %239 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %238, ptr @CurrentMemoryContext, align 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 %241(ptr noundef nonnull %235, ptr noundef nonnull %6, ptr noundef nonnull %2) #6
  store ptr %239, ptr @CurrentMemoryContext, align 8
  %.not64 = icmp eq i64 %242, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %243 = load ptr, ptr %131, align 8
  call void @MemoryContextReset(ptr noundef %243) #6
  br i1 %.not64, label %244, label %.loopexit65

244:                                              ; preds = %ExecQualAndReset.exit
  %245 = load ptr, ptr %132, align 8
  %.not54 = icmp eq ptr %245, null
  br i1 %.not54, label %250, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 248
  %248 = load double, ptr %247, align 8
  %249 = fadd double %248, 1.000000e+00
  store double %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %246, %244
  %251 = load ptr, ptr %133, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef %8) #6
  %254 = load i32, ptr @CheckXidAlive, align 4
  %255 = icmp eq i32 %254, 0
  %256 = load i8, ptr @bsysscan, align 1, !range !5
  %257 = trunc nuw i8 %256 to i1
  %.not3.i = select i1 %255, i1 true, i1 %257
  br i1 %.not3.i, label %table_scan_bitmap_next_tuple.exit, label %._crit_edge, !prof !14, !llvm.loop !15

.loopexit:                                        ; preds = %table_scan_bitmap_next_tuple.exit, %BitmapTableScanSetup.exit
  %.047 = phi ptr [ %112, %BitmapTableScanSetup.exit ], [ %.1, %table_scan_bitmap_next_tuple.exit ]
  %258 = load ptr, ptr %3, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %276

260:                                              ; preds = %.loopexit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %262, align 8
  br label %BitmapAdjustPrefetchIterator.exit

267:                                              ; preds = %260
  %268 = getelementptr i8, ptr %0, i64 272
  %.val29.i = load ptr, ptr %268, align 8
  %.not.i.i60 = icmp eq ptr %.val29.i, null
  br i1 %.not.i.i60, label %BitmapAdjustPrefetchIterator.exit, label %269

269:                                              ; preds = %267
  %270 = call ptr @tbm_iterate(ptr noundef nonnull %261) #6
  %.not28.i = icmp eq ptr %270, null
  br i1 %.not28.i, label %273, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr %270, align 4
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi i32 [ %272, %271 ], [ -1, %269 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %274, ptr %275, align 8
  br label %BitmapAdjustPrefetchIterator.exit

276:                                              ; preds = %.loopexit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %BitmapAdjustPrefetchIterator.exit

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %282 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %283 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %282, i8 1, ptr nonnull elementtype(i8) %282) #6, !srcloc !7
  %.not.i58 = icmp eq i8 %283, 0
  br i1 %.not.i58, label %286, label %284

284:                                              ; preds = %280
  %285 = call i32 @s_lock(ptr noundef nonnull %282, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.BitmapAdjustPrefetchIterator) #6
  br label %286

286:                                              ; preds = %284, %280
  %287 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %287, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  store i8 0, ptr %282, align 8
  br label %BitmapAdjustPrefetchIterator.exit

292:                                              ; preds = %286
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  store i8 0, ptr %282, align 8
  %293 = getelementptr i8, ptr %0, i64 272
  %.val.i59 = load ptr, ptr %293, align 8
  %.not.i30.i = icmp eq ptr %.val.i59, null
  br i1 %.not.i30.i, label %BitmapAdjustPrefetchIterator.exit, label %294

294:                                              ; preds = %292
  %295 = call ptr @tbm_iterate(ptr noundef nonnull %281) #6
  %.not27.i = icmp eq ptr %295, null
  br i1 %.not27.i, label %298, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %295, align 4
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %297, %296 ], [ -1, %294 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %299, ptr %300, align 8
  br label %BitmapAdjustPrefetchIterator.exit

BitmapAdjustPrefetchIterator.exit:                ; preds = %265, %267, %273, %276, %290, %292, %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %302 = load i32, ptr @CheckXidAlive, align 4
  %303 = icmp eq i32 %302, 0
  %304 = load i8, ptr @bsysscan, align 1, !range !5
  %305 = trunc nuw i8 %304 to i1
  %.not6.i = select i1 %303, i1 true, i1 %305
  br i1 %.not6.i, label %table_scan_bitmap_next_block.exit, label %306, !prof !11

306:                                              ; preds = %BitmapAdjustPrefetchIterator.exit
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %308 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1989, ptr noundef nonnull @__func__.table_scan_bitmap_next_block) #6
  unreachable

table_scan_bitmap_next_block.exit:                ; preds = %BitmapAdjustPrefetchIterator.exit
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %312 = load ptr, ptr %.047, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 320
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 336
  %316 = load ptr, ptr %315, align 8
  %317 = call zeroext i1 %316(ptr noundef nonnull %.047, ptr noundef nonnull %301, ptr noundef nonnull %311, ptr noundef nonnull %309, ptr noundef nonnull %310) #6
  br i1 %317, label %318, label %370

318:                                              ; preds = %table_scan_bitmap_next_block.exit
  %319 = load ptr, ptr %3, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %347

321:                                              ; preds = %318
  %322 = getelementptr i8, ptr %0, i64 272
  %.val = load ptr, ptr %322, align 8
  %.not.i61 = icmp eq ptr %.val, null
  br i1 %.not.i61, label %333, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %325 = load i32, ptr %324, align 8
  %326 = load i32, ptr %301, align 4
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %330 = load i32, ptr %324, align 8
  %331 = load i32, ptr %301, align 4
  %332 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %330, i32 noundef %331) #6
  call void @errfinish(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.BitmapHeapNext) #6
  unreachable

333:                                              ; preds = %323, %321
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %337 = load i32, ptr %336, align 4
  %.not31.i = icmp slt i32 %337, %335
  br i1 %.not31.i, label %338, label %BitmapAdjustPrefetchTarget.exit

338:                                              ; preds = %333
  %339 = sdiv i32 %335, 2
  %.not32.i = icmp slt i32 %337, %339
  br i1 %.not32.i, label %341, label %340

340:                                              ; preds = %338
  store i32 %335, ptr %336, align 4
  br label %BitmapAdjustPrefetchTarget.exit

341:                                              ; preds = %338
  %342 = icmp sgt i32 %337, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = shl nuw nsw i32 %337, 1
  store i32 %344, ptr %336, align 4
  br label %BitmapAdjustPrefetchTarget.exit

345:                                              ; preds = %341
  %346 = add nsw i32 %337, 1
  store i32 %346, ptr %336, align 4
  br label %BitmapAdjustPrefetchTarget.exit

347:                                              ; preds = %318
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %351, %349
  br i1 %352, label %353, label %BitmapAdjustPrefetchTarget.exit

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %355 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %354, i8 1, ptr nonnull elementtype(i8) %354) #6, !srcloc !7
  %.not.i62 = icmp eq i8 %355, 0
  br i1 %.not.i62, label %358, label %356

356:                                              ; preds = %353
  %357 = call i32 @s_lock(ptr noundef nonnull %354, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.BitmapAdjustPrefetchTarget) #6
  br label %358

358:                                              ; preds = %356, %353
  %359 = load i32, ptr %350, align 8
  %360 = load i32, ptr %348, align 8
  %.not29.i = icmp slt i32 %359, %360
  br i1 %.not29.i, label %361, label %369

361:                                              ; preds = %358
  %362 = sdiv i32 %360, 2
  %.not30.i = icmp slt i32 %359, %362
  br i1 %.not30.i, label %363, label %.sink.split.i

363:                                              ; preds = %361
  %364 = icmp sgt i32 %359, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = shl nuw nsw i32 %359, 1
  br label %.sink.split.i

367:                                              ; preds = %363
  %368 = add nsw i32 %359, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %367, %365, %361
  %.sink.i = phi i32 [ %366, %365 ], [ %368, %367 ], [ %360, %361 ]
  store i32 %.sink.i, ptr %350, align 8
  br label %369

369:                                              ; preds = %.sink.split.i, %358
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  store i8 0, ptr %354, align 8
  br label %BitmapAdjustPrefetchTarget.exit

370:                                              ; preds = %table_scan_bitmap_next_block.exit
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef %8) #6
  br label %.loopexit65

.loopexit65:                                      ; preds = %BitmapPrefetch.exit, %ExecQualAndReset.exit, %ExecQualAndReset.exit.thread, %370
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ExecQualAndReset.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %17 = icmp ne i64 %16, 0
  br label %ExecQualAndReset.exit

ExecQualAndReset.exit:                            ; preds = %2, %10
  %.0.i.i = phi i1 [ %17, %10 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %19) #6
  ret i1 %.0.i.i
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MultiExecProcNode(ptr noundef) local_unnamed_addr #1

declare i64 @tbm_prepare_shared_iterate(ptr noundef) local_unnamed_addr #1

declare { i8, ptr } @tbm_begin_iterate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

declare ptr @tbm_iterate(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
