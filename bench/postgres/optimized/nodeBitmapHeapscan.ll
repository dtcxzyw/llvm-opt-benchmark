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
define dso_local void @ExecReScanBitmapHeapScan(ptr noundef initializes((248, 256), (320, 321)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @tbm_end_iterate(ptr noundef nonnull %12) #6
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %14
  tail call void @tbm_end_iterate(ptr noundef nonnull %16) #6
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %22, label %21

21:                                               ; preds = %18
  tail call void @tbm_end_shared_iterate(ptr noundef nonnull %20) #6
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %22
  tail call void @tbm_end_shared_iterate(ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %30, label %29

29:                                               ; preds = %26
  tail call void @tbm_free(ptr noundef nonnull %28) #6
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load i32, ptr %31, align 8
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %34, label %33

33:                                               ; preds = %30
  tail call void @ReleaseBuffer(i32 noundef %32) #6
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %36 = load i32, ptr %35, align 4
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %38, label %37

37:                                               ; preds = %34
  tail call void @ReleaseBuffer(i32 noundef %36) #6
  br label %38

38:                                               ; preds = %37, %34
  store ptr null, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %39, align 8
  store i32 0, ptr %31, align 8
  store i32 0, ptr %35, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #6
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
define dso_local void @ExecEndBitmapHeapScan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @ExecEndNode(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @tbm_end_iterate(ptr noundef nonnull %7) #6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %13, label %12

12:                                               ; preds = %9
  tail call void @tbm_end_iterate(ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %17, label %16

16:                                               ; preds = %13
  tail call void @tbm_free(ptr noundef nonnull %15) #6
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %17
  tail call void @tbm_end_shared_iterate(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load ptr, ptr %22, align 8
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %25, label %24

24:                                               ; preds = %21
  tail call void @tbm_end_shared_iterate(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %25
  tail call void @ReleaseBuffer(i32 noundef %27) #6
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %31 = load i32, ptr %30, align 4
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %33, label %32

32:                                               ; preds = %29
  tail call void @ReleaseBuffer(i32 noundef %31) #6
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %3) #6
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitBitmapHeapScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 352) #6
  store i32 392, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecBitmapHeapScan, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %3
  %22 = phi i8 [ 0, %3 ], [ %20, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i8 %22, ptr %23, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %25, i32 noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @ExecInitNode(ptr noundef %28, ptr noundef %1, i32 noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @table_slot_callbacks(ptr noundef %26) #6
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %32, ptr noundef %33) #6
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #6
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %4) #6
  %34 = load ptr, ptr %13, align 8
  %35 = tail call ptr @ExecInitQual(ptr noundef %34, ptr noundef nonnull %4) #6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @ExecInitQual(ptr noundef %38, ptr noundef nonnull %4) #6
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @get_tablespace_io_concurrency(i32 noundef %44) #6
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef %26, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 258) #6
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 208
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
define dso_local void @ExecBitmapHeapEstimate(ptr noundef captures(none) initializes((312, 320)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @EstimateSnapshotSpace(ptr noundef %6) #6
  %8 = tail call i64 @add_size(i64 noundef 44, i64 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %8, 31
  %13 = and i64 %12, -32
  %14 = tail call i64 @add_size(i64 noundef %11, i64 noundef %13) #6
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @add_size(i64 noundef %16, i64 noundef 1) #6
  store i64 %17, ptr %15, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EstimateSnapshotSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecBitmapHeapInitializeDSM(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @shm_toc_allocate(ptr noundef %10, i64 noundef %12) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @ConditionVariableInit(ptr noundef nonnull %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 44
  tail call void @SerializeSnapshot(ptr noundef %20, ptr noundef nonnull %21) #6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  tail call void @shm_toc_insert(ptr noundef %22, i64 noundef %27, ptr noundef nonnull %13) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
define dso_local void @ExecBitmapHeapReInitializeDSM(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %11, align 4
  %12 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @tbm_free_shared_area(ptr noundef nonnull %8, i64 noundef %12) #6
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define dso_local void @ExecBitmapHeapInitializeWorker(ptr noundef captures(none) initializes((344, 352)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %13 = tail call ptr @RestoreSnapshot(ptr noundef nonnull %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = icmp eq ptr %4, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %16, label %22, label %.thread

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  br i1 %21, label %97, label %27

.thread:                                          ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  br i1 %21, label %97, label %.thread132

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %37
  %43 = tail call ptr @tbm_begin_iterate(ptr noundef nonnull %30) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 -1, ptr %46, align 4
  br label %96

.thread132:                                       ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call i64 @tbm_prepare_shared_iterate(ptr noundef nonnull %64) #6
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = tail call ptr @tbm_attach_shared_iterate(ptr noundef %8, i64 noundef %93) #6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %85, %91, %37, %42
  %.2106 = phi ptr [ %87, %91 ], [ %87, %85 ], [ null, %42 ], [ null, %37 ]
  %.2 = phi ptr [ null, %91 ], [ null, %85 ], [ %38, %42 ], [ %38, %37 ]
  store i8 1, ptr %19, align 8
  br label %97

97:                                               ; preds = %.thread, %96, %22
  %.0107 = phi ptr [ %18, %22 ], [ null, %96 ], [ %18, %.thread ]
  %.1105 = phi ptr [ null, %22 ], [ %.2106, %96 ], [ %26, %.thread ]
  %.1 = phi ptr [ %24, %22 ], [ %.2, %96 ], [ null, %.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %97
  %.2109 = phi ptr [ %.0107, %97 ], [ %.2109.be, %.backedge.backedge ]
  %117 = load volatile i32, ptr @InterruptPending, align 4
  %.not119 = icmp eq i32 %117, 0
  br i1 %.not119, label %119, label %118

118:                                              ; preds = %.backedge
  call void @ProcessInterrupts() #6
  br label %119

119:                                              ; preds = %.backedge, %118
  %120 = icmp eq ptr %.2109, null
  br i1 %120, label %121, label %237

121:                                              ; preds = %119
  br i1 %16, label %122, label %124

122:                                              ; preds = %121
  %123 = call ptr @tbm_iterate(ptr noundef %.1) #6
  br label %126

124:                                              ; preds = %121
  %125 = call ptr @tbm_shared_iterate(ptr noundef %.1105) #6
  br label %126

126:                                              ; preds = %124, %122
  %storemerge = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %storemerge, ptr %17, align 8
  %127 = icmp eq ptr %storemerge, null
  br i1 %127, label %377, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %3, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %103, align 8
  %133 = load i32, ptr %104, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %104, align 8
  br label %BitmapAdjustPrefetchIterator.exit

137:                                              ; preds = %131
  %.not26.i = icmp eq ptr %132, null
  br i1 %.not26.i, label %BitmapAdjustPrefetchIterator.exit, label %138

138:                                              ; preds = %137
  %139 = call ptr @tbm_iterate(ptr noundef nonnull %132) #6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 4
  %143 = load i32, ptr %storemerge, align 4
  %.not27.i = icmp eq i32 %142, %143
  br i1 %.not27.i, label %BitmapAdjustPrefetchIterator.exit, label %144

144:                                              ; preds = %141, %138
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %145)
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @__func__.BitmapAdjustPrefetchIterator) #6
  unreachable

147:                                              ; preds = %128
  %148 = load i32, ptr %99, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %BitmapAdjustPrefetchIterator.exit

150:                                              ; preds = %147
  %151 = load ptr, ptr %102, align 8
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %153 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %152, i8 1, ptr nonnull elementtype(i8) %152) #6, !srcloc !6
  %.not.i125 = icmp eq i8 %153, 0
  br i1 %.not.i125, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 @s_lock(ptr noundef nonnull %152, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.BitmapAdjustPrefetchIterator) #6
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %157, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  store i8 0, ptr %152, align 8
  br label %BitmapAdjustPrefetchIterator.exit

162:                                              ; preds = %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  store i8 0, ptr %152, align 8
  %.not25.i = icmp eq ptr %151, null
  br i1 %.not25.i, label %BitmapAdjustPrefetchIterator.exit, label %163

163:                                              ; preds = %162
  %164 = call ptr @tbm_shared_iterate(ptr noundef nonnull %151) #6
  br label %BitmapAdjustPrefetchIterator.exit

BitmapAdjustPrefetchIterator.exit:                ; preds = %135, %137, %141, %147, %160, %162, %163
  %165 = load i8, ptr %105, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %BitmapAdjustPrefetchIterator.exit
  %168 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %.critedge, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %106, align 8
  %173 = load i32, ptr %storemerge, align 4
  %174 = call zeroext i8 @visibilitymap_get_status(ptr noundef %172, i32 noundef %173, ptr noundef nonnull %107) #6
  %175 = and i8 %174, 1
  %.not = icmp eq i8 %175, 0
  br i1 %.not, label %.critedge, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %storemerge, i64 4
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %108, align 4
  br label %192

.critedge:                                        ; preds = %167, %BitmapAdjustPrefetchIterator.exit, %171
  %179 = load i32, ptr @CheckXidAlive, align 4
  %180 = icmp eq i32 %179, 0
  %181 = load i8, ptr @bsysscan, align 1
  %182 = trunc i8 %181 to i1
  %.not3.i = select i1 %180, i1 true, i1 %182
  br i1 %.not3.i, label %table_scan_bitmap_next_block.exit, label %183

183:                                              ; preds = %.critedge
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %184)
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1967, ptr noundef nonnull @__func__.table_scan_bitmap_next_block) #6
  unreachable

table_scan_bitmap_next_block.exit:                ; preds = %.critedge
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 312
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 336
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 %190(ptr noundef nonnull %14, ptr noundef nonnull %storemerge) #6
  br i1 %191, label %table_scan_bitmap_next_block.exit._crit_edge, label %.backedge.backedge

table_scan_bitmap_next_block.exit._crit_edge:     ; preds = %table_scan_bitmap_next_block.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %storemerge, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %192

192:                                              ; preds = %table_scan_bitmap_next_block.exit._crit_edge, %176
  %193 = phi i32 [ %.pre, %table_scan_bitmap_next_block.exit._crit_edge ], [ %178, %176 ]
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %110, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %110, align 8
  br label %201

198:                                              ; preds = %192
  %199 = load i64, ptr %109, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %109, align 8
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %3, align 8
  %203 = icmp eq ptr %202, null
  %204 = load i32, ptr %99, align 8
  br i1 %203, label %205, label %216

205:                                              ; preds = %201
  %206 = load i32, ptr %101, align 4
  %.not31.i = icmp slt i32 %206, %204
  br i1 %.not31.i, label %207, label %BitmapAdjustPrefetchTarget.exit

207:                                              ; preds = %205
  %208 = sdiv i32 %204, 2
  %.not32.i = icmp slt i32 %206, %208
  br i1 %.not32.i, label %210, label %209

209:                                              ; preds = %207
  store i32 %204, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

210:                                              ; preds = %207
  %211 = icmp sgt i32 %206, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = shl nuw nsw i32 %206, 1
  store i32 %213, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

214:                                              ; preds = %210
  %215 = add nsw i32 %206, 1
  store i32 %215, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

216:                                              ; preds = %201
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %218 = load i32, ptr %217, align 8
  %219 = icmp slt i32 %218, %204
  br i1 %219, label %220, label %BitmapAdjustPrefetchTarget.exit

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %222 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %221, i8 1, ptr nonnull elementtype(i8) %221) #6, !srcloc !6
  %.not.i126 = icmp eq i8 %222, 0
  br i1 %.not.i126, label %225, label %223

223:                                              ; preds = %220
  %224 = call i32 @s_lock(ptr noundef nonnull %221, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.BitmapAdjustPrefetchTarget) #6
  br label %225

225:                                              ; preds = %223, %220
  %226 = load i32, ptr %217, align 8
  %227 = load i32, ptr %99, align 8
  %.not29.i = icmp slt i32 %226, %227
  br i1 %.not29.i, label %228, label %236

228:                                              ; preds = %225
  %229 = sdiv i32 %227, 2
  %.not30.i = icmp slt i32 %226, %229
  br i1 %.not30.i, label %230, label %.sink.split.i

230:                                              ; preds = %228
  %231 = icmp sgt i32 %226, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = shl nuw nsw i32 %226, 1
  br label %.sink.split.i

234:                                              ; preds = %230
  %235 = add nsw i32 %226, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %234, %232, %228
  %.sink.i = phi i32 [ %233, %232 ], [ %235, %234 ], [ %227, %228 ]
  store i32 %.sink.i, ptr %217, align 8
  br label %236

236:                                              ; preds = %.sink.split.i, %225
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  store i8 0, ptr %221, align 8
  br label %BitmapAdjustPrefetchTarget.exit

237:                                              ; preds = %119
  %238 = load i32, ptr %99, align 8
  br i1 %16, label %239, label %244

239:                                              ; preds = %237
  %240 = load i32, ptr %101, align 4
  %241 = icmp slt i32 %240, %238
  br i1 %241, label %242, label %BitmapAdjustPrefetchTarget.exit

242:                                              ; preds = %239
  %243 = add nsw i32 %240, 1
  store i32 %243, ptr %101, align 4
  br label %BitmapAdjustPrefetchTarget.exit

244:                                              ; preds = %237
  %245 = load i32, ptr %98, align 8
  %246 = icmp slt i32 %245, %238
  br i1 %246, label %247, label %BitmapAdjustPrefetchTarget.exit

247:                                              ; preds = %244
  %248 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i8 1, ptr nonnull elementtype(i8) %100) #6, !srcloc !6
  %.not121 = icmp eq i8 %248, 0
  br i1 %.not121, label %251, label %249

249:                                              ; preds = %247
  %250 = call i32 @s_lock(ptr noundef nonnull %100, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.BitmapHeapNext) #6
  br label %251

251:                                              ; preds = %247, %249
  %252 = load i32, ptr %98, align 8
  %253 = load i32, ptr %99, align 8
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = add nsw i32 %252, 1
  store i32 %256, ptr %98, align 8
  br label %257

257:                                              ; preds = %251, %255
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  store i8 0, ptr %100, align 8
  br label %BitmapAdjustPrefetchTarget.exit

BitmapAdjustPrefetchTarget.exit:                  ; preds = %236, %216, %214, %212, %209, %205, %242, %239, %257, %244
  %.4 = phi ptr [ %.2109, %257 ], [ %.2109, %244 ], [ %.2109, %242 ], [ %.2109, %239 ], [ %storemerge, %205 ], [ %storemerge, %209 ], [ %storemerge, %212 ], [ %storemerge, %214 ], [ %storemerge, %216 ], [ %storemerge, %236 ]
  %258 = load ptr, ptr %3, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %291

260:                                              ; preds = %BitmapAdjustPrefetchTarget.exit
  %261 = load ptr, ptr %103, align 8
  %.not52.i = icmp eq ptr %261, null
  br i1 %.not52.i, label %BitmapPrefetch.exit, label %.preheader.i

.preheader.i:                                     ; preds = %260
  %262 = load i32, ptr %104, align 8
  %263 = load i32, ptr %101, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %.lr.ph.i, label %BitmapPrefetch.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %287
  %265 = call ptr @tbm_iterate(ptr noundef nonnull %261) #6
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %.lr.ph.i
  call void @tbm_end_iterate(ptr noundef nonnull %261) #6
  store ptr null, ptr %103, align 8
  br label %BitmapPrefetch.exit

268:                                              ; preds = %.lr.ph.i
  %269 = load i32, ptr %104, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %104, align 8
  %271 = load i8, ptr %105, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %.critedge.i

273:                                              ; preds = %268
  %274 = load ptr, ptr %17, align 8
  %.not53.i = icmp eq ptr %274, null
  br i1 %.not53.i, label %.critedge.i, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i8, ptr %276, align 4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %.critedge.i, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %106, align 8
  %281 = load i32, ptr %265, align 4
  %282 = call zeroext i8 @visibilitymap_get_status(ptr noundef %280, i32 noundef %281, ptr noundef nonnull %111) #6
  %283 = and i8 %282, 1
  %.not59.i = icmp eq i8 %283, 0
  br i1 %.not59.i, label %.critedge.i, label %287

.critedge.i:                                      ; preds = %279, %275, %273, %268
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %265, align 4
  %286 = call i64 @PrefetchBuffer(ptr noundef %284, i32 noundef 0, i32 noundef %285) #6
  br label %287

287:                                              ; preds = %.critedge.i, %279
  %288 = load i32, ptr %104, align 8
  %289 = load i32, ptr %101, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %.lr.ph.i, label %BitmapPrefetch.exit, !llvm.loop !13

291:                                              ; preds = %BitmapAdjustPrefetchTarget.exit
  %292 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %BitmapPrefetch.exit

297:                                              ; preds = %291
  %298 = load ptr, ptr %102, align 8
  %.not.i127 = icmp eq ptr %298, null
  br i1 %.not.i127, label %BitmapPrefetch.exit, label %.preheader60.i

.preheader60.i:                                   ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %258, i64 16
  br label %300

300:                                              ; preds = %.backedge141, %.preheader60.i
  %301 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %299, i8 1, ptr nonnull elementtype(i8) %299) #6, !srcloc !6
  %.not50.i = icmp eq i8 %301, 0
  br i1 %.not50.i, label %304, label %302

302:                                              ; preds = %300
  %303 = call i32 @s_lock(ptr noundef nonnull %299, ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @__func__.BitmapPrefetch) #6
  br label %304

304:                                              ; preds = %302, %300
  %305 = load i32, ptr %292, align 4
  %306 = load i32, ptr %294, align 8
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %.critedge55.i

308:                                              ; preds = %304
  %309 = add nsw i32 %305, 1
  store i32 %309, ptr %292, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store i8 0, ptr %299, align 8
  %310 = call ptr @tbm_shared_iterate(ptr noundef nonnull %298) #6
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  call void @tbm_end_shared_iterate(ptr noundef nonnull %298) #6
  store ptr null, ptr %102, align 8
  br label %BitmapPrefetch.exit

313:                                              ; preds = %308
  %314 = load i8, ptr %105, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %.critedge57.i

316:                                              ; preds = %313
  %317 = load ptr, ptr %17, align 8
  %.not51.i = icmp eq ptr %317, null
  br i1 %.not51.i, label %.critedge57.i, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i8, ptr %319, align 4
  %321 = trunc i8 %320 to i1
  br i1 %321, label %.critedge57.i, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %106, align 8
  %324 = load i32, ptr %310, align 4
  %325 = call zeroext i8 @visibilitymap_get_status(ptr noundef %323, i32 noundef %324, ptr noundef nonnull %111) #6
  %326 = and i8 %325, 1
  %.not58.i = icmp eq i8 %326, 0
  br i1 %.not58.i, label %.critedge57.i, label %.backedge141

.critedge57.i:                                    ; preds = %322, %318, %316, %313
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %310, align 4
  %329 = call i64 @PrefetchBuffer(ptr noundef %327, i32 noundef 0, i32 noundef %328) #6
  br label %.backedge141

.backedge141:                                     ; preds = %.critedge57.i, %322
  br label %300

.critedge55.i:                                    ; preds = %304
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  store i8 0, ptr %299, align 8
  br label %BitmapPrefetch.exit

BitmapPrefetch.exit:                              ; preds = %287, %260, %.preheader.i, %267, %291, %297, %312, %.critedge55.i
  %330 = load i32, ptr %108, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %BitmapPrefetch.exit
  %333 = call ptr @ExecStoreAllNullTuple(ptr noundef %12) #6
  %334 = load i32, ptr %108, align 4
  %335 = add i32 %334, -1
  store i32 %335, ptr %108, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.loopexit

337:                                              ; preds = %332
  store ptr null, ptr %17, align 8
  br label %.loopexit

338:                                              ; preds = %BitmapPrefetch.exit
  %339 = load i32, ptr @CheckXidAlive, align 4
  %340 = icmp eq i32 %339, 0
  %341 = load i8, ptr @bsysscan, align 1
  %342 = trunc i8 %341 to i1
  %.not4.i = select i1 %340, i1 true, i1 %342
  br i1 %.not4.i, label %table_scan_bitmap_next_tuple.exit, label %343

343:                                              ; preds = %338
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %344)
  %345 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1992, ptr noundef nonnull @__func__.table_scan_bitmap_next_tuple) #6
  unreachable

table_scan_bitmap_next_tuple.exit:                ; preds = %338
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 312
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 344
  %350 = load ptr, ptr %349, align 8
  %351 = call zeroext i1 %350(ptr noundef nonnull %14, ptr noundef nonnull %.4, ptr noundef %12) #6
  br i1 %351, label %353, label %352

352:                                              ; preds = %table_scan_bitmap_next_tuple.exit
  store ptr null, ptr %17, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %352, %373, %table_scan_bitmap_next_block.exit
  %.2109.be = phi ptr [ %.4, %373 ], [ null, %352 ], [ %storemerge, %table_scan_bitmap_next_block.exit ]
  br label %.backedge

353:                                              ; preds = %table_scan_bitmap_next_tuple.exit
  %354 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %355 = load i8, ptr %354, align 4
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %353
  store ptr %12, ptr %112, align 8
  %358 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %359 = icmp eq ptr %358, null
  br i1 %359, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %357
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %360 = load ptr, ptr %114, align 8
  call void @MemoryContextReset(ptr noundef %360) #6
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %357
  %361 = load ptr, ptr %114, align 8
  %362 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %361, ptr @CurrentMemoryContext, align 8
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = call i64 %364(ptr noundef nonnull %358, ptr noundef nonnull %10, ptr noundef nonnull %2) #6
  store ptr %362, ptr @CurrentMemoryContext, align 8
  %.not137 = icmp eq i64 %365, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %366 = load ptr, ptr %114, align 8
  call void @MemoryContextReset(ptr noundef %366) #6
  br i1 %.not137, label %367, label %.loopexit

367:                                              ; preds = %ExecQualAndReset.exit
  %368 = load ptr, ptr %115, align 8
  %.not123 = icmp eq ptr %368, null
  br i1 %.not123, label %373, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 240
  %371 = load double, ptr %370, align 8
  %372 = fadd double %371, 1.000000e+00
  store double %372, ptr %370, align 8
  br label %373

373:                                              ; preds = %367, %369
  %374 = load ptr, ptr %116, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef %12) #6
  br label %.backedge.backedge

377:                                              ; preds = %126
  %378 = load ptr, ptr %116, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef %12) #6
  br label %.loopexit

.loopexit:                                        ; preds = %ExecQualAndReset.exit, %353, %ExecQualAndReset.exit.thread, %337, %332, %377
  ret ptr %12
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
