; ModuleID = 'bench/postgres/original/timeout.ll'
source_filename = "bench/postgres/original/timeout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeout_params = type { i32, i8, i8, ptr, i64, i64, i32 }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.EnableTimeoutParams = type { i32, i32, i32, i64 }
%struct.DisableTimeoutParams = type { i32, i8 }

@alarm_enabled = internal global i32 0, align 4
@num_active_timeouts = internal global i32 0, align 4
@all_timeouts = internal global [23 x %struct.timeout_params] zeroinitializer, align 16
@all_timeouts_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [32 x i8] c"cannot add more timeout reasons\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"timeout.c\00", align 1
@__func__.RegisterTimeout = private unnamed_addr constant [16 x i8] c"RegisterTimeout\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unrecognized timeout type %d\00", align 1
@__func__.enable_timeouts = private unnamed_addr constant [16 x i8] c"enable_timeouts\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@signal_pending = internal global i32 0, align 4
@active_timeouts = internal global [23 x ptr] zeroinitializer, align 16
@signal_due_at = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"could not enable SIGALRM timer: %m\00", align 1
@__func__.schedule_alarm = private unnamed_addr constant [15 x i8] c"schedule_alarm\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"timeout index %d out of range 0..%d\00", align 1
@__func__.insert_timeout = private unnamed_addr constant [15 x i8] c"insert_timeout\00", align 1
@__func__.remove_timeout_index = private unnamed_addr constant [21 x i8] c"remove_timeout_index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeTimeouts() local_unnamed_addr #0 {
  store volatile i32 0, ptr @alarm_enabled, align 4
  store volatile i32 0, ptr @num_active_timeouts, align 4
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store volatile i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 5
  store volatile i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !5

7:                                                ; preds = %1
  store i1 true, ptr @all_timeouts_initialized, align 1
  %8 = tail call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull @handle_sig_alarm) #9
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @handle_sig_alarm(i32 %0) #0 {
  %2 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @InterruptHoldoffCount, align 4
  %4 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %4) #9
  store volatile i32 0, ptr @signal_pending, align 4
  %5 = load volatile i32, ptr @alarm_enabled, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %6

6:                                                ; preds = %1
  store volatile i32 0, ptr @alarm_enabled, align 4
  %7 = load volatile i32, ptr @num_active_timeouts, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  %10 = tail call i64 @GetCurrentTimestamp() #9
  %11 = load volatile i32, ptr @num_active_timeouts, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %53
  %.01419 = phi i64 [ %54, %53 ], [ %10, %9 ]
  %13 = load volatile ptr, ptr @active_timeouts, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %.not17 = icmp slt i64 %.01419, %15
  br i1 %.not17, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load volatile ptr, ptr @active_timeouts, align 16
  %18 = load volatile i32, ptr @num_active_timeouts, align 4
  %.not.i = icmp sgt i32 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  tail call void @llvm.assume(i1 %20)
  %21 = load volatile i32, ptr @num_active_timeouts, align 4
  %22 = add i32 %21, -1
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.remove_timeout_index) #9
  unreachable

24:                                               ; preds = %16
  %25 = load volatile ptr, ptr @active_timeouts, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store volatile i8 0, ptr %26, align 4
  %27 = load volatile i32, ptr @num_active_timeouts, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph.i, label %remove_timeout_index.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %24 ]
  %.0.in11.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ 0, %24 ]
  %29 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %indvars.iv.i
  %30 = load volatile ptr, ptr %29, align 8
  %sext = shl i64 %.0.in11.i, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %31
  store volatile ptr %30, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load volatile i32, ptr @num_active_timeouts, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %remove_timeout_index.exit, !llvm.loop !7

remove_timeout_index.exit:                        ; preds = %.lr.ph.i, %24
  %36 = load volatile i32, ptr @num_active_timeouts, align 4
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr @num_active_timeouts, align 4
  %38 = getelementptr inbounds i8, ptr %17, i64 5
  store volatile i8 1, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40() #9
  %41 = getelementptr inbounds i8, ptr %17, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %remove_timeout_index.exit
  %45 = getelementptr inbounds i8, ptr %17, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = zext nneg i32 %42 to i64
  %48 = mul nuw nsw i64 %47, 1000
  %49 = add i64 %46, %48
  %50 = icmp slt i64 %49, %.01419
  %51 = add i64 %48, %.01419
  %spec.select = select i1 %50, i64 %51, i64 %49
  %52 = load i32, ptr %17, align 8
  tail call fastcc void @enable_timeout(i32 noundef %52, i64 noundef %.01419, i64 noundef %spec.select, i32 noundef %42)
  br label %53

53:                                               ; preds = %44, %remove_timeout_index.exit
  %54 = tail call i64 @GetCurrentTimestamp() #9
  %55 = load volatile i32, ptr @num_active_timeouts, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %53, %9
  %.014.lcssa = phi i64 [ %10, %9 ], [ %54, %53 ], [ %.01419, %.lr.ph ]
  tail call fastcc void @schedule_alarm(i64 noundef %.014.lcssa)
  br label %57

57:                                               ; preds = %1, %.critedge, %6
  %58 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %59 = add i32 %58, -1
  store volatile i32 %59, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RegisterTimeout(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, 12
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 13, %2 ]
  %4 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %indvars.iv, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit.loopexit, label %7

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !9

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 16581) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.RegisterTimeout) #9
  unreachable

.loopexit.loopexit:                               ; preds = %.preheader
  %12 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.1 = phi i32 [ %0, %2 ], [ %12, %.loopexit.loopexit ]
  %13 = zext nneg i32 %.1 to i64
  %14 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %13, i32 3
  store ptr %1, ptr %14, align 8
  ret i32 %.1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reschedule_timeouts() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @all_timeouts_initialized, align 1
  br i1 %.b1, label %1, label %6

1:                                                ; preds = %0
  store volatile i32 0, ptr @alarm_enabled, align 4
  %2 = load volatile i32, ptr @num_active_timeouts, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @GetCurrentTimestamp() #9
  tail call fastcc void @schedule_alarm(i64 noundef %5)
  br label %6

6:                                                ; preds = %0, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @schedule_alarm(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.itimerval, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load volatile i32, ptr @num_active_timeouts, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  %8 = load volatile i32, ptr @signal_pending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = load volatile i64, ptr @signal_due_at, align 8
  %11 = add i64 %10, 10000
  %12 = icmp slt i64 %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store volatile i32 0, ptr @signal_pending, align 4
  br label %14

14:                                               ; preds = %13, %9, %7
  %15 = load volatile ptr, ptr @active_timeouts, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, %0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store volatile i32 0, ptr @signal_pending, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %26

20:                                               ; preds = %14
  call void @TimestampDifference(i64 noundef %0, i64 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond5 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond5, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %20, %25, %19
  %27 = phi i32 [ %23, %20 ], [ 1, %25 ], [ 1, %19 ]
  %28 = phi i64 [ %21, %20 ], [ 0, %25 ], [ 0, %19 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %28, ptr %29, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %30, ptr %31, align 8
  store volatile i32 1, ptr @alarm_enabled, align 4
  %32 = load volatile i32, ptr @signal_pending, align 4
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %35, label %33

33:                                               ; preds = %26
  %34 = load volatile i64, ptr @signal_due_at, align 8
  %.not27 = icmp slt i64 %17, %34
  br i1 %.not27, label %35, label %40

35:                                               ; preds = %33, %26
  store volatile i64 %17, ptr @signal_due_at, align 8
  store volatile i32 1, ptr @signal_pending, align 4
  %36 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #9
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %40, label %37

37:                                               ; preds = %35
  store volatile i32 0, ptr @signal_pending, align 4
  %38 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.schedule_alarm) #9
  unreachable

40:                                               ; preds = %35, %33, %1
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeout_after(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store volatile i32 0, ptr @alarm_enabled, align 4
  %3 = tail call i64 @GetCurrentTimestamp() #9
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, 1000
  %6 = add i64 %3, %5
  tail call fastcc void @enable_timeout(i32 noundef %0, i64 noundef %3, i64 noundef %6, i32 noundef 0)
  tail call fastcc void @schedule_alarm(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @enable_timeout(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load volatile i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %46, label %10

10:                                               ; preds = %4
  %11 = load volatile i32, ptr @num_active_timeouts, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %find_active_timeout.exit.thread

.lr.ph.i:                                         ; preds = %10, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %10 ]
  %13 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %indvars.iv.i
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %find_active_timeout.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load volatile i32, ptr @num_active_timeouts, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.i, label %find_active_timeout.exit.thread, !llvm.loop !10

find_active_timeout.exit:                         ; preds = %.lr.ph.i
  %21 = trunc i64 %indvars.iv.i to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %find_active_timeout.exit.thread, label %23

23:                                               ; preds = %find_active_timeout.exit
  %24 = load volatile i32, ptr @num_active_timeouts, align 4
  %.not.i = icmp sgt i32 %24, %21
  br i1 %.not.i, label %29, label %find_active_timeout.exit.thread

find_active_timeout.exit.thread:                  ; preds = %17, %10, %23, %find_active_timeout.exit
  %.06.i27 = phi i32 [ %21, %23 ], [ %21, %find_active_timeout.exit ], [ -1, %10 ], [ -1, %17 ]
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = load volatile i32, ptr @num_active_timeouts, align 4
  %27 = add i32 %26, -1
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.06.i27, i32 noundef %27) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.remove_timeout_index) #9
  unreachable

29:                                               ; preds = %23
  %30 = and i64 %indvars.iv.i, 2147483647
  %31 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store volatile i8 0, ptr %33, align 4
  %.010.i = add nuw nsw i32 %21, 1
  %34 = load volatile i32, ptr @num_active_timeouts, align 4
  %35 = icmp slt i32 %.010.i, %34
  br i1 %35, label %.lr.ph.preheader.i, label %remove_timeout_index.exit

.lr.ph.preheader.i:                               ; preds = %29
  %36 = zext nneg i32 %.010.i to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i
  %indvars.iv.i22 = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.next.i23, %.lr.ph.i21 ]
  %.0.in11.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.i22, %.lr.ph.i21 ]
  %37 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %indvars.iv.i22
  %38 = load volatile ptr, ptr %37, align 8
  %sext = shl i64 %.0.in11.i, 32
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %39
  store volatile ptr %38, ptr %40, align 8
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %41 = load volatile i32, ptr @num_active_timeouts, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i23, %42
  br i1 %43, label %.lr.ph.i21, label %remove_timeout_index.exit, !llvm.loop !7

remove_timeout_index.exit:                        ; preds = %.lr.ph.i21, %29
  %44 = load volatile i32, ptr @num_active_timeouts, align 4
  %45 = add i32 %44, -1
  store volatile i32 %45, ptr @num_active_timeouts, align 4
  br label %46

46:                                               ; preds = %remove_timeout_index.exit, %4
  %47 = load volatile i32, ptr @num_active_timeouts, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %60
  %.029 = phi i32 [ %61, %60 ], [ 0, %46 ]
  %49 = zext nneg i32 %.029 to i64
  %50 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %49
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, %2
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph
  %56 = icmp eq i64 %53, %2
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %51, align 8
  %59 = icmp ugt i32 %58, %0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %55, %57
  %61 = add nuw nsw i32 %.029, 1
  %62 = load volatile i32, ptr @num_active_timeouts, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %57, %.lr.ph, %60, %46
  %.0.lcssa = phi i32 [ 0, %46 ], [ %.029, %57 ], [ %.029, %.lr.ph ], [ %61, %60 ]
  %64 = getelementptr inbounds i8, ptr %6, i64 5
  store volatile i8 0, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %2, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %3, ptr %67, align 8
  %68 = load volatile i32, ptr @num_active_timeouts, align 4
  %69 = icmp slt i32 %68, %.0.lcssa
  br i1 %69, label %70, label %74

70:                                               ; preds = %.loopexit
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  tail call void @llvm.assume(i1 %71)
  %72 = load volatile i32, ptr @num_active_timeouts, align 4
  %73 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.0.lcssa, i32 noundef %72) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.insert_timeout) #9
  unreachable

74:                                               ; preds = %.loopexit
  store volatile i8 1, ptr %7, align 4
  %75 = load volatile i32, ptr @num_active_timeouts, align 4
  %.012.i = add i32 %75, -1
  %.not13.i = icmp slt i32 %.012.i, %.0.lcssa
  br i1 %.not13.i, label %insert_timeout.exit, label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %74
  %76 = sext i32 %.012.i to i64
  %77 = sext i32 %.0.lcssa to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %.lr.ph.i24
  %indvars.iv = phi i64 [ %76, %.lr.ph.i24.preheader ], [ %indvars.iv.next, %.lr.ph.i24 ]
  %.0.in14.i = phi i32 [ %75, %.lr.ph.i24.preheader ], [ %82, %.lr.ph.i24 ]
  %78 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %indvars.iv
  %79 = load volatile ptr, ptr %78, align 8
  %80 = sext i32 %.0.in14.i to i64
  %81 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %80
  store volatile ptr %79, ptr %81, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i25.not = icmp sgt i64 %indvars.iv, %77
  %82 = trunc i64 %indvars.iv to i32
  br i1 %.not.i25.not, label %.lr.ph.i24, label %insert_timeout.exit, !llvm.loop !12

insert_timeout.exit:                              ; preds = %.lr.ph.i24, %74
  %83 = zext nneg i32 %.0.lcssa to i64
  %84 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %83
  store volatile ptr %6, ptr %84, align 8
  %85 = load volatile i32, ptr @num_active_timeouts, align 4
  %86 = add i32 %85, 1
  store volatile i32 %86, ptr @num_active_timeouts, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeout_every(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store volatile i32 0, ptr @alarm_enabled, align 4
  %4 = tail call i64 @GetCurrentTimestamp() #9
  tail call fastcc void @enable_timeout(i32 noundef %0, i64 noundef %4, i64 noundef %1, i32 noundef %2)
  tail call fastcc void @schedule_alarm(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeout_at(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  store volatile i32 0, ptr @alarm_enabled, align 4
  %3 = tail call i64 @GetCurrentTimestamp() #9
  tail call fastcc void @enable_timeout(i32 noundef %0, i64 noundef %3, i64 noundef %1, i32 noundef 0)
  tail call fastcc void @schedule_alarm(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeouts(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  store volatile i32 0, ptr @alarm_enabled, align 4
  %3 = tail call i64 @GetCurrentTimestamp() #9
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %5 = getelementptr %struct.EnableTimeoutParams, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %24 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %18
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 1000
  %14 = add i64 %13, %3
  tail call fastcc void @enable_timeout(i32 noundef %6, i64 noundef %3, i64 noundef %14, i32 noundef 0)
  br label %29

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  tail call fastcc void @enable_timeout(i32 noundef %6, i64 noundef %3, i64 noundef %17, i32 noundef 0)
  br label %29

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 1000
  %23 = add i64 %22, %3
  tail call fastcc void @enable_timeout(i32 noundef %6, i64 noundef %3, i64 noundef %23, i32 noundef %20)
  br label %29

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = load i32, ptr %25, align 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %27) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 666, ptr noundef nonnull @__func__.enable_timeouts) #9
  unreachable

29:                                               ; preds = %9, %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %29, %2
  tail call fastcc void @schedule_alarm(i64 noundef %3)
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_timeout(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  store volatile i32 0, ptr @alarm_enabled, align 4
  %3 = zext i32 %0 to i64
  %4 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load volatile i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %44, label %8

8:                                                ; preds = %2
  %9 = load volatile i32, ptr @num_active_timeouts, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %find_active_timeout.exit.thread

.lr.ph.i:                                         ; preds = %8, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %8 ]
  %11 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %indvars.iv.i
  %12 = load volatile ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %find_active_timeout.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load volatile i32, ptr @num_active_timeouts, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %find_active_timeout.exit.thread, !llvm.loop !10

find_active_timeout.exit:                         ; preds = %.lr.ph.i
  %19 = trunc i64 %indvars.iv.i to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %find_active_timeout.exit.thread, label %21

21:                                               ; preds = %find_active_timeout.exit
  %22 = load volatile i32, ptr @num_active_timeouts, align 4
  %.not.i = icmp sgt i32 %22, %19
  br i1 %.not.i, label %27, label %find_active_timeout.exit.thread

find_active_timeout.exit.thread:                  ; preds = %15, %8, %21, %find_active_timeout.exit
  %.06.i8 = phi i32 [ %19, %21 ], [ %19, %find_active_timeout.exit ], [ -1, %8 ], [ -1, %15 ]
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = load volatile i32, ptr @num_active_timeouts, align 4
  %25 = add i32 %24, -1
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.06.i8, i32 noundef %25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.remove_timeout_index) #9
  unreachable

27:                                               ; preds = %21
  %28 = and i64 %indvars.iv.i, 2147483647
  %29 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store volatile i8 0, ptr %31, align 4
  %.010.i = add nuw nsw i32 %19, 1
  %32 = load volatile i32, ptr @num_active_timeouts, align 4
  %33 = icmp slt i32 %.010.i, %32
  br i1 %33, label %.lr.ph.preheader.i, label %remove_timeout_index.exit

.lr.ph.preheader.i:                               ; preds = %27
  %34 = zext nneg i32 %.010.i to i64
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %indvars.iv.i5 = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i6, %.lr.ph.i4 ]
  %.0.in11.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.i5, %.lr.ph.i4 ]
  %35 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %indvars.iv.i5
  %36 = load volatile ptr, ptr %35, align 8
  %sext = shl i64 %.0.in11.i, 32
  %37 = ashr exact i64 %sext, 32
  %38 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %37
  store volatile ptr %36, ptr %38, align 8
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %39 = load volatile i32, ptr @num_active_timeouts, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i6, %40
  br i1 %41, label %.lr.ph.i4, label %remove_timeout_index.exit, !llvm.loop !7

remove_timeout_index.exit:                        ; preds = %.lr.ph.i4, %27
  %42 = load volatile i32, ptr @num_active_timeouts, align 4
  %43 = add i32 %42, -1
  store volatile i32 %43, ptr @num_active_timeouts, align 4
  br label %44

44:                                               ; preds = %remove_timeout_index.exit, %2
  br i1 %1, label %47, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %4, i64 5
  store volatile i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %44
  %48 = load volatile i32, ptr @num_active_timeouts, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i64 @GetCurrentTimestamp() #9
  tail call fastcc void @schedule_alarm(i64 noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_timeouts(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  store volatile i32 0, ptr @alarm_enabled, align 4
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %4 = getelementptr %struct.DisableTimeoutParams, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load volatile i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %47, label %11

11:                                               ; preds = %.lr.ph
  %12 = load volatile i32, ptr @num_active_timeouts, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %find_active_timeout.exit.thread

.lr.ph.i:                                         ; preds = %11, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %11 ]
  %14 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %indvars.iv.i
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %5
  br i1 %17, label %find_active_timeout.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load volatile i32, ptr @num_active_timeouts, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %find_active_timeout.exit.thread, !llvm.loop !10

find_active_timeout.exit:                         ; preds = %.lr.ph.i
  %22 = trunc i64 %indvars.iv.i to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %find_active_timeout.exit.thread, label %24

24:                                               ; preds = %find_active_timeout.exit
  %25 = load volatile i32, ptr @num_active_timeouts, align 4
  %.not.i = icmp sgt i32 %25, %22
  br i1 %.not.i, label %30, label %find_active_timeout.exit.thread

find_active_timeout.exit.thread:                  ; preds = %11, %24, %find_active_timeout.exit, %18
  %.06.i14 = phi i32 [ -1, %18 ], [ -1, %11 ], [ %22, %find_active_timeout.exit ], [ %22, %24 ]
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = load volatile i32, ptr @num_active_timeouts, align 4
  %28 = add i32 %27, -1
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.06.i14, i32 noundef %28) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.remove_timeout_index) #9
  unreachable

30:                                               ; preds = %24
  %31 = and i64 %indvars.iv.i, 2147483647
  %32 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store volatile i8 0, ptr %34, align 4
  %.010.i = add nuw nsw i32 %22, 1
  %35 = load volatile i32, ptr @num_active_timeouts, align 4
  %36 = icmp slt i32 %.010.i, %35
  br i1 %36, label %.lr.ph.preheader.i, label %remove_timeout_index.exit

.lr.ph.preheader.i:                               ; preds = %30
  %37 = zext nneg i32 %.010.i to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10, %.lr.ph.preheader.i
  %indvars.iv.i11 = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i12, %.lr.ph.i10 ]
  %.0.in11.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.i11, %.lr.ph.i10 ]
  %38 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %indvars.iv.i11
  %39 = load volatile ptr, ptr %38, align 8
  %sext = shl i64 %.0.in11.i, 32
  %40 = ashr exact i64 %sext, 32
  %41 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %40
  store volatile ptr %39, ptr %41, align 8
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %42 = load volatile i32, ptr @num_active_timeouts, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i12, %43
  br i1 %44, label %.lr.ph.i10, label %remove_timeout_index.exit, !llvm.loop !7

remove_timeout_index.exit:                        ; preds = %.lr.ph.i10, %30
  %45 = load volatile i32, ptr @num_active_timeouts, align 4
  %46 = add i32 %45, -1
  store volatile i32 %46, ptr @num_active_timeouts, align 4
  br label %47

47:                                               ; preds = %remove_timeout_index.exit, %.lr.ph
  %48 = getelementptr inbounds i8, ptr %4, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %.not9 = icmp eq i8 %50, 0
  br i1 %.not9, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %7, i64 5
  store volatile i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %53, %2
  %54 = load volatile i32, ptr @num_active_timeouts, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge
  %57 = tail call i64 @GetCurrentTimestamp() #9
  tail call fastcc void @schedule_alarm(i64 noundef %57)
  br label %58

58:                                               ; preds = %56, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @disable_all_timeouts(i1 noundef zeroext %0) local_unnamed_addr #3 {
  store volatile i32 0, ptr @alarm_enabled, align 4
  store volatile i32 0, ptr @num_active_timeouts, align 4
  br i1 %0, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %.split.us
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %.split.us ], [ 0, %1 ]
  %gep = getelementptr [23 x %struct.timeout_params], ptr getelementptr inbounds ([23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 0, i32 1), i64 0, i64 %indvars.iv10
  store volatile i8 0, ptr %gep, align 4
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 23
  br i1 %exitcond13.not, label %.split7.us, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %1, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %1 ]
  %2 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %indvars.iv
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store volatile i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 5
  store volatile i8 0, ptr %4, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.split7.us, label %.split, !llvm.loop !15

.split7.us:                                       ; preds = %.split, %.split.us
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local zeroext i1 @get_timeout_active(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %2, i32 1
  %4 = load volatile i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local zeroext i1 @get_timeout_indicator(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %3, i32 2
  %5 = load volatile i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp ne i8 %6, 0
  %brmerge.demorgan = and i1 %.not, %1
  br i1 %brmerge.demorgan, label %7, label %8

7:                                                ; preds = %2
  store volatile i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @get_timeout_start_time(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %2, i32 4
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @get_timeout_finish_time(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %2, i32 5
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
