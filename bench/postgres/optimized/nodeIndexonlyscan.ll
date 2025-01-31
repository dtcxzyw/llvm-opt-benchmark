; ModuleID = 'bench/postgres/original/nodeIndexonlyscan.ll'
source_filename = "bench/postgres/original/nodeIndexonlyscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"EvalPlanQual recheck is not supported in index-only scans\00", align 1
@__func__.IndexOnlyRecheck = private unnamed_addr constant [17 x i8] c"IndexOnlyRecheck\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanIndexOnlyScan(ptr noundef initializes((276, 277)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 8
  tail call void @ExecIndexEvalRuntimeKeys(ptr noundef %6, ptr noundef %10, i32 noundef %11) #6
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8
  tail call void @index_rescan(ptr noundef nonnull %15, ptr noundef %18, i32 noundef %20, ptr noundef %22, i32 noundef %24) #6
  br label %25

25:                                               ; preds = %16, %12
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #6
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ExecIndexEvalRuntimeKeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIndexOnlyScan(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %7) #6
  store i32 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %1
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %9
  tail call void @index_endscan(ptr noundef nonnull %5) #6
  br label %11

11:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %11
  tail call void @index_close(ptr noundef nonnull %3, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @index_endscan(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyMarkPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %31, label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %14
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 424, ptr noundef nonnull @__func__.ExecIndexOnlyMarkPos) #6
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  tail call void @index_markpos(ptr noundef %33) #6
  br label %34

34:                                               ; preds = %22, %31
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @index_markpos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyRestrPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %31, label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %14
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 453, ptr noundef nonnull @__func__.ExecIndexOnlyRestrPos) #6
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  tail call void @index_restrpos(ptr noundef %33) #6
  br label %34

34:                                               ; preds = %22, %31
  ret void
}

declare void @index_restrpos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitIndexOnlyScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 328) #6
  store i32 390, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecIndexOnlyScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %9, i32 noundef %2) #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecTypeFromTL(ptr noundef %14) #6
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %4, ptr noundef %15, ptr noundef nonnull @TTSOpsVirtual) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @table_slot_callbacks(ptr noundef %10) #6
  %20 = tail call ptr @ExecAllocTableSlot(ptr noundef nonnull %16, ptr noundef %18, ptr noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %20, ptr %21, align 8
  tail call void @ExecInitResultTypeTL(ptr noundef %4) #6
  tail call void @ExecAssignScanProjectionInfoWithVarno(ptr noundef %4, i32 noundef -3) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @ExecInitQual(ptr noundef %23, ptr noundef %4) #6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecInitQual(ptr noundef %27, ptr noundef %4) #6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %28, ptr %29, align 8
  %30 = and i32 %2, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %65

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 8
  %33 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %34, align 8
  %35 = add i32 %32, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @index_open(i32 noundef %42, i32 noundef %40) #6
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 276
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void @ExecIndexBuildScanKeys(ptr noundef nonnull %4, ptr noundef %43, ptr noundef %49, i1 noundef zeroext false, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef null, ptr noundef null) #6
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @ExecIndexBuildScanKeys(ptr noundef nonnull %4, ptr noundef %52, ptr noundef %54, i1 noundef zeroext true, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef null, ptr noundef null) #6
  %57 = load i32, ptr %47, align 8
  %.not63 = icmp eq i32 %57, 0
  br i1 %.not63, label %63, label %58

58:                                               ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %60 = load ptr, ptr %59, align 8
  tail call void @ExecAssignExprContext(ptr noundef nonnull %1, ptr noundef nonnull %4) #6
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %61, ptr %62, align 8
  store ptr %60, ptr %59, align 8
  br label %65

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %63, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecIndexOnlyScan(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @ExecReScan(ptr noundef nonnull %0) #6
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = tail call ptr @ExecScan(ptr noundef nonnull %0, ptr noundef nonnull @IndexOnlyNext, ptr noundef nonnull @IndexOnlyRecheck) #6
  ret ptr %10
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecTypeFromTL(ptr noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecAllocTableSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_slot_callbacks(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfoWithVarno(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecIndexBuildScanKeys(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanEstimate(ptr noundef captures(none) initializes((320, 328)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @index_parallelscan_estimate(ptr noundef %6, ptr noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %9, 31
  %14 = and i64 %13, -32
  %15 = tail call i64 @add_size(i64 noundef %12, i64 noundef %14) #6
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @add_size(i64 noundef %17, i64 noundef 1) #6
  store i64 %18, ptr %16, align 8
  ret void
}

declare i64 @index_parallelscan_estimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanInitializeDSM(ptr noundef captures(none) initializes((296, 304), (312, 316)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @shm_toc_allocate(ptr noundef %6, i64 noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @index_parallelscan_initialize(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %9) #6
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  tail call void @shm_toc_insert(ptr noundef %16, i64 noundef %21, ptr noundef %9) #6
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @index_beginscan_parallel(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %9) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35, %2
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %26, align 8
  tail call void @index_rescan(ptr noundef %40, ptr noundef %42, i32 noundef %43, ptr noundef %45, i32 noundef %46) #6
  br label %47

47:                                               ; preds = %39, %35
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @index_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_beginscan_parallel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanReInitializeDSM(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  tail call void @index_parallelrescan(ptr noundef %4) #6
  ret void
}

declare void @index_parallelrescan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanInitializeWorker(ptr noundef captures(none) initializes((296, 304)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @index_beginscan_parallel(ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef %10) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %17, align 8
  tail call void @index_rescan(ptr noundef %30, ptr noundef %32, i32 noundef %33, ptr noundef %35, i32 noundef %36) #6
  br label %37

37:                                               ; preds = %29, %25
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @IndexOnlyNext(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @index_beginscan(ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %29) #6
  store ptr %30, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %28, align 8
  tail call void @index_rescan(ptr noundef nonnull %30, ptr noundef %42, i32 noundef %43, ptr noundef %45, i32 noundef %46) #6
  br label %47

47:                                               ; preds = %36, %40, %1
  %.057 = phi ptr [ %30, %40 ], [ %30, %36 ], [ %13, %1 ]
  %48 = tail call ptr @index_getnext_tid(ptr noundef nonnull %.057, i32 noundef %11) #6
  %.not88 = icmp eq ptr %48, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = getelementptr inbounds nuw i8, ptr %.057, i64 102
  %53 = getelementptr inbounds nuw i8, ptr %.057, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.057, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.057, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.057, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %63

63:                                               ; preds = %.lr.ph, %.backedge
  %64 = phi ptr [ %48, %.lr.ph ], [ %131, %.backedge ]
  %65 = load volatile i32, ptr @InterruptPending, align 4
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %67, label %66

66:                                               ; preds = %63
  call void @ProcessInterrupts() #6
  br label %67

67:                                               ; preds = %63, %66
  %68 = load ptr, ptr %.057, align 8
  %.val = load i16, ptr %64, align 2
  %69 = getelementptr i8, ptr %64, i64 2
  %.val70 = load i16, ptr %69, align 2
  %70 = zext i16 %.val to i32
  %71 = shl nuw i32 %70, 16
  %72 = zext i16 %.val70 to i32
  %73 = or disjoint i32 %71, %72
  %74 = call zeroext i8 @visibilitymap_get_status(ptr noundef %68, i32 noundef %73, ptr noundef nonnull %49) #6
  %75 = and i8 %74, 1
  %.not65 = icmp eq i8 %75, 0
  br i1 %.not65, label %76, label %96

76:                                               ; preds = %67
  %77 = load ptr, ptr %50, align 8
  %.not66 = icmp eq ptr %77, null
  br i1 %.not66, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %76, %78
  %83 = load ptr, ptr %51, align 8
  %84 = call zeroext i1 @index_fetch_heap(ptr noundef nonnull %.057, ptr noundef %83) #6
  br i1 %84, label %85, label %.backedge

85:                                               ; preds = %82
  %86 = load ptr, ptr %51, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef %86) #6
  %91 = load i8, ptr %52, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %94)
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.IndexOnlyNext) #6
  unreachable

96:                                               ; preds = %85, %67
  %97 = load ptr, ptr %53, align 8
  %.not67 = icmp eq ptr %97, null
  br i1 %.not67, label %99, label %98

98:                                               ; preds = %96
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %97, ptr noundef %17, i1 noundef zeroext false) #6
  br label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %54, align 8
  %.not68 = icmp eq ptr %100, null
  br i1 %.not68, label %109, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %55, align 8
  %103 = load ptr, ptr %56, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef %17) #6
  %106 = load ptr, ptr %57, align 8
  %107 = load ptr, ptr %58, align 8
  call void @index_deform_tuple(ptr noundef nonnull %100, ptr noundef %102, ptr noundef %106, ptr noundef %107) #6
  %108 = call ptr @ExecStoreVirtualTuple(ptr noundef %17) #6
  br label %112

109:                                              ; preds = %99
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %110)
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.IndexOnlyNext) #6
  unreachable

112:                                              ; preds = %101, %98
  %113 = load i8, ptr %59, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %112
  store ptr %17, ptr %60, align 8
  %116 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %118 = load ptr, ptr %62, align 8
  call void @MemoryContextReset(ptr noundef %118) #6
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %115
  %119 = load ptr, ptr %62, align 8
  %120 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %119, ptr @CurrentMemoryContext, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 %122(ptr noundef nonnull %116, ptr noundef nonnull %15, ptr noundef nonnull %2) #6
  store ptr %120, ptr @CurrentMemoryContext, align 8
  %.not74 = icmp eq i64 %123, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %124 = load ptr, ptr %62, align 8
  call void @MemoryContextReset(ptr noundef %124) #6
  br i1 %.not74, label %125, label %.loopexit

125:                                              ; preds = %ExecQualAndReset.exit
  %126 = load ptr, ptr %50, align 8
  %.not69 = icmp eq ptr %126, null
  br i1 %.not69, label %.backedge, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, 1.000000e+00
  store double %130, ptr %128, align 8
  br label %.backedge

.backedge:                                        ; preds = %127, %125, %82
  %131 = call ptr @index_getnext_tid(ptr noundef nonnull %.057, i32 noundef %11) #6
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %._crit_edge, label %63, !llvm.loop !5

.loopexit:                                        ; preds = %ExecQualAndReset.exit, %112, %ExecQualAndReset.exit.thread
  %132 = getelementptr i8, ptr %64, i64 2
  %133 = getelementptr inbounds nuw i8, ptr %.057, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %.057, i64 136
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %141)
  %142 = call i32 @errcode(i32 noundef 1088) #6
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.IndexOnlyNext) #6
  unreachable

144:                                              ; preds = %136, %.loopexit
  br i1 %.not65, label %157, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %.057, align 8
  %.val71 = load i16, ptr %64, align 2
  %.val72 = load i16, ptr %132, align 2
  %147 = zext i16 %.val71 to i32
  %148 = shl nuw i32 %147, 16
  %149 = zext i16 %.val72 to i32
  %150 = or disjoint i32 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load ptr, ptr %151, align 8
  call void @PredicateLockPage(ptr noundef %146, i32 noundef %150, ptr noundef %152) #6
  br label %157

._crit_edge:                                      ; preds = %.backedge, %47
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef %17) #6
  br label %157

157:                                              ; preds = %144, %145, %._crit_edge
  ret ptr %17
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef zeroext i1 @IndexOnlyRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__func__.IndexOnlyRecheck) #6
  unreachable
}

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_getnext_tid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @index_fetch_heap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
