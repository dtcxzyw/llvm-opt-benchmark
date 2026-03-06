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

@zend_signal_globals = dso_local global %struct._zend_signal_globals_t zeroinitializer, align 8
@global_sigmask = internal global %struct.__sigset_t zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Error installing signal handler for %d\00", align 1
@global_orig_handlers = internal unnamed_addr global [65 x %struct._zend_signal_entry_t] zeroinitializer, align 16
@zend_sigs = internal unnamed_addr constant [7 x i32] [i32 27, i32 1, i32 2, i32 3, i32 15, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [56 x i8] c"zend_signal: shutdown with non-zero blocking depth (%d)\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"zend_signal: handler was replaced for signal (%d) after startup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal_handler_unblock() local_unnamed_addr #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 12), align 4, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3, !prof !12

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull @global_sigmask, ptr noundef nonnull %1) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8, !tbaa !13
  %.sroa.0.0.copyload = load i32, ptr %5, align 8, !tbaa !17
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %5, align 8, !tbaa !20
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8, !tbaa !19
  call void @zend_signal_handler_defer(i32 noundef %.sroa.0.0.copyload, ptr noundef %.sroa.41.0.copyload, ptr noundef %.sroa.5.0.copyload)
  %9 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @zend_signal_handler_defer(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @__errno_location() #9
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 12), align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7, !prof !12

7:                                                ; preds = %3
  %8 = load i32, ptr @zend_signal_globals, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26, !prof !12

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !22
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %13, label %12, !prof !23

12:                                               ; preds = %10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !22
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 8), align 8, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %42, !prof !23

16:                                               ; preds = %13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 8), align 8, !tbaa !24
  tail call fastcc void @zend_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8, !tbaa !13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8, !tbaa !13
  %.not3132 = icmp eq ptr %17, null
  br i1 %.not3132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.033 = phi ptr [ %24, %.lr.ph ], [ %17, %16 ]
  %18 = load i32, ptr %.033, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  tail call fastcc void @zend_signal_handler(i32 noundef %18, ptr noundef %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8, !tbaa !19
  store ptr %25, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %.033, align 8, !tbaa !20
  store ptr %.033, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8, !tbaa !19
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 8), align 8, !tbaa !24
  br label %42

26:                                               ; preds = %7
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8, !tbaa !19
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %42, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8, !tbaa !19
  store i32 %0, ptr %27, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %32, align 8, !tbaa !26
  store ptr null, ptr %29, align 8, !tbaa !14
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3120), align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %27, ptr %38, align 8, !tbaa !14
  br label %40

39:                                               ; preds = %28
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8, !tbaa !13
  br label %40

40:                                               ; preds = %39, %37
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3120), align 8, !tbaa !27
  br label %42

41:                                               ; preds = %3
  tail call fastcc void @zend_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %42

42:                                               ; preds = %._crit_edge, %13, %40, %26, %41
  store i32 %5, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_sigaction(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %8, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) @global_sigmask, i64 128, i1 false), !tbaa.struct !35
  br label %15

15:                                               ; preds = %6, %3
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %38, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = sext i32 %0 to i64
  %20 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), i64 %19
  %21 = getelementptr i8, ptr %20, i64 -16
  store i32 %18, ptr %21, align 8, !tbaa !28
  %.sink = load ptr, ptr %1, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %20, i64 -8
  store ptr %.sink, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 0, i64 144, i1 false)
  %24 = icmp eq ptr %.sink, inttoptr (i64 1 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = and i32 %18, 939524091
  %27 = or disjoint i32 %26, 134217732
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %27, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) @global_sigmask, i64 128, i1 false), !tbaa.struct !35
  br label %30

30:                                               ; preds = %16, %25
  %zend_signal_handler_defer.sink = phi ptr [ @zend_signal_handler_defer, %25 ], [ inttoptr (i64 1 to ptr), %16 ]
  store ptr %zend_signal_handler_defer.sink, ptr %4, align 8, !tbaa !34
  %31 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %0) #10
  unreachable

34:                                               ; preds = %30
  %35 = call i32 @sigemptyset(ptr noundef nonnull %5) #8
  %36 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %0) #8
  %37 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #8
  br label %38

38:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i32 %0 to i64
  %6 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %6, i64 -8
  store ptr %1, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  %10 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 134217732, ptr %12, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) @global_sigmask, i64 128, i1 false), !tbaa.struct !35
  br label %13

13:                                               ; preds = %11, %2
  %zend_signal_handler_defer.sink.i = phi ptr [ @zend_signal_handler_defer, %11 ], [ inttoptr (i64 1 to ptr), %2 ]
  store ptr %zend_signal_handler_defer.sink.i, ptr %3, align 8, !tbaa !34
  %14 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef null) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %zend_sigaction.exit

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %0) #10
  unreachable

zend_sigaction.exit:                              ; preds = %13
  %17 = call i32 @sigemptyset(ptr noundef nonnull %4) #8
  %18 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef %0) #8
  %19 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_activate() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), ptr noundef nonnull align 16 dereferenceable(1040) @global_orig_handlers, i64 1040, i1 false)
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1, !tbaa !36, !range !37, !noundef !38
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.preheader, %zend_signal_register.exit
  %.03 = phi i64 [ 0, %.preheader ], [ %24, %zend_signal_register.exit ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr @zend_sigs, i64 %.03
  %8 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i32 @sigaction(i32 noundef %8, ptr noundef null, ptr noundef nonnull %1) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %zend_signal_register.exit

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !30
  %13 = and i32 %12, 4
  %.not.i = icmp ne i32 %13, 0
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, @zend_signal_handler_defer
  %or.cond.i = select i1 %.not.i, i1 %15, i1 false
  br i1 %or.cond.i, label %zend_signal_register.exit, label %16

16:                                               ; preds = %11
  %17 = sext i32 %8 to i64
  %18 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), i64 %17
  %19 = getelementptr i8, ptr %18, i64 -16
  store i32 %12, ptr %19, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %18, i64 -8
  store ptr %14, ptr %20, align 8, !tbaa !33
  store i32 4, ptr %4, align 8, !tbaa !30
  store ptr @zend_signal_handler_defer, ptr %1, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) @global_sigmask, i64 128, i1 false), !tbaa.struct !35
  %21 = call i32 @sigaction(i32 noundef %8, ptr noundef nonnull %1, ptr noundef null) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %zend_signal_register.exit

23:                                               ; preds = %16
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %8) #10
  unreachable

zend_signal_register.exit:                        ; preds = %6, %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %24, 7
  br i1 %exitcond.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %zend_signal_register.exit, %0
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 12), align 4, !tbaa !4
  store i32 0, ptr @zend_signal_globals, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_deactivate() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 16), align 8, !tbaa !39, !range !37, !noundef !38
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = load i32, ptr @zend_signal_globals, align 8, !tbaa !21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  br label %.preheader

.preheader:                                       ; preds = %6, %4
  br label %7

7:                                                ; preds = %.preheader, %15
  %.010 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr @zend_sigs, i64 %.010
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call i32 @sigaction(i32 noundef %9, ptr noundef null, ptr noundef nonnull %1) #8
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = icmp ne ptr %11, @zend_signal_handler_defer
  %13 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %7
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %9) #8
  br label %15

15:                                               ; preds = %7, %14
  %16 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %16, 7
  br i1 %exitcond.not, label %17, label %7

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %18

18:                                               ; preds = %17, %0
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 12), align 4, !tbaa !17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 8), align 8, !tbaa !24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !22
  store i32 0, ptr @zend_signal_globals, align 8, !tbaa !21
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3120), align 8
  %22 = icmp ne ptr %21, null
  %or.cond4 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond4, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !14
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3112), i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_init() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1040) @global_orig_handlers, i8 0, i64 1040, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %3

3:                                                ; preds = %0, %13
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %13 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = call i32 @sigaction(i32 noundef %4, ptr noundef null, ptr noundef nonnull %1) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8, !tbaa !30
  %9 = getelementptr [16 x i8], ptr @global_orig_handlers, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 -16
  store i32 %8, ptr %10, align 16, !tbaa !28
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %9, i64 -8
  store ptr %11, ptr %12, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %7, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %14, label %3

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal_startup() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3136) @zend_signal_globals, i8 0, i64 3128, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1, !tbaa !36
  br label %2

2:                                                ; preds = %2, %0
  %.01.i = phi i64 [ 0, %0 ], [ %6, %2 ]
  %3 = phi ptr [ null, %0 ], [ %4, %2 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 1064), i64 %.01.i
  store i32 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !14
  %6 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %6, 64
  br i1 %exitcond.not.i, label %zend_signal_globals_ctor.exit, label %2

zend_signal_globals_ctor.exit:                    ; preds = %2
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 3128), align 8, !tbaa !19
  %7 = tail call i32 @sigfillset(ptr noundef nonnull @global_sigmask) #8
  %8 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 4) #8
  %9 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 6) #8
  %10 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 8) #8
  %11 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 9) #8
  %12 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 11) #8
  %13 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 18) #8
  %14 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 19) #8
  %15 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 20) #8
  %16 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 21) #8
  %17 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 22) #8
  %18 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 7) #8
  %19 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 31) #8
  %20 = tail call i32 @sigdelset(ptr noundef nonnull @global_sigmask, i32 noundef 5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1040) @global_orig_handlers, i8 0, i64 1040, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %22

22:                                               ; preds = %32, %zend_signal_globals_ctor.exit
  %indvars.iv.i = phi i64 [ 1, %zend_signal_globals_ctor.exit ], [ %indvars.iv.next.i, %32 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = call i32 @sigaction(i32 noundef %23, ptr noundef null, ptr noundef nonnull %1) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %21, align 8, !tbaa !30
  %28 = getelementptr [16 x i8], ptr @global_orig_handlers, i64 %indvars.iv.i
  %29 = getelementptr i8, ptr %28, i64 -16
  store i32 %27, ptr %29, align 16, !tbaa !28
  %30 = load ptr, ptr %1, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %28, i64 -8
  store ptr %30, ptr %31, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %26, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1 = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i1, label %zend_signal_init.exit, label %22

zend_signal_init.exit:                            ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = tail call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = sext i32 %0 to i64
  %9 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 24), i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %.sroa.0.0.copyload = load i32, ptr %10, align 8, !tbaa !17
  %.sroa.52.0..sroa_idx = getelementptr i8, ptr %9, i64 -8
  %.sroa.52.0.copyload = load ptr, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !18
  %magicptr = ptrtoint ptr %.sroa.52.0.copyload to i64
  switch i64 %magicptr, label %25 [
    i64 0, label %11
    i64 1, label %31
  ]

11:                                               ; preds = %3
  %12 = call i32 @sigaction(i32 noundef %0, ptr noundef null, ptr noundef nonnull %4) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = call i32 @sigemptyset(ptr noundef nonnull %15) #8
  %17 = call i32 @sigemptyset(ptr noundef nonnull %5) #8
  %18 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %0) #8
  %19 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #8
  %23 = call i32 @getpid() #8
  %24 = call i32 @kill(i32 noundef %23, i32 noundef %0) #8
  br label %31

25:                                               ; preds = %3
  %26 = and i32 %.sroa.0.0.copyload, 4
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %30, label %27

27:                                               ; preds = %25
  %.not17 = icmp sgt i32 %.sroa.0.0.copyload, -1
  br i1 %.not17, label %29, label %28

28:                                               ; preds = %27
  store i32 0, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %28, %27
  tail call void %.sroa.52.0.copyload(i32 noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %31

30:                                               ; preds = %25
  tail call void %.sroa.52.0.copyload(i32 noundef %0) #8
  br label %31

31:                                               ; preds = %3, %30, %29, %11, %21, %14
  store i32 %7, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 12}
!5 = !{!"_zend_signal_globals_t", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 17, !7, i64 24, !7, i64 1064, !10, i64 3112, !10, i64 3120, !10, i64 3128}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_Bool", !7, i64 0}
!10 = !{!"p1 _ZTS20_zend_signal_queue_t", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!5, !10, i64 3112}
!14 = !{!15, !10, i64 24}
!15 = !{!"_zend_signal_queue_t", !16, i64 0, !10, i64 24}
!16 = !{!"_zend_signal_t", !6, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!5, !10, i64 3128}
!20 = !{!15, !6, i64 0}
!21 = !{!5, !6, i64 0}
!22 = !{!5, !6, i64 4}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!5, !6, i64 8}
!25 = !{!15, !11, i64 8}
!26 = !{!15, !11, i64 16}
!27 = !{!5, !10, i64 3120}
!28 = !{!29, !6, i64 0}
!29 = !{!"_zend_signal_entry_t", !6, i64 0, !11, i64 8}
!30 = !{!31, !6, i64 136}
!31 = !{!"sigaction", !7, i64 0, !32, i64 8, !6, i64 136, !11, i64 144}
!32 = !{!"", !7, i64 0}
!33 = !{!29, !11, i64 8}
!34 = !{!7, !7, i64 0}
!35 = !{i64 0, i64 128, !34}
!36 = !{!5, !9, i64 17}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!5, !9, i64 16}
