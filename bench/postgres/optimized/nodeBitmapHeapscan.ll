; ModuleID = 'bench/postgres/original/nodeBitmapHeapscan.ll'
source_filename = "bench/postgres/original/nodeBitmapHeapscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"unrecognized result from subplan\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"nodeBitmapHeapscan.c\00", align 1
@__func__.BitmapHeapNext = private unnamed_addr constant [15 x i8] c"BitmapHeapNext\00", align 1
@InterruptPending = external global i32, align 4
@__func__.BitmapShouldInitializeSharedState = private unnamed_addr constant [34 x i8] c"BitmapShouldInitializeSharedState\00", align 1
@__func__.BitmapDoneInitializingSharedState = private unnamed_addr constant [34 x i8] c"BitmapDoneInitializingSharedState\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"prefetch and main iterators are out of sync\00", align 1
@__func__.BitmapAdjustPrefetchIterator = private unnamed_addr constant [29 x i8] c"BitmapAdjustPrefetchIterator\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_bitmap_next_block call during logical decoding\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_bitmap_next_block = private unnamed_addr constant [29 x i8] c"table_scan_bitmap_next_block\00", align 1
@__func__.BitmapAdjustPrefetchTarget = private unnamed_addr constant [27 x i8] c"BitmapAdjustPrefetchTarget\00", align 1
@__func__.BitmapPrefetch = private unnamed_addr constant [15 x i8] c"BitmapPrefetch\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"unexpected table_scan_bitmap_next_tuple call during logical decoding\00", align 1
@__func__.table_scan_bitmap_next_tuple = private unnamed_addr constant [29 x i8] c"table_scan_bitmap_next_tuple\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanBitmapHeapScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @tbm_end_iterate(ptr noundef nonnull %12) #6
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %14
  tail call void @tbm_end_iterate(ptr noundef nonnull %16) #6
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %22, label %21

21:                                               ; preds = %18
  tail call void @tbm_end_shared_iterate(ptr noundef nonnull %20) #6
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %22
  tail call void @tbm_end_shared_iterate(ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %30, label %29

29:                                               ; preds = %26
  tail call void @tbm_free(ptr noundef nonnull %28) #6
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 264
  %32 = load i32, ptr %31, align 8
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %34, label %33

33:                                               ; preds = %30
  tail call void @ReleaseBuffer(i32 noundef %32) #6
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  %36 = load i32, ptr %35, align 4
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %38, label %37

37:                                               ; preds = %34
  tail call void @ReleaseBuffer(i32 noundef %36) #6
  br label %38

38:                                               ; preds = %37, %34
  store ptr null, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %39, align 8
  store i32 0, ptr %31, align 8
  store i32 0, ptr %35, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #6
  %40 = getelementptr inbounds i8, ptr %3, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @ExecReScan(ptr noundef nonnull %3) #6
  br label %44

44:                                               ; preds = %43, %38
  ret void
}

declare void @tbm_end_iterate(ptr noundef) local_unnamed_addr #1

declare void @tbm_end_shared_iterate(ptr noundef) local_unnamed_addr #1

declare void @tbm_free(ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndBitmapHeapScan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @ExecEndNode(ptr noundef %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @tbm_end_iterate(ptr noundef nonnull %7) #6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %13, label %12

12:                                               ; preds = %9
  tail call void @tbm_end_iterate(ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %17, label %16

16:                                               ; preds = %13
  tail call void @tbm_free(ptr noundef nonnull %15) #6
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %17
  tail call void @tbm_end_shared_iterate(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  %23 = load ptr, ptr %22, align 8
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %25, label %24

24:                                               ; preds = %21
  tail call void @tbm_end_shared_iterate(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %25
  tail call void @ReleaseBuffer(i32 noundef %27) #6
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 268
  %31 = load i32, ptr %30, align 4
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %33, label %32

32:                                               ; preds = %29
  tail call void @ReleaseBuffer(i32 noundef %31) #6
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %3) #6
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitBitmapHeapScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 352) #6
  store i32 392, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecBitmapHeapScan, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 232
  %9 = getelementptr inbounds i8, ptr %4, i64 260
  %10 = getelementptr inbounds i8, ptr %4, i64 312
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 320
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 328
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %3
  %22 = phi i8 [ 0, %3 ], [ %20, %16 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 256
  store i8 %22, ptr %23, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #6
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %25, i32 noundef %2) #6
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @ExecInitNode(ptr noundef %28, ptr noundef %1, i32 noundef %2) #6
  %30 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @table_slot_callbacks(ptr noundef %26) #6
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %32, ptr noundef %33) #6
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #6
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %4) #6
  %34 = load ptr, ptr %13, align 8
  %35 = tail call ptr @ExecInitQual(ptr noundef %34, ptr noundef nonnull %4) #6
  %36 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @ExecInitQual(ptr noundef %38, ptr noundef nonnull %4) #6
  %40 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @get_tablespace_io_concurrency(i32 noundef %44) #6
  %46 = getelementptr inbounds i8, ptr %4, i64 304
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 312
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef %26, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 258) #6
  %55 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %54, ptr %55, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecBitmapHeapScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @BitmapHeapNext, ptr noundef nonnull @BitmapHeapRecheck) #6
  ret ptr %2
}

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
define dso_local void @ExecBitmapHeapEstimate(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @EstimateSnapshotSpace(ptr noundef %6) #6
  %8 = tail call i64 @add_size(i64 noundef 44, i64 noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %8, 31
  %13 = and i64 %12, -32
  %14 = tail call i64 @add_size(i64 noundef %11, i64 noundef %13) #6
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @add_size(i64 noundef %16, i64 noundef 1) #6
  store i64 %17, ptr %15, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EstimateSnapshotSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeDSM(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @shm_toc_allocate(ptr noundef %10, i64 noundef %12) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  tail call void @ConditionVariableInit(ptr noundef nonnull %18) #6
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 44
  tail call void @SerializeSnapshot(ptr noundef %20, ptr noundef nonnull %21) #6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  tail call void @shm_toc_insert(ptr noundef %22, i64 noundef %27, ptr noundef nonnull %13) #6
  %28 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %13, ptr %28, align 8
  br label %29

29:                                               ; preds = %2, %8
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

declare void @SerializeSnapshot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapReInitializeDSM(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %11, align 4
  %12 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @tbm_free_shared_area(ptr noundef nonnull %8, i64 noundef %12) #6
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  tail call void @tbm_free_shared_area(ptr noundef nonnull %8, i64 noundef %16) #6
  br label %18

18:                                               ; preds = %17, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

declare void @tbm_free_shared_area(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeWorker(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 44
  %13 = tail call ptr @RestoreSnapshot(ptr noundef nonnull %12) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  tail call void @table_scan_update_snapshot(ptr noundef %15, ptr noundef %13) #6
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @RestoreSnapshot(ptr noundef) local_unnamed_addr #1

declare void @table_scan_update_snapshot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @BitmapHeapNext(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = icmp eq ptr %4, null
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %16, label %22, label %.thread

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  br i1 %.not, label %27, label %97

.thread:                                          ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  br i1 %.not, label %.thread139, label %97

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @MultiExecProcNode(ptr noundef %29) #6
  %.not118 = icmp eq ptr %30, null
  br i1 %.not118, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %30, align 4
  %33 = icmp eq i32 %32, 460
  br i1 %33, label %37, label %34

34:                                               ; preds = %31, %27
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.BitmapHeapNext) #6
  unreachable

37:                                               ; preds = %31
  store ptr %30, ptr %15, align 8
  %38 = tail call ptr @tbm_begin_iterate(ptr noundef nonnull %30) #6
  store ptr %38, ptr %23, align 8
  store ptr null, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %37
  %43 = tail call ptr @tbm_begin_iterate(ptr noundef nonnull %30) #6
  %44 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 -1, ptr %46, align 4
  br label %96

.thread139:                                       ; preds = %.thread
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 28
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  br label %50

50:                                               ; preds = %58, %.thread139
  %51 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i8 1, ptr nonnull elementtype(i8) %47) #6, !srcloc !6
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @s_lock(ptr noundef nonnull %47, ptr noundef nonnull @.str.1, i32 noundef 817, ptr noundef nonnull @__func__.BitmapShouldInitializeSharedState) #6
  br label %54

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %48, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  store i8 0, ptr %47, align 8
  %.not8.i = icmp eq i32 %55, 1
  br i1 %.not8.i, label %58, label %BitmapShouldInitializeSharedState.exit

58:                                               ; preds = %57
  tail call void @ConditionVariableSleep(ptr noundef nonnull %49, i32 noundef 134217765) #6
  br label %50

BitmapShouldInitializeSharedState.exit:           ; preds = %57
  %59 = tail call zeroext i1 @ConditionVariableCancelSleep() #6
  br label %85

60:                                               ; preds = %54
  store i32 1, ptr %48, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  store i8 0, ptr %47, align 8
  %61 = tail call zeroext i1 @ConditionVariableCancelSleep() #6
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @MultiExecProcNode(ptr noundef %63) #6
  %.not119 = icmp eq ptr %64, null
  br i1 %.not119, label %68, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %64, align 4
  %67 = icmp eq i32 %66, 460
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %60
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.BitmapHeapNext) #6
  unreachable

71:                                               ; preds = %65
  store ptr %64, ptr %15, align 8
  %72 = tail call i64 @tbm_prepare_shared_iterate(ptr noundef nonnull %64) #6
  store i64 %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call i64 @tbm_prepare_shared_iterate(ptr noundef nonnull %64) #6
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -1, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %71
  %82 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i8 1, ptr nonnull elementtype(i8) %47) #6, !srcloc !6
  %.not.i128 = icmp eq i8 %82, 0
  br i1 %.not.i128, label %BitmapDoneInitializingSharedState.exit, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @s_lock(ptr noundef nonnull %47, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.BitmapDoneInitializingSharedState) #6
  br label %BitmapDoneInitializingSharedState.exit

BitmapDoneInitializingSharedState.exit:           ; preds = %81, %83
  store i32 2, ptr %48, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  store i8 0, ptr %47, align 8
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %49) #6
  br label %85

85:                                               ; preds = %BitmapShouldInitializeSharedState.exit, %BitmapDoneInitializingSharedState.exit
  %86 = load i64, ptr %4, align 8
  %87 = tail call ptr @tbm_attach_shared_iterate(ptr noundef %8, i64 noundef %86) #6
  store ptr %87, ptr %25, align 8
  store ptr null, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = tail call ptr @tbm_attach_shared_iterate(ptr noundef %8, i64 noundef %93) #6
  %95 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %85, %91, %37, %42
  %.1105 = phi ptr [ %87, %91 ], [ %87, %85 ], [ null, %42 ], [ null, %37 ]
  %.1 = phi ptr [ null, %91 ], [ null, %85 ], [ %38, %42 ], [ %38, %37 ]
  store i8 1, ptr %19, align 8
  br label %97

97:                                               ; preds = %.thread, %96, %22
  %.1108 = phi ptr [ %18, %22 ], [ null, %96 ], [ %18, %.thread ]
  %.2106 = phi ptr [ null, %22 ], [ %.1105, %96 ], [ %26, %.thread ]
  %.2 = phi ptr [ %24, %22 ], [ %.1, %96 ], [ null, %.thread ]
  %98 = getelementptr inbounds i8, ptr %4, i64 24
  %99 = getelementptr inbounds i8, ptr %0, i64 304
  %100 = getelementptr inbounds i8, ptr %4, i64 16
  %101 = getelementptr inbounds i8, ptr %0, i64 300
  %102 = getelementptr inbounds i8, ptr %0, i64 336
  %103 = getelementptr inbounds i8, ptr %0, i64 288
  %104 = getelementptr inbounds i8, ptr %0, i64 296
  %105 = getelementptr inbounds i8, ptr %0, i64 256
  %106 = getelementptr inbounds i8, ptr %0, i64 200
  %107 = getelementptr inbounds i8, ptr %0, i64 264
  %108 = getelementptr inbounds i8, ptr %0, i64 260
  %109 = getelementptr inbounds i8, ptr %0, i64 268
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = getelementptr inbounds i8, ptr %0, i64 224
  %112 = getelementptr inbounds i8, ptr %10, i64 40
  %113 = getelementptr inbounds i8, ptr %0, i64 40
  %114 = getelementptr inbounds i8, ptr %12, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %97
  %.2109 = phi ptr [ %.1108, %97 ], [ %.2109.be, %.backedge.backedge ]
  %115 = load volatile i32, ptr @InterruptPending, align 4
  %.not120 = icmp eq i32 %115, 0
  br i1 %.not120, label %117, label %116

116:                                              ; preds = %.backedge
  call void @ProcessInterrupts() #6
  br label %117

117:                                              ; preds = %.backedge, %116
  %118 = icmp eq ptr %.2109, null
  br i1 %118, label %119, label %231

119:                                              ; preds = %117
  br i1 %16, label %120, label %122

120:                                              ; preds = %119
  %121 = call ptr @tbm_iterate(ptr noundef %.2) #6
  br label %124

122:                                              ; preds = %119
  %123 = call ptr @tbm_shared_iterate(ptr noundef %.2106) #6
  br label %124

124:                                              ; preds = %122, %120
  %storemerge = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %storemerge, ptr %17, align 8
  %125 = icmp eq ptr %storemerge, null
  br i1 %125, label %372, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %3, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load ptr, ptr %103, align 8
  %131 = load i32, ptr %104, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %104, align 8
  br label %BitmapAdjustPrefetchIterator.exit

135:                                              ; preds = %129
  %.not26.i = icmp eq ptr %130, null
  br i1 %.not26.i, label %BitmapAdjustPrefetchIterator.exit, label %136

136:                                              ; preds = %135
  %137 = call ptr @tbm_iterate(ptr noundef nonnull %130) #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 4
  %141 = load i32, ptr %storemerge, align 4
  %.not27.i = icmp eq i32 %140, %141
  br i1 %.not27.i, label %BitmapAdjustPrefetchIterator.exit, label %142

142:                                              ; preds = %139, %136
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @__func__.BitmapAdjustPrefetchIterator) #6
  unreachable

145:                                              ; preds = %126
  %146 = load i32, ptr %99, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %BitmapAdjustPrefetchIterator.exit

148:                                              ; preds = %145
  %149 = load ptr, ptr %102, align 8
  %150 = getelementptr inbounds i8, ptr %127, i64 16
  %151 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %150, i8 1, ptr nonnull elementtype(i8) %150) #6, !srcloc !6
  %.not.i129 = icmp eq i8 %151, 0
  br i1 %.not.i129, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 @s_lock(ptr noundef nonnull %150, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.BitmapAdjustPrefetchIterator) #6
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds i8, ptr %127, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %155, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  store i8 0, ptr %150, align 8
  br label %BitmapAdjustPrefetchIterator.exit

160:                                              ; preds = %154
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  store i8 0, ptr %150, align 8
  %.not25.i = icmp eq ptr %149, null
  br i1 %.not25.i, label %BitmapAdjustPrefetchIterator.exit, label %161

161:                                              ; preds = %160
  %162 = call ptr @tbm_shared_iterate(ptr noundef nonnull %149) #6
  br label %BitmapAdjustPrefetchIterator.exit

BitmapAdjustPrefetchIterator.exit:                ; preds = %133, %135, %139, %145, %158, %160, %161
  %163 = load i8, ptr %105, align 8
  %164 = and i8 %163, 1
  %.not124 = icmp eq i8 %164, 0
  br i1 %.not124, label %.critedge, label %165

165:                                              ; preds = %BitmapAdjustPrefetchIterator.exit
  %166 = getelementptr inbounds i8, ptr %storemerge, i64 8
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %.not125 = icmp eq i8 %168, 0
  br i1 %.not125, label %169, label %.critedge

169:                                              ; preds = %165
  %170 = load ptr, ptr %106, align 8
  %171 = load i32, ptr %storemerge, align 4
  %172 = call zeroext i8 @visibilitymap_get_status(ptr noundef %170, i32 noundef %171, ptr noundef nonnull %107) #6
  %173 = and i8 %172, 1
  %.not144 = icmp eq i8 %173, 0
  br i1 %.not144, label %.critedge, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %storemerge, i64 4
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %108, align 4
  br label %191

.critedge:                                        ; preds = %165, %BitmapAdjustPrefetchIterator.exit, %169
  %177 = load i32, ptr @CheckXidAlive, align 4
  %178 = icmp ne i32 %177, 0
  %179 = load i8, ptr @bsysscan, align 1
  %180 = and i8 %179, 1
  %.not.i130 = icmp eq i8 %180, 0
  %181 = select i1 %178, i1 %.not.i130, i1 false
  br i1 %181, label %182, label %table_scan_bitmap_next_block.exit

182:                                              ; preds = %.critedge
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %183)
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1967, ptr noundef nonnull @__func__.table_scan_bitmap_next_block) #6
  unreachable

table_scan_bitmap_next_block.exit:                ; preds = %.critedge
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 312
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 336
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i1 %189(ptr noundef nonnull %14, ptr noundef nonnull %storemerge) #6
  br i1 %190, label %table_scan_bitmap_next_block.exit._crit_edge, label %.backedge.backedge

table_scan_bitmap_next_block.exit._crit_edge:     ; preds = %table_scan_bitmap_next_block.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %storemerge, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %191

191:                                              ; preds = %table_scan_bitmap_next_block.exit._crit_edge, %174
  %192 = phi i32 [ %.pre, %table_scan_bitmap_next_block.exit._crit_edge ], [ %176, %174 ]
  %193 = icmp slt i32 %192, 0
  %..v = select i1 %193, i64 280, i64 272
  %. = getelementptr inbounds i8, ptr %0, i64 %..v
  %194 = load i64, ptr %., align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %., align 8
  %196 = load ptr, ptr %3, align 8
  %197 = icmp eq ptr %196, null
  %198 = load i32, ptr %99, align 8
  br i1 %197, label %199, label %210

199:                                              ; preds = %191
  %200 = load i32, ptr %101, align 4
  %.not31.i = icmp slt i32 %200, %198
  br i1 %.not31.i, label %201, label %BitmapAdjustPrefetchTarget.exit

201:                                              ; preds = %199
  %202 = sdiv i32 %198, 2
  %.not32.i = icmp slt i32 %200, %202
  br i1 %.not32.i, label %204, label %203

203:                                              ; preds = %201
  store i32 %198, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

204:                                              ; preds = %201
  %205 = icmp sgt i32 %200, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = shl nuw nsw i32 %200, 1
  store i32 %207, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

208:                                              ; preds = %204
  %209 = add nsw i32 %200, 1
  store i32 %209, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

210:                                              ; preds = %191
  %211 = getelementptr inbounds i8, ptr %196, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %212, %198
  br i1 %213, label %214, label %BitmapAdjustPrefetchTarget.exit

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %196, i64 16
  %216 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %215, i8 1, ptr nonnull elementtype(i8) %215) #6, !srcloc !6
  %.not.i131 = icmp eq i8 %216, 0
  br i1 %.not.i131, label %219, label %217

217:                                              ; preds = %214
  %218 = call i32 @s_lock(ptr noundef nonnull %215, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.BitmapAdjustPrefetchTarget) #6
  br label %219

219:                                              ; preds = %217, %214
  %220 = load i32, ptr %211, align 8
  %221 = load i32, ptr %99, align 8
  %.not29.i = icmp slt i32 %220, %221
  br i1 %.not29.i, label %222, label %230

222:                                              ; preds = %219
  %223 = sdiv i32 %221, 2
  %.not30.i = icmp slt i32 %220, %223
  br i1 %.not30.i, label %224, label %.sink.split.i

224:                                              ; preds = %222
  %225 = icmp sgt i32 %220, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = shl nuw nsw i32 %220, 1
  br label %.sink.split.i

228:                                              ; preds = %224
  %229 = add nsw i32 %220, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %228, %226, %222
  %.sink.i = phi i32 [ %227, %226 ], [ %229, %228 ], [ %221, %222 ]
  store i32 %.sink.i, ptr %211, align 8
  br label %230

230:                                              ; preds = %.sink.split.i, %219
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  store i8 0, ptr %215, align 8
  br label %BitmapAdjustPrefetchTarget.exit

231:                                              ; preds = %117
  %232 = load i32, ptr %99, align 8
  br i1 %16, label %233, label %238

233:                                              ; preds = %231
  %234 = load i32, ptr %101, align 4
  %235 = icmp slt i32 %234, %232
  br i1 %235, label %236, label %BitmapAdjustPrefetchTarget.exit

236:                                              ; preds = %233
  %237 = add nsw i32 %234, 1
  store i32 %237, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

238:                                              ; preds = %231
  %239 = load i32, ptr %98, align 8
  %240 = icmp slt i32 %239, %232
  br i1 %240, label %241, label %BitmapAdjustPrefetchTarget.exit

241:                                              ; preds = %238
  %242 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i8 1, ptr nonnull elementtype(i8) %100) #6, !srcloc !6
  %.not122 = icmp eq i8 %242, 0
  br i1 %.not122, label %245, label %243

243:                                              ; preds = %241
  %244 = call i32 @s_lock(ptr noundef nonnull %100, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.BitmapHeapNext) #6
  br label %245

245:                                              ; preds = %241, %243
  %246 = load i32, ptr %98, align 8
  %247 = load i32, ptr %99, align 8
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = add nsw i32 %246, 1
  store i32 %250, ptr %98, align 8
  br label %251

251:                                              ; preds = %245, %249
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  store i8 0, ptr %100, align 8
  br label %BitmapAdjustPrefetchTarget.exit

BitmapAdjustPrefetchTarget.exit:                  ; preds = %230, %210, %208, %206, %203, %199, %236, %233, %251, %238
  %.4 = phi ptr [ %.2109, %251 ], [ %.2109, %238 ], [ %.2109, %236 ], [ %.2109, %233 ], [ %storemerge, %199 ], [ %storemerge, %203 ], [ %storemerge, %206 ], [ %storemerge, %208 ], [ %storemerge, %210 ], [ %storemerge, %230 ]
  %252 = load ptr, ptr %3, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %285

254:                                              ; preds = %BitmapAdjustPrefetchTarget.exit
  %255 = load ptr, ptr %103, align 8
  %.not54.i = icmp eq ptr %255, null
  br i1 %.not54.i, label %BitmapPrefetch.exit, label %.preheader.i

.preheader.i:                                     ; preds = %254
  %256 = load i32, ptr %104, align 8
  %257 = load i32, ptr %101, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %.lr.ph.i, label %BitmapPrefetch.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %281
  %259 = call ptr @tbm_iterate(ptr noundef nonnull %255) #6
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %.lr.ph.i
  call void @tbm_end_iterate(ptr noundef nonnull %255) #6
  store ptr null, ptr %103, align 8
  br label %BitmapPrefetch.exit

262:                                              ; preds = %.lr.ph.i
  %263 = load i32, ptr %104, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %104, align 8
  %265 = load i8, ptr %105, align 8
  %266 = and i8 %265, 1
  %.not55.i = icmp eq i8 %266, 0
  br i1 %.not55.i, label %.critedge.i, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %17, align 8
  %.not56.i = icmp eq ptr %268, null
  br i1 %.not56.i, label %.critedge.i, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, 1
  %.not57.i = icmp eq i8 %272, 0
  br i1 %.not57.i, label %273, label %.critedge.i

273:                                              ; preds = %269
  %274 = load ptr, ptr %106, align 8
  %275 = load i32, ptr %259, align 4
  %276 = call zeroext i8 @visibilitymap_get_status(ptr noundef %274, i32 noundef %275, ptr noundef nonnull %109) #6
  %277 = and i8 %276, 1
  %.not63.i = icmp eq i8 %277, 0
  br i1 %.not63.i, label %.critedge.i, label %281

.critedge.i:                                      ; preds = %273, %269, %267, %262
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %259, align 4
  %280 = call i64 @PrefetchBuffer(ptr noundef %278, i32 noundef 0, i32 noundef %279) #6
  br label %281

281:                                              ; preds = %.critedge.i, %273
  %282 = load i32, ptr %104, align 8
  %283 = load i32, ptr %101, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %.lr.ph.i, label %BitmapPrefetch.exit, !llvm.loop !13

285:                                              ; preds = %BitmapAdjustPrefetchTarget.exit
  %286 = getelementptr inbounds i8, ptr %252, i64 20
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %252, i64 24
  %289 = load i32, ptr %288, align 8
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %BitmapPrefetch.exit

291:                                              ; preds = %285
  %292 = load ptr, ptr %102, align 8
  %.not.i132 = icmp eq ptr %292, null
  br i1 %.not.i132, label %BitmapPrefetch.exit, label %.preheader64.i

.preheader64.i:                                   ; preds = %291
  %293 = getelementptr inbounds i8, ptr %252, i64 16
  br label %294

294:                                              ; preds = %.backedge151, %.preheader64.i
  %295 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %293, i8 1, ptr nonnull elementtype(i8) %293) #6, !srcloc !6
  %.not50.i = icmp eq i8 %295, 0
  br i1 %.not50.i, label %298, label %296

296:                                              ; preds = %294
  %297 = call i32 @s_lock(ptr noundef nonnull %293, ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @__func__.BitmapPrefetch) #6
  br label %298

298:                                              ; preds = %296, %294
  %299 = load i32, ptr %286, align 4
  %300 = load i32, ptr %288, align 8
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %.critedge59.i

302:                                              ; preds = %298
  %303 = add nsw i32 %299, 1
  store i32 %303, ptr %286, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store i8 0, ptr %293, align 8
  %304 = call ptr @tbm_shared_iterate(ptr noundef nonnull %292) #6
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  call void @tbm_end_shared_iterate(ptr noundef nonnull %292) #6
  store ptr null, ptr %102, align 8
  br label %BitmapPrefetch.exit

307:                                              ; preds = %302
  %308 = load i8, ptr %105, align 8
  %309 = and i8 %308, 1
  %.not51.i = icmp eq i8 %309, 0
  br i1 %.not51.i, label %.critedge61.i, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %17, align 8
  %.not52.i = icmp eq ptr %311, null
  br i1 %.not52.i, label %.critedge61.i, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load i8, ptr %313, align 4
  %315 = and i8 %314, 1
  %.not53.i = icmp eq i8 %315, 0
  br i1 %.not53.i, label %316, label %.critedge61.i

316:                                              ; preds = %312
  %317 = load ptr, ptr %106, align 8
  %318 = load i32, ptr %304, align 4
  %319 = call zeroext i8 @visibilitymap_get_status(ptr noundef %317, i32 noundef %318, ptr noundef nonnull %109) #6
  %320 = and i8 %319, 1
  %.not62.i = icmp eq i8 %320, 0
  br i1 %.not62.i, label %.critedge61.i, label %.backedge151

.critedge61.i:                                    ; preds = %316, %312, %310, %307
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %304, align 4
  %323 = call i64 @PrefetchBuffer(ptr noundef %321, i32 noundef 0, i32 noundef %322) #6
  br label %.backedge151

.backedge151:                                     ; preds = %.critedge61.i, %316
  br label %294

.critedge59.i:                                    ; preds = %298
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store i8 0, ptr %293, align 8
  br label %BitmapPrefetch.exit

BitmapPrefetch.exit:                              ; preds = %281, %254, %.preheader.i, %261, %285, %291, %306, %.critedge59.i
  %324 = load i32, ptr %108, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %BitmapPrefetch.exit
  %327 = call ptr @ExecStoreAllNullTuple(ptr noundef %12) #6
  %328 = load i32, ptr %108, align 4
  %329 = add i32 %328, -1
  store i32 %329, ptr %108, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %.loopexit

331:                                              ; preds = %326
  store ptr null, ptr %17, align 8
  br label %.loopexit

332:                                              ; preds = %BitmapPrefetch.exit
  %333 = load i32, ptr @CheckXidAlive, align 4
  %334 = icmp ne i32 %333, 0
  %335 = load i8, ptr @bsysscan, align 1
  %336 = and i8 %335, 1
  %.not.i133 = icmp eq i8 %336, 0
  %337 = select i1 %334, i1 %.not.i133, i1 false
  br i1 %337, label %338, label %table_scan_bitmap_next_tuple.exit

338:                                              ; preds = %332
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %339)
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1992, ptr noundef nonnull @__func__.table_scan_bitmap_next_tuple) #6
  unreachable

table_scan_bitmap_next_tuple.exit:                ; preds = %332
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 312
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 344
  %345 = load ptr, ptr %344, align 8
  %346 = call zeroext i1 %345(ptr noundef nonnull %14, ptr noundef nonnull %.4, ptr noundef %12) #6
  br i1 %346, label %348, label %347

347:                                              ; preds = %table_scan_bitmap_next_tuple.exit
  store ptr null, ptr %17, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %347, %368, %table_scan_bitmap_next_block.exit
  %.2109.be = phi ptr [ %.4, %368 ], [ null, %347 ], [ %storemerge, %table_scan_bitmap_next_block.exit ]
  br label %.backedge

348:                                              ; preds = %table_scan_bitmap_next_tuple.exit
  %349 = getelementptr inbounds i8, ptr %.4, i64 8
  %350 = load i8, ptr %349, align 4
  %351 = and i8 %350, 1
  %.not126 = icmp eq i8 %351, 0
  br i1 %.not126, label %.loopexit, label %352

352:                                              ; preds = %348
  store ptr %12, ptr %110, align 8
  %353 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %354 = icmp eq ptr %353, null
  br i1 %354, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %352
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %355 = load ptr, ptr %112, align 8
  call void @MemoryContextReset(ptr noundef %355) #6
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %352
  %356 = load ptr, ptr %112, align 8
  %357 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %356, ptr @CurrentMemoryContext, align 8
  %358 = getelementptr inbounds i8, ptr %353, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = call i64 %359(ptr noundef nonnull %353, ptr noundef nonnull %10, ptr noundef nonnull %2) #6
  store ptr %357, ptr @CurrentMemoryContext, align 8
  %.not145 = icmp eq i64 %360, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %361 = load ptr, ptr %112, align 8
  call void @MemoryContextReset(ptr noundef %361) #6
  br i1 %.not145, label %362, label %.loopexit

362:                                              ; preds = %ExecQualAndReset.exit
  %363 = load ptr, ptr %113, align 8
  %.not127 = icmp eq ptr %363, null
  br i1 %.not127, label %368, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %363, i64 240
  %366 = load double, ptr %365, align 8
  %367 = fadd double %366, 1.000000e+00
  store double %367, ptr %365, align 8
  br label %368

368:                                              ; preds = %362, %364
  %369 = load ptr, ptr %114, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef %12) #6
  br label %.backedge.backedge

372:                                              ; preds = %124
  %373 = load ptr, ptr %114, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef %12) #6
  br label %.loopexit

.loopexit:                                        ; preds = %ExecQualAndReset.exit, %348, %ExecQualAndReset.exit.thread, %331, %326, %372
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BitmapHeapRecheck(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ExecQualAndReset.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %17 = icmp ne i64 %16, 0
  br label %ExecQualAndReset.exit

ExecQualAndReset.exit:                            ; preds = %2, %10
  %.0.i.i = phi i1 [ %17, %10 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %19) #6
  ret i1 %.0.i.i
}

declare ptr @MultiExecProcNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tbm_begin_iterate(ptr noundef) local_unnamed_addr #1

declare i64 @tbm_prepare_shared_iterate(ptr noundef) local_unnamed_addr #1

declare ptr @tbm_attach_shared_iterate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @tbm_iterate(ptr noundef) local_unnamed_addr #1

declare ptr @tbm_shared_iterate(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreAllNullTuple(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150895999}
!6 = !{i64 1805684, i64 1805700}
!7 = !{i64 2150895398}
!8 = !{i64 2150892276}
!9 = !{i64 2150893368}
!10 = !{i64 2150893485}
!11 = !{i64 2150893786}
!12 = !{i64 2150891827}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 2150894276}
