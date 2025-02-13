; ModuleID = 'bench/php/original/zend_signal.ll'
source_filename = "bench/php/original/zend_signal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_signal_globals_t = type { i32, i32, i32, i32, i8, i8, [65 x %struct._zend_signal_entry_t], [64 x %struct._zend_signal_queue_t], ptr, ptr, ptr }
%struct._zend_signal_entry_t = type { i32, ptr }
%struct._zend_signal_queue_t = type { %struct._zend_signal_t, ptr }
%struct._zend_signal_t = type { i32, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }

@zend_signal_globals = global %struct._zend_signal_globals_t zeroinitializer, align 8
@global_sigmask = internal global %struct.__sigset_t zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Error installing signal handler for %d\00", align 1
@global_orig_handlers = internal unnamed_addr global [65 x %struct._zend_signal_entry_t] zeroinitializer, align 16
@zend_sigs = internal unnamed_addr constant [7 x i32] [i32 27, i32 1, i32 2, i32 3, i32 15, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [56 x i8] c"zend_signal: shutdown with non-zero blocking depth (%d)\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"zend_signal: handler was replaced for signal (%d) after startup\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_handler_defer(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @__errno_location() #8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 12), align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @zend_signal_globals, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %13, label %12

12:                                               ; preds = %10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 8), align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 8), align 8
  tail call fastcc void @zend_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8
  %.not3233 = icmp eq ptr %17, null
  br i1 %.not3233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.034 = phi ptr [ %24, %.lr.ph ], [ %17, %16 ]
  %18 = load i32, ptr %.034, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @zend_signal_handler(i32 noundef %18, ptr noundef %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8
  store ptr %25, ptr %23, align 8
  store i32 0, ptr %.034, align 8
  store ptr %.034, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 8), align 8
  br label %41

26:                                               ; preds = %7
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %41, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8
  store i32 %0, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %32, align 8
  store ptr null, ptr %29, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3120), align 8
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %27, ptr %37, align 8
  br label %39

38:                                               ; preds = %34, %28
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8
  br label %39

39:                                               ; preds = %38, %36
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3120), align 8
  br label %41

40:                                               ; preds = %3
  tail call fastcc void @zend_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %41

41:                                               ; preds = %._crit_edge, %13, %39, %26, %40
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = tail call ptr @__errno_location() #8
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %0, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), i64 0, i64 %9
  %.sroa.0.0.copyload = load i32, ptr %10, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.32.0.copyload = load ptr, ptr %.sroa.32.0..sroa_idx, align 8
  %magicptr = ptrtoint ptr %.sroa.32.0.copyload to i64
  switch i64 %magicptr, label %25 [
    i64 0, label %11
    i64 1, label %31
  ]

11:                                               ; preds = %3
  %12 = call i32 @sigaction(i32 noundef %0, ptr noundef null, ptr noundef nonnull %4) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = call i32 @sigemptyset(ptr noundef nonnull %15) #9
  %17 = call i32 @sigemptyset(ptr noundef nonnull %5) #9
  %18 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %0) #9
  %19 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #9
  %23 = call i32 @getpid() #9
  %24 = call i32 @kill(i32 noundef %23, i32 noundef %0) #9
  br label %31

25:                                               ; preds = %3
  %26 = and i32 %.sroa.0.0.copyload, 4
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %30, label %27

27:                                               ; preds = %25
  %.not17 = icmp sgt i32 %.sroa.0.0.copyload, -1
  br i1 %.not17, label %29, label %28

28:                                               ; preds = %27
  store i32 0, ptr %10, align 8
  store ptr null, ptr %.sroa.32.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %28, %27
  tail call void %.sroa.32.0.copyload(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %31

30:                                               ; preds = %25
  tail call void %.sroa.32.0.copyload(i32 noundef %0) #9
  br label %31

31:                                               ; preds = %3, %30, %29, %11, %21, %14
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_signal_handler_unblock() local_unnamed_addr #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 12), align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  %4 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull @global_sigmask, ptr noundef nonnull %1) #9
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %5, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8
  call void @zend_signal_handler_defer(i32 noundef %.sroa.0.0.copyload, ptr noundef %.sroa.21.0.copyload, ptr noundef %.sroa.3.0.copyload)
  %9 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #9
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @zend_sigaction(i32 noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %0, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), i64 0, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) @global_sigmask, i64 128, i1 false)
  br label %15

15:                                               ; preds = %6, %3
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %39, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %0, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), i64 0, i64 %20
  store i32 %18, ptr %21, align 8
  %.sink = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sink, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %23, i8 0, i64 144, i1 false)
  %24 = icmp eq ptr %.sink, inttoptr (i64 1 to ptr)
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %17, align 8
  %27 = and i32 %26, 939524091
  %28 = or disjoint i32 %27, 134217732
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) @global_sigmask, i64 128, i1 false)
  br label %31

31:                                               ; preds = %16, %25
  %zend_signal_handler_defer.sink = phi ptr [ @zend_signal_handler_defer, %25 ], [ inttoptr (i64 1 to ptr), %16 ]
  store ptr %zend_signal_handler_defer.sink, ptr %4, align 8
  %32 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %0) #10
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @sigemptyset(ptr noundef nonnull %5) #9
  %37 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %0) #9
  %38 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #9
  br label %39

39:                                               ; preds = %35, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_signal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) @global_sigmask, i64 128, i1 false)
  call void @zend_sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_activate() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), ptr noundef nonnull align 16 dereferenceable(1040) @global_orig_handlers, i64 1040, i1 false)
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.preheader, %zend_signal_register.exit
  %.03 = phi i64 [ 0, %.preheader ], [ %24, %zend_signal_register.exit ]
  %7 = getelementptr inbounds nuw [7 x i32], ptr @zend_sigs, i64 0, i64 %.03
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1)
  %9 = call i32 @sigaction(i32 noundef %8, ptr noundef null, ptr noundef nonnull %1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %zend_signal_register.exit

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, 4
  %.not.i = icmp ne i32 %13, 0
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, @zend_signal_handler_defer
  %or.cond.i = select i1 %.not.i, i1 %15, i1 false
  br i1 %or.cond.i, label %zend_signal_register.exit, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %8, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), i64 0, i64 %18
  store i32 %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %14, ptr %20, align 8
  store i32 4, ptr %4, align 8
  store ptr @zend_signal_handler_defer, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) @global_sigmask, i64 128, i1 false)
  %21 = call i32 @sigaction(i32 noundef %8, ptr noundef nonnull %1, ptr noundef null) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %zend_signal_register.exit

23:                                               ; preds = %16
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %8) #10
  unreachable

zend_signal_register.exit:                        ; preds = %6, %11, %16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1)
  %24 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %24, 7
  br i1 %exitcond.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %zend_signal_register.exit, %0
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 12), align 4
  store i32 0, ptr @zend_signal_globals, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_deactivate() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 16), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %0
  %5 = load i32, ptr @zend_signal_globals, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %5) #9
  br label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %7

7:                                                ; preds = %.preheader, %15
  %.011 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw [7 x i32], ptr @zend_sigs, i64 0, i64 %.011
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @sigaction(i32 noundef %9, ptr noundef null, ptr noundef nonnull %1) #9
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, @zend_signal_handler_defer
  %13 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %7
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %9) #9
  br label %15

15:                                               ; preds = %7, %14
  %16 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, 7
  br i1 %exitcond.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %15, %0
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  store i32 0, ptr @zend_signal_globals, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %24, label %18

18:                                               ; preds = %.loopexit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3120), align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %20, %18, %.loopexit
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_init() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1040) @global_orig_handlers, i8 0, i64 1040, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %3

3:                                                ; preds = %0, %13
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %13 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = call i32 @sigaction(i32 noundef %4, ptr noundef null, ptr noundef nonnull %1) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  %9 = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr @global_orig_handlers, i64 0, i64 %9
  store i32 %8, ptr %10, align 16
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %14, label %3

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_signal_startup() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3136) @zend_signal_globals, i8 0, i64 3128, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1
  br label %2

2:                                                ; preds = %2, %0
  %.01.i = phi i64 [ 0, %0 ], [ %6, %2 ]
  %3 = phi ptr [ null, %0 ], [ %4, %2 ]
  %4 = getelementptr inbounds nuw [64 x %struct._zend_signal_queue_t], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 1064), i64 0, i64 %.01.i
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %5, align 8
  %6 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %6, 64
  br i1 %exitcond.not.i, label %zend_signal_globals_ctor.exit, label %2

zend_signal_globals_ctor.exit:                    ; preds = %2
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8
  %7 = tail call i32 @sigfillset(ptr noundef nonnull @global_sigmask) #9
  %8 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 4) #9
  %9 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 6) #9
  %10 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 8) #9
  %11 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 9) #9
  %12 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 11) #9
  %13 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 18) #9
  %14 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 19) #9
  %15 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 20) #9
  %16 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 21) #9
  %17 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 22) #9
  %18 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 7) #9
  %19 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 31) #9
  %20 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 5) #9
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1040) @global_orig_handlers, i8 0, i64 1040, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %22

22:                                               ; preds = %32, %zend_signal_globals_ctor.exit
  %indvars.iv.i = phi i64 [ 1, %zend_signal_globals_ctor.exit ], [ %indvars.iv.next.i, %32 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = call i32 @sigaction(i32 noundef %23, ptr noundef null, ptr noundef nonnull %1) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %21, align 8
  %28 = add nsw i64 %indvars.iv.i, -1
  %29 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr @global_orig_handlers, i64 0, i64 %28
  store i32 %27, ptr %29, align 16
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1 = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i1, label %zend_signal_init.exit, label %22

zend_signal_init.exit:                            ; preds = %32
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
