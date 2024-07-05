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
  %21 = trunc i8 %20 to i1
  br i1 %16, label %22, label %.thread

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  br i1 %21, label %97, label %27

.thread:                                          ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  br i1 %21, label %97, label %.thread132

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @MultiExecProcNode(ptr noundef %29) #6
  %.not117 = icmp eq ptr %30, null
  br i1 %.not117, label %34, label %31

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

.thread132:                                       ; preds = %.thread
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 28
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  br label %50

50:                                               ; preds = %58, %.thread132
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
  %.not118 = icmp eq ptr %64, null
  br i1 %.not118, label %68, label %65

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
  %.not.i124 = icmp eq i8 %82, 0
  br i1 %.not.i124, label %BitmapDoneInitializingSharedState.exit, label %83

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
  %.not119 = icmp eq i32 %115, 0
  br i1 %.not119, label %117, label %116

116:                                              ; preds = %.backedge
  call void @ProcessInterrupts() #6
  br label %117

117:                                              ; preds = %.backedge, %116
  %118 = icmp eq ptr %.2109, null
  br i1 %118, label %119, label %230

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
  br i1 %125, label %370, label %126

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
  %.not.i125 = icmp eq i8 %151, 0
  br i1 %.not.i125, label %154, label %152

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
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %.critedge

165:                                              ; preds = %BitmapAdjustPrefetchIterator.exit
  %166 = getelementptr inbounds i8, ptr %storemerge, i64 8
  %167 = load i8, ptr %166, align 4
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %106, align 8
  %171 = load i32, ptr %storemerge, align 4
  %172 = call zeroext i8 @visibilitymap_get_status(ptr noundef %170, i32 noundef %171, ptr noundef nonnull %107) #6
  %173 = and i8 %172, 1
  %.not = icmp eq i8 %173, 0
  br i1 %.not, label %.critedge, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %storemerge, i64 4
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %108, align 4
  br label %190

.critedge:                                        ; preds = %165, %BitmapAdjustPrefetchIterator.exit, %169
  %177 = load i32, ptr @CheckXidAlive, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i8, ptr @bsysscan, align 1
  %180 = trunc i8 %179 to i1
  %.not3.i = select i1 %178, i1 true, i1 %180
  br i1 %.not3.i, label %table_scan_bitmap_next_block.exit, label %181

181:                                              ; preds = %.critedge
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %182)
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1967, ptr noundef nonnull @__func__.table_scan_bitmap_next_block) #6
  unreachable

table_scan_bitmap_next_block.exit:                ; preds = %.critedge
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 312
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 336
  %188 = load ptr, ptr %187, align 8
  %189 = call zeroext i1 %188(ptr noundef nonnull %14, ptr noundef nonnull %storemerge) #6
  br i1 %189, label %table_scan_bitmap_next_block.exit._crit_edge, label %.backedge.backedge

table_scan_bitmap_next_block.exit._crit_edge:     ; preds = %table_scan_bitmap_next_block.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %storemerge, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %190

190:                                              ; preds = %table_scan_bitmap_next_block.exit._crit_edge, %174
  %191 = phi i32 [ %.pre, %table_scan_bitmap_next_block.exit._crit_edge ], [ %176, %174 ]
  %192 = icmp slt i32 %191, 0
  %..v = select i1 %192, i64 280, i64 272
  %. = getelementptr inbounds i8, ptr %0, i64 %..v
  %193 = load i64, ptr %., align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %., align 8
  %195 = load ptr, ptr %3, align 8
  %196 = icmp eq ptr %195, null
  %197 = load i32, ptr %99, align 8
  br i1 %196, label %198, label %209

198:                                              ; preds = %190
  %199 = load i32, ptr %101, align 4
  %.not31.i = icmp slt i32 %199, %197
  br i1 %.not31.i, label %200, label %BitmapAdjustPrefetchTarget.exit

200:                                              ; preds = %198
  %201 = sdiv i32 %197, 2
  %.not32.i = icmp slt i32 %199, %201
  br i1 %.not32.i, label %203, label %202

202:                                              ; preds = %200
  store i32 %197, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

203:                                              ; preds = %200
  %204 = icmp sgt i32 %199, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = shl nuw nsw i32 %199, 1
  store i32 %206, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

207:                                              ; preds = %203
  %208 = add nsw i32 %199, 1
  store i32 %208, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

209:                                              ; preds = %190
  %210 = getelementptr inbounds i8, ptr %195, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %211, %197
  br i1 %212, label %213, label %BitmapAdjustPrefetchTarget.exit

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %195, i64 16
  %215 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %214, i8 1, ptr nonnull elementtype(i8) %214) #6, !srcloc !6
  %.not.i126 = icmp eq i8 %215, 0
  br i1 %.not.i126, label %218, label %216

216:                                              ; preds = %213
  %217 = call i32 @s_lock(ptr noundef nonnull %214, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.BitmapAdjustPrefetchTarget) #6
  br label %218

218:                                              ; preds = %216, %213
  %219 = load i32, ptr %210, align 8
  %220 = load i32, ptr %99, align 8
  %.not29.i = icmp slt i32 %219, %220
  br i1 %.not29.i, label %221, label %229

221:                                              ; preds = %218
  %222 = sdiv i32 %220, 2
  %.not30.i = icmp slt i32 %219, %222
  br i1 %.not30.i, label %223, label %.sink.split.i

223:                                              ; preds = %221
  %224 = icmp sgt i32 %219, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = shl nuw nsw i32 %219, 1
  br label %.sink.split.i

227:                                              ; preds = %223
  %228 = add nsw i32 %219, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %227, %225, %221
  %.sink.i = phi i32 [ %226, %225 ], [ %228, %227 ], [ %220, %221 ]
  store i32 %.sink.i, ptr %210, align 8
  br label %229

229:                                              ; preds = %.sink.split.i, %218
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  store i8 0, ptr %214, align 8
  br label %BitmapAdjustPrefetchTarget.exit

230:                                              ; preds = %117
  %231 = load i32, ptr %99, align 8
  br i1 %16, label %232, label %237

232:                                              ; preds = %230
  %233 = load i32, ptr %101, align 4
  %234 = icmp slt i32 %233, %231
  br i1 %234, label %235, label %BitmapAdjustPrefetchTarget.exit

235:                                              ; preds = %232
  %236 = add nsw i32 %233, 1
  store i32 %236, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

237:                                              ; preds = %230
  %238 = load i32, ptr %98, align 8
  %239 = icmp slt i32 %238, %231
  br i1 %239, label %240, label %BitmapAdjustPrefetchTarget.exit

240:                                              ; preds = %237
  %241 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i8 1, ptr nonnull elementtype(i8) %100) #6, !srcloc !6
  %.not121 = icmp eq i8 %241, 0
  br i1 %.not121, label %244, label %242

242:                                              ; preds = %240
  %243 = call i32 @s_lock(ptr noundef nonnull %100, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.BitmapHeapNext) #6
  br label %244

244:                                              ; preds = %240, %242
  %245 = load i32, ptr %98, align 8
  %246 = load i32, ptr %99, align 8
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = add nsw i32 %245, 1
  store i32 %249, ptr %98, align 8
  br label %250

250:                                              ; preds = %244, %248
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  store i8 0, ptr %100, align 8
  br label %BitmapAdjustPrefetchTarget.exit

BitmapAdjustPrefetchTarget.exit:                  ; preds = %229, %209, %207, %205, %202, %198, %235, %232, %250, %237
  %.4 = phi ptr [ %.2109, %250 ], [ %.2109, %237 ], [ %.2109, %235 ], [ %.2109, %232 ], [ %storemerge, %198 ], [ %storemerge, %202 ], [ %storemerge, %205 ], [ %storemerge, %207 ], [ %storemerge, %209 ], [ %storemerge, %229 ]
  %251 = load ptr, ptr %3, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %284

253:                                              ; preds = %BitmapAdjustPrefetchTarget.exit
  %254 = load ptr, ptr %103, align 8
  %.not52.i = icmp eq ptr %254, null
  br i1 %.not52.i, label %BitmapPrefetch.exit, label %.preheader.i

.preheader.i:                                     ; preds = %253
  %255 = load i32, ptr %104, align 8
  %256 = load i32, ptr %101, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %.lr.ph.i, label %BitmapPrefetch.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %280
  %258 = call ptr @tbm_iterate(ptr noundef nonnull %254) #6
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %.lr.ph.i
  call void @tbm_end_iterate(ptr noundef nonnull %254) #6
  store ptr null, ptr %103, align 8
  br label %BitmapPrefetch.exit

261:                                              ; preds = %.lr.ph.i
  %262 = load i32, ptr %104, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %104, align 8
  %264 = load i8, ptr %105, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %.critedge.i

266:                                              ; preds = %261
  %267 = load ptr, ptr %17, align 8
  %.not53.i = icmp eq ptr %267, null
  br i1 %.not53.i, label %.critedge.i, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  %270 = load i8, ptr %269, align 4
  %271 = trunc i8 %270 to i1
  br i1 %271, label %.critedge.i, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %106, align 8
  %274 = load i32, ptr %258, align 4
  %275 = call zeroext i8 @visibilitymap_get_status(ptr noundef %273, i32 noundef %274, ptr noundef nonnull %109) #6
  %276 = and i8 %275, 1
  %.not59.i = icmp eq i8 %276, 0
  br i1 %.not59.i, label %.critedge.i, label %280

.critedge.i:                                      ; preds = %272, %268, %266, %261
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %258, align 4
  %279 = call i64 @PrefetchBuffer(ptr noundef %277, i32 noundef 0, i32 noundef %278) #6
  br label %280

280:                                              ; preds = %.critedge.i, %272
  %281 = load i32, ptr %104, align 8
  %282 = load i32, ptr %101, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %.lr.ph.i, label %BitmapPrefetch.exit, !llvm.loop !13

284:                                              ; preds = %BitmapAdjustPrefetchTarget.exit
  %285 = getelementptr inbounds i8, ptr %251, i64 20
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %251, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %BitmapPrefetch.exit

290:                                              ; preds = %284
  %291 = load ptr, ptr %102, align 8
  %.not.i127 = icmp eq ptr %291, null
  br i1 %.not.i127, label %BitmapPrefetch.exit, label %.preheader60.i

.preheader60.i:                                   ; preds = %290
  %292 = getelementptr inbounds i8, ptr %251, i64 16
  br label %293

293:                                              ; preds = %.backedge143, %.preheader60.i
  %294 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %292, i8 1, ptr nonnull elementtype(i8) %292) #6, !srcloc !6
  %.not50.i = icmp eq i8 %294, 0
  br i1 %.not50.i, label %297, label %295

295:                                              ; preds = %293
  %296 = call i32 @s_lock(ptr noundef nonnull %292, ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @__func__.BitmapPrefetch) #6
  br label %297

297:                                              ; preds = %295, %293
  %298 = load i32, ptr %285, align 4
  %299 = load i32, ptr %287, align 8
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %.critedge55.i

301:                                              ; preds = %297
  %302 = add nsw i32 %298, 1
  store i32 %302, ptr %285, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store i8 0, ptr %292, align 8
  %303 = call ptr @tbm_shared_iterate(ptr noundef nonnull %291) #6
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call void @tbm_end_shared_iterate(ptr noundef nonnull %291) #6
  store ptr null, ptr %102, align 8
  br label %BitmapPrefetch.exit

306:                                              ; preds = %301
  %307 = load i8, ptr %105, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %.critedge57.i

309:                                              ; preds = %306
  %310 = load ptr, ptr %17, align 8
  %.not51.i = icmp eq ptr %310, null
  br i1 %.not51.i, label %.critedge57.i, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load i8, ptr %312, align 4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.critedge57.i, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %106, align 8
  %317 = load i32, ptr %303, align 4
  %318 = call zeroext i8 @visibilitymap_get_status(ptr noundef %316, i32 noundef %317, ptr noundef nonnull %109) #6
  %319 = and i8 %318, 1
  %.not58.i = icmp eq i8 %319, 0
  br i1 %.not58.i, label %.critedge57.i, label %.backedge143

.critedge57.i:                                    ; preds = %315, %311, %309, %306
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %303, align 4
  %322 = call i64 @PrefetchBuffer(ptr noundef %320, i32 noundef 0, i32 noundef %321) #6
  br label %.backedge143

.backedge143:                                     ; preds = %.critedge57.i, %315
  br label %293

.critedge55.i:                                    ; preds = %297
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store i8 0, ptr %292, align 8
  br label %BitmapPrefetch.exit

BitmapPrefetch.exit:                              ; preds = %280, %253, %.preheader.i, %260, %284, %290, %305, %.critedge55.i
  %323 = load i32, ptr %108, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %BitmapPrefetch.exit
  %326 = call ptr @ExecStoreAllNullTuple(ptr noundef %12) #6
  %327 = load i32, ptr %108, align 4
  %328 = add i32 %327, -1
  store i32 %328, ptr %108, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %.loopexit

330:                                              ; preds = %325
  store ptr null, ptr %17, align 8
  br label %.loopexit

331:                                              ; preds = %BitmapPrefetch.exit
  %332 = load i32, ptr @CheckXidAlive, align 4
  %333 = icmp eq i32 %332, 0
  %334 = load i8, ptr @bsysscan, align 1
  %335 = trunc i8 %334 to i1
  %.not4.i = select i1 %333, i1 true, i1 %335
  br i1 %.not4.i, label %table_scan_bitmap_next_tuple.exit, label %336

336:                                              ; preds = %331
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %337)
  %338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1992, ptr noundef nonnull @__func__.table_scan_bitmap_next_tuple) #6
  unreachable

table_scan_bitmap_next_tuple.exit:                ; preds = %331
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 312
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 344
  %343 = load ptr, ptr %342, align 8
  %344 = call zeroext i1 %343(ptr noundef nonnull %14, ptr noundef nonnull %.4, ptr noundef %12) #6
  br i1 %344, label %346, label %345

345:                                              ; preds = %table_scan_bitmap_next_tuple.exit
  store ptr null, ptr %17, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %345, %366, %table_scan_bitmap_next_block.exit
  %.2109.be = phi ptr [ %.4, %366 ], [ null, %345 ], [ %storemerge, %table_scan_bitmap_next_block.exit ]
  br label %.backedge

346:                                              ; preds = %table_scan_bitmap_next_tuple.exit
  %347 = getelementptr inbounds i8, ptr %.4, i64 8
  %348 = load i8, ptr %347, align 4
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %.loopexit

350:                                              ; preds = %346
  store ptr %12, ptr %110, align 8
  %351 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %352 = icmp eq ptr %351, null
  br i1 %352, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %350
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %353 = load ptr, ptr %112, align 8
  call void @MemoryContextReset(ptr noundef %353) #6
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %350
  %354 = load ptr, ptr %112, align 8
  %355 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %354, ptr @CurrentMemoryContext, align 8
  %356 = getelementptr inbounds i8, ptr %351, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = call i64 %357(ptr noundef nonnull %351, ptr noundef nonnull %10, ptr noundef nonnull %2) #6
  store ptr %355, ptr @CurrentMemoryContext, align 8
  %.not137 = icmp eq i64 %358, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %359 = load ptr, ptr %112, align 8
  call void @MemoryContextReset(ptr noundef %359) #6
  br i1 %.not137, label %360, label %.loopexit

360:                                              ; preds = %ExecQualAndReset.exit
  %361 = load ptr, ptr %113, align 8
  %.not123 = icmp eq ptr %361, null
  br i1 %.not123, label %366, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %361, i64 240
  %364 = load double, ptr %363, align 8
  %365 = fadd double %364, 1.000000e+00
  store double %365, ptr %363, align 8
  br label %366

366:                                              ; preds = %360, %362
  %367 = load ptr, ptr %114, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef %12) #6
  br label %.backedge.backedge

370:                                              ; preds = %124
  %371 = load ptr, ptr %114, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef %12) #6
  br label %.loopexit

.loopexit:                                        ; preds = %ExecQualAndReset.exit, %346, %ExecQualAndReset.exit.thread, %330, %325, %370
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
