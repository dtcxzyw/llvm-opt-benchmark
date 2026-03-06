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
  %.b1.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b1.i, label %7, label %signal_lock.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @tid, align 8
  %9 = tail call i64 @pthread_self() #8
  %10 = tail call i32 @pthread_equal(i64 noundef %8, i64 noundef %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader.i, label %signal_lock.exit

.preheader.i:                                     ; preds = %7, %.preheader.i
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %.b.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b.i, label %.preheader.i, label %signal_lock.exit, !llvm.loop !6

signal_lock.exit:                                 ; preds = %.preheader.i, %3, %7
  %13 = tail call i32 @sigismember(ptr noundef nonnull @jvmsigs, i32 noundef %0) #9
  %14 = icmp ne i32 %13, 0
  %.b = load i1, ptr @jvm_signal_installed, align 1
  %or.cond = select i1 %.b, i1 %14, i1 false
  br i1 %or.cond, label %15, label %27

15:                                               ; preds = %signal_lock.exit
  %16 = zext nneg i32 %0 to i64
  br i1 %2, label %17, label %._crit_edge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [152 x i8], ptr @sact, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call i32 @sigismember(ptr noundef nonnull %19, i32 noundef %0) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %17
  %21 = getelementptr inbounds nuw [152 x i8], ptr @sact, i64 %16
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %21, align 8
  %23 = call i32 @sigemptyset(ptr noundef nonnull %5) #9
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i32 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %54

27:                                               ; preds = %signal_lock.exit
  %.b23 = load i1, ptr @jvm_signal_installing, align 1
  %28 = load ptr, ptr @os_signal, align 8
  %29 = icmp eq ptr %28, null
  br i1 %.b23, label %30, label %45

30:                                               ; preds = %27
  br i1 %29, label %31, label %call_os_signal.exit

31:                                               ; preds = %30
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.str.2..str.1.i = select i1 %2, ptr @.str.2, ptr @.str.1
  %32 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull %.str.2..str.1.i) #9
  store ptr %32, ptr @os_signal, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %call_os_signal.exit

34:                                               ; preds = %31
  %35 = tail call ptr @dlerror() #9
  %puts3.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %35)
  tail call void @exit(i32 noundef 0) #10
  unreachable

call_os_signal.exit:                              ; preds = %30, %31
  %36 = phi ptr [ %32, %31 ], [ %28, %30 ]
  %37 = tail call ptr %36(i32 noundef range(i32 0, 65) %0, ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = zext nneg i32 %0 to i64
  %39 = getelementptr inbounds nuw [152 x i8], ptr @sact, i64 %38
  store ptr %37, ptr %39, align 8
  %40 = call i32 @sigemptyset(ptr noundef nonnull %4) #9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i32 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = call i32 @sigaddset(ptr noundef nonnull @jvmsigs, i32 noundef %0) #9
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %54

45:                                               ; preds = %27
  br i1 %29, label %46, label %call_os_signal.exit27

46:                                               ; preds = %45
  %puts.i24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.str.2..str.1.i25 = select i1 %2, ptr @.str.2, ptr @.str.1
  %47 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull %.str.2..str.1.i25) #9
  store ptr %47, ptr @os_signal, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %call_os_signal.exit27

49:                                               ; preds = %46
  %50 = tail call ptr @dlerror() #9
  %puts3.i26 = tail call i32 @puts(ptr nonnull dereferenceable(1) %50)
  tail call void @exit(i32 noundef 0) #10
  unreachable

call_os_signal.exit27:                            ; preds = %45, %46
  %51 = phi ptr [ %47, %46 ], [ %28, %45 ]
  %52 = tail call ptr %51(i32 noundef range(i32 0, 65) %0, ptr noundef %1) #9
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %54

54:                                               ; preds = %call_os_signal.exit27, %call_os_signal.exit, %._crit_edge
  %.0 = phi ptr [ %22, %._crit_edge ], [ %37, %call_os_signal.exit ], [ %52, %call_os_signal.exit27 ]
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
  br label %57

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #9
  %.b1.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b1.i, label %9, label %signal_lock.exit

9:                                                ; preds = %7
  %10 = load i64, ptr @tid, align 8
  %11 = tail call i64 @pthread_self() #8
  %12 = tail call i32 @pthread_equal(i64 noundef %10, i64 noundef %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader.i, label %signal_lock.exit

.preheader.i:                                     ; preds = %9, %.preheader.i
  %14 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %.b.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b.i, label %.preheader.i, label %signal_lock.exit, !llvm.loop !6

signal_lock.exit:                                 ; preds = %.preheader.i, %7, %9
  %15 = tail call i32 @sigismember(ptr noundef nonnull @jvmsigs, i32 noundef %0) #9
  %16 = icmp ne i32 %15, 0
  %.b = load i1, ptr @jvm_signal_installed, align 1
  %or.cond3 = select i1 %.b, i1 %16, i1 false
  br i1 %or.cond3, label %17, label %27

17:                                               ; preds = %signal_lock.exit
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %21, label %18

18:                                               ; preds = %17
  %19 = zext nneg i32 %0 to i64
  %20 = getelementptr inbounds nuw [152 x i8], ptr @sact, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %20, i64 152, i1 false)
  br label %21

21:                                               ; preds = %18, %17
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %25, label %22

22:                                               ; preds = %21
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr inbounds nuw [152 x i8], ptr @sact, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  br label %25

25:                                               ; preds = %22, %21
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %57

27:                                               ; preds = %signal_lock.exit
  %.b29 = load i1, ptr @jvm_signal_installing, align 1
  %28 = load ptr, ptr @os_sigaction, align 8
  %29 = icmp eq ptr %28, null
  br i1 %.b29, label %30, label %48

30:                                               ; preds = %27
  br i1 %29, label %31, label %call_os_sigaction.exit

31:                                               ; preds = %30
  %32 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #9
  store ptr %32, ptr @os_sigaction, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %call_os_sigaction.exit

34:                                               ; preds = %31
  %35 = tail call ptr @dlerror() #9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %35)
  tail call void @exit(i32 noundef 0) #10
  unreachable

call_os_sigaction.exit:                           ; preds = %30, %31
  %36 = phi ptr [ %32, %31 ], [ %28, %30 ]
  %37 = call i32 %36(i32 noundef range(i32 0, 65) %0, ptr noundef %1, ptr noundef nonnull %4) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %call_os_sigaction.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = zext nneg i32 %0 to i64
  %42 = getelementptr inbounds nuw [152 x i8], ptr @sact, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  %43 = call i32 @sigaddset(ptr noundef nonnull @jvmsigs, i32 noundef %0) #9
  br label %44

44:                                               ; preds = %40, %39
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %46, label %45

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  br label %46

46:                                               ; preds = %44, %45, %call_os_sigaction.exit
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %57

48:                                               ; preds = %27
  br i1 %29, label %49, label %call_os_sigaction.exit34

49:                                               ; preds = %48
  %50 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #9
  store ptr %50, ptr @os_sigaction, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %call_os_sigaction.exit34

52:                                               ; preds = %49
  %53 = tail call ptr @dlerror() #9
  %puts.i33 = tail call i32 @puts(ptr nonnull dereferenceable(1) %53)
  tail call void @exit(i32 noundef 0) #10
  unreachable

call_os_sigaction.exit34:                         ; preds = %48, %49
  %54 = phi ptr [ %50, %49 ], [ %28, %48 ]
  %55 = tail call i32 %54(i32 noundef range(i32 0, 65) %0, ptr noundef %1, ptr noundef %2) #9
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #9
  br label %57

57:                                               ; preds = %call_os_sigaction.exit34, %46, %25, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %25 ], [ %37, %46 ], [ %55, %call_os_sigaction.exit34 ]
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
  %.b1.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b1.i, label %2, label %signal_lock.exit

2:                                                ; preds = %0
  %3 = load i64, ptr @tid, align 8
  %4 = tail call i64 @pthread_self() #8
  %5 = tail call i32 @pthread_equal(i64 noundef %3, i64 noundef %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader.i, label %signal_lock.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %.b.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b.i, label %.preheader.i, label %signal_lock.exit, !llvm.loop !6

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
  %.b1.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b1.i, label %2, label %signal_lock.exit

2:                                                ; preds = %0
  %3 = load i64, ptr @tid, align 8
  %4 = tail call i64 @pthread_self() #8
  %5 = tail call i32 @pthread_equal(i64 noundef %3, i64 noundef %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader.i, label %signal_lock.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @cond, ptr noundef nonnull @mutex) #9
  %.b.i = load i1, ptr @jvm_signal_installing, align 1
  br i1 %.b.i, label %.preheader.i, label %signal_lock.exit, !llvm.loop !6

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
  %4 = getelementptr inbounds [152 x i8], ptr @sact, i64 %3
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

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
