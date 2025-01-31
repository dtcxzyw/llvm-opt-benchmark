; ModuleID = 'bench/openjdk/original/jsig.ll'
source_filename = "bench/openjdk/original/jsig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@jvmsigs = internal global %struct.__sigset_t zeroinitializer, align 8
@jvm_signal_installed = internal unnamed_addr global i1 false, align 1
@sact = internal global [65 x %struct.sigaction] zeroinitializer, align 16
@jvm_signal_installing = internal unnamed_addr global i1 false, align 1
@tid = internal unnamed_addr global i64 0, align 8
@cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@os_signal = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sigset\00", align 1
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@os_sigaction = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@str = private unnamed_addr constant [170 x i8] c"OpenJDK VM warning: the use of signal() and sigset() for signal chaining was deprecated in version 16.0 and will be removed in a future release. Use sigaction() instead.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @signal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 64
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #8
  store i32 22, ptr %4, align 4
  br label %7

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @set_signal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_signal(i32 noundef range(i32 0, 65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #9
  %.b12.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b12.i, label %7, label %signal_lock.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @tid, align 8
  %9 = tail call i64 @pthread_self() #8
  %10 = tail call i32 @pthread_equal(i64 noundef %8, i64 noundef %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader.i, label %signal_lock.exit

.preheader.i:                                     ; preds = %7, %.preheader.i
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %.b3.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b3.i, label %.preheader.i, label %signal_lock.exit, !llvm.loop !6

signal_lock.exit:                                 ; preds = %.preheader.i, %3, %7
  %13 = tail call i32 @sigismember(ptr noundef nonnull @jvmsigs, i32 noundef %0) #9
  %.b23 = load i1, ptr @jvm_signal_installed, align 1
  %.not = icmp ne i32 %13, 0
  %or.cond.not = select i1 %.b23, i1 %.not, i1 false
  br i1 %or.cond.not, label %14, label %25

14:                                               ; preds = %signal_lock.exit
  %15 = zext nneg i32 %0 to i64
  br i1 %2, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [65 x %struct.sigaction], ptr @sact, i64 0, i64 %15, i32 1
  %18 = tail call i32 @sigismember(ptr noundef nonnull %17, i32 noundef %0) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %16
  %19 = getelementptr inbounds nuw [65 x %struct.sigaction], ptr @sact, i64 0, i64 %15
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  store ptr %1, ptr %19, align 8
  %21 = call i32 @sigemptyset(ptr noundef nonnull %5) #9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i32 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %24 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %52

25:                                               ; preds = %signal_lock.exit
  %.b2224 = load i1, ptr @jvm_signal_installing, align 1
  %26 = load ptr, ptr @os_signal, align 8
  %27 = icmp eq ptr %26, null
  br i1 %.b2224, label %28, label %43

28:                                               ; preds = %25
  br i1 %27, label %29, label %call_os_signal.exit

29:                                               ; preds = %28
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.str.2..str.1.i = select i1 %2, ptr @.str.2, ptr @.str.1
  %30 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull %.str.2..str.1.i) #9
  store ptr %30, ptr @os_signal, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %call_os_signal.exit

32:                                               ; preds = %29
  %33 = tail call ptr @dlerror() #9
  %puts3.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %33)
  tail call void @exit(i32 noundef 0) #10
  unreachable

call_os_signal.exit:                              ; preds = %28, %29
  %34 = phi ptr [ %30, %29 ], [ %26, %28 ]
  %35 = tail call ptr %34(i32 noundef range(i32 0, 65) %0, ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %36 = zext nneg i32 %0 to i64
  %37 = getelementptr inbounds nuw [65 x %struct.sigaction], ptr @sact, i64 0, i64 %36
  store ptr %35, ptr %37, align 8
  %38 = call i32 @sigemptyset(ptr noundef nonnull %4) #9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i32 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %41 = call i32 @sigaddset(ptr noundef nonnull @jvmsigs, i32 noundef %0) #9
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %52

43:                                               ; preds = %25
  br i1 %27, label %44, label %call_os_signal.exit28

44:                                               ; preds = %43
  %puts.i25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.str.2..str.1.i26 = select i1 %2, ptr @.str.2, ptr @.str.1
  %45 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull %.str.2..str.1.i26) #9
  store ptr %45, ptr @os_signal, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %call_os_signal.exit28

47:                                               ; preds = %44
  %48 = tail call ptr @dlerror() #9
  %puts3.i27 = tail call i32 @puts(ptr nonnull dereferenceable(1) %48)
  tail call void @exit(i32 noundef 0) #10
  unreachable

call_os_signal.exit28:                            ; preds = %43, %44
  %49 = phi ptr [ %45, %44 ], [ %26, %43 ]
  %50 = tail call ptr %49(i32 noundef range(i32 0, 65) %0, ptr noundef %1) #9
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %52

52:                                               ; preds = %call_os_signal.exit28, %call_os_signal.exit, %._crit_edge
  %.0 = phi ptr [ %20, %._crit_edge ], [ %35, %call_os_signal.exit ], [ %50, %call_os_signal.exit28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @sigset(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 64
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #8
  store i32 22, ptr %4, align 4
  br label %7

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @set_signal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @sigaction(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sigaction, align 8
  %or.cond = icmp ugt i32 %0, 64
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #8
  store i32 22, ptr %6, align 4
  br label %56

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #9
  %.b12.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b12.i, label %9, label %signal_lock.exit

9:                                                ; preds = %7
  %10 = load i64, ptr @tid, align 8
  %11 = tail call i64 @pthread_self() #8
  %12 = tail call i32 @pthread_equal(i64 noundef %10, i64 noundef %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader.i, label %signal_lock.exit

.preheader.i:                                     ; preds = %9, %.preheader.i
  %14 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %.b3.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b3.i, label %.preheader.i, label %signal_lock.exit, !llvm.loop !6

signal_lock.exit:                                 ; preds = %.preheader.i, %7, %9
  %15 = tail call i32 @sigismember(ptr noundef nonnull @jvmsigs, i32 noundef %0) #9
  %.b28 = load i1, ptr @jvm_signal_installed, align 1
  %.not = icmp ne i32 %15, 0
  %or.cond34.not = select i1 %.b28, i1 %.not, i1 false
  br i1 %or.cond34.not, label %16, label %26

16:                                               ; preds = %signal_lock.exit
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %20, label %17

17:                                               ; preds = %16
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw [65 x %struct.sigaction], ptr @sact, i64 0, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %19, i64 152, i1 false)
  br label %20

20:                                               ; preds = %17, %16
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %24, label %21

21:                                               ; preds = %20
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr inbounds nuw [65 x %struct.sigaction], ptr @sact, i64 0, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  br label %24

24:                                               ; preds = %21, %20
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %56

26:                                               ; preds = %signal_lock.exit
  %.b2729 = load i1, ptr @jvm_signal_installing, align 1
  %27 = load ptr, ptr @os_sigaction, align 8
  %28 = icmp eq ptr %27, null
  br i1 %.b2729, label %29, label %47

29:                                               ; preds = %26
  br i1 %28, label %30, label %call_os_sigaction.exit

30:                                               ; preds = %29
  %31 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #9
  store ptr %31, ptr @os_sigaction, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %call_os_sigaction.exit

33:                                               ; preds = %30
  %34 = tail call ptr @dlerror() #9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %34)
  tail call void @exit(i32 noundef 0) #10
  unreachable

call_os_sigaction.exit:                           ; preds = %29, %30
  %35 = phi ptr [ %31, %30 ], [ %27, %29 ]
  %36 = call i32 %35(i32 noundef range(i32 0, 65) %0, ptr noundef %1, ptr noundef nonnull %4) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %call_os_sigaction.exit
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %43, label %39

39:                                               ; preds = %38
  %40 = zext nneg i32 %0 to i64
  %41 = getelementptr inbounds nuw [65 x %struct.sigaction], ptr @sact, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  %42 = call i32 @sigaddset(ptr noundef nonnull @jvmsigs, i32 noundef %0) #9
  br label %43

43:                                               ; preds = %39, %38
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %45, label %44

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  br label %45

45:                                               ; preds = %43, %44, %call_os_sigaction.exit
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %56

47:                                               ; preds = %26
  br i1 %28, label %48, label %call_os_sigaction.exit36

48:                                               ; preds = %47
  %49 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #9
  store ptr %49, ptr @os_sigaction, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %call_os_sigaction.exit36

51:                                               ; preds = %48
  %52 = tail call ptr @dlerror() #9
  %puts.i35 = tail call i32 @puts(ptr nonnull dereferenceable(1) %52)
  tail call void @exit(i32 noundef 0) #10
  unreachable

call_os_sigaction.exit36:                         ; preds = %47, %48
  %53 = phi ptr [ %49, %48 ], [ %27, %47 ]
  %54 = tail call i32 %53(i32 noundef range(i32 0, 65) %0, ptr noundef %1, ptr noundef %2) #9
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %56

56:                                               ; preds = %call_os_sigaction.exit36, %45, %24, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %24 ], [ %36, %45 ], [ %54, %call_os_sigaction.exit36 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @JVM_begin_signal_setting() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #9
  %.b12.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b12.i, label %2, label %signal_lock.exit

2:                                                ; preds = %0
  %3 = load i64, ptr @tid, align 8
  %4 = tail call i64 @pthread_self() #8
  %5 = tail call i32 @pthread_equal(i64 noundef %3, i64 noundef %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader.i, label %signal_lock.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %.b3.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b3.i, label %.preheader.i, label %signal_lock.exit, !llvm.loop !6

signal_lock.exit:                                 ; preds = %.preheader.i, %0, %2
  %8 = tail call i32 @sigemptyset(ptr noundef nonnull @jvmsigs) #9
  store i1 true, ptr @jvm_signal_installing, align 1
  %9 = tail call i64 @pthread_self() #8
  store i64 %9, ptr @tid, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @JVM_end_signal_setting() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #9
  %.b12.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b12.i, label %2, label %signal_lock.exit

2:                                                ; preds = %0
  %3 = load i64, ptr @tid, align 8
  %4 = tail call i64 @pthread_self() #8
  %5 = tail call i32 @pthread_equal(i64 noundef %3, i64 noundef %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader.i, label %signal_lock.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %.b3.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b3.i, label %.preheader.i, label %signal_lock.exit, !llvm.loop !6

signal_lock.exit:                                 ; preds = %.preheader.i, %0, %2
  store i1 true, ptr @jvm_signal_installed, align 1
  store i1 false, ptr @jvm_signal_installing, align 1
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @cond) #9
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @JVM_get_signal_action(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @sigismember(ptr noundef nonnull @jvmsigs, i32 noundef %0) #9
  %.not = icmp eq i32 %2, 0
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
