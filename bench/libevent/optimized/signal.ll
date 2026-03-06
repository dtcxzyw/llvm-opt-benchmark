; ModuleID = 'bench/libevent/original/signal.ll'
source_filename = "bench/libevent/original/signal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@evsig_base_lock = internal unnamed_addr global ptr null, align 8
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@evsig_base = internal unnamed_addr global ptr null, align 8
@evsig_base_n_signals_added = internal unnamed_addr global i32 0, align 4
@evsig_base_fd = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: socketpair\00", align 1
@__func__.evsig_init_ = private unnamed_addr constant [12 x i8] c"evsig_init_\00", align 1
@evsigops = internal constant %struct.eventop { ptr @.str.8, ptr null, ptr @evsig_add, ptr @evsig_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: evsignal (%d) >= sh_old_max (%d), resizing\00", align 1
@__func__.evsig_ensure_saved_ = private unnamed_addr constant [20 x i8] c"evsig_ensure_saved_\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Couldn't allocate %s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"evsig_base_lock\00", align 1
@evsig_cb.signals = internal global [1024 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%s: recv\00", align 1
@__func__.evsig_cb = private unnamed_addr constant [9 x i8] c"evsig_cb\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.9 = private unnamed_addr constant [298 x i8] c"Added a signal to event base %p with signals already added to event_base %p.  Only one can have signals at a time with the %s backend.  The base with the most recently added signal or the most recent event_base_loop() call gets preference; do not rely on this behavior in future Libevent versions.\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: %d: changing signal handler\00", align 1
@__func__.evsig_add = private unnamed_addr constant [10 x i8] c"evsig_add\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"%s: received signal %d, but have no base configured\00", align 1
@__func__.evsig_handler = private unnamed_addr constant [14 x i8] c"evsig_handler\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%s: write: %s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s: %d: restoring signal handler\00", align 1
@__func__.evsig_del = private unnamed_addr constant [10 x i8] c"evsig_del\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @evsig_set_base_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @evsig_base_lock, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %1
  store ptr %0, ptr @evsig_base, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr @evsig_base_n_signals_added, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @evsig_base_fd, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %2) #8
  %.pre = load ptr, ptr @evsig_base_lock, align 8
  store ptr %0, ptr @evsig_base, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr @evsig_base_n_signals_added, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @evsig_base_fd, align 4
  %.not4 = icmp eq ptr %.pre, null
  br i1 %.not4, label %17, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %.pre) #8
  br label %17

17:                                               ; preds = %.thread, %7, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @evsig_init_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i32 @evutil_make_internal_pipe_(ptr noundef nonnull %2) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @event_sock_err(i32 noundef 1, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evsig_init_) #9
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @event_mm_free_(ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %12, align 8
  %13 = load i32, ptr %2, align 8
  %14 = tail call i32 @event_assign(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %13, i16 noundef signext 18, ptr noundef nonnull @evsig_cb, ptr noundef nonnull %0) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i16, ptr %15, align 8
  %17 = or i16 %16, 16
  store i16 %17, ptr %15, align 8
  %18 = tail call i32 @event_priority_set(ptr noundef nonnull %11, i32 noundef 0) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @evsigops, ptr %19, align 8
  ret i32 0
}

declare i32 @evutil_make_internal_pipe_(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @event_sock_err(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evsig_cb(i32 noundef %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca [65 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(260) %4, i8 0, i64 260, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %3
  %5 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull @evsig_cb.signals, i64 noundef 1024) #8
  switch i64 %5, label %.preheader [
    i64 -1, label %7
    i64 0, label %.loopexit30
  ]

.preheader:                                       ; preds = %.loopexit
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %19, %.preheader
  br label %.loopexit

7:                                                ; preds = %.loopexit
  %8 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %10 [
    i32 11, label %.loopexit30
    i32 4, label %.loopexit30
  ]

10:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @event_sock_err(i32 noundef 1, i32 noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.evsig_cb) #9
  unreachable

.lr.ph:                                           ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr @evsig_cb.signals, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 65
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = zext nneg i8 %12 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %14, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.loopexit.backedge, label %.lr.ph, !llvm.loop !3

.loopexit30:                                      ; preds = %.loopexit, %7, %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.preheader42, label %22

22:                                               ; preds = %.loopexit30
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %24 = tail call i32 %23(i32 noundef 0, ptr noundef nonnull %21) #8
  br label %.preheader42

.preheader42:                                     ; preds = %22, %.loopexit30
  br label %25

25:                                               ; preds = %.preheader42, %30
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %30 ], [ 0, %.preheader42 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv34
  %27 = load i32, ptr %26, align 4
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %30, label %28

28:                                               ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv34 to i32
  tail call void @evmap_signal_active_(ptr noundef %2, i32 noundef %29, i32 noundef %27) #8
  br label %30

30:                                               ; preds = %25, %28
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 65
  br i1 %exitcond37.not, label %31, label %25, !llvm.loop !5

31:                                               ; preds = %30
  %32 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %32) #8
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @evsig_ensure_saved_(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 1
  %7 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evsig_ensure_saved_, i32 noundef %1, i32 noundef %4) #8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @event_mm_realloc_(ptr noundef %11, i64 noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %.thread

.thread:                                          ; preds = %9
  %16 = load i32, ptr %3, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = sub nsw i32 %6, %16
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %22, i1 false)
  store i32 %6, ptr %3, align 8
  store ptr %14, ptr %10, align 8
  br label %24

23:                                               ; preds = %9
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2) #8
  br label %24

24:                                               ; preds = %2, %.thread, %23
  %.1 = phi i32 [ -1, %23 ], [ 0, %.thread ], [ 0, %2 ]
  ret i32 %.1
}

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @evsig_set_handler_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %1, %6
  br i1 %.not.i, label %25, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %1, 1
  %9 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not21.i = icmp eq i32 %9, 0
  br i1 %.not21.i, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evsig_ensure_saved_, i32 noundef %1, i32 noundef %6) #8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %8 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @event_mm_realloc_(ptr noundef %13, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %evsig_ensure_saved_.exit, label %.thread.i

.thread.i:                                        ; preds = %11
  %18 = load i32, ptr %5, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = sub nsw i32 %8, %18
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %24, i1 false)
  store i32 %8, ptr %5, align 8
  store ptr %16, ptr %12, align 8
  br label %25

evsig_ensure_saved_.exit:                         ; preds = %11
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2) #8
  br label %52

25:                                               ; preds = %.thread.i, %3
  %26 = tail call ptr @event_mm_malloc_(i64 noundef 152) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3) #8
  br label %52

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %37, i8 0, i64 144, i1 false)
  store ptr %2, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 268435456, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = call i32 @sigfillset(ptr noundef nonnull %39) #8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %29
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @sigaction(i32 noundef %1, ptr noundef nonnull %4, ptr noundef %43) #8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %29
  %49 = load ptr, ptr %48, align 8
  call void @event_mm_free_(ptr noundef %49) #8
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %29
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %evsig_ensure_saved_.exit, %36, %46, %35
  %.0 = phi i32 [ -1, %evsig_ensure_saved_.exit ], [ -1, %35 ], [ -1, %46 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @evsig_restore_handler_(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %11 = tail call i32 @sigaction(i32 noundef %1, ptr noundef %10, ptr noundef null) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #8
  br label %14

14:                                               ; preds = %13, %5
  %.011 = phi i32 [ -1, %13 ], [ 0, %5 ]
  tail call void @event_mm_free_(ptr noundef %10) #8
  br label %15

15:                                               ; preds = %2, %14
  %.0 = phi i32 [ %.011, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @evsig_dealloc_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @event_del(ptr noundef nonnull %2) #8
  store i32 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %1
  tail call void @event_debug_unassign(ptr noundef nonnull %2) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %10

10:                                               ; preds = %7, %23
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %23 ]
  %11 = load i32, ptr %8, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %23, label %18

18:                                               ; preds = %14
  store ptr null, ptr %16, align 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 @sigaction(i32 noundef %19, ptr noundef nonnull %17, ptr noundef null) #8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %evsig_restore_handler_.exit

22:                                               ; preds = %18
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #8
  br label %evsig_restore_handler_.exit

evsig_restore_handler_.exit:                      ; preds = %18, %22
  tail call void @event_mm_free_(ptr noundef nonnull %17) #8
  br label %23

23:                                               ; preds = %10, %14, %evsig_restore_handler_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %24, label %10, !llvm.loop !6

24:                                               ; preds = %23
  %25 = load ptr, ptr @evsig_base_lock, align 8
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %28 = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %25) #8
  br label %29

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr @evsig_base, align 8
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr @evsig_base, align 8
  store i32 0, ptr @evsig_base_n_signals_added, align 4
  store i32 -1, ptr @evsig_base_fd, align 4
  br label %33

33:                                               ; preds = %29, %32
  %34 = load ptr, ptr @evsig_base_lock, align 8
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %37 = tail call i32 %36(i32 noundef 0, ptr noundef nonnull %34) #8
  br label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8
  %.not29 = icmp eq i32 %40, -1
  br i1 %.not29, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @evutil_closesocket(i32 noundef %40) #8
  store i32 -1, ptr %39, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %45 = load i32, ptr %44, align 4
  %.not30 = icmp eq i32 %45, -1
  br i1 %.not30, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @evutil_closesocket(i32 noundef %45) #8
  store i32 -1, ptr %44, align 4
  br label %48

48:                                               ; preds = %46, %43
  store i32 0, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %49, null
  br i1 %.not31, label %51, label %50

50:                                               ; preds = %48
  tail call void @event_mm_free_(ptr noundef nonnull %49) #8
  store ptr null, ptr %9, align 8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @event_debug_unassign(ptr noundef) local_unnamed_addr #1

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @evsig_free_globals_() local_unnamed_addr #0 {
  %1 = load ptr, ptr @evsig_base_lock, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %evsig_free_globals_locks.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull %1, i32 noundef 0) #8
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr @evsig_base_lock, align 8
  br label %evsig_free_globals_locks.exit

evsig_free_globals_locks.exit:                    ; preds = %0, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @evsig_global_setup_locks_(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @evsig_base_lock, align 8
  %3 = tail call ptr @evthread_setup_global_lock_(ptr noundef %2, i32 noundef 0, i32 noundef %0) #8
  store ptr %3, ptr @evsig_base_lock, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @evsig_add(ptr noundef %0, i32 noundef %1, i16 signext %2, i16 signext %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr @evsig_base_lock, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr @evsig_base, align 8
  %13 = icmp ne ptr %12, %0
  %14 = load i32, ptr @evsig_base_n_signals_added, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef %12, ptr noundef %18) #8
  br label %19

19:                                               ; preds = %16, %11
  store ptr %0, ptr @evsig_base, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  store i32 %22, ptr @evsig_base_n_signals_added, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr @evsig_base_fd, align 4
  %25 = load ptr, ptr @evsig_base_lock, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %28 = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %25) #8
  br label %29

29:                                               ; preds = %19, %26
  %30 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.evsig_add, i32 noundef %1) #8
  br label %32

32:                                               ; preds = %31, %29
  %33 = tail call i32 @evsig_set_handler_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @evsig_handler)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %36, align 8
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %38, label %55

38:                                               ; preds = %35
  %39 = tail call i32 @event_add_nolock_(ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #8
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %40, label %41

40:                                               ; preds = %38
  store i32 1, ptr %36, align 8
  br label %55

41:                                               ; preds = %32, %38
  %42 = load ptr, ptr @evsig_base_lock, align 8
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %45 = tail call i32 %44(i32 noundef 0, ptr noundef nonnull %42) #8
  %.pr = load ptr, ptr @evsig_base_lock, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %.pr, %43 ], [ null, %41 ]
  %48 = load i32, ptr @evsig_base_n_signals_added, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr @evsig_base_n_signals_added, align 4
  %50 = load i32, ptr %20, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %20, align 4
  %.not26 = icmp eq ptr %47, null
  br i1 %.not26, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %54 = tail call i32 %53(i32 noundef 0, ptr noundef nonnull %47) #8
  br label %55

55:                                               ; preds = %46, %52, %35, %40
  %.0 = phi i32 [ 0, %35 ], [ 0, %40 ], [ -1, %52 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @evsig_del(ptr noundef captures(none) %0, i32 noundef %1, i16 signext %2, i16 signext %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.evsig_del, i32 noundef %1) #8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr @evsig_base_lock, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #8
  %.pre = load ptr, ptr @evsig_base_lock, align 8
  br label %13

13:                                               ; preds = %8, %10
  %14 = phi ptr [ null, %8 ], [ %.pre, %10 ]
  %15 = load i32, ptr @evsig_base_n_signals_added, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr @evsig_base_n_signals_added, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %.not5 = icmp eq ptr %14, null
  br i1 %.not5, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %22 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %14) #8
  br label %23

23:                                               ; preds = %13, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp slt i32 %1, %25
  br i1 %.not.i, label %26, label %evsig_restore_handler_.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  %32 = tail call i32 @sigaction(i32 noundef %1, ptr noundef %31, ptr noundef null) #8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #8
  br label %35

35:                                               ; preds = %34, %26
  %.011.i = phi i32 [ -1, %34 ], [ 0, %26 ]
  tail call void @event_mm_free_(ptr noundef %31) #8
  br label %evsig_restore_handler_.exit

evsig_restore_handler_.exit:                      ; preds = %23, %35
  %.0.i = phi i32 [ %.011.i, %35 ], [ 0, %23 ]
  ret i32 %.0.i
}

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evsig_handler(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @evsig_base, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.evsig_handler, i32 noundef %0) #8
  br label %19

8:                                                ; preds = %1
  %9 = trunc i32 %0 to i8
  store i8 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %14, %8
  store i32 11, ptr %3, align 4
  %11 = load i32, ptr @evsig_base_fd, align 4
  %12 = call i64 @write(i32 noundef %11, ptr noundef nonnull %2, i64 noundef 1) #8
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %10, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @strerror(i32 noundef %15) #8
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.evsig_handler, ptr noundef %18) #8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %17
  store i32 %4, ptr %3, align 4
  br label %19

19:                                               ; preds = %.loopexit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @event_add_nolock_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
