; ModuleID = 'bench/postgres/original/nodeForeignscan.ll'
source_filename = "bench/postgres/original/nodeForeignscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [32 x i8] c"result relation not initialized\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"nodeForeignscan.c\00", align 1
@__func__.ExecInitForeignScan = private unnamed_addr constant [20 x i8] c"ExecInitForeignScan\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitForeignScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 264) #4
  store i32 417, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @ExecForeignScan, ptr %9, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %6) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @GetFdwRoutineByServerId(i32 noundef %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  br label %23

15:                                               ; preds = %3
  %16 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %5, i32 noundef %2) #4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @GetFdwRoutineForRelation(ptr noundef %16, i1 noundef zeroext true) #4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp eq ptr %16, null
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %.thread, %15
  %24 = phi ptr [ %14, %.thread ], [ %20, %15 ]
  %.06780 = phi ptr [ %12, %.thread ], [ %18, %15 ]
  %25 = tail call ptr @ExecTypeFromTL(ptr noundef %24) #4
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @CreateTupleDescCopy(ptr noundef %28) #4
  br label %30

30:                                               ; preds = %26, %23
  %.sink = phi ptr [ %29, %26 ], [ %25, %23 ]
  %.06779 = phi ptr [ %18, %26 ], [ %.06780, %23 ]
  %.066 = phi i32 [ %5, %26 ], [ -3, %23 ]
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %.sink, ptr noundef nonnull @TTSOpsHeapTuple) #4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i8 1, ptr %32, align 4
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %6) #4
  tail call void @ExecAssignScanProjectionInfoWithVarno(ptr noundef nonnull %6, i32 noundef %.066) #4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @ExecInitQual(ptr noundef %34, ptr noundef nonnull %6) #4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @ExecInitQual(ptr noundef %38, ptr noundef nonnull %6) #4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %44, %30
  %50 = phi i8 [ 0, %30 ], [ %48, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %.06779, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %55 = load i32, ptr %54, align 4
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = add i32 %55, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %64, %60
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.ExecInitForeignScan) #4
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %68, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %56, %49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %.not74 = icmp eq ptr %77, null
  br i1 %.not74, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @ExecInitNode(ptr noundef nonnull %77, ptr noundef %1, i32 noundef %2) #4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load i32, ptr %82, align 8
  %.not75 = icmp eq i32 %83, 1
  br i1 %.not75, label %.sink.split, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.sink.split, label %90

.sink.split:                                      ; preds = %81, %84
  %.sink88 = phi i64 [ 184, %84 ], [ 32, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %.06779, i64 %.sink88
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %6, i32 noundef %2) #4
  br label %90

90:                                               ; preds = %.sink.split, %84
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecForeignScan(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i32, ptr %9, align 8
  %.not7 = icmp eq i32 %10, 1
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %6, %1
  %12 = tail call ptr @ExecScan(ptr noundef nonnull %0, ptr noundef nonnull @ForeignNext, ptr noundef nonnull @ForeignRecheck) #4
  br label %13

13:                                               ; preds = %6, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %6 ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetFdwRoutineByServerId(i32 noundef) local_unnamed_addr #1

declare ptr @ExecTypeFromTL(ptr noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfoWithVarno(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndForeignScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %16

.sink.split:                                      ; preds = %1, %6
  %.sink12 = phi i64 [ 200, %6 ], [ 56, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink12
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #4
  br label %16

16:                                               ; preds = %.sink.split, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %20, label %19

19:                                               ; preds = %16
  tail call void @ExecEndNode(ptr noundef nonnull %18) #4
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanForeignScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8
  %.not11 = icmp eq i32 %12, 1
  br i1 %.not11, label %13, label %24

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #4
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ExecReScan(ptr noundef nonnull %5) #4
  br label %23

23:                                               ; preds = %22, %18, %13
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #4
  br label %24

24:                                               ; preds = %8, %23
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecForeignScanEstimate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %8, 31
  %13 = and i64 %12, -32
  %14 = tail call i64 @add_size(i64 noundef %11, i64 noundef %13) #4
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @add_size(i64 noundef %16, i64 noundef 1) #4
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecForeignScanInitializeDSM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @shm_toc_allocate(ptr noundef %13, i64 noundef %15) #4
  %17 = load ptr, ptr %5, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %16) #4
  %18 = load ptr, ptr %12, align 8
  %19 = sext i32 %11 to i64
  tail call void @shm_toc_insert(ptr noundef %18, i64 noundef %19, ptr noundef %16) #4
  br label %20

20:                                               ; preds = %7, %2
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecForeignScanReInitializeDSM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = tail call ptr @shm_toc_lookup(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #4
  %16 = load ptr, ptr %5, align 8
  tail call void %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecForeignScanInitializeWorker(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = tail call ptr @shm_toc_lookup(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %12, align 8
  tail call void %16(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %15) #4
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownForeignScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncForeignScanRequest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncForeignScanConfigureWait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncForeignScanNotify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #4
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ForeignNext(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load i32, ptr %9, align 8
  %.not16 = icmp eq i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %. = select i1 %.not16, i64 40, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0) #4
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = icmp ne ptr %15, null
  %or.cond.not = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.not, label %20, label %30

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 2
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %20, %1
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ForeignRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @MemoryContextReset(ptr noundef %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call zeroext i1 %12(ptr noundef nonnull %0, ptr noundef %1) #4
  br i1 %14, label %15, label %26

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ExecQual.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %3) #4
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %25 = icmp ne i64 %24, 0
  br label %ExecQual.exit

ExecQual.exit:                                    ; preds = %15, %19
  %.0.i = phi i1 [ %25, %19 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %13, %ExecQual.exit
  %.0 = phi i1 [ %.0.i, %ExecQual.exit ], [ false, %13 ]
  ret i1 %.0
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
