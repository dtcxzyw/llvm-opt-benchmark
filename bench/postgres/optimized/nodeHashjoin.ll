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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecHashJoin, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 200
  store i32 %9, ptr %10, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecInitNode(ptr noundef %12, ptr noundef %1, i32 noundef %2) #6
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @ExecGetResultType(ptr noundef %15) #6
  %18 = tail call ptr @ExecInitNode(ptr noundef %14, ptr noundef %1, i32 noundef %2) #6
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @ExecGetResultType(ptr noundef %18) #6
  tail call void @ExecInitResultTupleSlotTL(ptr noundef %4, ptr noundef nonnull @TTSOpsVirtual) #6
  tail call void @ExecAssignProjectionInfo(ptr noundef %4, ptr noundef null) #6
  %21 = load ptr, ptr %16, align 8
  %22 = tail call ptr @ExecGetResultSlotOps(ptr noundef %21, ptr noundef null) #6
  %23 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %17, ptr noundef %22) #6
  %24 = getelementptr inbounds i8, ptr %4, i64 280
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 108
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
  %34 = getelementptr inbounds i8, ptr %4, i64 204
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
  %39 = getelementptr inbounds i8, ptr %4, i64 296
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
  %45 = getelementptr inbounds i8, ptr %4, i64 %.sink75
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %.sink.split, %32, %32
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @ExecInitQual(ptr noundef %52, ptr noundef nonnull %4) #6
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @ExecInitQual(ptr noundef %56, ptr noundef nonnull %4) #6
  %58 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @ExecInitQual(ptr noundef %60, ptr noundef nonnull %4) #6
  %62 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 248
  %64 = getelementptr inbounds i8, ptr %4, i64 312
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 272
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @ExecInitExprList(ptr noundef %68, ptr noundef nonnull %4) #6
  %70 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 320
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 324
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %4, i64 325
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
define dso_local void @ExecEndHashJoin(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ExecHashTableDestroy(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecEndNode(ptr noundef %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @ExecEndNode(ptr noundef %9) #6
  ret void
}

declare void @ExecHashTableDestroy(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinSaveTuple(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 216
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
define dso_local void @ExecReScanHashJoin(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %20, label %19

19:                                               ; preds = %16
  tail call void @ExecHashTableResetMatchFlags(ptr noundef nonnull %7) #6
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 325
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 2, ptr %22, align 8
  br label %41

23:                                               ; preds = %12, %8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 224
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
  %31 = getelementptr inbounds i8, ptr %5, i64 200
  %32 = load ptr, ptr %31, align 8
  tail call void @ExecHashAccumInstrumentation(ptr noundef nonnull %30, ptr noundef %32) #6
  br label %33

33:                                               ; preds = %.thread, %._crit_edge
  %34 = getelementptr inbounds i8, ptr %5, i64 200
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  tail call void @ExecHashTableDestroy(ptr noundef %35) #6
  store ptr null, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @ExecReScan(ptr noundef nonnull %5) #6
  br label %41

41:                                               ; preds = %20, %40, %33, %1
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 324
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 104
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
define dso_local void @ExecShutdownHashJoin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
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
define dso_local void @ExecHashJoinEstimate(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 256) #6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @add_size(i64 noundef %7, i64 noundef 1) #6
  store i64 %8, ptr %6, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeDSM(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  tail call void @ExecSetExecProcNode(ptr noundef %0, ptr noundef nonnull @ExecParallelHashJoin) #6
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @shm_toc_allocate(ptr noundef %12, i64 noundef 248) #6
  %14 = load ptr, ptr %11, align 8
  %15 = sext i32 %10 to i64
  tail call void @shm_toc_insert(ptr noundef %14, i64 noundef %15, ptr noundef %13) #6
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = getelementptr inbounds i8, ptr %13, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 64
  tail call void @LWLockInitialize(ptr noundef nonnull %24, i32 noundef 68) #6
  %25 = getelementptr inbounds i8, ptr %13, i64 80
  tail call void @BarrierInit(ptr noundef nonnull %25, i32 noundef 0) #6
  %26 = getelementptr inbounds i8, ptr %13, i64 116
  tail call void @BarrierInit(ptr noundef nonnull %26, i32 noundef 0) #6
  %27 = getelementptr inbounds i8, ptr %13, i64 152
  tail call void @BarrierInit(ptr noundef nonnull %27, i32 noundef 0) #6
  %28 = getelementptr inbounds i8, ptr %13, i64 192
  %29 = load ptr, ptr %3, align 8
  tail call void @SharedFileSetInit(ptr noundef nonnull %28, ptr noundef %29) #6
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 232
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
define dso_local void @ExecHashJoinReInitializeDSM(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  tail call void @ExecHashTableDetachBatch(ptr noundef nonnull %12) #6
  %14 = load ptr, ptr %11, align 8
  tail call void @ExecHashTableDetach(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds i8, ptr %10, i64 192
  tail call void @SharedFileSetDeleteAll(ptr noundef nonnull %16) #6
  %17 = getelementptr inbounds i8, ptr %10, i64 80
  tail call void @BarrierInit(ptr noundef nonnull %17, i32 noundef 0) #6
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SharedFileSetDeleteAll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeWorker(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  %12 = load ptr, ptr %1, align 8
  tail call void @SharedFileSetAttach(ptr noundef nonnull %11, ptr noundef %12) #6
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 232
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
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 232
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @MemoryContextReset(ptr noundef %36) #6
  %37 = getelementptr inbounds i8, ptr %0, i64 320
  %38 = getelementptr inbounds i8, ptr %0, i64 304
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  %40 = getelementptr inbounds i8, ptr %0, i64 288
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  %42 = getelementptr inbounds i8, ptr %32, i64 24
  %43 = icmp eq ptr %24, null
  %44 = getelementptr inbounds i8, ptr %24, i64 32
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = getelementptr inbounds i8, ptr %0, i64 324
  %47 = getelementptr inbounds i8, ptr %32, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  %49 = getelementptr inbounds i8, ptr %28, i64 104
  %50 = getelementptr inbounds i8, ptr %28, i64 24
  %51 = getelementptr inbounds i8, ptr %0, i64 224
  %52 = getelementptr inbounds i8, ptr %0, i64 312
  %53 = getelementptr inbounds i8, ptr %28, i64 8
  %54 = getelementptr inbounds i8, ptr %26, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 325
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  %57 = getelementptr inbounds i8, ptr %0, i64 240
  %58 = getelementptr inbounds i8, ptr %26, i64 200
  %59 = getelementptr inbounds i8, ptr %13, i64 4
  %60 = getelementptr inbounds i8, ptr %0, i64 256
  %61 = getelementptr inbounds i8, ptr %0, i64 260
  %62 = getelementptr inbounds i8, ptr %0, i64 264
  %63 = getelementptr inbounds i8, ptr %0, i64 272
  %64 = icmp eq ptr %22, null
  %65 = getelementptr inbounds i8, ptr %22, i64 32
  %66 = getelementptr inbounds i8, ptr %0, i64 200
  %67 = getelementptr inbounds i8, ptr %0, i64 204
  %68 = getelementptr inbounds i8, ptr %34, i64 80
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
  switch i32 %72, label %669 [
    i32 1, label %73
    i32 2, label %187
    i32 3, label %348
    i32 4, label %418
    i32 5, label %461
    i32 6, label %506
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %39, align 8
  %.not157 = icmp eq ptr %74, null
  br i1 %.not157, label %76, label %75

75:                                               ; preds = %73
  store ptr null, ptr %52, align 8
  br label %104

76:                                               ; preds = %73
  br i1 %1, label %77, label %78

77:                                               ; preds = %76
  store ptr null, ptr %52, align 8
  br label %104

78:                                               ; preds = %76
  %79 = load ptr, ptr %38, align 8
  %.not158 = icmp eq ptr %79, null
  br i1 %.not158, label %80, label %91

80:                                               ; preds = %78
  %81 = load ptr, ptr %53, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %83, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  %89 = load i8, ptr %55, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %103, label %91

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
  %98 = getelementptr inbounds i8, ptr %95, i64 4
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 2
  %.not159 = icmp eq i16 %100, 0
  br i1 %.not159, label %102, label %101

101:                                              ; preds = %97, %ExecProcNode.exit
  store i8 0, ptr %55, align 1
  br label %ExecHashJoinNewBatch.exit.thread

102:                                              ; preds = %97
  store i8 1, ptr %55, align 1
  %.pre = load ptr, ptr %39, align 8
  br label %104

103:                                              ; preds = %88, %80
  store ptr null, ptr %52, align 8
  br label %104

104:                                              ; preds = %77, %103, %102, %75
  %105 = phi ptr [ null, %77 ], [ null, %103 ], [ %.pre, %102 ], [ %74, %75 ]
  %106 = load ptr, ptr %56, align 8
  %107 = load ptr, ptr %57, align 8
  %108 = icmp ne ptr %105, null
  %109 = call ptr @ExecHashTableCreate(ptr noundef %26, ptr noundef %106, ptr noundef %107, i1 noundef zeroext %108) #6
  store ptr %109, ptr %29, align 8
  store ptr %109, ptr %58, align 8
  %110 = call ptr @MultiExecProcNode(ptr noundef %26) #6
  %111 = getelementptr inbounds i8, ptr %109, i64 88
  %112 = load double, ptr %111, align 8
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %123

114:                                              ; preds = %104
  %115 = load ptr, ptr %38, align 8
  %.not160 = icmp eq ptr %115, null
  br i1 %.not160, label %116, label %123

116:                                              ; preds = %114
  br i1 %1, label %117, label %ExecHashJoinNewBatch.exit.thread

117:                                              ; preds = %116
  %118 = call i32 @BarrierPhase(ptr noundef nonnull %68) #6
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %.lr.ph, label %ExecHashJoinNewBatch.exit.thread

.lr.ph:                                           ; preds = %117, %.lr.ph
  %120 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %68, i32 noundef 0) #6
  %121 = call i32 @BarrierPhase(ptr noundef nonnull %68) #6
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %.lr.ph, label %ExecHashJoinNewBatch.exit.thread, !llvm.loop !5

123:                                              ; preds = %114, %104
  %124 = getelementptr inbounds i8, ptr %109, i64 64
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %109, i64 76
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
  %137 = getelementptr inbounds i8, ptr %134, i64 104
  %138 = getelementptr inbounds i8, ptr %134, i64 24
  %139 = getelementptr inbounds i8, ptr %135, i64 24
  %140 = getelementptr inbounds i8, ptr %136, i64 256
  br label %141

141:                                              ; preds = %.backedge340, %133
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
  %148 = getelementptr inbounds i8, ptr %145, i64 4
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
  br i1 %.not22.i, label %.backedge340, label %169

169:                                              ; preds = %167
  call void @ProcessInterrupts() #6
  br label %.backedge340

.backedge340:                                     ; preds = %169, %167
  br label %141

170:                                              ; preds = %147, %ExecProcNode.exit.i
  %171 = getelementptr inbounds i8, ptr %136, i64 64
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
  br i1 %184, label %ExecHashJoinNewBatch.exit.thread, label %185

185:                                              ; preds = %182, %180
  %186 = getelementptr inbounds i8, ptr %109, i64 68
  store i32 -1, ptr %186, align 4
  store i32 6, ptr %37, align 8
  br label %.backedge.backedge

.thread:                                          ; preds = %123
  store i32 2, ptr %37, align 8
  %.pre284 = load ptr, ptr %29, align 8
  br label %235

187:                                              ; preds = %71
  %.pre285 = load ptr, ptr %29, align 8
  br i1 %1, label %188, label %235

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %.pre285, i64 68
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = getelementptr inbounds i8, ptr %.pre285, i64 64
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
  %.03037.i = phi ptr [ %215, %ExecProcNode.exit34.i ], [ %199, %ExecProcNode.exit.i170 ]
  %201 = getelementptr inbounds i8, ptr %.03037.i, i64 4
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, 2
  %.not35.i = icmp eq i16 %203, 0
  br i1 %.not35.i, label %204, label %.critedge.i

204:                                              ; preds = %.lr.ph.i171
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  store ptr %.03037.i, ptr %206, align 8
  %207 = load ptr, ptr %51, align 8
  %208 = load ptr, ptr %38, align 8
  %209 = icmp ne ptr %208, null
  %210 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %.pre285, ptr noundef %205, ptr noundef %207, i1 noundef zeroext true, i1 noundef zeroext %209, ptr noundef nonnull %18) #6
  br i1 %210, label %ExecParallelHashJoinOuterGetTuple.exit.thread200, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %49, align 8
  %.not.i33.i = icmp eq ptr %212, null
  br i1 %.not.i33.i, label %ExecProcNode.exit34.i, label %213

213:                                              ; preds = %211
  call void @ExecReScan(ptr noundef nonnull %28) #6
  br label %ExecProcNode.exit34.i

ExecProcNode.exit34.i:                            ; preds = %213, %211
  %214 = load ptr, ptr %50, align 8
  %215 = call ptr %214(ptr noundef nonnull %28) #6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.critedge.i, label %.lr.ph.i171, !llvm.loop !8

._crit_edge.i:                                    ; preds = %188
  %217 = icmp slt i32 %190, %193
  br i1 %217, label %218, label %.critedge.i

218:                                              ; preds = %._crit_edge.i
  %219 = getelementptr inbounds i8, ptr %.pre285, i64 256
  %220 = load ptr, ptr %219, align 8
  %221 = sext i32 %190 to i64
  %222 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %220, i64 %221, i32 10
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @sts_parallel_scan_next(ptr noundef %223, ptr noundef nonnull %18) #6
  %.not.i168 = icmp eq ptr %224, null
  %225 = load ptr, ptr %48, align 8
  br i1 %.not.i168, label %226, label %ExecParallelHashJoinOuterGetTuple.exit

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %225, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef %225) #6
  br label %.critedge.i

.critedge.i:                                      ; preds = %ExecProcNode.exit34.i, %.lr.ph.i171, %226, %._crit_edge.i, %ExecProcNode.exit.i170
  %231 = getelementptr inbounds i8, ptr %.pre285, i64 256
  %232 = load ptr, ptr %231, align 8
  %233 = sext i32 %190 to i64
  %234 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %232, i64 %233, i32 7
  store i8 1, ptr %234, align 1
  br label %ExecParallelHashJoinOuterGetTuple.exit.thread

235:                                              ; preds = %.thread, %187
  %236 = phi ptr [ %.pre284, %.thread ], [ %.pre285, %187 ]
  %.1194 = phi ptr [ %109, %.thread ], [ %.0141, %187 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 68
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %271

240:                                              ; preds = %235
  %241 = load ptr, ptr %52, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %241, i64 4
  %245 = load i16, ptr %244, align 4
  %246 = and i16 %245, 2
  %.not38.i = icmp eq i16 %246, 0
  br i1 %.not38.i, label %.thread.i, label %247

.thread.i:                                        ; preds = %243
  store ptr null, ptr %52, align 8
  br label %.lr.ph.i176.preheader

247:                                              ; preds = %243, %240
  %248 = load ptr, ptr %49, align 8
  %.not.i.i175 = icmp eq ptr %248, null
  br i1 %.not.i.i175, label %250, label %249

249:                                              ; preds = %247
  call void @ExecReScan(ptr noundef nonnull %28) #6
  br label %250

250:                                              ; preds = %249, %247
  %251 = load ptr, ptr %50, align 8
  %252 = call ptr %251(ptr noundef nonnull %28) #6
  %253 = icmp eq ptr %252, null
  br i1 %253, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i176.preheader

.lr.ph.i176.preheader:                            ; preds = %250, %.thread.i
  %.145.i.ph = phi ptr [ %252, %250 ], [ %241, %.thread.i ]
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph.i176.preheader, %ExecProcNode.exit40.i
  %.145.i = phi ptr [ %269, %ExecProcNode.exit40.i ], [ %.145.i.ph, %.lr.ph.i176.preheader ]
  %254 = getelementptr inbounds i8, ptr %.145.i, i64 4
  %255 = load i16, ptr %254, align 4
  %256 = and i16 %255, 2
  %.not43.i = icmp eq i16 %256, 0
  br i1 %.not43.i, label %257, label %ExecParallelHashJoinOuterGetTuple.exit.thread

257:                                              ; preds = %.lr.ph.i176
  %258 = load ptr, ptr %31, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  store ptr %.145.i, ptr %259, align 8
  %260 = load ptr, ptr %51, align 8
  %261 = load ptr, ptr %38, align 8
  %262 = icmp ne ptr %261, null
  %263 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %236, ptr noundef %258, ptr noundef %260, i1 noundef zeroext true, i1 noundef zeroext %262, ptr noundef nonnull %18) #6
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  store i8 1, ptr %55, align 1
  br label %ExecParallelHashJoinOuterGetTuple.exit.thread200

265:                                              ; preds = %257
  %266 = load ptr, ptr %49, align 8
  %.not.i39.i = icmp eq ptr %266, null
  br i1 %.not.i39.i, label %ExecProcNode.exit40.i, label %267

267:                                              ; preds = %265
  call void @ExecReScan(ptr noundef nonnull %28) #6
  br label %ExecProcNode.exit40.i

ExecProcNode.exit40.i:                            ; preds = %267, %265
  %268 = load ptr, ptr %50, align 8
  %269 = call ptr %268(ptr noundef nonnull %28) #6
  %270 = icmp eq ptr %269, null
  br i1 %270, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %.lr.ph.i176, !llvm.loop !9

271:                                              ; preds = %235
  %272 = getelementptr inbounds i8, ptr %236, i64 64
  %273 = load i32, ptr %272, align 8
  %274 = icmp slt i32 %238, %273
  br i1 %274, label %275, label %ExecParallelHashJoinOuterGetTuple.exit.thread

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %236, i64 120
  %277 = load ptr, ptr %276, align 8
  %278 = sext i32 %238 to i64
  %279 = getelementptr ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %284 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i41.i = icmp eq i32 %284, 0
  br i1 %.not.i41.i, label %286, label %285

285:                                              ; preds = %282
  call void @ProcessInterrupts() #6
  br label %286

286:                                              ; preds = %285, %282
  %287 = call i64 @BufFileReadMaybeEOF(ptr noundef nonnull %280, ptr noundef nonnull %13, i64 noundef 8, i1 noundef zeroext true) #6
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %ExecHashJoinGetSavedTuple.exit.thread.i, label %ExecHashJoinGetSavedTuple.exit.i

ExecHashJoinGetSavedTuple.exit.thread.i:          ; preds = %286
  %289 = getelementptr inbounds i8, ptr %283, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef %283) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %ExecParallelHashJoinOuterGetTuple.exit.thread

ExecHashJoinGetSavedTuple.exit.i:                 ; preds = %286
  %293 = load i32, ptr %13, align 4
  store i32 %293, ptr %18, align 4
  %294 = load i32, ptr %59, align 4
  %295 = zext i32 %294 to i64
  %296 = call ptr @palloc(i64 noundef %295) #6
  %297 = load i32, ptr %59, align 4
  store i32 %297, ptr %296, align 4
  %298 = getelementptr i8, ptr %296, i64 4
  %299 = zext i32 %297 to i64
  %300 = add nsw i64 %299, -4
  call void @BufFileReadExact(ptr noundef nonnull %280, ptr noundef %298, i64 noundef %300) #6
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %296, ptr noundef %283, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %301 = icmp eq ptr %283, null
  br i1 %301, label %ExecParallelHashJoinOuterGetTuple.exit.thread, label %302

302:                                              ; preds = %ExecHashJoinGetSavedTuple.exit.i
  %303 = getelementptr inbounds i8, ptr %283, i64 4
  %304 = load i16, ptr %303, align 4
  %305 = and i16 %304, 2
  %.not.i174 = icmp eq i16 %305, 0
  br i1 %.not.i174, label %ExecParallelHashJoinOuterGetTuple.exit.thread200, label %ExecParallelHashJoinOuterGetTuple.exit.thread

ExecParallelHashJoinOuterGetTuple.exit:           ; preds = %218
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %224, ptr noundef %225, i1 noundef zeroext false) #6
  %306 = load ptr, ptr %48, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %.thread205, label %ExecParallelHashJoinOuterGetTuple.exit.thread200

ExecParallelHashJoinOuterGetTuple.exit.thread200: ; preds = %204, %302, %264, %ExecParallelHashJoinOuterGetTuple.exit
  %.0142204 = phi ptr [ %306, %ExecParallelHashJoinOuterGetTuple.exit ], [ %.145.i, %264 ], [ %283, %302 ], [ %.03037.i, %204 ]
  %.1193203 = phi ptr [ %.0141, %ExecParallelHashJoinOuterGetTuple.exit ], [ %.1194, %264 ], [ %.1194, %302 ], [ %.0141, %204 ]
  %308 = getelementptr inbounds i8, ptr %.0142204, i64 4
  %309 = load i16, ptr %308, align 4
  %310 = and i16 %309, 2
  %.not161 = icmp eq i16 %310, 0
  br i1 %.not161, label %319, label %ExecParallelHashJoinOuterGetTuple.exit.thread

ExecParallelHashJoinOuterGetTuple.exit.thread:    ; preds = %ExecProcNode.exit40.i, %.lr.ph.i176, %250, %ExecHashJoinGetSavedTuple.exit.thread.i, %302, %ExecHashJoinGetSavedTuple.exit.i, %271, %275, %.critedge.i, %ExecParallelHashJoinOuterGetTuple.exit.thread200
  %.1193197 = phi ptr [ %.1193203, %ExecParallelHashJoinOuterGetTuple.exit.thread200 ], [ %.1194, %302 ], [ %.1194, %ExecHashJoinGetSavedTuple.exit.i ], [ %.1194, %ExecHashJoinGetSavedTuple.exit.thread.i ], [ %.1194, %275 ], [ %.1194, %271 ], [ %.1194, %250 ], [ %.0141, %.critedge.i ], [ %.1194, %.lr.ph.i176 ], [ %.1194, %ExecProcNode.exit40.i ]
  %311 = load ptr, ptr %39, align 8
  %.not166 = icmp eq ptr %311, null
  br i1 %.not166, label %318, label %313

.thread205:                                       ; preds = %ExecParallelHashJoinOuterGetTuple.exit
  %312 = load ptr, ptr %39, align 8
  %.not166207 = icmp eq ptr %312, null
  br i1 %.not166207, label %318, label %.thread211

313:                                              ; preds = %ExecParallelHashJoinOuterGetTuple.exit.thread
  br i1 %1, label %.thread211, label %317

.thread211:                                       ; preds = %.thread205, %313
  %.1193197209213 = phi ptr [ %.1193197, %313 ], [ %.0141, %.thread205 ]
  %314 = call zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef nonnull %0) #6
  br i1 %314, label %315, label %316

315:                                              ; preds = %.thread211
  store i32 5, ptr %37, align 8
  br label %.backedge.backedge

316:                                              ; preds = %.thread211
  store i32 6, ptr %37, align 8
  br label %.backedge.backedge

317:                                              ; preds = %313
  call void @ExecPrepHashTableForUnmatched(ptr noundef nonnull %0) #6
  store i32 5, ptr %37, align 8
  br label %.backedge.backedge

318:                                              ; preds = %.thread205, %ExecParallelHashJoinOuterGetTuple.exit.thread
  %.1193197210 = phi ptr [ %.0141, %.thread205 ], [ %.1193197, %ExecParallelHashJoinOuterGetTuple.exit.thread ]
  store i32 6, ptr %37, align 8
  br label %.backedge.backedge

319:                                              ; preds = %ExecParallelHashJoinOuterGetTuple.exit.thread200
  store ptr %.0142204, ptr %42, align 8
  store i8 0, ptr %46, align 4
  %320 = load i32, ptr %18, align 4
  store i32 %320, ptr %60, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %.1193203, i32 noundef %320, ptr noundef nonnull %61, ptr noundef nonnull %19) #6
  %321 = load i32, ptr %18, align 4
  %322 = call i32 @ExecHashGetSkewBucket(ptr noundef %.1193203, i32 noundef %321) #6
  store i32 %322, ptr %62, align 8
  store ptr null, ptr %63, align 8
  %323 = load i32, ptr %19, align 4
  %324 = getelementptr inbounds i8, ptr %.1193203, i64 68
  %325 = load i32, ptr %324, align 4
  %.not162 = icmp ne i32 %323, %325
  %326 = icmp eq i32 %322, -1
  %or.cond = select i1 %.not162, i1 %326, i1 false
  br i1 %or.cond, label %327, label %347

327:                                              ; preds = %319
  %328 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %.0142204, ptr noundef nonnull %20) #6
  %329 = load i32, ptr %18, align 4
  %330 = getelementptr inbounds i8, ptr %.1193203, i64 120
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr ptr, ptr %331, i64 %333
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %329, ptr %12, align 4
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %ExecHashJoinSaveTuple.exit

337:                                              ; preds = %327
  %338 = getelementptr inbounds i8, ptr %.1193203, i64 216
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %339, ptr @CurrentMemoryContext, align 8
  %341 = call ptr @BufFileCreateTemp(i1 noundef zeroext false) #6
  store ptr %341, ptr %334, align 8
  store ptr %340, ptr @CurrentMemoryContext, align 8
  br label %ExecHashJoinSaveTuple.exit

ExecHashJoinSaveTuple.exit:                       ; preds = %327, %337
  %.0.i177 = phi ptr [ %341, %337 ], [ %335, %327 ]
  call void @BufFileWrite(ptr noundef %.0.i177, ptr noundef nonnull %12, i64 noundef 4) #6
  %342 = load i32, ptr %328, align 4
  %343 = zext i32 %342 to i64
  call void @BufFileWrite(ptr noundef %.0.i177, ptr noundef nonnull %328, i64 noundef %343) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %344 = load i8, ptr %20, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %.backedge.backedge

346:                                              ; preds = %ExecHashJoinSaveTuple.exit
  call void @heap_free_minimal_tuple(ptr noundef nonnull %328) #6
  br label %.backedge.backedge

347:                                              ; preds = %319
  store i32 3, ptr %37, align 8
  br label %348

348:                                              ; preds = %347, %71
  %.2 = phi ptr [ %.0141, %71 ], [ %.1193203, %347 ]
  br i1 %1, label %349, label %352

349:                                              ; preds = %348
  %350 = call zeroext i1 @ExecParallelScanHashBucket(ptr noundef nonnull %0, ptr noundef %32) #6
  br i1 %350, label %355, label %351

351:                                              ; preds = %349
  store i32 4, ptr %37, align 8
  br label %.backedge.backedge

352:                                              ; preds = %348
  %353 = call zeroext i1 @ExecScanHashBucket(ptr noundef nonnull %0, ptr noundef %32) #6
  br i1 %353, label %355, label %354

354:                                              ; preds = %352
  store i32 4, ptr %37, align 8
  br label %.backedge.backedge

355:                                              ; preds = %352, %349
  br i1 %64, label %361, label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %357 = load ptr, ptr %35, align 8
  %358 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %357, ptr @CurrentMemoryContext, align 8
  %359 = load ptr, ptr %65, align 8
  %360 = call i64 %359(ptr noundef nonnull %22, ptr noundef %32, ptr noundef nonnull %11) #6
  store ptr %358, ptr @CurrentMemoryContext, align 8
  %.not217 = icmp eq i64 %360, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br i1 %.not217, label %412, label %361

361:                                              ; preds = %356, %355
  store i8 1, ptr %46, align 4
  %362 = load ptr, ptr %63, align 8
  %363 = getelementptr i8, ptr %362, i64 26
  %364 = load i16, ptr %363, align 2
  %.not164 = icmp sgt i16 %364, -1
  br i1 %.not164, label %365, label %367

365:                                              ; preds = %361
  %366 = or disjoint i16 %364, -32768
  store i16 %366, ptr %363, align 2
  br label %367

367:                                              ; preds = %365, %361
  %368 = load i32, ptr %66, align 8
  switch i32 %368, label %370 [
    i32 5, label %369
    i32 6, label %.backedge.backedge
  ]

369:                                              ; preds = %367
  store i32 2, ptr %37, align 8
  br label %.backedge.backedge

370:                                              ; preds = %367
  %371 = load i8, ptr %67, align 4
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i32 2, ptr %37, align 8
  br label %374

374:                                              ; preds = %373, %370
  br i1 %43, label %380, label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %376 = load ptr, ptr %35, align 8
  %377 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %376, ptr @CurrentMemoryContext, align 8
  %378 = load ptr, ptr %44, align 8
  %379 = call i64 %378(ptr noundef nonnull %24, ptr noundef %32, ptr noundef nonnull %10) #6
  store ptr %377, ptr @CurrentMemoryContext, align 8
  %.not218 = icmp eq i64 %379, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br i1 %.not218, label %406, label %380

380:                                              ; preds = %375, %374
  %381 = getelementptr inbounds i8, ptr %0, i64 136
  %382 = load ptr, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %383 = getelementptr inbounds i8, ptr %382, i64 128
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = getelementptr inbounds i8, ptr %382, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef %387) #6
  %392 = getelementptr inbounds i8, ptr %384, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %393, ptr @CurrentMemoryContext, align 8
  %395 = getelementptr inbounds i8, ptr %382, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = call i64 %396(ptr noundef nonnull %385, ptr noundef %384, ptr noundef nonnull %9) #6
  store ptr %394, ptr @CurrentMemoryContext, align 8
  %398 = getelementptr inbounds i8, ptr %387, i64 4
  %399 = load i16, ptr %398, align 4
  %400 = and i16 %399, -3
  store i16 %400, ptr %398, align 4
  %401 = getelementptr inbounds i8, ptr %387, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %402, align 8
  %404 = trunc i32 %403 to i16
  %405 = getelementptr inbounds i8, ptr %387, i64 6
  store i16 %404, ptr %405, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %ExecHashJoinNewBatch.exit.thread

406:                                              ; preds = %375
  %407 = load ptr, ptr %45, align 8
  %.not165 = icmp eq ptr %407, null
  br i1 %.not165, label %.backedge.backedge, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %407, i64 240
  %410 = load double, ptr %409, align 8
  %411 = fadd double %410, 1.000000e+00
  store double %411, ptr %409, align 8
  br label %.backedge.backedge

412:                                              ; preds = %356
  %413 = load ptr, ptr %45, align 8
  %.not163 = icmp eq ptr %413, null
  br i1 %.not163, label %.backedge.backedge, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %413, i64 232
  %416 = load double, ptr %415, align 8
  %417 = fadd double %416, 1.000000e+00
  store double %417, ptr %415, align 8
  br label %.backedge.backedge

418:                                              ; preds = %71
  store i32 2, ptr %37, align 8
  %419 = load i8, ptr %46, align 4
  %420 = trunc i8 %419 to i1
  br i1 %420, label %.backedge.backedge, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %38, align 8
  %.not155 = icmp eq ptr %422, null
  br i1 %.not155, label %.backedge.backedge, label %423

423:                                              ; preds = %421
  store ptr %422, ptr %47, align 8
  br i1 %43, label %429, label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %425 = load ptr, ptr %35, align 8
  %426 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %425, ptr @CurrentMemoryContext, align 8
  %427 = load ptr, ptr %44, align 8
  %428 = call i64 %427(ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %8) #6
  store ptr %426, ptr @CurrentMemoryContext, align 8
  %.not216 = icmp eq i64 %428, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %.not216, label %455, label %429

429:                                              ; preds = %424, %423
  %430 = getelementptr inbounds i8, ptr %0, i64 136
  %431 = load ptr, ptr %430, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %432 = getelementptr inbounds i8, ptr %431, i64 128
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %431, i64 8
  %435 = getelementptr inbounds i8, ptr %431, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef %436) #6
  %441 = getelementptr inbounds i8, ptr %433, i64 40
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %442, ptr @CurrentMemoryContext, align 8
  %444 = getelementptr inbounds i8, ptr %431, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = call i64 %445(ptr noundef nonnull %434, ptr noundef %433, ptr noundef nonnull %7) #6
  store ptr %443, ptr @CurrentMemoryContext, align 8
  %447 = getelementptr inbounds i8, ptr %436, i64 4
  %448 = load i16, ptr %447, align 4
  %449 = and i16 %448, -3
  store i16 %449, ptr %447, align 4
  %450 = getelementptr inbounds i8, ptr %436, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %451, align 8
  %453 = trunc i32 %452 to i16
  %454 = getelementptr inbounds i8, ptr %436, i64 6
  store i16 %453, ptr %454, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %ExecHashJoinNewBatch.exit.thread

455:                                              ; preds = %424
  %456 = load ptr, ptr %45, align 8
  %.not156 = icmp eq ptr %456, null
  br i1 %.not156, label %.backedge.backedge, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, ptr %456, i64 240
  %459 = load double, ptr %458, align 8
  %460 = fadd double %459, 1.000000e+00
  store double %460, ptr %458, align 8
  br label %.backedge.backedge

461:                                              ; preds = %71
  br i1 %1, label %462, label %464

462:                                              ; preds = %461
  %463 = call zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef %0, ptr noundef %32) #6
  br i1 %463, label %467, label %466

464:                                              ; preds = %461
  %465 = call zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef %0, ptr noundef %32) #6
  br i1 %465, label %467, label %466

466:                                              ; preds = %464, %462
  store i32 6, ptr %37, align 8
  br label %.backedge.backedge

467:                                              ; preds = %464, %462
  %468 = load ptr, ptr %39, align 8
  store ptr %468, ptr %42, align 8
  br i1 %43, label %474, label %469

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %470 = load ptr, ptr %35, align 8
  %471 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %470, ptr @CurrentMemoryContext, align 8
  %472 = load ptr, ptr %44, align 8
  %473 = call i64 %472(ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %6) #6
  store ptr %471, ptr @CurrentMemoryContext, align 8
  %.not215 = icmp eq i64 %473, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not215, label %500, label %474

474:                                              ; preds = %469, %467
  %475 = getelementptr inbounds i8, ptr %0, i64 136
  %476 = load ptr, ptr %475, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %477 = getelementptr inbounds i8, ptr %476, i64 128
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %476, i64 8
  %480 = getelementptr inbounds i8, ptr %476, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef %481) #6
  %486 = getelementptr inbounds i8, ptr %478, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %487, ptr @CurrentMemoryContext, align 8
  %489 = getelementptr inbounds i8, ptr %476, i64 40
  %490 = load ptr, ptr %489, align 8
  %491 = call i64 %490(ptr noundef nonnull %479, ptr noundef %478, ptr noundef nonnull %5) #6
  store ptr %488, ptr @CurrentMemoryContext, align 8
  %492 = getelementptr inbounds i8, ptr %481, i64 4
  %493 = load i16, ptr %492, align 4
  %494 = and i16 %493, -3
  store i16 %494, ptr %492, align 4
  %495 = getelementptr inbounds i8, ptr %481, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %496, align 8
  %498 = trunc i32 %497 to i16
  %499 = getelementptr inbounds i8, ptr %481, i64 6
  store i16 %498, ptr %499, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %ExecHashJoinNewBatch.exit.thread

500:                                              ; preds = %469
  %501 = load ptr, ptr %45, align 8
  %.not154 = icmp eq ptr %501, null
  br i1 %.not154, label %.backedge.backedge, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %501, i64 240
  %504 = load double, ptr %503, align 8
  %505 = fadd double %504, 1.000000e+00
  store double %505, ptr %503, align 8
  br label %.backedge.backedge

506:                                              ; preds = %71
  br i1 %1, label %507, label %569

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %508 = load ptr, ptr %29, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 68
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %512, label %517

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %508, i64 256
  %514 = load ptr, ptr %513, align 8
  %515 = zext nneg i32 %510 to i64
  %516 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %514, i64 %515, i32 8
  store i8 1, ptr %516, align 2
  call void @ExecHashTableDetachBatch(ptr noundef nonnull %508) #6
  br label %517

517:                                              ; preds = %512, %507
  %518 = getelementptr inbounds i8, ptr %508, i64 248
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 188
  %521 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %520, i32 1, ptr nonnull elementtype(i32) %520) #6, !srcloc !10
  %522 = getelementptr inbounds i8, ptr %508, i64 64
  %523 = load i32, ptr %522, align 8
  %524 = urem i32 %521, %523
  %525 = getelementptr inbounds i8, ptr %508, i64 256
  br label %526

526:                                              ; preds = %565, %517
  %.047.i = phi i32 [ %524, %517 ], [ %568, %565 ]
  %527 = load ptr, ptr %525, align 8
  %528 = sext i32 %.047.i to i64
  %529 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %527, i64 %528
  %530 = getelementptr inbounds i8, ptr %529, i64 50
  %531 = load i8, ptr %530, align 2
  %532 = trunc i8 %531 to i1
  br i1 %532, label %565, label %533

533:                                              ; preds = %526
  %534 = load ptr, ptr %529, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = call i32 @BarrierAttach(ptr noundef nonnull %535) #6
  switch i32 %536, label %561 [
    i32 0, label %537
    i32 1, label %.loopexit.i
    i32 2, label %.loopexit52.i
    i32 3, label %ExecParallelHashJoinNewBatch.exit.thread
    i32 4, label %554
    i32 5, label %557
  ]

537:                                              ; preds = %533
  %538 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %535, i32 noundef 134217743) #6
  br i1 %538, label %539, label %.loopexit.i

539:                                              ; preds = %537
  call void @ExecParallelHashTableAlloc(ptr noundef nonnull %508, i32 noundef %.047.i) #6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %533, %539, %537
  %540 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %535, i32 noundef 134217742) #6
  br label %.loopexit52.i

.loopexit52.i:                                    ; preds = %533, %.loopexit.i
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %508, i32 noundef %.047.i) #6
  %541 = load ptr, ptr %525, align 8
  %542 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %541, i64 %528, i32 9
  %543 = load ptr, ptr %542, align 8
  call void @sts_begin_parallel_scan(ptr noundef %543) #6
  %544 = call ptr @sts_parallel_scan_next(ptr noundef %543, ptr noundef nonnull %4) #6
  %.not79.i = icmp eq ptr %544, null
  br i1 %.not79.i, label %._crit_edge.i181, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %.loopexit52.i, %.lr.ph.i179
  %545 = phi ptr [ %549, %.lr.ph.i179 ], [ %544, %.loopexit52.i ]
  %546 = load ptr, ptr %40, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %545, ptr noundef %546, i1 noundef zeroext false) #6
  %547 = load ptr, ptr %40, align 8
  %548 = load i32, ptr %4, align 4
  call void @ExecParallelHashTableInsertCurrentBatch(ptr noundef %508, ptr noundef %547, i32 noundef %548) #6
  %549 = call ptr @sts_parallel_scan_next(ptr noundef %543, ptr noundef nonnull %4) #6
  %.not.i180 = icmp eq ptr %549, null
  br i1 %.not.i180, label %._crit_edge.i181, label %.lr.ph.i179, !llvm.loop !11

._crit_edge.i181:                                 ; preds = %.lr.ph.i179, %.loopexit52.i
  call void @sts_end_parallel_scan(ptr noundef %543) #6
  %550 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %535, i32 noundef 134217744) #6
  br label %ExecParallelHashJoinNewBatch.exit.thread

ExecParallelHashJoinNewBatch.exit.thread:         ; preds = %533, %._crit_edge.i181
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %508, i32 noundef %.047.i) #6
  %551 = load ptr, ptr %525, align 8
  %552 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %551, i64 %528, i32 10
  %553 = load ptr, ptr %552, align 8
  call void @sts_begin_parallel_scan(ptr noundef %553) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %668

554:                                              ; preds = %533
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef nonnull %508, i32 noundef %.047.i) #6
  %555 = load ptr, ptr %525, align 8
  %556 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %555, i64 %528, i32 8
  store i8 1, ptr %556, align 2
  call void @ExecHashTableDetachBatch(ptr noundef nonnull %508) #6
  br label %565

557:                                              ; preds = %533
  %558 = call zeroext i1 @BarrierDetach(ptr noundef nonnull %535) #6
  %559 = load ptr, ptr %525, align 8
  %560 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %559, i64 %528, i32 8
  store i8 1, ptr %560, align 2
  store i32 -1, ptr %509, align 4
  br label %565

561:                                              ; preds = %533
  %562 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %562)
  %563 = call i32 @BarrierPhase(ptr noundef nonnull %535) #6
  %564 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %563) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1293, ptr noundef nonnull @__func__.ExecParallelHashJoinNewBatch) #6
  unreachable

565:                                              ; preds = %557, %554, %526
  %566 = add i32 %.047.i, 1
  %567 = load i32, ptr %522, align 8
  %568 = srem i32 %566, %567
  %.not51.i = icmp eq i32 %568, %524
  br i1 %.not51.i, label %ExecParallelHashJoinNewBatch.exit, label %526, !llvm.loop !12

ExecParallelHashJoinNewBatch.exit:                ; preds = %565
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %ExecHashJoinNewBatch.exit.thread

569:                                              ; preds = %506
  %570 = load ptr, ptr %29, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 64
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %570, i64 68
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %586

576:                                              ; preds = %569
  %577 = getelementptr inbounds i8, ptr %570, i64 120
  %578 = load ptr, ptr %577, align 8
  %579 = zext nneg i32 %574 to i64
  %580 = getelementptr ptr, ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  %.not.i191 = icmp eq ptr %581, null
  br i1 %.not.i191, label %583, label %582

582:                                              ; preds = %576
  call void @BufFileClose(ptr noundef nonnull %581) #6
  %.pre.i = load ptr, ptr %577, align 8
  br label %583

583:                                              ; preds = %582, %576
  %584 = phi ptr [ %.pre.i, %582 ], [ %578, %576 ]
  %585 = getelementptr ptr, ptr %584, i64 %579
  store ptr null, ptr %585, align 8
  br label %592

586:                                              ; preds = %569
  %587 = getelementptr inbounds i8, ptr %570, i64 33
  store i8 0, ptr %587, align 1
  %588 = getelementptr inbounds i8, ptr %570, i64 40
  store ptr null, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %570, i64 56
  store ptr null, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %570, i64 52
  store i32 0, ptr %590, align 4
  %591 = getelementptr inbounds i8, ptr %570, i64 184
  store i64 0, ptr %591, align 8
  br label %592

592:                                              ; preds = %586, %583
  %.072104.i = add i32 %574, 1
  %593 = icmp slt i32 %.072104.i, %572
  br i1 %593, label %.lr.ph.i183, label %ExecHashJoinNewBatch.exit.thread

.lr.ph.i183:                                      ; preds = %592
  %594 = getelementptr inbounds i8, ptr %570, i64 120
  %595 = getelementptr inbounds i8, ptr %570, i64 112
  %596 = getelementptr inbounds i8, ptr %570, i64 72
  %597 = getelementptr inbounds i8, ptr %570, i64 76
  %598 = sext i32 %.072104.i to i64
  %599 = sext i32 %572 to i64
  br label %600

600:                                              ; preds = %620, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ %598, %.lr.ph.i183 ], [ %indvars.iv.next.i190, %620 ]
  %601 = phi i1 [ true, %.lr.ph.i183 ], [ %623, %620 ]
  %602 = load ptr, ptr %594, align 8
  %603 = getelementptr ptr, ptr %602, i64 %indvars.iv.i184
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, null
  %.pre111.i = load ptr, ptr %595, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre111.i, i64 %indvars.iv.i184
  %.pre112.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not83.i = icmp eq ptr %.pre112.i, null
  br i1 %605, label %.critedge2.thread.i, label %606

606:                                              ; preds = %600
  br i1 %.not83.i, label %.critedge2.i, label %624

.critedge2.i:                                     ; preds = %606
  %607 = load ptr, ptr %38, align 8
  %.not82.i = icmp eq ptr %607, null
  br i1 %.not82.i, label %.thread.i189, label %624

.critedge2.thread.i:                              ; preds = %600
  br i1 %.not83.i, label %.thread121.i, label %608

608:                                              ; preds = %.critedge2.thread.i
  %609 = load ptr, ptr %39, align 8
  %.not84.i = icmp eq ptr %609, null
  br i1 %.not84.i, label %610, label %624

610:                                              ; preds = %608
  %611 = load i32, ptr %596, align 8
  %.not86.i = icmp eq i32 %572, %611
  br i1 %.not86.i, label %613, label %624

.thread.i189:                                     ; preds = %.critedge2.i
  %612 = load i32, ptr %597, align 4
  %.not88.i = icmp eq i32 %572, %612
  br i1 %.not88.i, label %.thread121.i, label %624

613:                                              ; preds = %610
  call void @BufFileClose(ptr noundef nonnull %.pre112.i) #6
  %.pre113.i = load ptr, ptr %595, align 8
  br label %.thread121.i

.thread121.i:                                     ; preds = %613, %.thread.i189, %.critedge2.thread.i
  %614 = phi ptr [ %.pre113.i, %613 ], [ %.pre111.i, %.critedge2.thread.i ], [ %.pre111.i, %.thread.i189 ]
  %615 = getelementptr ptr, ptr %614, i64 %indvars.iv.i184
  store ptr null, ptr %615, align 8
  %616 = load ptr, ptr %594, align 8
  %617 = getelementptr ptr, ptr %616, i64 %indvars.iv.i184
  %618 = load ptr, ptr %617, align 8
  %.not90.i = icmp eq ptr %618, null
  br i1 %.not90.i, label %620, label %619

619:                                              ; preds = %.thread121.i
  call void @BufFileClose(ptr noundef nonnull %618) #6
  %.pre114.i = load ptr, ptr %594, align 8
  br label %620

620:                                              ; preds = %619, %.thread121.i
  %621 = phi ptr [ %.pre114.i, %619 ], [ %616, %.thread121.i ]
  %622 = getelementptr ptr, ptr %621, i64 %indvars.iv.i184
  store ptr null, ptr %622, align 8
  %indvars.iv.next.i190 = add nsw i64 %indvars.iv.i184, 1
  %623 = icmp slt i64 %indvars.iv.next.i190, %599
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i190 to i32
  %exitcond.not.i = icmp eq i32 %572, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %ExecHashJoinNewBatch.exit, label %600, !llvm.loop !13

624:                                              ; preds = %.thread.i189, %610, %608, %.critedge2.i, %606
  %625 = trunc nsw i64 %indvars.iv.i184 to i32
  store i32 %625, ptr %573, align 4
  call void @ExecHashTableReset(ptr noundef nonnull %570) #6
  %626 = load ptr, ptr %595, align 8
  %sext.i = shl i64 %indvars.iv.i184, 32
  %627 = ashr exact i64 %sext.i, 32
  %628 = getelementptr ptr, ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8
  %.not92.i = icmp eq ptr %629, null
  br i1 %.not92.i, label %657, label %630

630:                                              ; preds = %624
  %631 = call i32 @BufFileSeek(ptr noundef nonnull %629, i32 noundef 0, i64 noundef 0, i32 noundef 0) #6
  %.not93.i = icmp eq i32 %631, 0
  br i1 %.not93.i, label %.preheader.i, label %632

632:                                              ; preds = %630
  %633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %633)
  %634 = call i32 @errcode_for_file_access() #6
  %635 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1131, ptr noundef nonnull @__func__.ExecHashJoinNewBatch) #6
  unreachable

.preheader.i:                                     ; preds = %630, %654
  %636 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %637 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i185 = icmp eq i32 %637, 0
  br i1 %.not.i.i185, label %639, label %638

638:                                              ; preds = %.preheader.i
  call void @ProcessInterrupts() #6
  br label %639

639:                                              ; preds = %638, %.preheader.i
  %640 = call i64 @BufFileReadMaybeEOF(ptr noundef nonnull %629, ptr noundef nonnull %3, i64 noundef 8, i1 noundef zeroext true) #6
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %ExecHashJoinGetSavedTuple.exit.thread.i188, label %ExecHashJoinGetSavedTuple.exit.i186

ExecHashJoinGetSavedTuple.exit.thread.i188:       ; preds = %639
  %642 = getelementptr inbounds i8, ptr %636, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef %636) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit.i187

ExecHashJoinGetSavedTuple.exit.i186:              ; preds = %639
  %646 = load i32, ptr %3, align 4
  %647 = load i32, ptr %41, align 4
  %648 = zext i32 %647 to i64
  %649 = call ptr @palloc(i64 noundef %648) #6
  %650 = load i32, ptr %41, align 4
  store i32 %650, ptr %649, align 4
  %651 = getelementptr i8, ptr %649, i64 4
  %652 = zext i32 %650 to i64
  %653 = add nsw i64 %652, -4
  call void @BufFileReadExact(ptr noundef nonnull %629, ptr noundef %651, i64 noundef %653) #6
  call void @ExecForceStoreMinimalTuple(ptr noundef nonnull %649, ptr noundef %636, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not94.i = icmp eq ptr %636, null
  br i1 %.not94.i, label %.loopexit.i187, label %654

654:                                              ; preds = %ExecHashJoinGetSavedTuple.exit.i186
  call void @ExecHashTableInsert(ptr noundef %570, ptr noundef nonnull %636, i32 noundef %646) #6
  br label %.preheader.i, !llvm.loop !14

.loopexit.i187:                                   ; preds = %ExecHashJoinGetSavedTuple.exit.i186, %ExecHashJoinGetSavedTuple.exit.thread.i188
  call void @BufFileClose(ptr noundef nonnull %629) #6
  %655 = load ptr, ptr %595, align 8
  %656 = getelementptr ptr, ptr %655, i64 %627
  store ptr null, ptr %656, align 8
  br label %657

657:                                              ; preds = %.loopexit.i187, %624
  %658 = load ptr, ptr %594, align 8
  %659 = getelementptr ptr, ptr %658, i64 %627
  %660 = load ptr, ptr %659, align 8
  %.not95.i = icmp eq ptr %660, null
  br i1 %.not95.i, label %ExecHashJoinNewBatch.exit, label %661

661:                                              ; preds = %657
  %662 = call i32 @BufFileSeek(ptr noundef nonnull %660, i32 noundef 0, i64 noundef 0, i32 noundef 0) #6
  %.not96.i = icmp eq i32 %662, 0
  br i1 %.not96.i, label %ExecHashJoinNewBatch.exit, label %663

663:                                              ; preds = %661
  %664 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %664)
  %665 = call i32 @errcode_for_file_access() #6
  %666 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1161, ptr noundef nonnull @__func__.ExecHashJoinNewBatch) #6
  unreachable

ExecHashJoinNewBatch.exit:                        ; preds = %620, %657, %661
  %667 = phi i1 [ %601, %657 ], [ %601, %661 ], [ %623, %620 ]
  br i1 %667, label %668, label %ExecHashJoinNewBatch.exit.thread

668:                                              ; preds = %ExecParallelHashJoinNewBatch.exit.thread, %ExecHashJoinNewBatch.exit
  store i32 2, ptr %37, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %668, %414, %412, %406, %408, %455, %457, %421, %418, %502, %500, %ExecHashJoinSaveTuple.exit, %346, %318, %315, %316, %317, %185, %351, %354, %369, %466, %367
  %.0141.be = phi ptr [ %.0141, %466 ], [ %.2, %369 ], [ %.2, %351 ], [ %.2, %354 ], [ %109, %185 ], [ %.2, %367 ], [ %.1193197, %317 ], [ %.1193197209213, %316 ], [ %.1193197209213, %315 ], [ %.1193197210, %318 ], [ %.1193203, %346 ], [ %.1193203, %ExecHashJoinSaveTuple.exit ], [ %.0141, %668 ], [ %.0141, %502 ], [ %.0141, %500 ], [ %.0141, %418 ], [ %.0141, %457 ], [ %.0141, %455 ], [ %.0141, %421 ], [ %.2, %408 ], [ %.2, %406 ], [ %.2, %414 ], [ %.2, %412 ]
  br label %.backedge

669:                                              ; preds = %71
  %670 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %670)
  %671 = load i32, ptr %37, align 8
  %672 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %671) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 666, ptr noundef nonnull @__func__.ExecHashJoinImpl) #6
  unreachable

ExecHashJoinNewBatch.exit.thread:                 ; preds = %592, %ExecHashJoinNewBatch.exit, %182, %.lr.ph, %117, %ExecParallelHashJoinNewBatch.exit, %116, %474, %429, %380, %101
  %.0 = phi ptr [ %481, %474 ], [ %436, %429 ], [ %387, %380 ], [ null, %101 ], [ null, %116 ], [ null, %ExecParallelHashJoinNewBatch.exit ], [ null, %117 ], [ null, %.lr.ph ], [ null, %182 ], [ null, %ExecHashJoinNewBatch.exit ], [ null, %592 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
