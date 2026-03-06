; ModuleID = 'bench/postgres/original/pquery.ll'
source_filename = "bench/postgres/original/pquery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %13, align 8
  %14 = tail call ptr @RegisterSnapshot(ptr noundef %2) #10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @RegisterSnapshot(ptr noundef %3) #10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 25, i1 false)
  ret ptr %9
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeQueryDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @UnregisterSnapshot(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @UnregisterSnapshot(ptr noundef %5) #10
  tail call void @pfree(ptr noundef %0) #10
  ret void
}

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @ChoosePortalStrategy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread90, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %.lr.ph

5:                                                ; preds = %list_length.exit
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %39 [
    i32 67, label %9
    i32 329, label %24
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.lr.ph140

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.lr.ph140 [
    i32 1, label %16
    i32 6, label %20
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = shl nuw nsw i8 %18, 1
  %. = zext nneg i8 %19 to i32
  br label %.thread90

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @UtilityReturnsTuples(ptr noundef %22) #10
  %.76 = select i1 %23, i32 3, i32 4
  br label %.thread90

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.lr.ph140

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %.lr.ph140 [
    i32 1, label %31
    i32 6, label %35
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = shl nuw nsw i8 %33, 1
  %.77 = zext nneg i8 %34 to i32
  br label %.thread90

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @UtilityReturnsTuples(ptr noundef %37) #10
  %.78 = select i1 %38, i32 3, i32 4
  br label %.thread90

39:                                               ; preds = %5
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %41 = load i32, ptr %7, align 4
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.ChoosePortalStrategy) #10
  unreachable

.lr.ph:                                           ; preds = %list_length.exit
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %.lr.ph140, label %.thread90

.lr.ph140:                                        ; preds = %24, %28, %9, %13, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %46

46:                                               ; preds = %.lr.ph140, %.thread103
  %indvars.iv = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next, %.thread103 ]
  %.050130138 = phi i32 [ 0, %.lr.ph140 ], [ %.555, %.thread103 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %.split [
    i32 67, label %50
    i32 329, label %63
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.thread103

54:                                               ; preds = %50
  %55 = icmp sgt i32 %.050130138, 0
  br i1 %55, label %.thread90, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %.thread90, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread90, label %.thread103

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 18
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %.thread103

67:                                               ; preds = %63
  %68 = icmp sgt i32 %.050130138, 0
  br i1 %68, label %.thread90, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %.thread90, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread103, label %.thread90

.split:                                           ; preds = %46
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %78 = load i32, ptr %48, align 4
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %78) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.ChoosePortalStrategy) #10
  unreachable

.thread103:                                       ; preds = %63, %50, %73, %60
  %.555 = phi i32 [ 1, %60 ], [ 1, %73 ], [ %.050130138, %50 ], [ %.050130138, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %46

._crit_edge.loopexit:                             ; preds = %.thread103
  %.not148 = icmp eq i32 %.555, 0
  %80 = select i1 %.not148, i32 4, i32 1
  br label %.thread90

.thread90:                                        ; preds = %60, %73, %56, %54, %69, %67, %.lr.ph, %1, %._crit_edge.loopexit, %35, %20, %16, %31
  %.5 = phi i32 [ %80, %._crit_edge.loopexit ], [ %.77, %31 ], [ %., %16 ], [ %.78, %35 ], [ %.76, %20 ], [ 4, %.lr.ph ], [ 4, %1 ], [ 4, %67 ], [ 4, %69 ], [ 4, %54 ], [ 4, %56 ], [ 4, %73 ], [ 4, %60 ]
  ret i32 %.5
}

declare zeroext i1 @UtilityReturnsTuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @FetchPortalTargetList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
define dso_local ptr @FetchStatementTargetList(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %FetchPortalTargetList.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr52 = phi ptr [ %49, %tailrecurse ], [ %0, %1 ]
  %3 = load i32, ptr %.tr52, align 4
  %4 = icmp eq i32 %3, 67
  br i1 %4, label %5, label %17

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr52, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %11 [
    i32 6, label %14
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.tr52, i64 112
  %10 = load ptr, ptr %9, align 8
  br label %FetchPortalTargetList.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.tr52, i64 152
  %13 = load ptr, ptr %12, align 8
  br label %FetchPortalTargetList.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %.tr52, i64 32
  %16 = load ptr, ptr %15, align 8
  %.pr = load i32, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %.lr.ph
  %18 = phi i32 [ %.pr, %14 ], [ %3, %.lr.ph ]
  %.027 = phi ptr [ %16, %14 ], [ %.tr52, %.lr.ph ]
  %19 = icmp eq i32 %18, 329
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %28 [
    i32 6, label %37
    i32 1, label %23
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  br label %FetchPortalTargetList.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %FetchPortalTargetList.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %FetchPortalTargetList.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 136
  %39 = load ptr, ptr %38, align 8
  %.pre = load i32, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %17
  %41 = phi i32 [ %.pre, %37 ], [ %18, %17 ]
  %.229 = phi ptr [ %39, %37 ], [ %.027, %17 ]
  switch i32 %41, label %FetchPortalTargetList.exit [
    i32 202, label %42
    i32 252, label %51
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.229, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @GetPortalByName(ptr noundef %44) #10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %FetchPortalTargetList.exit, label %tailrecurse

tailrecurse:                                      ; preds = %42
  %49 = tail call ptr @PortalGetPrimaryStmt(ptr noundef nonnull %45) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %FetchPortalTargetList.exit, label %.lr.ph

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %.229, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @FetchPreparedStatement(ptr noundef %53, i1 noundef zeroext true) #10
  %55 = tail call ptr @FetchPreparedStatementTargetList(ptr noundef %54) #10
  br label %FetchPortalTargetList.exit

FetchPortalTargetList.exit:                       ; preds = %tailrecurse, %40, %42, %1, %23, %32, %28, %8, %11, %51
  %.0 = phi ptr [ %13, %11 ], [ null, %28 ], [ %55, %51 ], [ %36, %32 ], [ %10, %8 ], [ %27, %23 ], [ null, %1 ], [ null, %42 ], [ null, %40 ], [ null, %tailrecurse ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  store ptr %5, ptr @PG_exception_stack, align 8
  store ptr %0, ptr @ActivePortal, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr @CurrentResourceOwner, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @PortalContext, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @ChoosePortalStrategy(ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %24, ptr %25, align 8
  switch i32 %24, label %default.unreachable59 [
    i32 0, label %26
    i32 1, label %64
    i32 2, label %64
    i32 3, label %75
    i32 4, label %84
  ]

26:                                               ; preds = %17
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %27, label %29

27:                                               ; preds = %26
  %28 = call ptr @GetTransactionSnapshot() #10
  br label %29

29:                                               ; preds = %26, %27
  %.sink = phi ptr [ %28, %27 ], [ %3, %26 ]
  call void @PushActiveSnapshot(ptr noundef %.sink) #10
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @GetActiveSnapshot() #10
  %36 = load ptr, ptr @None_Receiver, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @palloc(i64 noundef 112) #10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %34, ptr %43, align 8
  %44 = call ptr @RegisterSnapshot(ptr noundef %35) #10
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %44, ptr %45, align 8
  %46 = call ptr @RegisterSnapshot(ptr noundef null) #10
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %36, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %38, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store ptr null, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %52, i8 0, i64 25, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %.not56 = icmp eq i32 %56, 0
  %57 = or i32 %2, 12
  %.0 = select i1 %.not56, i32 %2, i32 %57
  call void @ExecutorStart(ptr noundef nonnull %39, i32 noundef %.0) #10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %39, ptr %58, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %63, align 8
  call void @PopActiveSnapshot() #10
  br label %87

64:                                               ; preds = %17, %17
  %65 = call ptr @PortalGetPrimaryStmt(ptr noundef nonnull %0) #10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @ExecCleanTypeFromTL(ptr noundef %69) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %74, align 8
  br label %87

75:                                               ; preds = %17
  %76 = call ptr @PortalGetPrimaryStmt(ptr noundef nonnull %0) #10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @UtilityTupleDescriptor(ptr noundef %78) #10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %83, align 8
  br label %87

84:                                               ; preds = %17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %85, align 8
  br label %87

86:                                               ; preds = %4
  store ptr %9, ptr @PG_exception_stack, align 8
  store ptr %10, ptr @error_context_stack, align 8
  call void @MarkPortalFailed(ptr noundef %0) #10
  store ptr %6, ptr @ActivePortal, align 8
  store ptr %7, ptr @CurrentResourceOwner, align 8
  store ptr %8, ptr @PortalContext, align 8
  call void @pg_re_throw() #13
  unreachable

default.unreachable59:                            ; preds = %17
  unreachable

87:                                               ; preds = %84, %75, %64, %29
  store ptr %9, ptr @PG_exception_stack, align 8
  store ptr %10, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %20, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @ActivePortal, align 8
  store ptr %7, ptr @CurrentResourceOwner, align 8
  store ptr %8, ptr @PortalContext, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %88, align 8
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
define dso_local void @PortalSetResultFormat(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 1
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %.not = icmp eq i32 %1, %8
  br i1 %.not, label %21, label %17

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv34
  store i16 %26, ptr %29, align 2
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  store i16 0, ptr %31, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph31, %.preheader, %25, %21, %3
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PortalRun(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @InitializeQueryCompletion(ptr noundef nonnull %5) #10
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i8, ptr @log_executor_stats, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %.not60 = icmp eq i32 %14, 4
  br i1 %.not60, label %20, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #10
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @.str.3) #10
  br label %19

19:                                               ; preds = %17, %15
  call void @ResetUsage() #10
  br label %20

20:                                               ; preds = %19, %12, %9
  call void @MarkPortalActive(ptr noundef %0) #10
  %21 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %22 = load ptr, ptr @TopTransactionContext, align 8
  %23 = load ptr, ptr @ActivePortal, align 8
  %24 = load ptr, ptr @CurrentResourceOwner, align 8
  %25 = load ptr, ptr @PortalContext, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  %27 = load ptr, ptr @PG_exception_stack, align 8
  %28 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %20
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %0, ptr @ActivePortal, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %35, label %34

34:                                               ; preds = %31
  store ptr %33, ptr @CurrentResourceOwner, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @PortalContext, align 8
  store ptr %37, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %57 [
    i32 4, label %56
    i32 0, label %44
    i32 1, label %40
    i32 2, label %40
    i32 3, label %40
  ]

40:                                               ; preds = %35, %35, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %.not63 = icmp eq ptr %42, null
  br i1 %.not63, label %43, label %44

43:                                               ; preds = %40
  call fastcc void @FillPortalStore(ptr noundef nonnull %0, i1 noundef zeroext %2)
  br label %44

44:                                               ; preds = %35, %43, %40
  %45 = call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef %1, ptr noundef %3)
  br i1 %.not, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %.not64 = icmp eq i32 %48, 0
  br i1 %.not64, label %51, label %49

49:                                               ; preds = %46
  store i32 %48, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %46, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br label %66

56:                                               ; preds = %35
  call fastcc void @PortalRunMulti(ptr noundef nonnull %0, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @MarkPortalDone(ptr noundef nonnull %0) #10
  br label %66

57:                                               ; preds = %35
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %59 = load i32, ptr %38, align 8
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %59) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @.str.3) #10
  unreachable

61:                                               ; preds = %20
  store ptr %27, ptr @PG_exception_stack, align 8
  store ptr %28, ptr @error_context_stack, align 8
  call void @MarkPortalFailed(ptr noundef %0) #10
  %62 = icmp eq ptr %26, %22
  %63 = load ptr, ptr @TopTransactionContext, align 8
  %storemerge67 = select i1 %62, ptr %63, ptr %26
  store ptr %storemerge67, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @ActivePortal, align 8
  %64 = icmp eq ptr %24, %21
  %65 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %storemerge = select i1 %64, ptr %65, ptr %24
  store ptr %storemerge, ptr @CurrentResourceOwner, align 8
  store ptr %25, ptr @PortalContext, align 8
  call void @pg_re_throw() #13
  unreachable

66:                                               ; preds = %56, %51
  %.0 = phi i1 [ %55, %51 ], [ true, %56 ]
  store ptr %27, ptr @PG_exception_stack, align 8
  store ptr %28, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = icmp eq ptr %26, %22
  %68 = load ptr, ptr @TopTransactionContext, align 8
  %storemerge68 = select i1 %67, ptr %68, ptr %26
  store ptr %storemerge68, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @ActivePortal, align 8
  %69 = icmp eq ptr %24, %21
  %70 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %storemerge65 = select i1 %69, ptr %70, ptr %24
  store ptr %storemerge65, ptr @CurrentResourceOwner, align 8
  store ptr %25, ptr @PortalContext, align 8
  %71 = load i8, ptr @log_executor_stats, align 1, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %38, align 8
  %.not66 = icmp eq i32 %74, 4
  br i1 %.not66, label %76, label %75

75:                                               ; preds = %73
  call void @ShowUsage(ptr noundef nonnull @.str.5) #10
  br label %76

76:                                               ; preds = %66, %73, %75
  ret i1 %.0
}

declare void @InitializeQueryCompletion(ptr noundef) local_unnamed_addr #1

declare void @ResetUsage() local_unnamed_addr #1

declare void @MarkPortalActive(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FillPortalStore(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.QueryCompletion, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @InitializeQueryCompletion(ptr noundef nonnull %3) #10
  call void @PortalCreateHoldStore(ptr noundef %0) #10
  %4 = call ptr @CreateDestReceiver(i32 noundef 6) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %4, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val, align 8
  call fastcc void @PortalRunUtility(ptr noundef nonnull %0, ptr noundef %17, i1 noundef zeroext %1, i1 noundef zeroext true, ptr noundef %4, ptr noundef nonnull %3)
  br label %22

18:                                               ; preds = %2
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %20 = load i32, ptr %9, align 8
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %20) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1031, ptr noundef nonnull @__func__.FillPortalStore) #10
  unreachable

22:                                               ; preds = %13, %11
  %23 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @PortalRunSelect(ptr noundef captures(none) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %4
  br i1 %1, label %10, label %39

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = icmp slt i64 %2, 1
  %or.cond = or i1 %14, %13
  %. = select i1 %or.cond, i64 0, i64 %2
  %not.or.cond = xor i1 %or.cond, true
  %.69 = zext i1 %not.or.cond to i32
  %15 = icmp eq i64 %., 9223372036854775807
  %spec.store.select = select i1 %15, i64 0, i64 %.
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %.not67 = icmp eq ptr %17, null
  br i1 %.not67, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call fastcc i64 @RunFromStore(ptr noundef nonnull %0, i32 noundef %.69, i64 noundef %spec.store.select, ptr noundef %3)
  br label %27

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @PushActiveSnapshot(ptr noundef %22) #10
  tail call void @ExecutorRun(ptr noundef %6, i32 noundef %.69, i64 noundef %spec.store.select) #10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = load i64, ptr %25, align 8
  tail call void @PopActiveSnapshot() #10
  br label %27

27:                                               ; preds = %20, %18
  %.0 = phi i64 [ %19, %18 ], [ %26, %20 ]
  %28 = freeze i64 %.0
  br i1 %or.cond, label %84, label %29

29:                                               ; preds = %27
  %.not68 = icmp eq i64 %28, 0
  br i1 %.not68, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = add nsw i64 %spec.store.select, -1
  %or.cond70.not = icmp ult i64 %33, %28
  br i1 %or.cond70.not, label %35, label %34

34:                                               ; preds = %32
  store i8 1, ptr %11, align 1
  br label %35

35:                                               ; preds = %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %28
  store i64 %38, ptr %36, align 8
  br label %84

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %.not64 = icmp eq i32 %42, 0
  br i1 %.not64, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %45 = tail call i32 @errcode(i32 noundef 325) #10
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #10
  %47 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__.PortalRunSelect) #10
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp slt i64 %2, 1
  %or.cond3 = or i1 %52, %51
  %.71 = select i1 %or.cond3, i64 0, i64 %2
  %not.or.cond3 = xor i1 %or.cond3, true
  %.72 = sext i1 %not.or.cond3 to i32
  %53 = icmp eq i64 %.71, 9223372036854775807
  %spec.store.select4 = select i1 %53, i64 0, i64 %.71
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  %.not65 = icmp eq ptr %55, null
  br i1 %.not65, label %58, label %56

56:                                               ; preds = %48
  %57 = tail call fastcc i64 @RunFromStore(ptr noundef nonnull %0, i32 noundef %.72, i64 noundef %spec.store.select4, ptr noundef %3)
  br label %65

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @PushActiveSnapshot(ptr noundef %60) #10
  tail call void @ExecutorRun(ptr noundef %6, i32 noundef %.72, i64 noundef %spec.store.select4) #10
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = load i64, ptr %63, align 8
  tail call void @PopActiveSnapshot() #10
  br label %65

65:                                               ; preds = %58, %56
  %.2 = phi i64 [ %57, %56 ], [ %64, %58 ]
  %66 = freeze i64 %.2
  br i1 %or.cond3, label %84, label %67

67:                                               ; preds = %65
  %.not66 = icmp eq i64 %66, 0
  br i1 %.not66, label %76, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  store i8 0, ptr %69, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %68, %67
  %77 = add nsw i64 %spec.store.select4, -1
  %or.cond73.not = icmp ult i64 %77, %66
  br i1 %or.cond73.not, label %80, label %78

78:                                               ; preds = %76
  store i8 1, ptr %49, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %79, align 8
  br label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %66
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %65, %80, %78, %27, %35
  %.1 = phi i64 [ %28, %27 ], [ %28, %35 ], [ %66, %65 ], [ %66, %78 ], [ %66, %80 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PortalRunMulti(ptr noundef captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  %10 = load ptr, ptr @None_Receiver, align 8
  %spec.select = select i1 %9, ptr %10, ptr %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %.049 = select i1 %13, ptr %10, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge62.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %16, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph78, label %.critedge62.thread

.lr.ph78:                                         ; preds = %.lr.ph, %75
  %.0506577 = phi i8 [ %.3, %75 ], [ 0, %.lr.ph ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv76
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %30, label %29, !prof !9

29:                                               ; preds = %.lr.ph78
  tail call void @ProcessInterrupts() #10
  br label %30

30:                                               ; preds = %29, %.lr.ph78
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load i8, ptr @log_executor_stats, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @ResetUsage() #10
  br label %38

38:                                               ; preds = %37, %34
  %39 = trunc nuw i8 %.0506577 to i1
  br i1 %39, label %45, label %40

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
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  br i1 %49, label %53, label %54

53:                                               ; preds = %46
  tail call fastcc void @ProcessQuery(ptr noundef nonnull %27, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %spec.select, ptr noundef %5)
  br label %55

54:                                               ; preds = %46
  tail call fastcc void @ProcessQuery(ptr noundef nonnull %27, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %.049, ptr noundef null)
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i8, ptr @log_executor_stats, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  tail call void @ShowUsage(ptr noundef nonnull @.str.5) #10
  br label %65

59:                                               ; preds = %30
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call fastcc void @PortalRunUtility(ptr noundef nonnull %0, ptr noundef nonnull %27, i1 noundef zeroext %1, i1 noundef zeroext false, ptr noundef %spec.select, ptr noundef %5)
  br label %65

64:                                               ; preds = %59
  tail call fastcc void @PortalRunUtility(ptr noundef nonnull %0, ptr noundef nonnull %27, i1 noundef zeroext %1, i1 noundef zeroext false, ptr noundef %.049, ptr noundef null)
  br label %65

65:                                               ; preds = %63, %64, %58, %55
  %.3 = phi i8 [ 1, %58 ], [ 1, %55 ], [ %.0506577, %63 ], [ %.0506577, %64 ]
  %66 = load ptr, ptr %22, align 8
  tail call void @MemoryContextDeleteChildren(ptr noundef %66) #10
  %67 = load ptr, ptr %14, align 8
  %.not58 = icmp eq ptr %67, null
  br i1 %.not58, label %.critedge62.loopexit, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 4
  %.val = load i32, ptr %69, align 4
  %70 = getelementptr i8, ptr %67, i64 16
  %.val63 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %72 = sext i32 %.val to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val63, i64 %72
  %.not64 = icmp ult ptr %71, %73
  br i1 %.not64, label %74, label %75

74:                                               ; preds = %68
  tail call void @CommandCounterIncrement() #10
  br label %75

75:                                               ; preds = %74, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv76, 1
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph78, label %.critedge62.loopexit

.critedge62.loopexit:                             ; preds = %65, %75
  %79 = trunc nuw i8 %.3 to i1
  br i1 %79, label %80, label %.critedge62.thread

80:                                               ; preds = %.critedge62.loopexit
  tail call void @PopActiveSnapshot() #10
  br label %.critedge62.thread

.critedge62.thread:                               ; preds = %.lr.ph, %6, %80, %.critedge62.loopexit
  %.not59 = icmp eq ptr %5, null
  br i1 %.not59, label %91, label %81

81:                                               ; preds = %.critedge62.thread
  %82 = load i32, ptr %5, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load i32, ptr %85, align 8
  %.not60 = icmp eq i32 %86, 0
  br i1 %.not60, label %91, label %87

87:                                               ; preds = %84
  store i32 %86, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %84, %87, %81, %.critedge62.thread
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  store ptr %5, ptr @PG_exception_stack, align 8
  store ptr %0, ptr @ActivePortal, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr @CurrentResourceOwner, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @PortalContext, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %27 [
    i32 0, label %31
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
  ]

23:                                               ; preds = %17, %17, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %26, label %31

26:                                               ; preds = %23
  call fastcc void @FillPortalStore(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %31

27:                                               ; preds = %17
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1442, ptr noundef nonnull @__func__.PortalRunFetch) #10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %33, align 8
  store ptr %6, ptr @ActivePortal, align 8
  store ptr %7, ptr @CurrentResourceOwner, align 8
  store ptr %8, ptr @PortalContext, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoPortalRunFetch(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  switch i32 %1, label %167 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %121
  ]

5:                                                ; preds = %4
  %6 = icmp sgt i64 %2, -1
  br label %170

7:                                                ; preds = %4
  %8 = icmp slt i64 %2, 0
  br label %170

9:                                                ; preds = %4
  %10 = icmp sgt i64 %2, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %9
  %12 = add nsw i64 %2, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 1
  %.not94 = icmp samesign ule i64 %12, %15
  %16 = icmp ugt i64 %14, 9223372036854775806
  %or.cond = or i1 %16, %.not94
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %11
  tail call fastcc void @DoPortalRewind(ptr noundef nonnull %0)
  %.not96 = icmp eq i64 %2, 1
  br i1 %.not96, label %37, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @None_Receiver, align 8
  %20 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef %12, ptr noundef %19)
  br label %37

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = zext nneg i8 %23 to i64
  %spec.select102 = add nuw nsw i64 %14, %24
  %.not95 = icmp samesign ugt i64 %2, %spec.select102
  br i1 %.not95, label %29, label %25

25:                                               ; preds = %21
  %reass.sub = sub nuw nsw i64 %spec.select102, %2
  %26 = add nuw nsw i64 %reass.sub, 1
  %27 = load ptr, ptr @None_Receiver, align 8
  %28 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext false, i64 noundef %26, ptr noundef %27)
  br label %37

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %spec.select102, 1
  %31 = icmp samesign ugt i64 %2, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = xor i64 %spec.select102, -1
  %34 = add nsw i64 %2, %33
  %35 = load ptr, ptr @None_Receiver, align 8
  %36 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %25, %32, %29, %17, %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %3, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %not.153 = xor i1 %45, true
  %..i = zext i1 %not.153 to i64
  %.69.i = zext i1 %not.153 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8
  %.not67.i = icmp eq ptr %47, null
  br i1 %.not67.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call fastcc i64 @RunFromStore(ptr noundef nonnull %0, i32 noundef %.69.i, i64 noundef %..i, ptr noundef %3)
  br label %57

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @PushActiveSnapshot(ptr noundef %52) #10
  tail call void @ExecutorRun(ptr noundef %39, i32 noundef %.69.i, i64 noundef %..i) #10
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %56 = load i64, ptr %55, align 8
  tail call void @PopActiveSnapshot() #10
  br label %57

57:                                               ; preds = %50, %48
  %.0.i = phi i64 [ %49, %48 ], [ %56, %50 ]
  %58 = freeze i64 %.0.i
  br i1 %45, label %PortalRunSelect.exit, label %59

59:                                               ; preds = %57
  %cond = icmp eq i64 %58, 0
  br i1 %cond, label %62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %61, align 8
  br label %63

62:                                               ; preds = %59
  store i8 1, ptr %43, align 1
  br label %63

63:                                               ; preds = %60, %62
  %64 = load i64, ptr %13, align 8
  %65 = add i64 %64, %58
  store i64 %65, ptr %13, align 8
  br label %PortalRunSelect.exit

66:                                               ; preds = %9
  %67 = icmp slt i64 %2, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %67, label %69, label %104

69:                                               ; preds = %66
  %70 = load ptr, ptr @None_Receiver, align 8
  %71 = load ptr, ptr %68, align 8
  %.not.i104 = icmp eq ptr %71, null
  br i1 %.not.i104, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %not.or.cond.i106 = xor i1 %77, true
  %.69.i107 = zext i1 %not.or.cond.i106 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8
  %.not67.i108 = icmp eq ptr %79, null
  br i1 %.not67.i108, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call fastcc i64 @RunFromStore(ptr noundef nonnull %0, i32 noundef %.69.i107, i64 noundef 0, ptr noundef %70)
  br label %89

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void @PushActiveSnapshot(ptr noundef %84) #10
  tail call void @ExecutorRun(ptr noundef %71, i32 noundef %.69.i107, i64 noundef 0) #10
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = load i64, ptr %87, align 8
  tail call void @PopActiveSnapshot() #10
  br label %89

89:                                               ; preds = %82, %80
  %.0.i109 = phi i64 [ %81, %80 ], [ %88, %82 ]
  %90 = freeze i64 %.0.i109
  br i1 %77, label %PortalRunSelect.exit112, label %91

91:                                               ; preds = %89
  %.not68.i110 = icmp eq i64 %90, 0
  br i1 %.not68.i110, label %94, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %92
  store i8 1, ptr %75, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %90
  store i64 %97, ptr %95, align 8
  br label %PortalRunSelect.exit112

PortalRunSelect.exit112:                          ; preds = %89, %94
  %.not93 = icmp eq i64 %2, -1
  br i1 %.not93, label %102, label %98

98:                                               ; preds = %PortalRunSelect.exit112
  %99 = xor i64 %2, -1
  %100 = load ptr, ptr @None_Receiver, align 8
  %101 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext false, i64 noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %PortalRunSelect.exit112
  %103 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext false, i64 noundef 1, ptr noundef %3)
  br label %PortalRunSelect.exit

104:                                              ; preds = %66
  tail call fastcc void @DoPortalRewind(ptr noundef %0)
  %105 = load ptr, ptr %68, align 8
  %.not.i113 = icmp eq ptr %105, null
  br i1 %.not.i113, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %3, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load ptr, ptr %109, align 8
  %.not67.i118 = icmp eq ptr %110, null
  br i1 %.not67.i118, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call fastcc i64 @RunFromStore(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 0, ptr noundef %3)
  br label %PortalRunSelect.exit122

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %115 = load ptr, ptr %114, align 8
  tail call void @PushActiveSnapshot(ptr noundef %115) #10
  tail call void @ExecutorRun(ptr noundef %105, i32 noundef 0, i64 noundef 0) #10
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 208
  %119 = load i64, ptr %118, align 8
  tail call void @PopActiveSnapshot() #10
  br label %PortalRunSelect.exit122

PortalRunSelect.exit122:                          ; preds = %111, %113
  %.0.i119 = phi i64 [ %112, %111 ], [ %119, %113 ]
  %120 = freeze i64 %.0.i119
  br label %PortalRunSelect.exit

121:                                              ; preds = %4
  %122 = icmp sgt i64 %2, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %121
  %.not92 = icmp eq i64 %2, 1
  br i1 %.not92, label %128, label %124

124:                                              ; preds = %123
  %125 = add nsw i64 %2, -1
  %126 = load ptr, ptr @None_Receiver, align 8
  %127 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext true, i64 noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load ptr, ptr %129, align 8
  %.not.i123 = icmp eq ptr %130, null
  br i1 %.not.i123, label %133, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %3, ptr %132, align 8
  br label %133

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  %not. = xor i1 %136, true
  %..i124 = zext i1 %not. to i64
  %.69.i126 = zext i1 %not. to i32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %138 = load ptr, ptr %137, align 8
  %.not67.i128 = icmp eq ptr %138, null
  br i1 %.not67.i128, label %141, label %139

139:                                              ; preds = %133
  %140 = tail call fastcc i64 @RunFromStore(ptr noundef nonnull %0, i32 noundef %.69.i126, i64 noundef %..i124, ptr noundef %3)
  br label %148

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void @PushActiveSnapshot(ptr noundef %143) #10
  tail call void @ExecutorRun(ptr noundef %130, i32 noundef %.69.i126, i64 noundef %..i124) #10
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %147 = load i64, ptr %146, align 8
  tail call void @PopActiveSnapshot() #10
  br label %148

148:                                              ; preds = %141, %139
  %.0.i129 = phi i64 [ %140, %139 ], [ %147, %141 ]
  %149 = freeze i64 %.0.i129
  br i1 %136, label %PortalRunSelect.exit, label %150

150:                                              ; preds = %148
  %cond156 = icmp eq i64 %149, 0
  br i1 %cond156, label %153, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %152, align 8
  br label %154

153:                                              ; preds = %150
  store i8 1, ptr %134, align 1
  br label %154

154:                                              ; preds = %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %149
  store i64 %157, ptr %155, align 8
  br label %PortalRunSelect.exit

158:                                              ; preds = %121
  %159 = icmp slt i64 %2, 0
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %158
  %.not91 = icmp eq i64 %2, -1
  br i1 %.not91, label %165, label %161

161:                                              ; preds = %160
  %162 = xor i64 %2, -1
  %163 = load ptr, ptr @None_Receiver, align 8
  %164 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext false, i64 noundef %162, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %160
  %166 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext false, i64 noundef 1, ptr noundef %3)
  br label %PortalRunSelect.exit

167:                                              ; preds = %4
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %169 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1613, ptr noundef nonnull @__func__.DoPortalRunFetch) #10
  unreachable

170:                                              ; preds = %7, %5
  %171 = phi i1 [ %8, %7 ], [ %6, %5 ]
  %172 = icmp eq i64 %2, 0
  br i1 %172, label %.thread, label %193

.thread:                                          ; preds = %158, %170
  %173 = phi i1 [ %171, %170 ], [ true, %158 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %175 = load i8, ptr %174, align 8, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %.thread134, label %177

177:                                              ; preds = %.thread
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %179 = load i8, ptr %178, align 1, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %183 = load i32, ptr %182, align 8
  %.not97 = icmp eq i32 %183, 0
  br i1 %.not97, label %190, label %186

.thread134:                                       ; preds = %.thread
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %185 = load i32, ptr %184, align 8
  %.not97135 = icmp eq i32 %185, 0
  br i1 %.not97135, label %190, label %.thread146

186:                                              ; preds = %177
  br i1 %180, label %.thread146, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @None_Receiver, align 8
  %189 = tail call fastcc i64 @PortalRunSelect(ptr noundef nonnull %0, i1 noundef zeroext false, i64 noundef 1, ptr noundef %188)
  br label %.thread146

190:                                              ; preds = %177, %.thread134
  %191 = phi i1 [ false, %.thread134 ], [ %181, %177 ]
  %192 = zext i1 %191 to i64
  br label %PortalRunSelect.exit

193:                                              ; preds = %170
  %spec.select100 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %194 = icmp ne i64 %spec.select100, 9223372036854775807
  %or.cond.not = or i1 %194, %171
  br i1 %or.cond.not, label %.thread146, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.thread146

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %201 = load i64, ptr %200, align 8
  %.not = icmp eq i64 %201, 0
  br i1 %.not, label %207, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = xor i8 %204, 1
  %206 = zext nneg i8 %205 to i64
  %spec.select103 = sub nuw i64 %201, %206
  br label %207

207:                                              ; preds = %202, %199
  %.0 = phi i64 [ %spec.select103, %202 ], [ 0, %199 ]
  tail call fastcc void @DoPortalRewind(ptr noundef nonnull %0)
  br label %PortalRunSelect.exit

.thread146:                                       ; preds = %187, %186, %.thread134, %195, %193
  %.076151 = phi i1 [ %171, %193 ], [ false, %195 ], [ true, %187 ], [ %173, %186 ], [ %173, %.thread134 ]
  %.180150 = phi i64 [ %spec.select100, %193 ], [ 9223372036854775807, %195 ], [ 1, %187 ], [ 0, %186 ], [ 0, %.thread134 ]
  %208 = tail call fastcc i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext %.076151, i64 noundef %.180150, ptr noundef %3)
  br label %PortalRunSelect.exit

PortalRunSelect.exit:                             ; preds = %190, %154, %148, %63, %57, %.thread146, %207, %165, %PortalRunSelect.exit122, %102
  %.073 = phi i64 [ %.0, %207 ], [ %208, %.thread146 ], [ %192, %190 ], [ %166, %165 ], [ %103, %102 ], [ %120, %PortalRunSelect.exit122 ], [ %58, %63 ], [ %58, %57 ], [ %149, %148 ], [ %149, %154 ]
  ret i64 %.073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %7 [
    i32 224, label %8
    i32 245, label %8
    i32 157, label %8
    i32 158, label %8
    i32 246, label %8
    i32 202, label %8
    i32 222, label %8
    i32 221, label %8
    i32 223, label %8
    i32 243, label %8
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
  br i1 %4, label %5, label %8, !prof !10

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1786, ptr noundef nonnull @__func__.EnsurePortalSnapshotExists) #10
  unreachable

8:                                                ; preds = %2
  %9 = tail call ptr @GetTransactionSnapshot() #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  tail call void @PushActiveSnapshotWithLevel(ptr noundef %9, i32 noundef %11) #10
  %12 = tail call ptr @GetActiveSnapshot() #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %0, %8
  ret void
}

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare void @PushActiveSnapshotWithLevel(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RunFromStore(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, 2) %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %6, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  tail call void %9(ptr noundef %3, i32 noundef 1, ptr noundef %10) #10
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  %13 = icmp eq i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %19, i1 noundef zeroext %13, i1 noundef zeroext false, ptr noundef %7) #10
  store ptr %18, ptr @CurrentMemoryContext, align 8
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.split.us, %23
  %.1.us30 = phi i64 [ %27, %23 ], [ 0, %.split.us ]
  %21 = load ptr, ptr %3, align 8
  %22 = tail call zeroext i1 %21(ptr noundef %7, ptr noundef nonnull %3) #10
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %7) #10
  %27 = add i64 %.1.us30, 1
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %30, i1 noundef zeroext %13, i1 noundef zeroext false, ptr noundef %7) #10
  store ptr %29, ptr @CurrentMemoryContext, align 8
  br i1 %31, label %.lr.ph, label %.thread

.split:                                           ; preds = %12, %39
  %.1 = phi i64 [ %43, %39 ], [ 0, %12 ]
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %34, i1 noundef zeroext %13, i1 noundef zeroext false, ptr noundef %7) #10
  store ptr %33, ptr @CurrentMemoryContext, align 8
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %.split
  %37 = load ptr, ptr %3, align 8
  %38 = tail call zeroext i1 %37(ptr noundef %7, ptr noundef nonnull %3) #10
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %7) #10
  %43 = add nuw nsw i64 %.1, 1
  %44 = icmp eq i64 %2, %43
  br i1 %44, label %.thread, label %.split

.thread:                                          ; preds = %36, %.split, %39, %23, %.lr.ph, %.split.us, %4
  %.024 = phi i64 [ 0, %4 ], [ %27, %23 ], [ 0, %.split.us ], [ %.1.us30, %.lr.ph ], [ %2, %39 ], [ %.1, %.split ], [ %.1, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %3) #10
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %7) #10
  ret i64 %.024
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @PortalCreateHoldStore(ptr noundef) local_unnamed_addr #1

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #1

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PortalRunUtility(ptr noundef captures(none) initializes((160, 168)) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef %1)
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = tail call ptr @GetTransactionSnapshot() #10
  br i1 %3, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @RegisterSnapshot(ptr noundef %9) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  tail call void @PushActiveSnapshotWithLevel(ptr noundef %.0, i32 noundef %15) #10
  %16 = tail call ptr @GetActiveSnapshot() #10
  br label %17

17:                                               ; preds = %6, %13
  %.sink = phi ptr [ %16, %13 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %not. = xor i1 %2, true
  %24 = zext i1 %not. to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  tail call void @ProcessUtility(ptr noundef %1, ptr noundef %20, i1 noundef zeroext %23, i32 noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %4, ptr noundef %5) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
define internal fastcc void @ProcessQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call ptr @GetActiveSnapshot() #10
  %8 = tail call ptr @palloc(i64 noundef 112) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %12, align 8
  %13 = tail call ptr @RegisterSnapshot(ptr noundef %7) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @RegisterSnapshot(ptr noundef null) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr null, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, i8 0, i64 25, i1 false)
  tail call void @ExecutorStart(ptr noundef nonnull %8, i32 noundef 0) #10
  tail call void @ExecutorRun(ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %switch.tableidx = add i32 %24, -1
  %30 = icmp ult i32 %switch.tableidx, 5
  br i1 %30, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %23
  %31 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ProcessQuery, i64 %31
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
define internal fastcc void @DoPortalRewind(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %15 = tail call i32 @errcode(i32 noundef 325) #10
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #10
  %17 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1693, ptr noundef nonnull @__func__.DoPortalRewind) #10
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  tail call void @tuplestore_rescan(ptr noundef nonnull %20) #10
  store ptr %24, ptr @CurrentMemoryContext, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @PushActiveSnapshot(ptr noundef %30) #10
  tail call void @ExecutorRewind(ptr noundef nonnull %27) #10
  tail call void @PopActiveSnapshot() #10
  br label %31

31:                                               ; preds = %28, %25
  store i8 1, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %5, %31
  ret void
}

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #1

declare void @ExecutorRewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
