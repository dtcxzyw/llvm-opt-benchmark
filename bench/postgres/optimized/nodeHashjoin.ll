; ModuleID = 'bench/postgres/original/nodeHashjoin.ll'
source_filename = "bench/postgres/original/nodeHashjoin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParallelHashJoinBatchAccessor = type { ptr, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"nodeHashjoin.c\00", align 1
@__func__.ExecInitHashJoin = private unnamed_addr constant [17 x i8] c"ExecInitHashJoin\00", align 1
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"unrecognized hashjoin state: %d\00", align 1
@__func__.ExecHashJoinImpl = private unnamed_addr constant [17 x i8] c"ExecHashJoinImpl\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unexpected batch phase %d\00", align 1
@__func__.ExecParallelHashJoinNewBatch = private unnamed_addr constant [29 x i8] c"ExecParallelHashJoinNewBatch\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"could not rewind hash-join temporary file\00", align 1
@__func__.ExecHashJoinNewBatch = private unnamed_addr constant [21 x i8] c"ExecHashJoinNewBatch\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitHashJoin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 328) #6
  store i32 407, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecHashJoin, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %9, ptr %10, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecInitNode(ptr noundef %12, ptr noundef %1, i32 noundef %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @ExecGetResultType(ptr noundef %15) #6
  %18 = tail call ptr @ExecInitNode(ptr noundef %14, ptr noundef %1, i32 noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @ExecGetResultType(ptr noundef %18) #6
  tail call void @ExecInitResultTupleSlotTL(ptr noundef %4, ptr noundef nonnull @TTSOpsVirtual) #6
  tail call void @ExecAssignProjectionInfo(ptr noundef %4, ptr noundef null) #6
  %21 = load ptr, ptr %16, align 8
  %22 = tail call ptr @ExecGetResultSlotOps(ptr noundef %21, ptr noundef null) #6
  %23 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %17, ptr noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 8
  %30 = icmp eq i32 %29, 4
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %28, %3
  %33 = phi i8 [ 1, %3 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i8 %33, ptr %34, align 4
  %35 = load i32, ptr %8, align 8
  switch i32 %35, label %40 [
    i32 0, label %46
    i32 4, label %46
    i32 1, label %.sink.split
    i32 5, label %.sink.split
    i32 3, label %36
    i32 6, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %32, %32
  br label %.sink.split

37:                                               ; preds = %32
  %38 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @TTSOpsVirtual) #6
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %38, ptr %39, align 8
  br label %.sink.split

40:                                               ; preds = %32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %8, align 8
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %42) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.ExecInitHashJoin) #6
  unreachable

.sink.split:                                      ; preds = %32, %32, %36, %37
  %.sink76 = phi ptr [ %20, %37 ], [ %17, %36 ], [ %20, %32 ], [ %20, %32 ]
  %.sink75 = phi i64 [ 304, %37 ], [ 296, %36 ], [ 304, %32 ], [ 304, %32 ]
  %44 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %.sink76, ptr noundef nonnull @TTSOpsVirtual) #6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink75
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %.sink.split, %32, %32
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @ExecInitQual(ptr noundef %52, ptr noundef nonnull %4) #6
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @ExecInitQual(ptr noundef %56, ptr noundef nonnull %4) #6
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @ExecInitQual(ptr noundef %60, ptr noundef nonnull %4) #6
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @ExecInitExprList(ptr noundef %68, ptr noundef nonnull %4) #6
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 324
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 325
  store i8 0, ptr %79, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecHashJoin(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @ExecHashJoinImpl(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndHashJoin(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ExecHashTableDestroy(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecEndNode(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @ExecEndNode(ptr noundef %9) #6
  ret void
}

declare void @ExecHashTableDestroy(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinSaveTuple(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @BufFileCreateTemp(i1 noundef zeroext false) #6
  store ptr %12, ptr %2, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi ptr [ %12, %8 ], [ %6, %4 ]
  call void @BufFileWrite(ptr noundef %.0, ptr noundef nonnull %5, i64 noundef 4) #6
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %14 to i64
  call void @BufFileWrite(ptr noundef %.0, ptr noundef nonnull %0, i64 noundef %15) #6
  ret void
}

declare ptr @BufFileCreateTemp(i1 noundef zeroext) local_unnamed_addr #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanHashJoin(ptr noundef captures(none) initializes((256, 268), (272, 280), (312, 320), (324, 325)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %20, label %19

19:                                               ; preds = %16
  tail call void @ExecHashTableResetMatchFlags(ptr noundef nonnull %7) #6
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 2, ptr %22, align 8
  br label %41

23:                                               ; preds = %12, %8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 224
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not31, label %._crit_edge, label %26

26:                                               ; preds = %23
  %.not32 = icmp eq ptr %.pre, null
  br i1 %.not32, label %27, label %.thread

27:                                               ; preds = %26
  %28 = tail call ptr @palloc0(i64 noundef 24) #6
  store ptr %28, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %27
  %29 = phi ptr [ %28, %27 ], [ %.pre, %23 ]
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %33, label %.thread

.thread:                                          ; preds = %26, %._crit_edge
  %30 = phi ptr [ %29, %._crit_edge ], [ %.pre, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %32 = load ptr, ptr %31, align 8
  tail call void @ExecHashAccumInstrumentation(ptr noundef nonnull %30, ptr noundef %32) #6
  br label %33

33:                                               ; preds = %.thread, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  tail call void @ExecHashTableDestroy(ptr noundef %35) #6
  store ptr null, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @ExecReScan(ptr noundef nonnull %5) #6
  br label %41

41:                                               ; preds = %20, %40, %33, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  tail call void @ExecReScan(ptr noundef nonnull %3) #6
  br label %52

52:                                               ; preds = %51, %41
  ret void
}

declare void @ExecHashTableResetMatchFlags(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ExecHashAccumInstrumentation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownHashJoin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @ExecHashTableDetachBatch(ptr noundef nonnull %3) #6
  %5 = load ptr, ptr %2, align 8
  tail call void @ExecHashTableDetach(ptr noundef %5) #6
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @ExecHashTableDetachBatch(ptr noundef) local_unnamed_addr #1

declare void @ExecHashTableDetach(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinEstimate(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 256) #6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @add_size(i64 noundef %7, i64 noundef 1) #6
  store i64 %8, ptr %6, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeDSM(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  tail call void @ExecSetExecProcNode(ptr noundef %0, ptr noundef nonnull @ExecParallelHashJoin) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @shm_toc_allocate(ptr noundef %12, i64 noundef 248) #6
  %14 = load ptr, ptr %11, align 8
  %15 = sext i32 %10 to i64
  tail call void @shm_toc_insert(ptr noundef %14, i64 noundef %15, ptr noundef %13) #6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @LWLockInitialize(ptr noundef nonnull %24, i32 noundef 68) #6
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 80
  tail call void @BarrierInit(ptr noundef nonnull %25, i32 noundef 0) #6
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 116
  tail call void @BarrierInit(ptr noundef nonnull %26, i32 noundef 0) #6
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 152
  tail call void @BarrierInit(ptr noundef nonnull %27, i32 noundef 0) #6
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %29 = load ptr, ptr %3, align 8
  tail call void @SharedFileSetInit(ptr noundef nonnull %28, ptr noundef %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  store ptr %13, ptr %32, align 8
  br label %33

33:                                               ; preds = %2, %6
  ret void
}

declare void @ExecSetExecProcNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecParallelHashJoin(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @ExecHashJoinImpl(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BarrierInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SharedFileSetInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinReInitializeDSM(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  tail call void @ExecHashTableDetachBatch(ptr noundef nonnull %12) #6
  %14 = load ptr, ptr %11, align 8
  tail call void @ExecHashTableDetach(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 192
  tail call void @SharedFileSetDeleteAll(ptr noundef nonnull %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @BarrierInit(ptr noundef nonnull %17, i32 noundef 0) #6
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SharedFileSetDeleteAll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeWorker(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %1, align 8
  tail call void @SharedFileSetAttach(ptr noundef nonnull %11, ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store ptr %10, ptr %15, align 8
  tail call void @ExecSetExecProcNode(ptr noundef %0, ptr noundef nonnull @ExecParallelHashJoin) #6
  ret void
}

declare void @SharedFileSetAttach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecHashJoinImpl(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @MemoryContextReset(ptr noundef %36) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = icmp eq ptr %24, null
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = icmp eq ptr %22, null
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 80
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0141 = phi ptr [ %30, %2 ], [ %.0141.be, %.backedge.backedge ]
  %69 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %71, label %70

70:                                               ; preds = %.backedge
  call void @ProcessInterrupts() #6
  br label %71

71:                                               ; preds = %.backedge, %70
  %72 = load i32, ptr %37, align 8
  switch i32 %72, label %666 [
    i32 1, label %73
    i32 2, label %187
    i32 3, label %350
    i32 4, label %420
    i32 5, label %463
    i32 6, label %508
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %39, align 8
  %.not157 = icmp eq ptr %74, null
  br i1 %.not157, label %76, label %75

75:                                               ; preds = %73
  store ptr null, ptr %52, align 8
  br label %105

76:                                               ; preds = %73
  br i1 %1, label %77, label %78

77:                                               ; preds = %76
  store ptr null, ptr %52, align 8
  br label %105

78:                                               ; preds = %76
  %79 = load ptr, ptr %38, align 8
  %.not158 = icmp eq ptr %79, null
  br i1 %.not158, label %80, label %91

80:                                               ; preds = %78
  %81 = load ptr, ptr %53, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %83, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load i8, ptr %55, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %104, label %91

91:                                               ; preds = %88, %78
  %92 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %ExecProcNode.exit, label %93

93:                                               ; preds = %91
  call void @ExecReScan(ptr noundef nonnull %28) #6
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %91, %93
  %94 = load ptr, ptr %50, align 8
  %95 = call ptr %94(ptr noundef nonnull %28) #6
  store ptr %95, ptr %52, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %ExecProcNode.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 2
  %.not159 = icmp eq i16 %100, 0
  br i1 %.not159, label %102, label %101

101:                                              ; preds = %97, %ExecProcNode.exit
  store i8 0, ptr %55, align 1
  br label %ExecHashJoinNewBatch.exit

102:                                              ; preds = %97
  store i8 1, ptr %55, align 1
  %.pre = load ptr, ptr %39, align 8
  %103 = icmp ne ptr %.pre, null
  br label %105

104:                                              ; preds = %88, %80
  store ptr null, ptr %52, align 8
  br label %105

105:                                              ; preds = %77, %104, %102, %75
  %106 = phi i1 [ false, %77 ], [ false, %104 ], [ %103, %102 ], [ true, %75 ]
  %107 = load ptr, ptr %56, align 8
  %108 = load ptr, ptr %57, align 8
  %109 = call ptr @ExecHashTableCreate(ptr noundef %26, ptr noundef %107, ptr noundef %108, i1 noundef zeroext %106) #6
  store ptr %109, ptr %29, align 8
  store ptr %109, ptr %58, align 8
  %110 = call ptr @MultiExecProcNode(ptr noundef %26) #6
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %112 = load double, ptr %111, align 8
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = load ptr, ptr %38, align 8
  %.not160 = icmp eq ptr %115, null
  br i1 %.not160, label %116, label %123

116:                                              ; preds = %114
  br i1 %1, label %117, label %ExecHashJoinNewBatch.exit

117:                                              ; preds = %116
  %118 = call i32 @BarrierPhase(ptr noundef nonnull %68) #6
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %.lr.ph, label %ExecHashJoinNewBatch.exit

.lr.ph:                                           ; preds = %117, %.lr.ph
  %120 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %68, i32 noundef 0) #6
  %121 = call i32 @BarrierPhase(ptr noundef nonnull %68) #6
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %.lr.ph, label %ExecHashJoinNewBatch.exit, !llvm.loop !5

123:                                              ; preds = %114, %105
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 76
  store i32 %125, ptr %126, align 4
  store i8 0, ptr %55, align 1
  br i1 %1, label %127, label %.thread

127:                                              ; preds = %123
  %128 = call i32 @BarrierPhase(ptr noundef nonnull %68) #6
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %182

130:                                              ; preds = %127
  %131 = load i32, ptr %124, align 8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %180

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %134 = load ptr, ptr %27, align 8
  %135 = load ptr, ptr %31, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 256
  br label %141

141:                                              ; preds = %.backedge333, %133
  %142 = load ptr, ptr %137, align 8
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %143

143:                                              ; preds = %141
  call void @ExecReScan(ptr noundef nonnull %134) #6
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %143, %141
  %144 = load ptr, ptr %138, align 8
  %145 = call ptr %144(ptr noundef nonnull %134) #6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %170, label %147

147:                                              ; preds = %ExecProcNode.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 2
  %.not.i167 = icmp eq i16 %150, 0
  br i1 %.not.i167, label %151, label %170

151:                                              ; preds = %147
  store ptr %145, ptr %139, align 8
  %152 = load ptr, ptr %51, align 8
  %153 = load ptr, ptr %38, align 8
  %154 = icmp ne ptr %153, null
  %155 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %136, ptr noundef %135, ptr noundef %152, i1 noundef zeroext true, i1 noundef zeroext %154, ptr noundef nonnull %14) #6
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %145, ptr noundef nonnull %17) #6
  %158 = load i32, ptr %14, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %136, i32 noundef %158, ptr noundef nonnull %16, ptr noundef nonnull %15) #6
  %159 = load ptr, ptr %140, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %159, i64 %161, i32 10
  %163 = load ptr, ptr %162, align 8
  call void @sts_puttuple(ptr noundef %163, ptr noundef nonnull %14, ptr noundef %157) #6
  %164 = load i8, ptr %17, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  call void @heap_free_minimal_tuple(ptr noundef %157) #6
  br label %167

167:                                              ; preds = %166, %156, %151
  %168 = load volatile i32, ptr @InterruptPending, align 4
  %.not22.i = icmp eq i32 %168, 0
  br i1 %.not22.i, label %.backedge333, label %169

169:                                              ; preds = %167
  call void @ProcessInterrupts() #6
  br label %.backedge333

.backedge333:                                     ; preds = %169, %167
  br label %141

170:                                              ; preds = %147, %ExecProcNode.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i, label %ExecParallelHashJoinPartitionOuter.exit

.lr.ph.i:                                         ; preds = %170, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %170 ]
  %174 = load ptr, ptr %140, align 8
  %175 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %174, i64 %indvars.iv.i, i32 10
  %176 = load ptr, ptr %175, align 8
  call void @sts_end_write(ptr noundef %176) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %177 = load i32, ptr %171, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next.i, %178
  br i1 %179, label %.lr.ph.i, label %ExecParallelHashJoinPartitionOuter.exit, !llvm.loop !7

ExecParallelHashJoinPartitionOuter.exit:          ; preds = %.lr.ph.i, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %180

180:                                              ; preds = %ExecParallelHashJoinPartitionOuter.exit, %130
  %181 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %68, i32 noundef 134217748) #6
  br label %185

182:                                              ; preds = %127
  %183 = call i32 @BarrierPhase(ptr noundef nonnull %68) #6
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %ExecHashJoinNewBatch.exit, label %185

185:                                              ; preds = %182, %180
  %186 = getelementptr inbounds nuw i8, ptr %109, i64 68
  store i32 -1, ptr %186, align 4
  store i32 6, ptr %37, align 8
  br label %.backedge.backedge

.thread:                                          ; preds = %123
  store i32 2, ptr %37, align 8
  %.pre281 = load ptr, ptr %29, align 8
  br label %236

187:                                              ; preds = %71
  %.pre282 = load ptr, ptr %29, align 8
  br i1 %1, label %188, label %236

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.pre282, i64 68
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = getelementptr inbounds nuw i8, ptr %.pre282, i64 64
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  %or.cond.i = select i1 %191, i1 %194, i1 false
  br i1 %or.cond.i, label %195, label %._crit_edge.i

195:                                              ; preds = %188
  %196 = load ptr, ptr %49, align 8
  %.not.i.i169 = icmp eq ptr %196, null
  br i1 %.not.i.i169, label %ExecProcNode.exit.i170, label %197

197:                                              ; preds = %195
  call void @ExecReScan(ptr noundef nonnull %28) #6
  br label %ExecProcNode.exit.i170

ExecProcNode.exit.i170:                           ; preds = %197, %195
  %198 = load ptr, ptr %50, align 8
  %199 = call ptr %198(ptr noundef nonnull %28) #6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.critedge.i, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %ExecProcNode.exit.i170, %ExecProcNode.exit34.i
  %.03036.i = phi ptr [ %216, %ExecProcNode.exit34.i ], [ %199, %ExecProcNode.exit.i170 ]
  %201 = getelementptr inbounds nuw i8, ptr %.03036.i, i64 4
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, 2
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %.critedge.i

205:                                              ; preds = %.lr.ph.i171
  %206 = load ptr, ptr %31, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %.03036.i, ptr %207, align 8
  %208 = load ptr, ptr %51, align 8
  %209 = load ptr, ptr %38, align 8
  %210 = icmp ne ptr %209, null
  %211 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %.pre282, ptr noundef %206, ptr noundef %208, i1 noundef zeroext true, i1 noundef zeroext %210, ptr noundef nonnull %18) #6
  br i1 %211, label %ExecParallelHashJoinOuterGetTuple.exit.thread200, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %49, align 8
  %.not.i33.i = icmp eq ptr %213, null
  br i1 %.not.i33.i, label %ExecProcNode.exit34.i, label %214

214:                                              ; preds = %212
  call void @ExecReScan(ptr noundef nonnull %28) #6
  br label %ExecProcNode.exit34.i

ExecProcNode.exit34.i:                            ; preds = %214, %212
  %215 = load ptr, ptr %50, align 8
  %216 = call ptr %215(ptr noundef nonnull %28) #6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.critedge.i, label %.lr.ph.i171, !llvm.loop !8

._crit_edge.i:                                    ; preds = %188
  %218 = icmp slt i32 %190, %193
  br i1 %218, label %219, label %.critedge.i

219:                                              ; preds = %._crit_edge.i
  %220 = getelementptr inbounds nuw i8, ptr %.pre282, i64 256
  %221 = load ptr, ptr %220, align 8
  %222 = sext i32 %190 to i64
  %223 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %221, i64 %222, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @sts_parallel_scan_next(ptr noundef %224, ptr noundef nonnull %18) #6
  %.not.i168 = icmp eq ptr %225, null
  %226 = load ptr, ptr %48, align 8
  br i1 %.not.i168, label %227, label %ExecParallelHashJoinOuterGetTuple.exit

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef %226) #6
  br label %.critedge.i

.critedge.i:                                      ; preds = %ExecProcNode.exit34.i, %.lr.ph.i171, %227, %._crit_edge.i, %ExecProcNode.exit.i170
  %232 = getelementptr inbounds nuw i8, ptr %.pre282, i64 256
  %233 = load ptr, ptr %232, align 8
  %234 = sext i32 %190 to i64
  %235 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %233, i64 %234, i32 7
  store i8 1, ptr %235, align 1
  br label %ExecParallelHashJoinOuterGetTuple.exit.thread

236:                                              ; preds = %.thread, %187
  %237 = phi ptr [ %.pre281, %.thread ], [ %.pre282, %187 ]
  %.1194 = phi ptr [ %109, %.thread ], [ %.0141, %187 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 68
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %273

241:                                              ; preds = %236
  %242 = load ptr, ptr %52, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i16, ptr %245, align 4
  %247 = and i16 %246, 2
  %.not38.i = icmp eq i16 %247, 0
  br i1 %.not38.i, label %.thread.i, label %248

.thread.i:                                        ; preds = %244
  store ptr null, ptr %52, align 8
  br label %.lr.ph.i176.preheader

248:                                              ; preds = %244, %241
  %249 = load ptr, ptr %49, align 8
  %.not.i.i175 = icmp eq ptr %249, null
  br i1 %.not.i.i175, label %251, label %250

250:                                              ; preds = %248
  call void @ExecReScan(ptr noundef nonnull %28) #6
  br label %251

251:                                              ; preds = %250, %248
  %252 = load ptr, ptr %50, align 8
  %253 = call ptr %252(ptr noundef nonnull %28) #6
  %254 = icmp eq ptr %253, null
  br i1 %254, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i176.preheader

.lr.ph.i176.preheader:                            ; preds = %251, %.thread.i
  %.144.i.ph = phi ptr [ %253, %251 ], [ %242, %.thread.i ]
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph.i176.preheader, %ExecProcNode.exit40.i
  %.144.i = phi ptr [ %271, %ExecProcNode.exit40.i ], [ %.144.i.ph, %.lr.ph.i176.preheader ]
  %255 = getelementptr inbounds nuw i8, ptr %.144.i, i64 4
  %256 = load i16, ptr %255, align 4
  %257 = and i16 %256, 2
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %259, label %ExecParallelHashJoinOuterGetTuple.exit.thread

259:                                              ; preds = %.lr.ph.i176
  %260 = load ptr, ptr %31, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %.144.i, ptr %261, align 8
  %262 = load ptr, ptr %51, align 8
  %263 = load ptr, ptr %38, align 8
  %264 = icmp ne ptr %263, null
  %265 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %237, ptr noundef %260, ptr noundef %262, i1 noundef zeroext true, i1 noundef zeroext %264, ptr noundef nonnull %18) #6
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  store i8 1, ptr %55, align 1
  br label %ExecParallelHashJoinOuterGetTuple.exit.thread200

267:                                              ; preds = %259
  %268 = load ptr, ptr %49, align 8
  %.not.i39.i = icmp eq ptr %268, null
  br i1 %.not.i39.i, label %ExecProcNode.exit40.i, label %269

269:                                              ; preds = %267
  call void @ExecReScan(ptr noundef nonnull %28) #6
  br label %ExecProcNode.exit40.i

ExecProcNode.exit40.i:                            ; preds = %269, %267
  %270 = load ptr, ptr %50, align 8
  %271 = call ptr %270(ptr noundef nonnull %28) #6
  %272 = icmp eq ptr %271, null
  br i1 %272, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i176, !llvm.loop !9

273:                                              ; preds = %236
  %274 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %239, %275
  br i1 %276, label %277, label %ExecParallelHashJoinOuterGetTuple.exit.thread

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %279 = load ptr, ptr %278, align 8
  %280 = sext i32 %239 to i64
  %281 = getelementptr ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %286 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i41.i = icmp eq i32 %286, 0
  br i1 %.not.i41.i, label %288, label %287

287:                                              ; preds = %284
  call void @ProcessInterrupts() #6
  br label %288

288:                                              ; preds = %287, %284
  %289 = call i64 @BufFileReadMaybeEOF(ptr noundef nonnull %282, ptr noundef nonnull %13, i64 noundef 8, i1 noundef zeroext true) #6
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %ExecHashJoinGetSavedTuple.exit.thread.i, label %ExecHashJoinGetSavedTuple.exit.i

ExecHashJoinGetSavedTuple.exit.thread.i:          ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef %285) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %ExecParallelHashJoinOuterGetTuple.exit.thread

ExecHashJoinGetSavedTuple.exit.i:                 ; preds = %288
  %295 = load i32, ptr %13, align 4
  store i32 %295, ptr %18, align 4
  %296 = load i32, ptr %59, align 4
  %297 = zext i32 %296 to i64
  %298 = call ptr @palloc(i64 noundef %297) #6
  %299 = load i32, ptr %59, align 4
  store i32 %299, ptr %298, align 4
  %300 = getelementptr i8, ptr %298, i64 4
  %301 = zext i32 %299 to i64
  %302 = add nsw i64 %301, -4
  call void @BufFileReadExact(ptr noundef nonnull %282, ptr noundef %300, i64 noundef %302) #6
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %298, ptr noundef %285, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %303 = icmp eq ptr %285, null
  br i1 %303, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %304

304:                                              ; preds = %ExecHashJoinGetSavedTuple.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %306 = load i16, ptr %305, align 4
  %307 = and i16 %306, 2
  %.not.i174 = icmp eq i16 %307, 0
  br i1 %.not.i174, label %ExecParallelHashJoinOuterGetTuple.exit.thread200, label %ExecParallelHashJoinOuterGetTuple.exit.thread

ExecParallelHashJoinOuterGetTuple.exit:           ; preds = %219
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %225, ptr noundef %226, i1 noundef zeroext false) #6
  %308 = load ptr, ptr %48, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.thread205, label %ExecParallelHashJoinOuterGetTuple.exit.thread200

ExecParallelHashJoinOuterGetTuple.exit.thread200: ; preds = %205, %304, %266, %ExecParallelHashJoinOuterGetTuple.exit
  %.0142204 = phi ptr [ %308, %ExecParallelHashJoinOuterGetTuple.exit ], [ %285, %304 ], [ %.144.i, %266 ], [ %.03036.i, %205 ]
  %.1193203 = phi ptr [ %.0141, %ExecParallelHashJoinOuterGetTuple.exit ], [ %.1194, %304 ], [ %.1194, %266 ], [ %.0141, %205 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0142204, i64 4
  %311 = load i16, ptr %310, align 4
  %312 = and i16 %311, 2
  %.not161 = icmp eq i16 %312, 0
  br i1 %.not161, label %321, label %ExecParallelHashJoinOuterGetTuple.exit.thread

ExecParallelHashJoinOuterGetTuple.exit.thread:    ; preds = %.lr.ph.i176, %ExecProcNode.exit40.i, %251, %273, %ExecHashJoinGetSavedTuple.exit.thread.i, %ExecHashJoinGetSavedTuple.exit.i, %304, %277, %.critedge.i, %ExecParallelHashJoinOuterGetTuple.exit.thread200
  %.1193197 = phi ptr [ %.1193203, %ExecParallelHashJoinOuterGetTuple.exit.thread200 ], [ %.1194, %277 ], [ %.0141, %.critedge.i ], [ %.1194, %304 ], [ %.1194, %ExecHashJoinGetSavedTuple.exit.i ], [ %.1194, %ExecHashJoinGetSavedTuple.exit.thread.i ], [ %.1194, %273 ], [ %.1194, %251 ], [ %.1194, %ExecProcNode.exit40.i ], [ %.1194, %.lr.ph.i176 ]
  %313 = load ptr, ptr %39, align 8
  %.not166 = icmp eq ptr %313, null
  br i1 %.not166, label %320, label %315

.thread205:                                       ; preds = %ExecParallelHashJoinOuterGetTuple.exit
  %314 = load ptr, ptr %39, align 8
  %.not166207 = icmp eq ptr %314, null
  br i1 %.not166207, label %320, label %.thread211

315:                                              ; preds = %ExecParallelHashJoinOuterGetTuple.exit.thread
  br i1 %1, label %.thread211, label %319

.thread211:                                       ; preds = %.thread205, %315
  %.1193197209213 = phi ptr [ %.1193197, %315 ], [ %.0141, %.thread205 ]
  %316 = call zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef nonnull %0) #6
  br i1 %316, label %317, label %318

317:                                              ; preds = %.thread211
  store i32 5, ptr %37, align 8
  br label %.backedge.backedge

318:                                              ; preds = %.thread211
  store i32 6, ptr %37, align 8
  br label %.backedge.backedge

319:                                              ; preds = %315
  call void @ExecPrepHashTableForUnmatched(ptr noundef nonnull %0) #6
  store i32 5, ptr %37, align 8
  br label %.backedge.backedge

320:                                              ; preds = %.thread205, %ExecParallelHashJoinOuterGetTuple.exit.thread
  %.1193197210 = phi ptr [ %.0141, %.thread205 ], [ %.1193197, %ExecParallelHashJoinOuterGetTuple.exit.thread ]
  store i32 6, ptr %37, align 8
  br label %.backedge.backedge

321:                                              ; preds = %ExecParallelHashJoinOuterGetTuple.exit.thread200
  store ptr %.0142204, ptr %42, align 8
  store i8 0, ptr %46, align 4
  %322 = load i32, ptr %18, align 4
  store i32 %322, ptr %60, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %.1193203, i32 noundef %322, ptr noundef nonnull %61, ptr noundef nonnull %19) #6
  %323 = load i32, ptr %18, align 4
  %324 = call i32 @ExecHashGetSkewBucket(ptr noundef %.1193203, i32 noundef %323) #6
  store i32 %324, ptr %62, align 8
  store ptr null, ptr %63, align 8
  %325 = load i32, ptr %19, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.1193203, i64 68
  %327 = load i32, ptr %326, align 4
  %.not162 = icmp ne i32 %325, %327
  %328 = icmp eq i32 %324, -1
  %or.cond = select i1 %.not162, i1 %328, i1 false
  br i1 %or.cond, label %329, label %349

329:                                              ; preds = %321
  %330 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %.0142204, ptr noundef nonnull %20) #6
  %331 = load i32, ptr %18, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.1193203, i64 120
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr ptr, ptr %333, i64 %335
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %331, ptr %12, align 4
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %ExecHashJoinSaveTuple.exit

339:                                              ; preds = %329
  %340 = getelementptr inbounds nuw i8, ptr %.1193203, i64 216
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %341, ptr @CurrentMemoryContext, align 8
  %343 = call ptr @BufFileCreateTemp(i1 noundef zeroext false) #6
  store ptr %343, ptr %336, align 8
  store ptr %342, ptr @CurrentMemoryContext, align 8
  br label %ExecHashJoinSaveTuple.exit

ExecHashJoinSaveTuple.exit:                       ; preds = %329, %339
  %.0.i177 = phi ptr [ %343, %339 ], [ %337, %329 ]
  call void @BufFileWrite(ptr noundef %.0.i177, ptr noundef nonnull %12, i64 noundef 4) #6
  %344 = load i32, ptr %330, align 4
  %345 = zext i32 %344 to i64
  call void @BufFileWrite(ptr noundef %.0.i177, ptr noundef nonnull %330, i64 noundef %345) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %346 = load i8, ptr %20, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %.backedge.backedge

348:                                              ; preds = %ExecHashJoinSaveTuple.exit
  call void @heap_free_minimal_tuple(ptr noundef nonnull %330) #6
  br label %.backedge.backedge

349:                                              ; preds = %321
  store i32 3, ptr %37, align 8
  br label %350

350:                                              ; preds = %349, %71
  %.2 = phi ptr [ %.0141, %71 ], [ %.1193203, %349 ]
  br i1 %1, label %351, label %354

351:                                              ; preds = %350
  %352 = call zeroext i1 @ExecParallelScanHashBucket(ptr noundef nonnull %0, ptr noundef %32) #6
  br i1 %352, label %357, label %353

353:                                              ; preds = %351
  store i32 4, ptr %37, align 8
  br label %.backedge.backedge

354:                                              ; preds = %350
  %355 = call zeroext i1 @ExecScanHashBucket(ptr noundef nonnull %0, ptr noundef %32) #6
  br i1 %355, label %357, label %356

356:                                              ; preds = %354
  store i32 4, ptr %37, align 8
  br label %.backedge.backedge

357:                                              ; preds = %354, %351
  br i1 %64, label %363, label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %359 = load ptr, ptr %35, align 8
  %360 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %359, ptr @CurrentMemoryContext, align 8
  %361 = load ptr, ptr %65, align 8
  %362 = call i64 %361(ptr noundef nonnull %22, ptr noundef %32, ptr noundef nonnull %11) #6
  store ptr %360, ptr @CurrentMemoryContext, align 8
  %.not217 = icmp eq i64 %362, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br i1 %.not217, label %414, label %363

363:                                              ; preds = %358, %357
  store i8 1, ptr %46, align 4
  %364 = load ptr, ptr %63, align 8
  %365 = getelementptr i8, ptr %364, i64 26
  %366 = load i16, ptr %365, align 2
  %.not164 = icmp sgt i16 %366, -1
  br i1 %.not164, label %367, label %369

367:                                              ; preds = %363
  %368 = or disjoint i16 %366, -32768
  store i16 %368, ptr %365, align 2
  br label %369

369:                                              ; preds = %367, %363
  %370 = load i32, ptr %66, align 8
  switch i32 %370, label %372 [
    i32 5, label %371
    i32 6, label %.backedge.backedge
  ]

371:                                              ; preds = %369
  store i32 2, ptr %37, align 8
  br label %.backedge.backedge

372:                                              ; preds = %369
  %373 = load i8, ptr %67, align 4
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i32 2, ptr %37, align 8
  br label %376

376:                                              ; preds = %375, %372
  br i1 %43, label %382, label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %378 = load ptr, ptr %35, align 8
  %379 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %378, ptr @CurrentMemoryContext, align 8
  %380 = load ptr, ptr %44, align 8
  %381 = call i64 %380(ptr noundef nonnull %24, ptr noundef %32, ptr noundef nonnull %10) #6
  store ptr %379, ptr @CurrentMemoryContext, align 8
  %.not218 = icmp eq i64 %381, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br i1 %.not218, label %408, label %382

382:                                              ; preds = %377, %376
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %384 = load ptr, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 128
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef %389) #6
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %395, ptr @CurrentMemoryContext, align 8
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = call i64 %398(ptr noundef nonnull %387, ptr noundef %386, ptr noundef nonnull %9) #6
  store ptr %396, ptr @CurrentMemoryContext, align 8
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %401 = load i16, ptr %400, align 4
  %402 = and i16 %401, -3
  store i16 %402, ptr %400, align 4
  %403 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %404, align 8
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds nuw i8, ptr %389, i64 6
  store i16 %406, ptr %407, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %ExecHashJoinNewBatch.exit

408:                                              ; preds = %377
  %409 = load ptr, ptr %45, align 8
  %.not165 = icmp eq ptr %409, null
  br i1 %.not165, label %.backedge.backedge, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 240
  %412 = load double, ptr %411, align 8
  %413 = fadd double %412, 1.000000e+00
  store double %413, ptr %411, align 8
  br label %.backedge.backedge

414:                                              ; preds = %358
  %415 = load ptr, ptr %45, align 8
  %.not163 = icmp eq ptr %415, null
  br i1 %.not163, label %.backedge.backedge, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 232
  %418 = load double, ptr %417, align 8
  %419 = fadd double %418, 1.000000e+00
  store double %419, ptr %417, align 8
  br label %.backedge.backedge

420:                                              ; preds = %71
  store i32 2, ptr %37, align 8
  %421 = load i8, ptr %46, align 4
  %422 = trunc i8 %421 to i1
  br i1 %422, label %.backedge.backedge, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %38, align 8
  %.not155 = icmp eq ptr %424, null
  br i1 %.not155, label %.backedge.backedge, label %425

425:                                              ; preds = %423
  store ptr %424, ptr %47, align 8
  br i1 %43, label %431, label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %427 = load ptr, ptr %35, align 8
  %428 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %427, ptr @CurrentMemoryContext, align 8
  %429 = load ptr, ptr %44, align 8
  %430 = call i64 %429(ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %8) #6
  store ptr %428, ptr @CurrentMemoryContext, align 8
  %.not216 = icmp eq i64 %430, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %.not216, label %457, label %431

431:                                              ; preds = %426, %425
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %433 = load ptr, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 128
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef %438) #6
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %444, ptr @CurrentMemoryContext, align 8
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = call i64 %447(ptr noundef nonnull %436, ptr noundef %435, ptr noundef nonnull %7) #6
  store ptr %445, ptr @CurrentMemoryContext, align 8
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %450 = load i16, ptr %449, align 4
  %451 = and i16 %450, -3
  store i16 %451, ptr %449, align 4
  %452 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %453, align 8
  %455 = trunc i32 %454 to i16
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 6
  store i16 %455, ptr %456, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %ExecHashJoinNewBatch.exit

457:                                              ; preds = %426
  %458 = load ptr, ptr %45, align 8
  %.not156 = icmp eq ptr %458, null
  br i1 %.not156, label %.backedge.backedge, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 240
  %461 = load double, ptr %460, align 8
  %462 = fadd double %461, 1.000000e+00
  store double %462, ptr %460, align 8
  br label %.backedge.backedge

463:                                              ; preds = %71
  br i1 %1, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef %0, ptr noundef %32) #6
  br i1 %465, label %469, label %468

466:                                              ; preds = %463
  %467 = call zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef %0, ptr noundef %32) #6
  br i1 %467, label %469, label %468

468:                                              ; preds = %466, %464
  store i32 6, ptr %37, align 8
  br label %.backedge.backedge

469:                                              ; preds = %466, %464
  %470 = load ptr, ptr %39, align 8
  store ptr %470, ptr %42, align 8
  br i1 %43, label %476, label %471

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %472 = load ptr, ptr %35, align 8
  %473 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %472, ptr @CurrentMemoryContext, align 8
  %474 = load ptr, ptr %44, align 8
  %475 = call i64 %474(ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %6) #6
  store ptr %473, ptr @CurrentMemoryContext, align 8
  %.not215 = icmp eq i64 %475, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not215, label %502, label %476

476:                                              ; preds = %471, %469
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %478 = load ptr, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 128
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef %483) #6
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %489, ptr @CurrentMemoryContext, align 8
  %491 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %492 = load ptr, ptr %491, align 8
  %493 = call i64 %492(ptr noundef nonnull %481, ptr noundef %480, ptr noundef nonnull %5) #6
  store ptr %490, ptr @CurrentMemoryContext, align 8
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %495 = load i16, ptr %494, align 4
  %496 = and i16 %495, -3
  store i16 %496, ptr %494, align 4
  %497 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %498, align 8
  %500 = trunc i32 %499 to i16
  %501 = getelementptr inbounds nuw i8, ptr %483, i64 6
  store i16 %500, ptr %501, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %ExecHashJoinNewBatch.exit

502:                                              ; preds = %471
  %503 = load ptr, ptr %45, align 8
  %.not154 = icmp eq ptr %503, null
  br i1 %.not154, label %.backedge.backedge, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 240
  %506 = load double, ptr %505, align 8
  %507 = fadd double %506, 1.000000e+00
  store double %507, ptr %505, align 8
  br label %.backedge.backedge

508:                                              ; preds = %71
  br i1 %1, label %509, label %571

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %510 = load ptr, ptr %29, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 68
  %512 = load i32, ptr %511, align 4
  %513 = icmp sgt i32 %512, -1
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 256
  %516 = load ptr, ptr %515, align 8
  %517 = zext nneg i32 %512 to i64
  %518 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %516, i64 %517, i32 8
  store i8 1, ptr %518, align 2
  call void @ExecHashTableDetachBatch(ptr noundef nonnull %510) #6
  br label %519

519:                                              ; preds = %514, %509
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 248
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 188
  %523 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %522, i32 1, ptr nonnull elementtype(i32) %522) #6, !srcloc !10
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 64
  %525 = load i32, ptr %524, align 8
  %526 = urem i32 %523, %525
  %527 = getelementptr inbounds nuw i8, ptr %510, i64 256
  br label %528

528:                                              ; preds = %567, %519
  %.047.i = phi i32 [ %526, %519 ], [ %570, %567 ]
  %529 = load ptr, ptr %527, align 8
  %530 = sext i32 %.047.i to i64
  %531 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %529, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 50
  %533 = load i8, ptr %532, align 2
  %534 = trunc i8 %533 to i1
  br i1 %534, label %567, label %535

535:                                              ; preds = %528
  %536 = load ptr, ptr %531, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = call i32 @BarrierAttach(ptr noundef nonnull %537) #6
  switch i32 %538, label %563 [
    i32 0, label %539
    i32 1, label %.loopexit.i
    i32 2, label %.loopexit52.i
    i32 3, label %ExecParallelHashJoinNewBatch.exit.thread
    i32 4, label %556
    i32 5, label %559
  ]

539:                                              ; preds = %535
  %540 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %537, i32 noundef 134217743) #6
  br i1 %540, label %541, label %.loopexit.i

541:                                              ; preds = %539
  call void @ExecParallelHashTableAlloc(ptr noundef nonnull %510, i32 noundef %.047.i) #6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %535, %541, %539
  %542 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %537, i32 noundef 134217742) #6
  br label %.loopexit52.i

.loopexit52.i:                                    ; preds = %535, %.loopexit.i
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %510, i32 noundef %.047.i) #6
  %543 = load ptr, ptr %527, align 8
  %544 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %543, i64 %530, i32 9
  %545 = load ptr, ptr %544, align 8
  call void @sts_begin_parallel_scan(ptr noundef %545) #6
  %546 = call ptr @sts_parallel_scan_next(ptr noundef %545, ptr noundef nonnull %4) #6
  %.not79.i = icmp eq ptr %546, null
  br i1 %.not79.i, label %._crit_edge.i181, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %.loopexit52.i, %.lr.ph.i179
  %547 = phi ptr [ %551, %.lr.ph.i179 ], [ %546, %.loopexit52.i ]
  %548 = load ptr, ptr %40, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %547, ptr noundef %548, i1 noundef zeroext false) #6
  %549 = load ptr, ptr %40, align 8
  %550 = load i32, ptr %4, align 4
  call void @ExecParallelHashTableInsertCurrentBatch(ptr noundef nonnull %510, ptr noundef %549, i32 noundef %550) #6
  %551 = call ptr @sts_parallel_scan_next(ptr noundef %545, ptr noundef nonnull %4) #6
  %.not.i180 = icmp eq ptr %551, null
  br i1 %.not.i180, label %._crit_edge.i181, label %.lr.ph.i179, !llvm.loop !11

._crit_edge.i181:                                 ; preds = %.lr.ph.i179, %.loopexit52.i
  call void @sts_end_parallel_scan(ptr noundef %545) #6
  %552 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %537, i32 noundef 134217744) #6
  br label %ExecParallelHashJoinNewBatch.exit.thread

ExecParallelHashJoinNewBatch.exit.thread:         ; preds = %535, %._crit_edge.i181
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %510, i32 noundef %.047.i) #6
  %553 = load ptr, ptr %527, align 8
  %554 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %553, i64 %530, i32 10
  %555 = load ptr, ptr %554, align 8
  call void @sts_begin_parallel_scan(ptr noundef %555) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %ExecHashJoinNewBatch.exit.thread

556:                                              ; preds = %535
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %510, i32 noundef %.047.i) #6
  %557 = load ptr, ptr %527, align 8
  %558 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %557, i64 %530, i32 8
  store i8 1, ptr %558, align 2
  call void @ExecHashTableDetachBatch(ptr noundef nonnull %510) #6
  br label %567

559:                                              ; preds = %535
  %560 = call zeroext i1 @BarrierDetach(ptr noundef nonnull %537) #6
  %561 = load ptr, ptr %527, align 8
  %562 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %561, i64 %530, i32 8
  store i8 1, ptr %562, align 2
  store i32 -1, ptr %511, align 4
  br label %567

563:                                              ; preds = %535
  %564 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %564)
  %565 = call i32 @BarrierPhase(ptr noundef nonnull %537) #6
  %566 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %565) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1293, ptr noundef nonnull @__func__.ExecParallelHashJoinNewBatch) #6
  unreachable

567:                                              ; preds = %559, %556, %528
  %568 = add i32 %.047.i, 1
  %569 = load i32, ptr %524, align 8
  %570 = srem i32 %568, %569
  %.not51.i = icmp eq i32 %570, %526
  br i1 %.not51.i, label %ExecParallelHashJoinNewBatch.exit, label %528, !llvm.loop !12

ExecParallelHashJoinNewBatch.exit:                ; preds = %567
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %ExecHashJoinNewBatch.exit

571:                                              ; preds = %508
  %572 = load ptr, ptr %29, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 68
  %576 = load i32, ptr %575, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %588

578:                                              ; preds = %571
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 120
  %580 = load ptr, ptr %579, align 8
  %581 = zext nneg i32 %576 to i64
  %582 = getelementptr ptr, ptr %580, i64 %581
  %583 = load ptr, ptr %582, align 8
  %.not.i191 = icmp eq ptr %583, null
  br i1 %.not.i191, label %585, label %584

584:                                              ; preds = %578
  call void @BufFileClose(ptr noundef nonnull %583) #6
  %.pre.i = load ptr, ptr %579, align 8
  br label %585

585:                                              ; preds = %584, %578
  %586 = phi ptr [ %.pre.i, %584 ], [ %580, %578 ]
  %587 = getelementptr ptr, ptr %586, i64 %581
  store ptr null, ptr %587, align 8
  br label %594

588:                                              ; preds = %571
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 33
  store i8 0, ptr %589, align 1
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store ptr null, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %572, i64 56
  store ptr null, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %572, i64 52
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %572, i64 184
  store i64 0, ptr %593, align 8
  br label %594

594:                                              ; preds = %588, %585
  %.072104.i = add i32 %576, 1
  %595 = icmp slt i32 %.072104.i, %574
  br i1 %595, label %.lr.ph.i183, label %ExecHashJoinNewBatch.exit

.lr.ph.i183:                                      ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %572, i64 120
  %597 = getelementptr inbounds nuw i8, ptr %572, i64 112
  %598 = getelementptr inbounds nuw i8, ptr %572, i64 72
  %599 = getelementptr inbounds nuw i8, ptr %572, i64 76
  %600 = sext i32 %.072104.i to i64
  br label %601

601:                                              ; preds = %620, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ %600, %.lr.ph.i183 ], [ %indvars.iv.next.i190, %620 ]
  %602 = load ptr, ptr %596, align 8
  %603 = getelementptr ptr, ptr %602, i64 %indvars.iv.i184
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, null
  %.pre109.i = load ptr, ptr %597, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre109.i, i64 %indvars.iv.i184
  %.pre110.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not83.i = icmp eq ptr %.pre110.i, null
  br i1 %605, label %.critedge2.thread.i, label %606

606:                                              ; preds = %601
  br i1 %.not83.i, label %.critedge2.i, label %623

.critedge2.i:                                     ; preds = %606
  %607 = load ptr, ptr %38, align 8
  %.not82.i = icmp eq ptr %607, null
  br i1 %.not82.i, label %.thread.i189, label %623

.critedge2.thread.i:                              ; preds = %601
  br i1 %.not83.i, label %.thread119.i, label %608

608:                                              ; preds = %.critedge2.thread.i
  %609 = load ptr, ptr %39, align 8
  %.not84.i = icmp eq ptr %609, null
  br i1 %.not84.i, label %610, label %623

610:                                              ; preds = %608
  %611 = load i32, ptr %598, align 8
  %.not86.i = icmp eq i32 %574, %611
  br i1 %.not86.i, label %613, label %623

.thread.i189:                                     ; preds = %.critedge2.i
  %612 = load i32, ptr %599, align 4
  %.not88.i = icmp eq i32 %574, %612
  br i1 %.not88.i, label %.thread119.i, label %623

613:                                              ; preds = %610
  call void @BufFileClose(ptr noundef nonnull %.pre110.i) #6
  %.pre111.i = load ptr, ptr %597, align 8
  br label %.thread119.i

.thread119.i:                                     ; preds = %613, %.thread.i189, %.critedge2.thread.i
  %614 = phi ptr [ %.pre111.i, %613 ], [ %.pre109.i, %.critedge2.thread.i ], [ %.pre109.i, %.thread.i189 ]
  %615 = getelementptr ptr, ptr %614, i64 %indvars.iv.i184
  store ptr null, ptr %615, align 8
  %616 = load ptr, ptr %596, align 8
  %617 = getelementptr ptr, ptr %616, i64 %indvars.iv.i184
  %618 = load ptr, ptr %617, align 8
  %.not90.i = icmp eq ptr %618, null
  br i1 %.not90.i, label %620, label %619

619:                                              ; preds = %.thread119.i
  call void @BufFileClose(ptr noundef nonnull %618) #6
  %.pre112.i = load ptr, ptr %596, align 8
  br label %620

620:                                              ; preds = %619, %.thread119.i
  %621 = phi ptr [ %.pre112.i, %619 ], [ %616, %.thread119.i ]
  %622 = getelementptr ptr, ptr %621, i64 %indvars.iv.i184
  store ptr null, ptr %622, align 8
  %indvars.iv.next.i190 = add nsw i64 %indvars.iv.i184, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i190 to i32
  %exitcond.not.i = icmp eq i32 %574, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %ExecHashJoinNewBatch.exit, label %601, !llvm.loop !13

623:                                              ; preds = %.thread.i189, %610, %608, %.critedge2.i, %606
  %624 = trunc nsw i64 %indvars.iv.i184 to i32
  store i32 %624, ptr %575, align 4
  call void @ExecHashTableReset(ptr noundef nonnull %572) #6
  %625 = load ptr, ptr %597, align 8
  %sext.i = shl i64 %indvars.iv.i184, 32
  %626 = ashr exact i64 %sext.i, 32
  %627 = getelementptr ptr, ptr %625, i64 %626
  %628 = load ptr, ptr %627, align 8
  %.not92.i = icmp eq ptr %628, null
  br i1 %.not92.i, label %656, label %629

629:                                              ; preds = %623
  %630 = call i32 @BufFileSeek(ptr noundef nonnull %628, i32 noundef 0, i64 noundef 0, i32 noundef 0) #6
  %.not93.i = icmp eq i32 %630, 0
  br i1 %.not93.i, label %.preheader.i, label %631

631:                                              ; preds = %629
  %632 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %632)
  %633 = call i32 @errcode_for_file_access() #6
  %634 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1131, ptr noundef nonnull @__func__.ExecHashJoinNewBatch) #6
  unreachable

.preheader.i:                                     ; preds = %629, %653
  %635 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %636 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i185 = icmp eq i32 %636, 0
  br i1 %.not.i.i185, label %638, label %637

637:                                              ; preds = %.preheader.i
  call void @ProcessInterrupts() #6
  br label %638

638:                                              ; preds = %637, %.preheader.i
  %639 = call i64 @BufFileReadMaybeEOF(ptr noundef nonnull %628, ptr noundef nonnull %3, i64 noundef 8, i1 noundef zeroext true) #6
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %ExecHashJoinGetSavedTuple.exit.thread.i188, label %ExecHashJoinGetSavedTuple.exit.i186

ExecHashJoinGetSavedTuple.exit.thread.i188:       ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef %635) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit.i187

ExecHashJoinGetSavedTuple.exit.i186:              ; preds = %638
  %645 = load i32, ptr %3, align 4
  %646 = load i32, ptr %41, align 4
  %647 = zext i32 %646 to i64
  %648 = call ptr @palloc(i64 noundef %647) #6
  %649 = load i32, ptr %41, align 4
  store i32 %649, ptr %648, align 4
  %650 = getelementptr i8, ptr %648, i64 4
  %651 = zext i32 %649 to i64
  %652 = add nsw i64 %651, -4
  call void @BufFileReadExact(ptr noundef nonnull %628, ptr noundef %650, i64 noundef %652) #6
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %648, ptr noundef %635, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not94.i = icmp eq ptr %635, null
  br i1 %.not94.i, label %.loopexit.i187, label %653

653:                                              ; preds = %ExecHashJoinGetSavedTuple.exit.i186
  call void @ExecHashTableInsert(ptr noundef nonnull %572, ptr noundef nonnull %635, i32 noundef %645) #6
  br label %.preheader.i, !llvm.loop !14

.loopexit.i187:                                   ; preds = %ExecHashJoinGetSavedTuple.exit.i186, %ExecHashJoinGetSavedTuple.exit.thread.i188
  call void @BufFileClose(ptr noundef nonnull %628) #6
  %654 = load ptr, ptr %597, align 8
  %655 = getelementptr ptr, ptr %654, i64 %626
  store ptr null, ptr %655, align 8
  br label %656

656:                                              ; preds = %.loopexit.i187, %623
  %657 = load ptr, ptr %596, align 8
  %658 = getelementptr ptr, ptr %657, i64 %626
  %659 = load ptr, ptr %658, align 8
  %.not95.i = icmp eq ptr %659, null
  br i1 %.not95.i, label %ExecHashJoinNewBatch.exit.thread, label %660

660:                                              ; preds = %656
  %661 = call i32 @BufFileSeek(ptr noundef nonnull %659, i32 noundef 0, i64 noundef 0, i32 noundef 0) #6
  %.not96.i = icmp eq i32 %661, 0
  br i1 %.not96.i, label %ExecHashJoinNewBatch.exit.thread, label %662

662:                                              ; preds = %660
  %663 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %663)
  %664 = call i32 @errcode_for_file_access() #6
  %665 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1161, ptr noundef nonnull @__func__.ExecHashJoinNewBatch) #6
  unreachable

ExecHashJoinNewBatch.exit.thread:                 ; preds = %660, %656, %ExecParallelHashJoinNewBatch.exit.thread
  store i32 2, ptr %37, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %ExecHashJoinNewBatch.exit.thread, %416, %414, %408, %410, %457, %459, %423, %420, %504, %502, %ExecHashJoinSaveTuple.exit, %348, %320, %317, %318, %319, %185, %353, %356, %371, %468, %369
  %.0141.be = phi ptr [ %.0141, %468 ], [ %.2, %371 ], [ %.2, %353 ], [ %.2, %356 ], [ %109, %185 ], [ %.2, %369 ], [ %.1193197, %319 ], [ %.1193197209213, %318 ], [ %.1193197209213, %317 ], [ %.1193197210, %320 ], [ %.1193203, %348 ], [ %.1193203, %ExecHashJoinSaveTuple.exit ], [ %.0141, %ExecHashJoinNewBatch.exit.thread ], [ %.0141, %504 ], [ %.0141, %502 ], [ %.0141, %420 ], [ %.0141, %459 ], [ %.0141, %457 ], [ %.0141, %423 ], [ %.2, %410 ], [ %.2, %408 ], [ %.2, %416 ], [ %.2, %414 ]
  br label %.backedge

666:                                              ; preds = %71
  %667 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %667)
  %668 = load i32, ptr %37, align 8
  %669 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %668) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 666, ptr noundef nonnull @__func__.ExecHashJoinImpl) #6
  unreachable

ExecHashJoinNewBatch.exit:                        ; preds = %594, %182, %620, %.lr.ph, %117, %ExecParallelHashJoinNewBatch.exit, %116, %476, %431, %382, %101
  %.0 = phi ptr [ %483, %476 ], [ %438, %431 ], [ %389, %382 ], [ null, %101 ], [ null, %116 ], [ null, %ExecParallelHashJoinNewBatch.exit ], [ null, %117 ], [ null, %.lr.ph ], [ null, %620 ], [ null, %182 ], [ null, %594 ]
  ret ptr %.0
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @ExecHashTableCreate(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @MultiExecProcNode(ptr noundef) local_unnamed_addr #1

declare i32 @BarrierPhase(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @BarrierArriveAndWait(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef) local_unnamed_addr #1

declare void @ExecPrepHashTableForUnmatched(ptr noundef) local_unnamed_addr #1

declare void @ExecHashGetBucketAndBatch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ExecHashGetSkewBucket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_free_minimal_tuple(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecParallelScanHashBucket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecScanHashBucket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecHashGetHashValue(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @sts_puttuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sts_end_write(ptr noundef) local_unnamed_addr #1

declare ptr @sts_parallel_scan_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecForceStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BarrierAttach(ptr noundef) local_unnamed_addr #1

declare void @ExecParallelHashTableAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecParallelHashTableSetCurrentBatch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sts_begin_parallel_scan(ptr noundef) local_unnamed_addr #1

declare void @ExecParallelHashTableInsertCurrentBatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sts_end_parallel_scan(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @BarrierDetach(ptr noundef) local_unnamed_addr #1

declare void @BufFileClose(ptr noundef) local_unnamed_addr #1

declare void @ExecHashTableReset(ptr noundef) local_unnamed_addr #1

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @ExecHashTableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 2116627, i64 2116644}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
