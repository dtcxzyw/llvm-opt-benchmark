; ModuleID = 'bench/postgres/original/pquery.ll'
source_filename = "bench/postgres/original/pquery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QueryCompletion = type { i32, i64 }

@ActivePortal = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pquery.c\00", align 1
@__func__.ChoosePortalStrategy = private unnamed_addr constant [21 x i8] c"ChoosePortalStrategy\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@PortalContext = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@None_Receiver = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [60 x i8] c"bind message has %d result formats but query has %d columns\00", align 1
@__func__.PortalSetResultFormat = private unnamed_addr constant [22 x i8] c"PortalSetResultFormat\00", align 1
@log_executor_stats = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PortalRun\00", align 1
@TopTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unrecognized portal strategy: %d\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"EXECUTOR STATISTICS\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"unsupported portal strategy\00", align 1
@__func__.PortalRunFetch = private unnamed_addr constant [15 x i8] c"PortalRunFetch\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cannot execute SQL without an outer snapshot or portal\00", align 1
@__func__.EnsurePortalSnapshotExists = private unnamed_addr constant [27 x i8] c"EnsurePortalSnapshotExists\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cursor can only scan forward\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Declare it with SCROLL option to enable backward scan.\00", align 1
@__func__.PortalRunSelect = private unnamed_addr constant [16 x i8] c"PortalRunSelect\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"unsupported portal strategy: %d\00", align 1
@__func__.FillPortalStore = private unnamed_addr constant [16 x i8] c"FillPortalStore\00", align 1
@InterruptPending = external global i32, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"bogus direction\00", align 1
@__func__.DoPortalRunFetch = private unnamed_addr constant [17 x i8] c"DoPortalRunFetch\00", align 1
@__func__.DoPortalRewind = private unnamed_addr constant [15 x i8] c"DoPortalRewind\00", align 1
@switch.table.ProcessQuery = private unnamed_addr constant [5 x i32] [i32 179, i32 191, i32 158, i32 103, i32 163], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateQueryDesc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @palloc(i64 noundef 112) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %13, align 8
  %14 = tail call ptr @RegisterSnapshot(ptr noundef %2) #10
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @RegisterSnapshot(ptr noundef %3) #10
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 72
  %23 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr null, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 25, i1 false)
  ret ptr %9
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeQueryDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @UnregisterSnapshot(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @UnregisterSnapshot(ptr noundef %5) #10
  tail call void @pfree(ptr noundef %0) #10
  ret void
}

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ChoosePortalStrategy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.loopexit, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %.lr.ph

5:                                                ; preds = %list_length.exit
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %41 [
    i32 59, label %9
    i32 314, label %25
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not47 = icmp eq i8 %12, 0
  br i1 %.not47, label %.lr.ph71, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.lr.ph71 [
    i32 1, label %16
    i32 6, label %21
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %7, i64 50
  %18 = load i8, ptr %17, align 2
  %19 = shl i8 %18, 1
  %20 = and i8 %19, 2
  %. = zext nneg i8 %20 to i32
  br label %.loopexit

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @UtilityReturnsTuples(ptr noundef %23) #10
  %.54 = select i1 %24, i32 3, i32 4
  br label %.loopexit

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %7, i64 18
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %.lr.ph71, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %7, i64 4
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %.lr.ph71 [
    i32 1, label %32
    i32 6, label %37
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %7, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = shl i8 %34, 1
  %36 = and i8 %35, 2
  %.55 = zext nneg i8 %36 to i32
  br label %.loopexit

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %7, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @UtilityReturnsTuples(ptr noundef %39) #10
  %.56 = select i1 %40, i32 3, i32 4
  br label %.loopexit

41:                                               ; preds = %5
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %42)
  %43 = load i32, ptr %7, align 4
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.ChoosePortalStrategy) #10
  unreachable

.lr.ph:                                           ; preds = %list_length.exit
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %29, %13, %9, %25, %.lr.ph
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %48

48:                                               ; preds = %.lr.ph71, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next, %83 ]
  %.0376469 = phi i32 [ 0, %.lr.ph71 ], [ %.1, %83 ]
  %49 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %.split [
    i32 59, label %52
    i32 314, label %66
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not52 = icmp eq i8 %55, 0
  br i1 %.not52, label %83, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %.0376469, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %50, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %50, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %83

66:                                               ; preds = %48
  %67 = getelementptr inbounds i8, ptr %50, i64 18
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 1
  %.not50 = icmp eq i8 %69, 0
  br i1 %.not50, label %83, label %70

70:                                               ; preds = %66
  %71 = icmp sgt i32 %.0376469, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %50, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %50, i64 16
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not51 = icmp eq i8 %79, 0
  br i1 %.not51, label %.loopexit, label %83

.split:                                           ; preds = %48
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %50, align 4
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %81) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.ChoosePortalStrategy) #10
  unreachable

83:                                               ; preds = %62, %52, %66, %76
  %.1 = phi i32 [ 1, %62 ], [ %.0376469, %52 ], [ 1, %76 ], [ %.0376469, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %48

._crit_edge.loopexit:                             ; preds = %83
  %84 = icmp eq i32 %.1, 1
  %85 = select i1 %84, i32 1, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %56, %62, %58, %70, %76, %72, %.lr.ph, %1, %._crit_edge.loopexit, %37, %32, %21, %16
  %.0 = phi i32 [ %., %16 ], [ %.54, %21 ], [ %.55, %32 ], [ %.56, %37 ], [ 4, %.lr.ph ], [ 4, %1 ], [ %85, %._crit_edge.loopexit ], [ 4, %72 ], [ 4, %76 ], [ 4, %70 ], [ 4, %58 ], [ 4, %62 ], [ 4, %56 ]
  ret i32 %.0
}

declare zeroext i1 @UtilityReturnsTuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @FetchPortalTargetList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PortalGetPrimaryStmt(ptr noundef nonnull %0) #10
  %7 = tail call ptr @FetchStatementTargetList(ptr noundef %6)
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FetchStatementTargetList(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %FetchPortalTargetList.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr40 = phi ptr [ %49, %tailrecurse ], [ %0, %1 ]
  %3 = load i32, ptr %.tr40, align 4
  %4 = icmp eq i32 %3, 59
  br i1 %4, label %5, label %17

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.tr40, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %14 [
    i32 6, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.tr40, i64 32
  %10 = load ptr, ptr %9, align 8
  %.pr = load i32, ptr %10, align 4
  br label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.tr40, i64 104
  %13 = load ptr, ptr %12, align 8
  br label %FetchPortalTargetList.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %.tr40, i64 128
  %16 = load ptr, ptr %15, align 8
  br label %FetchPortalTargetList.exit

17:                                               ; preds = %8, %.lr.ph
  %18 = phi i32 [ %.pr, %8 ], [ %3, %.lr.ph ]
  %.026 = phi ptr [ %10, %8 ], [ %.tr40, %.lr.ph ]
  %19 = icmp eq i32 %18, 314
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.026, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %31 [
    i32 6, label %23
    i32 1, label %26
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.026, i64 120
  %25 = load ptr, ptr %24, align 8
  %.pre = load i32, ptr %25, align 4
  br label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %.026, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  br label %FetchPortalTargetList.exit

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %.026, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not32 = icmp eq i8 %34, 0
  br i1 %.not32, label %FetchPortalTargetList.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.026, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  br label %FetchPortalTargetList.exit

40:                                               ; preds = %23, %17
  %41 = phi i32 [ %.pre, %23 ], [ %18, %17 ]
  %.1 = phi ptr [ %25, %23 ], [ %.026, %17 ]
  switch i32 %41, label %FetchPortalTargetList.exit [
    i32 187, label %42
    i32 237, label %51
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @GetPortalByName(ptr noundef %44) #10
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %FetchPortalTargetList.exit, label %tailrecurse

tailrecurse:                                      ; preds = %42
  %49 = tail call ptr @PortalGetPrimaryStmt(ptr noundef nonnull %45) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %FetchPortalTargetList.exit, label %.lr.ph

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %.1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @FetchPreparedStatement(ptr noundef %53, i1 noundef zeroext true) #10
  %55 = tail call ptr @FetchPreparedStatementTargetList(ptr noundef %54) #10
  br label %FetchPortalTargetList.exit

FetchPortalTargetList.exit:                       ; preds = %tailrecurse, %40, %42, %1, %31, %14, %51, %35, %26, %11
  %.0 = phi ptr [ %55, %51 ], [ %30, %26 ], [ %39, %35 ], [ %13, %11 ], [ %16, %14 ], [ null, %31 ], [ null, %1 ], [ null, %42 ], [ null, %40 ], [ null, %tailrecurse ]
  ret ptr %.0
}

declare ptr @PortalGetPrimaryStmt(ptr noundef) local_unnamed_addr #1

declare ptr @GetPortalByName(ptr noundef) local_unnamed_addr #1

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @FetchPreparedStatementTargetList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PortalStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = load ptr, ptr @ActivePortal, align 8
  %7 = load ptr, ptr @CurrentResourceOwner, align 8
  %8 = load ptr, ptr @PortalContext, align 8
  %9 = load ptr, ptr @PG_exception_stack, align 8
  %10 = load ptr, ptr @error_context_stack, align 8
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %4
  store ptr %5, ptr @PG_exception_stack, align 8
  store ptr %0, ptr @ActivePortal, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr @CurrentResourceOwner, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @PortalContext, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @ChoosePortalStrategy(ptr noundef %23), !range !5
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %24, ptr %25, align 8
  switch i32 %24, label %default.unreachable57 [
    i32 0, label %26
    i32 1, label %65
    i32 2, label %65
    i32 3, label %76
    i32 4, label %85
  ]

26:                                               ; preds = %17
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %28, label %27

27:                                               ; preds = %26
  call void @PushActiveSnapshot(ptr noundef nonnull %3) #10
  br label %30

28:                                               ; preds = %26
  %29 = call ptr @GetTransactionSnapshot() #10
  call void @PushActiveSnapshot(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @GetActiveSnapshot() #10
  %37 = load ptr, ptr @None_Receiver, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @palloc(i64 noundef 112) #10
  %41 = getelementptr inbounds i8, ptr %33, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %35, ptr %44, align 8
  %45 = call ptr @RegisterSnapshot(ptr noundef %36) #10
  %46 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %45, ptr %46, align 8
  %47 = call ptr @RegisterSnapshot(ptr noundef null) #10
  %48 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %37, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 56
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 64
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 72
  %54 = getelementptr inbounds i8, ptr %40, i64 104
  store ptr null, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %53, i8 0, i64 25, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 124
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %.not56 = icmp eq i32 %57, 0
  %58 = or i32 %2, 12
  %.0 = select i1 %.not56, i32 %2, i32 %58
  call void @ExecutorStart(ptr noundef nonnull %40, i32 noundef %.0) #10
  %59 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %40, ptr %59, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %64, align 8
  call void @PopActiveSnapshot() #10
  br label %88

65:                                               ; preds = %17, %17
  %66 = call ptr @PortalGetPrimaryStmt(ptr noundef nonnull %0) #10
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @ExecCleanTypeFromTL(ptr noundef %70) #10
  %72 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %75, align 8
  br label %88

76:                                               ; preds = %17
  %77 = call ptr @PortalGetPrimaryStmt(ptr noundef nonnull %0) #10
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @UtilityTupleDescriptor(ptr noundef %79) #10
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %84, align 8
  br label %88

85:                                               ; preds = %17
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %86, align 8
  br label %88

87:                                               ; preds = %4
  store ptr %9, ptr @PG_exception_stack, align 8
  store ptr %10, ptr @error_context_stack, align 8
  call void @MarkPortalFailed(ptr noundef %0) #10
  store ptr %6, ptr @ActivePortal, align 8
  store ptr %7, ptr @CurrentResourceOwner, align 8
  store ptr %8, ptr @PortalContext, align 8
  call void @pg_re_throw() #13
  unreachable

default.unreachable57:                            ; preds = %17
  unreachable

88:                                               ; preds = %85, %76, %65, %30
  store ptr %9, ptr @PG_exception_stack, align 8
  store ptr %10, ptr @error_context_stack, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @ActivePortal, align 8
  store ptr %7, ptr @CurrentResourceOwner, align 8
  store ptr %8, ptr @PortalContext, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 2, ptr %89, align 4
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare ptr @ExecCleanTypeFromTL(ptr noundef) local_unnamed_addr #1

declare ptr @UtilityTupleDescriptor(ptr noundef) local_unnamed_addr #1

declare void @MarkPortalFailed(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @PortalSetResultFormat(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 1
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef %12) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 16908800) #10
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.PortalSetResultFormat) #10
  unreachable

21:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %2, i64 %12, i1 false)
  br label %.loopexit

22:                                               ; preds = %7
  %23 = icmp eq i32 %1, 1
  br i1 %23, label %25, label %.preheader

.preheader:                                       ; preds = %22
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

25:                                               ; preds = %22
  %26 = load i16, ptr %2, align 2
  %27 = icmp sgt i32 %8, 0
  br i1 %27, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %25
  %wide.trip.count37 = zext nneg i32 %8 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr i16, ptr %28, i64 %indvars.iv34
  store i16 %26, ptr %29, align 2
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr i16, ptr %30, i64 %indvars.iv
  store i16 0, ptr %31, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph31, %.preheader, %25, %3, %21
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PortalRun(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = zext i1 %3 to i8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  call void @InitializeQueryCompletion(ptr noundef nonnull %6) #10
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i8, ptr @log_executor_stats, align 1
  %13 = and i8 %12, 1
  %.not62 = icmp eq i8 %13, 0
  br i1 %.not62, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %.not63 = icmp eq i32 %16, 4
  br i1 %.not63, label %22, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #10
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @.str.3) #10
  br label %21

21:                                               ; preds = %17, %19
  call void @ResetUsage() #10
  br label %22

22:                                               ; preds = %21, %14, %11
  call void @MarkPortalActive(ptr noundef %0) #10
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 %9, ptr %23, align 8
  %24 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %25 = load ptr, ptr @TopTransactionContext, align 8
  %26 = load ptr, ptr @ActivePortal, align 8
  %27 = load ptr, ptr @CurrentResourceOwner, align 8
  %28 = load ptr, ptr @PortalContext, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = load ptr, ptr @PG_exception_stack, align 8
  %31 = load ptr, ptr @error_context_stack, align 8
  %32 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %22
  store ptr %8, ptr @PG_exception_stack, align 8
  store ptr %0, ptr @ActivePortal, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not64 = icmp eq ptr %36, null
  br i1 %.not64, label %38, label %37

37:                                               ; preds = %34
  store ptr %36, ptr @CurrentResourceOwner, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @PortalContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %61 [
    i32 4, label %60
    i32 0, label %47
    i32 1, label %43
    i32 2, label %43
    i32 3, label %43
  ]

43:                                               ; preds = %38, %38, %38
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %46, label %47

46:                                               ; preds = %43
  call fastcc void @FillPortalStore(ptr noundef nonnull %0, i1 noundef zeroext %2)
  br label %47

47:                                               ; preds = %38, %46, %43
  %48 = call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef %1, ptr noundef %4)
  br i1 %.not, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %54, label %52

52:                                               ; preds = %49
  store i32 %51, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %49, %47
  %55 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 2, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 201
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  br label %70

60:                                               ; preds = %38
  call fastcc void @PortalRunMulti(ptr noundef nonnull %0, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @MarkPortalDone(ptr noundef nonnull %0) #10
  br label %70

61:                                               ; preds = %38
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %41, align 8
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %63) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @.str.3) #10
  unreachable

65:                                               ; preds = %22
  store ptr %30, ptr @PG_exception_stack, align 8
  store ptr %31, ptr @error_context_stack, align 8
  call void @MarkPortalFailed(ptr noundef nonnull %0) #10
  %66 = icmp eq ptr %29, %25
  %67 = load ptr, ptr @TopTransactionContext, align 8
  %storemerge71 = select i1 %66, ptr %67, ptr %29
  store ptr %storemerge71, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @ActivePortal, align 8
  %68 = icmp eq ptr %27, %24
  %69 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %storemerge = select i1 %68, ptr %69, ptr %27
  store ptr %storemerge, ptr @CurrentResourceOwner, align 8
  store ptr %28, ptr @PortalContext, align 8
  call void @pg_re_throw() #13
  unreachable

70:                                               ; preds = %60, %54
  %.0 = phi i1 [ true, %60 ], [ %59, %54 ]
  store ptr %30, ptr @PG_exception_stack, align 8
  store ptr %31, ptr @error_context_stack, align 8
  %71 = icmp eq ptr %29, %25
  %72 = load ptr, ptr @TopTransactionContext, align 8
  %storemerge72 = select i1 %71, ptr %72, ptr %29
  store ptr %storemerge72, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @ActivePortal, align 8
  %73 = icmp eq ptr %27, %24
  %74 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %storemerge68 = select i1 %73, ptr %74, ptr %27
  store ptr %storemerge68, ptr @CurrentResourceOwner, align 8
  store ptr %28, ptr @PortalContext, align 8
  %75 = load i8, ptr @log_executor_stats, align 1
  %76 = and i8 %75, 1
  %.not69 = icmp eq i8 %76, 0
  br i1 %.not69, label %80, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %41, align 8
  %.not70 = icmp eq i32 %78, 4
  br i1 %.not70, label %80, label %79

79:                                               ; preds = %77
  call void @ShowUsage(ptr noundef nonnull @.str.5) #10
  br label %80

80:                                               ; preds = %79, %77, %70
  ret i1 %.0
}

declare void @InitializeQueryCompletion(ptr noundef) local_unnamed_addr #1

declare void @ResetUsage() local_unnamed_addr #1

declare void @MarkPortalActive(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FillPortalStore(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.QueryCompletion, align 8
  call void @InitializeQueryCompletion(ptr noundef nonnull %3) #10
  call void @PortalCreateHoldStore(ptr noundef %0) #10
  %4 = call ptr @CreateDestReceiver(i32 noundef 6) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %4, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %18 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %2, %2
  %12 = load ptr, ptr @None_Receiver, align 8
  call fastcc void @PortalRunMulti(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext true, ptr noundef %4, ptr noundef %12, ptr noundef nonnull %3)
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val, align 8
  call fastcc void @PortalRunUtility(ptr noundef nonnull %0, ptr noundef %17, i1 noundef zeroext %1, i1 noundef zeroext true, ptr noundef %4, ptr noundef nonnull %3)
  br label %22

18:                                               ; preds = %2
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %19)
  %20 = load i32, ptr %9, align 8
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %20) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.FillPortalStore) #10
  unreachable

22:                                               ; preds = %13, %11
  %23 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @PortalRunSelect(ptr nocapture noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %4
  br i1 %1, label %10, label %44

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 201
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = icmp sgt i64 %2, 0
  %or.cond.not = and i1 %15, %14
  %. = select i1 %or.cond.not, i64 %2, i64 0
  %.72 = zext i1 %or.cond.not to i32
  %16 = icmp eq i64 %., 9223372036854775807
  %spec.store.select = select i1 %16, i64 0, i64 %.
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %.not70 = icmp eq ptr %18, null
  br i1 %.not70, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call fastcc i64 @RunFromStore(ptr noundef nonnull %0, i32 noundef %.72, i64 noundef %spec.store.select, ptr noundef %3)
  br label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @PushActiveSnapshot(ptr noundef %23) #10
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  tail call void @ExecutorRun(ptr noundef %6, i32 noundef %.72, i64 noundef %spec.store.select, i1 noundef zeroext %27) #10
  %28 = getelementptr inbounds i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load i64, ptr %30, align 8
  tail call void @PopActiveSnapshot() #10
  br label %32

32:                                               ; preds = %21, %19
  %.0 = phi i64 [ %20, %19 ], [ %31, %21 ]
  %33 = freeze i64 %.0
  br i1 %or.cond.not, label %34, label %94

34:                                               ; preds = %32
  %.not71 = icmp eq i64 %33, 0
  br i1 %.not71, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = add nsw i64 %spec.store.select, -1
  %or.cond73.not = icmp ult i64 %38, %33
  br i1 %or.cond73.not, label %40, label %39

39:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  br label %40

40:                                               ; preds = %37, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %33
  store i64 %43, ptr %41, align 8
  br label %94

44:                                               ; preds = %9
  %45 = getelementptr inbounds i8, ptr %0, i64 124
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not66 = icmp eq i32 %47, 0
  br i1 %.not66, label %53, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 325) #10
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #10
  %52 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 945, ptr noundef nonnull @__func__.PortalRunSelect) #10
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = icmp sgt i64 %2, 0
  %or.cond3.not = and i1 %58, %57
  %.74 = select i1 %or.cond3.not, i64 %2, i64 0
  %.75 = sext i1 %or.cond3.not to i32
  %59 = icmp eq i64 %.74, 9223372036854775807
  %spec.store.select4 = select i1 %59, i64 0, i64 %.74
  %60 = getelementptr inbounds i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8
  %.not67 = icmp eq ptr %61, null
  br i1 %.not67, label %64, label %62

62:                                               ; preds = %53
  %63 = tail call fastcc i64 @RunFromStore(ptr noundef nonnull %0, i32 noundef %.75, i64 noundef %spec.store.select4, ptr noundef %3)
  br label %75

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %6, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void @PushActiveSnapshot(ptr noundef %66) #10
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = icmp ne i8 %69, 0
  tail call void @ExecutorRun(ptr noundef %6, i32 noundef %.75, i64 noundef %spec.store.select4, i1 noundef zeroext %70) #10
  %71 = getelementptr inbounds i8, ptr %6, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 176
  %74 = load i64, ptr %73, align 8
  tail call void @PopActiveSnapshot() #10
  br label %75

75:                                               ; preds = %64, %62
  %.1 = phi i64 [ %63, %62 ], [ %74, %64 ]
  %76 = freeze i64 %.1
  br i1 %or.cond3.not, label %77, label %94

77:                                               ; preds = %75
  %.not68 = icmp eq i64 %76, 0
  br i1 %.not68, label %86, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 201
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %.not69 = icmp eq i8 %81, 0
  br i1 %.not69, label %86, label %82

82:                                               ; preds = %78
  store i8 0, ptr %79, align 1
  %83 = getelementptr inbounds i8, ptr %0, i64 208
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %78, %77
  %87 = add nsw i64 %spec.store.select4, -1
  %or.cond76.not = icmp ult i64 %87, %76
  br i1 %or.cond76.not, label %90, label %88

88:                                               ; preds = %86
  store i8 1, ptr %54, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %89, align 8
  br label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 208
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %92, %76
  store i64 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %75, %90, %88, %32, %40
  %.2 = phi i64 [ %33, %32 ], [ %33, %40 ], [ %76, %75 ], [ %76, %88 ], [ %76, %90 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PortalRunMulti(ptr nocapture noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  %10 = load ptr, ptr @None_Receiver, align 8
  %spec.select = select i1 %9, ptr %10, ptr %3
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %.047 = select i1 %13, ptr %10, ptr %4
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %16, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph77, label %.thread.thread

.lr.ph77:                                         ; preds = %.lr.ph, %77
  %.0496876 = phi i8 [ %.2, %77 ], [ 0, %.lr.ph ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv75
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %30, label %29

29:                                               ; preds = %.lr.ph77
  tail call void @ProcessInterrupts() #10
  br label %30

30:                                               ; preds = %.lr.ph77, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load i8, ptr @log_executor_stats, align 1
  %36 = and i8 %35, 1
  %.not56 = icmp eq i8 %36, 0
  br i1 %.not56, label %38, label %37

37:                                               ; preds = %34
  tail call void @ResetUsage() #10
  br label %38

38:                                               ; preds = %37, %34
  %39 = and i8 %.0496876, 1
  %.not57 = icmp eq i8 %39, 0
  br i1 %.not57, label %40, label %45

40:                                               ; preds = %38
  %41 = tail call ptr @GetTransactionSnapshot() #10
  br i1 %2, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @RegisterSnapshot(ptr noundef %41) #10
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  %.0 = phi ptr [ %43, %42 ], [ %41, %40 ]
  tail call void @PushCopiedSnapshot(ptr noundef %.0) #10
  br label %46

45:                                               ; preds = %38
  tail call void @UpdateActiveSnapshotCommandId() #10
  br label %46

46:                                               ; preds = %45, %44
  %.1 = phi i8 [ %.0496876, %45 ], [ 1, %44 ]
  %47 = getelementptr inbounds i8, ptr %27, i64 18
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %.not58 = icmp eq i8 %49, 0
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  br i1 %.not58, label %54, label %53

53:                                               ; preds = %46
  tail call fastcc void @ProcessQuery(ptr noundef nonnull %27, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %spec.select, ptr noundef %5)
  br label %55

54:                                               ; preds = %46
  tail call fastcc void @ProcessQuery(ptr noundef nonnull %27, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %.047, ptr noundef null)
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i8, ptr @log_executor_stats, align 1
  %57 = and i8 %56, 1
  %.not59 = icmp eq i8 %57, 0
  br i1 %.not59, label %65, label %58

58:                                               ; preds = %55
  tail call void @ShowUsage(ptr noundef nonnull @.str.5) #10
  br label %65

59:                                               ; preds = %30
  %60 = getelementptr inbounds i8, ptr %27, i64 18
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %.not55 = icmp eq i8 %62, 0
  br i1 %.not55, label %64, label %63

63:                                               ; preds = %59
  tail call fastcc void @PortalRunUtility(ptr noundef nonnull %0, ptr noundef nonnull %27, i1 noundef zeroext %1, i1 noundef zeroext false, ptr noundef %spec.select, ptr noundef %5)
  br label %65

64:                                               ; preds = %59
  tail call fastcc void @PortalRunUtility(ptr noundef nonnull %0, ptr noundef nonnull %27, i1 noundef zeroext %1, i1 noundef zeroext false, ptr noundef %.047, ptr noundef null)
  br label %65

65:                                               ; preds = %63, %64, %55, %58
  %.2 = phi i8 [ %.1, %58 ], [ %.1, %55 ], [ %.0496876, %63 ], [ %.0496876, %64 ]
  %66 = load ptr, ptr %22, align 8
  tail call void @MemoryContextDeleteChildren(ptr noundef %66) #10
  %67 = load ptr, ptr %14, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread.loopexit, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 4
  %.val = load i32, ptr %70, align 4
  %71 = getelementptr i8, ptr %67, i64 16
  %.val64 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %26, i64 8
  %73 = sext i32 %.val to i64
  %74 = getelementptr %union.ListCell, ptr %.val64, i64 %73
  %75 = icmp uge ptr %72, %74
  %.not6067 = icmp eq ptr %72, null
  %.not60 = or i1 %.not6067, %75
  br i1 %.not60, label %77, label %76

76:                                               ; preds = %69
  tail call void @CommandCounterIncrement() #10
  br label %77

77:                                               ; preds = %69, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv75, 1
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph77, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %65, %77
  %81 = and i8 %.2, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.thread.thread, label %83

83:                                               ; preds = %.thread.loopexit
  tail call void @PopActiveSnapshot() #10
  br label %.thread.thread

.thread.thread:                                   ; preds = %.lr.ph, %6, %83, %.thread.loopexit
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %94, label %84

84:                                               ; preds = %.thread.thread
  %85 = load i32, ptr %5, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load i32, ptr %88, align 8
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %94, label %90

90:                                               ; preds = %87
  store i32 %89, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %90, %84, %.thread.thread
  ret void
}

declare void @MarkPortalDone(ptr noundef) local_unnamed_addr #1

declare void @ShowUsage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PortalRunFetch(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @MarkPortalActive(ptr noundef %0) #10
  %6 = load ptr, ptr @ActivePortal, align 8
  %7 = load ptr, ptr @CurrentResourceOwner, align 8
  %8 = load ptr, ptr @PortalContext, align 8
  %9 = load ptr, ptr @PG_exception_stack, align 8
  %10 = load ptr, ptr @error_context_stack, align 8
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  store ptr %5, ptr @PG_exception_stack, align 8
  store ptr %0, ptr @ActivePortal, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr @CurrentResourceOwner, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @PortalContext, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %27 [
    i32 0, label %31
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
  ]

23:                                               ; preds = %17, %17, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %26, label %31

26:                                               ; preds = %23
  call fastcc void @FillPortalStore(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %31

27:                                               ; preds = %17
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %28)
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1451, ptr noundef nonnull @__func__.PortalRunFetch) #10
  unreachable

30:                                               ; preds = %4
  store ptr %9, ptr @PG_exception_stack, align 8
  store ptr %10, ptr @error_context_stack, align 8
  call void @MarkPortalFailed(ptr noundef %0) #10
  store ptr %6, ptr @ActivePortal, align 8
  store ptr %7, ptr @CurrentResourceOwner, align 8
  store ptr %8, ptr @PortalContext, align 8
  call void @pg_re_throw() #13
  unreachable

31:                                               ; preds = %23, %26, %17
  %32 = call fastcc i64 @DoPortalRunFetch(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %9, ptr @PG_exception_stack, align 8
  store ptr %10, ptr @error_context_stack, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 2, ptr %33, align 4
  store ptr %6, ptr @ActivePortal, align 8
  store ptr %7, ptr @CurrentResourceOwner, align 8
  store ptr %8, ptr @PortalContext, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoPortalRunFetch(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  switch i32 %1, label %90 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %8
    i32 3, label %72
  ]

5:                                                ; preds = %4
  %6 = icmp sgt i64 %2, -1
  %spec.select = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %spec.select95 = zext i1 %6 to i8
  br label %93

7:                                                ; preds = %4
  %spec.select96 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %.lobit = lshr i64 %2, 63
  %spec.select97 = trunc i64 %.lobit to i8
  br label %93

8:                                                ; preds = %4
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %8
  %11 = add nsw i64 %2, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 1
  %.not87 = icmp ule i64 %11, %14
  %15 = icmp ugt i64 %13, 9223372036854775806
  %or.cond = or i1 %15, %.not87
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %10
  tail call fastcc void @DoPortalRewind(ptr noundef nonnull %0)
  %.not90 = icmp eq i64 %2, 1
  br i1 %.not90, label %37, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @None_Receiver, align 8
  %19 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef %11, ptr noundef %18)
  br label %37

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 201
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %spec.select98 = add nuw nsw i64 %13, %24
  %.not89 = icmp ult i64 %spec.select98, %2
  br i1 %.not89, label %29, label %25

25:                                               ; preds = %20
  %reass.sub = sub nsw i64 %spec.select98, %2
  %26 = add nsw i64 %reass.sub, 1
  %27 = load ptr, ptr @None_Receiver, align 8
  %28 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext false, i64 noundef %26, ptr noundef %27)
  br label %37

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %spec.select98, 1
  %31 = icmp ult i64 %30, %2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = xor i64 %spec.select98, -1
  %34 = add nsw i64 %33, %2
  %35 = load ptr, ptr @None_Receiver, align 8
  %36 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %25, %32, %29, %16, %17
  %38 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef 1, ptr noundef %3)
  br label %137

39:                                               ; preds = %8
  %40 = icmp slt i64 %2, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr @None_Receiver, align 8
  %43 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext true, i64 noundef 9223372036854775807, ptr noundef %42)
  %.not86 = icmp eq i64 %2, -1
  br i1 %.not86, label %48, label %44

44:                                               ; preds = %41
  %45 = xor i64 %2, -1
  %46 = load ptr, ptr @None_Receiver, align 8
  %47 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext false, i64 noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %41
  %49 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext false, i64 noundef 1, ptr noundef %3)
  br label %137

50:                                               ; preds = %39
  tail call fastcc void @DoPortalRewind(ptr noundef %0)
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 40
  store ptr %3, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8
  %.not70.i = icmp eq ptr %57, null
  br i1 %.not70.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call fastcc i64 @RunFromStore(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 0, ptr noundef %3)
  br label %PortalRunSelect.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %52, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void @PushActiveSnapshot(ptr noundef %62) #10
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  tail call void @ExecutorRun(ptr noundef %52, i32 noundef 0, i64 noundef 0, i1 noundef zeroext %66) #10
  %67 = getelementptr inbounds i8, ptr %52, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 176
  %70 = load i64, ptr %69, align 8
  tail call void @PopActiveSnapshot() #10
  br label %PortalRunSelect.exit

PortalRunSelect.exit:                             ; preds = %58, %60
  %.0.i = phi i64 [ %59, %58 ], [ %70, %60 ]
  %71 = freeze i64 %.0.i
  br label %137

72:                                               ; preds = %4
  %73 = icmp sgt i64 %2, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %.not85 = icmp eq i64 %2, 1
  br i1 %.not85, label %79, label %75

75:                                               ; preds = %74
  %76 = add nsw i64 %2, -1
  %77 = load ptr, ptr @None_Receiver, align 8
  %78 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext true, i64 noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %74
  %80 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext true, i64 noundef 1, ptr noundef %3)
  br label %137

81:                                               ; preds = %72
  %82 = icmp slt i64 %2, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81
  %.not84 = icmp eq i64 %2, -1
  br i1 %.not84, label %88, label %84

84:                                               ; preds = %83
  %85 = xor i64 %2, -1
  %86 = load ptr, ptr @None_Receiver, align 8
  %87 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext false, i64 noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %83
  %89 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext false, i64 noundef 1, ptr noundef %3)
  br label %137

90:                                               ; preds = %4
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @__func__.DoPortalRunFetch) #10
  unreachable

93:                                               ; preds = %7, %5
  %.076 = phi i64 [ %spec.select, %5 ], [ %spec.select96, %7 ]
  %94 = phi i8 [ %spec.select95, %5 ], [ %spec.select97, %7 ]
  %95 = icmp eq i64 %.076, 0
  br i1 %95, label %.thread, label %118

.thread:                                          ; preds = %81, %93
  %96 = phi i8 [ %94, %93 ], [ 1, %81 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 200
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %.not91 = icmp eq i8 %99, 0
  br i1 %.not91, label %100, label %.thread101

100:                                              ; preds = %.thread
  %101 = getelementptr inbounds i8, ptr %0, i64 201
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %.not92 = icmp eq i8 %103, 0
  %104 = getelementptr inbounds i8, ptr %3, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %113

.thread101:                                       ; preds = %.thread
  %107 = getelementptr inbounds i8, ptr %3, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread103

110:                                              ; preds = %.thread101, %100
  %111 = phi i1 [ false, %.thread101 ], [ %.not92, %100 ]
  %112 = zext i1 %111 to i64
  br label %137

113:                                              ; preds = %100
  br i1 %.not92, label %114, label %.thread103

114:                                              ; preds = %113
  %115 = load ptr, ptr @None_Receiver, align 8
  %116 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext false, i64 noundef 1, ptr noundef %115)
  br label %.thread103

.thread103:                                       ; preds = %114, %113, %.thread101
  %.1.ph = phi i64 [ 0, %113 ], [ 1, %114 ], [ 0, %.thread101 ]
  %.074.ph = phi i8 [ %96, %113 ], [ 1, %114 ], [ %96, %.thread101 ]
  %117 = icmp ne i8 %.074.ph, 0
  br label %134

118:                                              ; preds = %93
  %119 = icmp ne i8 %94, 0
  %120 = icmp ne i64 %.076, 9223372036854775807
  %or.cond.not = or i1 %120, %119
  br i1 %or.cond.not, label %134, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %3, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 208
  %127 = load i64, ptr %126, align 8
  %.not = icmp eq i64 %127, 0
  br i1 %.not, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 201
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 1
  %sext = add nsw i8 %131, -1
  %132 = sext i8 %sext to i64
  %spec.select99 = add i64 %127, %132
  br label %133

133:                                              ; preds = %128, %125
  %.0 = phi i64 [ 0, %125 ], [ %spec.select99, %128 ]
  tail call fastcc void @DoPortalRewind(ptr noundef nonnull %0)
  br label %137

134:                                              ; preds = %.thread103, %121, %118
  %135 = phi i1 [ %117, %.thread103 ], [ false, %121 ], [ %119, %118 ]
  %.1107 = phi i64 [ %.1.ph, %.thread103 ], [ 9223372036854775807, %121 ], [ %.076, %118 ]
  %136 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext %135, i64 noundef %.1107, ptr noundef %3)
  br label %137

137:                                              ; preds = %134, %133, %110, %88, %79, %PortalRunSelect.exit, %48, %37
  %.072 = phi i64 [ %80, %79 ], [ %89, %88 ], [ %112, %110 ], [ %.0, %133 ], [ %136, %134 ], [ %38, %37 ], [ %49, %48 ], [ %71, %PortalRunSelect.exit ]
  ret i64 %.072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @PlannedStmtRequiresSnapshot(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %7 [
    i32 209, label %8
    i32 230, label %8
    i32 142, label %8
    i32 143, label %8
    i32 231, label %8
    i32 187, label %8
    i32 207, label %8
    i32 206, label %8
    i32 208, label %8
    i32 228, label %8
  ]

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %1, %7
  %.0 = phi i1 [ true, %7 ], [ true, %1 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @EnsurePortalSnapshotExists() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @ActiveSnapshotSet() #10
  br i1 %1, label %14, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @ActivePortal, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1795, ptr noundef nonnull @__func__.EnsurePortalSnapshotExists) #10
  unreachable

8:                                                ; preds = %2
  %9 = tail call ptr @GetTransactionSnapshot() #10
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  tail call void @PushActiveSnapshotWithLevel(ptr noundef %9, i32 noundef %11) #10
  %12 = tail call ptr @GetActiveSnapshot() #10
  %13 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %0, %8
  ret void
}

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare void @PushActiveSnapshotWithLevel(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RunFromStore(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %6, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  tail call void %9(ptr noundef %3, i32 noundef 1, ptr noundef %10) #10
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = icmp eq i32 %1, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %19, i1 noundef zeroext %13, i1 noundef zeroext false, ptr noundef %7) #10
  store ptr %18, ptr @CurrentMemoryContext, align 8
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.split.us, %23
  %.0.us26 = phi i64 [ %27, %23 ], [ 0, %.split.us ]
  %21 = load ptr, ptr %3, align 8
  %22 = tail call zeroext i1 %21(ptr noundef %7, ptr noundef nonnull %3) #10
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %7) #10
  %27 = add i64 %.0.us26, 1
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %30, i1 noundef zeroext %13, i1 noundef zeroext false, ptr noundef %7) #10
  store ptr %29, ptr @CurrentMemoryContext, align 8
  br i1 %31, label %.lr.ph, label %.loopexit

.split:                                           ; preds = %12, %39
  %.0 = phi i64 [ %43, %39 ], [ 0, %12 ]
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %34, i1 noundef zeroext %13, i1 noundef zeroext false, ptr noundef %7) #10
  store ptr %33, ptr @CurrentMemoryContext, align 8
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.split
  %37 = load ptr, ptr %3, align 8
  %38 = tail call zeroext i1 %37(ptr noundef %7, ptr noundef nonnull %3) #10
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %7) #10
  %43 = add nuw i64 %.0, 1
  %44 = icmp eq i64 %43, %2
  br i1 %44, label %.loopexit, label %.split

.loopexit:                                        ; preds = %36, %.split, %39, %23, %.lr.ph, %.split.us, %4
  %.1 = phi i64 [ 0, %4 ], [ 0, %.split.us ], [ %.0.us26, %.lr.ph ], [ %27, %23 ], [ %2, %39 ], [ %.0, %.split ], [ %.0, %36 ]
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %3) #10
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %7) #10
  ret i64 %.1
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @PortalCreateHoldStore(ptr noundef) local_unnamed_addr #1

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #1

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PortalRunUtility(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef %1)
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = tail call ptr @GetTransactionSnapshot() #10
  br i1 %3, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @RegisterSnapshot(ptr noundef %9) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  tail call void @PushActiveSnapshotWithLevel(ptr noundef %.0, i32 noundef %15) #10
  %16 = tail call ptr @GetActiveSnapshot() #10
  br label %17

17:                                               ; preds = %6, %13
  %.sink = phi ptr [ %16, %13 ], [ null, %6 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %.sink, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %not. = xor i1 %2, true
  %24 = zext i1 %not. to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  tail call void @ProcessUtility(ptr noundef %1, ptr noundef %20, i1 noundef zeroext %23, i32 noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %4, ptr noundef %5) #10
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %17
  %34 = tail call zeroext i1 @ActiveSnapshotSet() #10
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @PopActiveSnapshot() #10
  br label %36

36:                                               ; preds = %35, %33, %17
  store ptr null, ptr %31, align 8
  ret void
}

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #1

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = tail call ptr @GetActiveSnapshot() #10
  %8 = tail call ptr @palloc(i64 noundef 112) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %1, ptr %12, align 8
  %13 = tail call ptr @RegisterSnapshot(ptr noundef %7) #10
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @RegisterSnapshot(ptr noundef null) #10
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 72
  %22 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr null, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, i8 0, i64 25, i1 false)
  tail call void @ExecutorStart(ptr noundef nonnull %8, i32 noundef 0) #10
  tail call void @ExecutorRun(ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %switch.tableidx = add i32 %24, -1
  %30 = icmp ult i32 %switch.tableidx, 5
  br i1 %30, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %23
  %31 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.ProcessQuery, i64 0, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %23, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 0, %23 ]
  store i32 %.sink, ptr %5, align 8
  store i64 %28, ptr %29, align 8
  br label %32

32:                                               ; preds = %.sink.split, %6
  tail call void @ExecutorFinish(ptr noundef nonnull %8) #10
  tail call void @ExecutorEnd(ptr noundef nonnull %8) #10
  %33 = load ptr, ptr %14, align 8
  tail call void @UnregisterSnapshot(ptr noundef %33) #10
  %34 = load ptr, ptr %16, align 8
  tail call void @UnregisterSnapshot(ptr noundef %34) #10
  tail call void @pfree(ptr noundef nonnull %8) #10
  ret void
}

declare void @MemoryContextDeleteChildren(ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #1

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @DoPortalRewind(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 201
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not14 = icmp eq i8 %8, 0
  br i1 %.not14, label %34, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 325) #10
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #10
  %17 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1702, ptr noundef nonnull @__func__.DoPortalRewind) #10
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  tail call void @tuplestore_rescan(ptr noundef nonnull %20) #10
  store ptr %24, ptr @CurrentMemoryContext, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @PushActiveSnapshot(ptr noundef %30) #10
  tail call void @ExecutorRewind(ptr noundef nonnull %27) #10
  tail call void @PopActiveSnapshot() #10
  br label %31

31:                                               ; preds = %28, %25
  store i8 1, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %5, %31
  ret void
}

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #1

declare void @ExecutorRewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 5}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
