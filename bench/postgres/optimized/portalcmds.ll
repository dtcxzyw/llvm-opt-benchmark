; ModuleID = 'bench/postgres/original/portalcmds.ll'
source_filename = "bench/postgres/original/portalcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [39 x i8] c"invalid cursor name: must not be empty\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"portalcmds.c\00", align 1
@__func__.PerformCursorOpen = private unnamed_addr constant [18 x i8] c"PerformCursorOpen\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"DECLARE CURSOR\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"cannot create a cursor WITH HOLD within security-restricted operation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"non-SELECT statement in DECLARE CURSOR\00", align 1
@__func__.PerformPortalFetch = private unnamed_addr constant [19 x i8] c"PerformPortalFetch\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 does not exist\00", align 1
@None_Receiver = external local_unnamed_addr global ptr, align 8
@__func__.PerformPortalClose = private unnamed_addr constant [19 x i8] c"PerformPortalClose\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@ActivePortal = external local_unnamed_addr global ptr, align 8
@PortalContext = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unexpected end of tuple stream\00", align 1
@__func__.PersistHoldablePortal = private unnamed_addr constant [22 x i8] c"PersistHoldablePortal\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @PerformCursorOpen(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %8, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 259) #7
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__func__.PerformCursorOpen) #7
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %20, label %21

20:                                               ; preds = %16
  tail call void @RequireTransactionBlock(i1 noundef zeroext %3, ptr noundef nonnull @.str.2) #7
  br label %27

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @InSecurityRestrictedOperation() #7
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16797828) #7
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.PerformCursorOpen) #7
  unreachable

27:                                               ; preds = %21, %20
  %28 = tail call ptr @QueryRewrite(ptr noundef %6) #7
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not31 = icmp eq i32 %30, 1
  br i1 %.not31, label %33, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %27, %list_length.exit
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__func__.PerformCursorOpen) #7
  unreachable

33:                                               ; preds = %list_length.exit
  %34 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %.not32 = icmp eq i32 %37, 1
  br i1 %.not32, label %41, label %38

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.PerformCursorOpen) #7
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %17, align 8
  %45 = tail call ptr @pg_plan_query(ptr noundef nonnull %35, ptr noundef %43, i32 noundef %44, ptr noundef %2) #7
  %46 = load ptr, ptr %7, align 8
  %47 = tail call ptr @CreatePortal(ptr noundef %46, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = tail call ptr @copyObjectImpl(ptr noundef %45) #7
  %52 = load ptr, ptr %42, align 8
  %53 = tail call ptr @pstrdup(ptr noundef %52) #7
  %54 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %51) #7
  tail call void @PortalDefineQuery(ptr noundef %47, ptr noundef null, ptr noundef %53, i32 noundef 179, ptr noundef %54, ptr noundef null) #7
  %55 = tail call ptr @copyParamList(ptr noundef %2) #7
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %56 = load i32, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %47, i64 124
  store i32 %56, ptr %57, align 4
  %58 = and i32 %56, 6
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %59, label %72

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %51, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %51, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %65) #7
  %.pre = load i32, ptr %57, align 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = or i32 %.pre, 2
  br label %.sink.split

69:                                               ; preds = %63, %59
  %70 = phi i32 [ %.pre, %63 ], [ %56, %59 ]
  %71 = or i32 %70, 4
  br label %.sink.split

.sink.split:                                      ; preds = %69, %67
  %.sink = phi i32 [ %68, %67 ], [ %71, %69 ]
  store i32 %.sink, ptr %57, align 4
  br label %72

72:                                               ; preds = %.sink.split, %41
  %73 = tail call ptr @GetActiveSnapshot() #7
  tail call void @PortalStart(ptr noundef nonnull %47, ptr noundef %55, i32 noundef 0, ptr noundef %73) #7
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RequireTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @InSecurityRestrictedOperation() local_unnamed_addr #2

declare ptr @QueryRewrite(ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreatePortal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare void @PortalDefineQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @copyParamList(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) local_unnamed_addr #2

declare void @PortalStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetActiveSnapshot() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PerformPortalFetch(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 259) #7
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @__func__.PerformPortalFetch) #7
  unreachable

13:                                               ; preds = %6
  %14 = tail call ptr @GetPortalByName(ptr noundef nonnull %5) #7
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 259) #7
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.PerformPortalFetch) #7
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not17 = icmp eq i8 %23, 0
  %24 = load ptr, ptr @None_Receiver, align 8
  %spec.select = select i1 %.not17, ptr %1, ptr %24
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @PortalRunFetch(ptr noundef nonnull %14, i32 noundef %26, i64 noundef %28, ptr noundef %spec.select) #7
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %35, label %30

30:                                               ; preds = %20
  %31 = load i8, ptr %21, align 8
  %32 = and i8 %31, 1
  %.not19 = icmp eq i8 %32, 0
  %33 = select i1 %.not19, i32 154, i32 164
  store i32 %33, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %20
  ret void
}

declare ptr @GetPortalByName(ptr noundef) local_unnamed_addr #2

declare i64 @PortalRunFetch(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PerformPortalClose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @PortalHashTableDeleteAll() #7
  br label %18

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 259) #7
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.PerformPortalClose) #7
  unreachable

11:                                               ; preds = %4
  %12 = tail call ptr @GetPortalByName(ptr noundef nonnull %0) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 259) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.PerformPortalClose) #7
  unreachable

17:                                               ; preds = %11
  tail call void @PortalDrop(ptr noundef nonnull %12, i1 noundef zeroext false) #7
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

declare void @PortalHashTableDeleteAll() local_unnamed_addr #2

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PortalCleanup(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %.not11 = icmp eq i32 %6, 5
  br i1 %.not11, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %7
  store ptr %10, ptr @CurrentResourceOwner, align 8
  br label %12

12:                                               ; preds = %11, %7
  tail call void @ExecutorFinish(ptr noundef nonnull %3) #7
  tail call void @ExecutorEnd(ptr noundef nonnull %3) #7
  tail call void @FreeQueryDesc(ptr noundef nonnull %3) #7
  store ptr %8, ptr @CurrentResourceOwner, align 8
  br label %13

13:                                               ; preds = %4, %12, %1
  ret void
}

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #2

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #2

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PersistHoldablePortal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @CreateTupleDescCopy(ptr noundef %9) #7
  store ptr %10, ptr %8, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  call void @MarkPortalActive(ptr noundef %0) #7
  %11 = load ptr, ptr @ActivePortal, align 8
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  %13 = load ptr, ptr @PortalContext, align 8
  %14 = load ptr, ptr @PG_exception_stack, align 8
  %15 = load ptr, ptr @error_context_stack, align 8
  %16 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %1
  store ptr %2, ptr @PG_exception_stack, align 8
  store ptr %0, ptr @ActivePortal, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  store ptr %20, ptr @CurrentResourceOwner, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @PortalContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @PushActiveSnapshot(ptr noundef %26) #7
  %27 = getelementptr inbounds i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %31, label %30

30:                                               ; preds = %22
  call void @ExecutorRewind(ptr noundef nonnull %4) #7
  br label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 201
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = xor i8 %34, 1
  %spec.select = zext nneg i8 %35 to i32
  br label %36

36:                                               ; preds = %31, %30
  %.0 = phi i32 [ 1, %30 ], [ %spec.select, %31 ]
  %37 = call ptr @CreateDestReceiver(i32 noundef 6) #7
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %37, ptr noundef %40, ptr noundef %41, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #7
  call void @ExecutorRun(ptr noundef nonnull %4, i32 noundef %.0, i64 noundef 0, i1 noundef zeroext false) #7
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef %42) #7
  store ptr null, ptr %38, align 8
  store ptr null, ptr %3, align 8
  call void @ExecutorFinish(ptr noundef nonnull %4) #7
  call void @ExecutorEnd(ptr noundef nonnull %4) #7
  call void @FreeQueryDesc(ptr noundef nonnull %4) #7
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr @CurrentMemoryContext, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 201
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not51 = icmp eq i8 %48, 0
  br i1 %.not51, label %51, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %49 = load ptr, ptr %39, align 8
  %50 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %49, i64 noundef 1000000, i1 noundef zeroext true) #7
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !5

51:                                               ; preds = %36
  %52 = load ptr, ptr %39, align 8
  call void @tuplestore_rescan(ptr noundef %52) #7
  %53 = load i32, ptr %27, align 4
  %54 = and i32 %53, 2
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 208
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %56, i64 noundef %58, i1 noundef zeroext true) #7
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %55
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %61)
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.PersistHoldablePortal) #7
  unreachable

63:                                               ; preds = %1
  store ptr %14, ptr @PG_exception_stack, align 8
  store ptr %15, ptr @error_context_stack, align 8
  call void @MarkPortalFailed(ptr noundef nonnull %0) #7
  store ptr %11, ptr @ActivePortal, align 8
  store ptr %12, ptr @CurrentResourceOwner, align 8
  store ptr %13, ptr @PortalContext, align 8
  call void @pg_re_throw() #9
  unreachable

.loopexit:                                        ; preds = %.preheader, %51, %55
  store ptr %14, ptr @PG_exception_stack, align 8
  store ptr %15, ptr @error_context_stack, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 2, ptr %64, align 4
  store ptr %11, ptr @ActivePortal, align 8
  store ptr %12, ptr @CurrentResourceOwner, align 8
  store ptr %13, ptr @PortalContext, align 8
  call void @PopActiveSnapshot() #7
  %65 = load ptr, ptr %23, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %65) #7
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

declare void @MarkPortalActive(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare void @ExecutorRewind(ptr noundef) local_unnamed_addr #2

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #2

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @tuplestore_skiptuples(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #2

declare void @MarkPortalFailed(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare void @MemoryContextDeleteChildren(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
