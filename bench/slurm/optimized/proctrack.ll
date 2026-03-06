; ModuleID = 'bench/slurm/original/proctrack.ll'
source_filename = "bench/slurm/original/proctrack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_proctrack_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@proctrack_forked = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [10 x i8] c"proctrack\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.proctrack_g_init = private unnamed_addr constant [17 x i8] c"proctrack_g_init\00", align 1
@g_context = internal unnamed_addr global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_proctrack_ops zeroinitializer, align 8
@syms = internal global [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s: %u.%u couldn't add pid %u, sleeping and trying again\00", align 1
@__func__.proctrack_g_add = private unnamed_addr constant [16 x i8] c"proctrack_g_add\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Process %d continuing core dump\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Deferring sending signal, processes in job are currently core dumping\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"proctrack_p_create\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"proctrack_p_add\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"proctrack_p_signal\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"proctrack_p_destroy\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"proctrack_p_find\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"proctrack_p_has_pid\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"proctrack_p_wait\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"proctrack_p_get_pids\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"proctrack.c\00", align 1
@__func__._test_core_dumping = private unnamed_addr constant [19 x i8] c"_test_core_dumping\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%s: %s is empty\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"%s: unexpected format of %s (%s) bracket missing?\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%d (%15c\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c"%c %d %d %d %d %d %lu %lu %lu %lu %lu %lu %lu %ld %ld %ld %ld %ld %ld %lu %lu %ld %lu %lu %lu %lu %lu %lu %*s %*s %*s %*s %lu %lu %lu %*d %d\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"/proc entry too short (%s)\00", align 1
@__func__._spawn_signal_thread = private unnamed_addr constant [21 x i8] c"_spawn_signal_thread\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @proctrack_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.proctrack_g_init) #12
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), align 8
  %8 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 64) #10
  store ptr %8, ptr @g_context, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), align 8
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef %10) #10
  br label %12

12:                                               ; preds = %9, %4, %6
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ -1, %9 ]
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #11
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.proctrack_g_init) #12
  unreachable

16:                                               ; preds = %12
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_context, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %1) #10
  store ptr null, ptr @g_context, align 8
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = tail call i32 %2(ptr noundef %0) #10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef %1) #10
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %9

7:                                                ; preds = %16
  %8 = add nuw nsw i32 %10, 1
  %exitcond = icmp eq i32 %10, 4
  br i1 %exitcond, label %._crit_edge, label %9, !llvm.loop !8

9:                                                ; preds = %.lr.ph, %7
  %10 = phi i32 [ 1, %.lr.ph ], [ %8, %7 ]
  %11 = tail call i32 @get_log_level() #10
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 8
  %15 = load i32, ptr %6, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.proctrack_g_add, i32 noundef %14, i32 noundef %15, i32 noundef %1) #10
  br label %16

16:                                               ; preds = %13, %9
  %17 = tail call i32 @sleep(i32 noundef 1) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef %1) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !8

._crit_edge:                                      ; preds = %16, %7, %2
  %.lcssa = phi i32 [ 0, %2 ], [ %19, %7 ], [ 0, %16 ]
  ret i32 %.lcssa
}

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_signal(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = icmp eq i32 %1, 9
  br i1 %8, label %9, label %78

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 56), align 8
  %11 = call i32 %10(i64 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader, label %.thread31

13:                                               ; preds = %._crit_edge
  br i1 %.not, label %.preheader, label %44, !llvm.loop !11

.preheader:                                       ; preds = %9, %13
  %.not = phi i1 [ false, %13 ], [ true, %9 ]
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = call i32 @sleep(i32 noundef 2) #10
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16, %39
  %19 = phi i32 [ %40, %39 ], [ %17, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %16 ]
  %.235 = phi i32 [ %.3, %39 ], [ 0, %16 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %39, label %23

23:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i32 noundef %22) #10
  %24 = load ptr, ptr %7, align 8
  %25 = call fastcc zeroext i1 @_test_core_dumping(ptr noundef %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = call i32 @get_log_level() #10
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef %32) #10
  br label %33

33:                                               ; preds = %29, %26
  %34 = add nsw i32 %.235, 1
  br label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %33
  %.4 = phi i32 [ %34, %33 ], [ %.235, %35 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  %.pre = load i32, ptr %6, align 4
  br label %39

39:                                               ; preds = %.lr.ph, %38
  %40 = phi i32 [ %.pre, %38 ], [ %19, %.lr.ph ]
  %.3 = phi i32 [ %.4, %38 ], [ %.235, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %39
  %43 = icmp eq i32 %.3, 0
  br i1 %43, label %.thread, label %13

.thread:                                          ; preds = %16, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %.thread31

44:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %45 = call i32 @get_log_level() #10
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7) #10
  br label %48

48:                                               ; preds = %47, %44
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 350, ptr noundef nonnull @__func__._spawn_signal_thread) #10
  store i64 %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 9, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @__errno_location() #11
  store i32 %51, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22) #12
  unreachable

54:                                               ; preds = %48
  %55 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #10
  %.not21.i = icmp eq i32 %55, 0
  br i1 %.not21.i, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #11
  store i32 %55, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #10
  br label %59

59:                                               ; preds = %56, %54
  %60 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #10
  %.not22.i = icmp eq i32 %60, 0
  br i1 %.not22.i, label %64, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #11
  store i32 %60, ptr %62, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #10
  br label %64

64:                                               ; preds = %61, %59
  %65 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %4, i32 noundef 1) #10
  %.not23.i = icmp eq i32 %65, 0
  br i1 %.not23.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #11
  store i32 %65, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._spawn_signal_thread) #12
  unreachable

68:                                               ; preds = %64
  %69 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @_sig_agent, ptr noundef nonnull %49) #10
  %.not24.i = icmp eq i32 %69, 0
  br i1 %.not24.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #11
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._spawn_signal_thread) #12
  unreachable

72:                                               ; preds = %68
  %73 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #10
  %.not25.i = icmp eq i32 %73, 0
  br i1 %.not25.i, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #11
  store i32 %73, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #10
  br label %77

.thread31:                                        ; preds = %9, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

77:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

78:                                               ; preds = %.thread31, %2
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %80 = call i32 %79(i64 noundef %0, i32 noundef %1) #10
  br label %81

81:                                               ; preds = %77, %78
  %.124 = phi i32 [ %80, %78 ], [ 0, %77 ]
  ret i32 %.124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_get_pids(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 56), align 8
  %5 = tail call i32 %4(i64 noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret i32 %5
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_test_core_dumping(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %37 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %82, label %39

39:                                               ; preds = %1
  %40 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16385, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @__func__._test_core_dumping) #10
  store ptr %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %53, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 16384, %39 ]
  %42 = load ptr, ptr %36, align 8
  %43 = call i64 @read(i32 noundef %37, ptr noundef %42, i64 noundef %indvars.iv) #10
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 1
  %46 = load ptr, ptr %36, align 8
  br i1 %45, label %47, label %48

47:                                               ; preds = %41
  store i8 0, ptr %46, align 1
  br label %.loopexit

48:                                               ; preds = %41
  %49 = and i64 %43, 2147483647
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store i8 0, ptr %50, align 1
  %51 = and i64 %43, 2147483647
  %52 = icmp samesign ugt i64 %indvars.iv, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16384
  %54 = add nuw nsw i64 %indvars.iv, 16385
  %55 = call ptr @slurm_xrecalloc(ptr noundef nonnull %36, i64 noundef 1, i64 noundef %54, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 223, ptr noundef nonnull @__func__._test_core_dumping) #10
  %56 = call i64 @lseek(i32 noundef %37, i64 noundef 0, i32 noundef 0) #10
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %41, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %53, %48, %47
  %57 = call i32 @close(i32 noundef %37) #10
  %58 = load ptr, ptr %36, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %.loopexit
  %62 = call i32 @get_log_level() #10
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._test_core_dumping, ptr noundef %0) #10
  br label %.sink.split

65:                                               ; preds = %.loopexit
  %66 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 41) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._test_core_dumping, ptr noundef %0, ptr noundef nonnull %58) #10
  br label %.sink.split

70:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %36, align 8
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %71, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %8) #10
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %73, ptr noundef nonnull @.str.20, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #10
  %75 = icmp slt i32 %74, 13
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %36, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %77) #10
  br label %.sink.split

79:                                               ; preds = %70
  %80 = load i64, ptr %10, align 8
  %81 = and i64 %80, 512
  %.not25 = icmp ne i64 %81, 0
  br label %.sink.split

.sink.split:                                      ; preds = %76, %79, %61, %64, %68
  %.021.ph = phi i1 [ false, %68 ], [ false, %61 ], [ false, %64 ], [ false, %76 ], [ %.not25, %79 ]
  call void @slurm_xfree(ptr noundef nonnull %36) #10
  br label %82

82:                                               ; preds = %.sink.split, %1
  %.021 = phi i1 [ false, %1 ], [ %.021.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.021
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_destroy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  %3 = tail call i32 %2(i64 noundef %0) #10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @proctrack_g_find(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 32), align 8
  %3 = tail call i64 %2(i32 noundef %0) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @proctrack_g_has_pid(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 40), align 8
  %4 = tail call zeroext i1 %3(i64 noundef %0, i32 noundef %1) #10
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_wait(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 48), align 8
  %3 = tail call i32 %2(i64 noundef %0) #10
  ret i32 %3
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_sig_agent(ptr noundef %0) #0 {
.critedge:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %.critedge, %39
  %6 = load i64, ptr %0, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 56), align 8
  %8 = call i32 %7(i64 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader21, label %.loopexit

.preheader21:                                     ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %26
  %12 = icmp sgt i32 %27, 0
  br i1 %12, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

.lr.ph:                                           ; preds = %.preheader21, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader21 ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef %16) #10
  %17 = load ptr, ptr %4, align 8
  %18 = call fastcc zeroext i1 @_test_core_dumping(ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %.lr.ph
  %20 = call i32 @get_log_level() #10
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef %25) #10
  br label %39

26:                                               ; preds = %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.preheader, !llvm.loop !14

30:                                               ; preds = %.lr.ph24, %30
  %indvars.iv28 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next29, %30 ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv28
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %13, align 8
  %35 = call i32 @kill(i32 noundef %33, i32 noundef %34) #10
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next29, %37
  br i1 %38, label %30, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.preheader21, %30, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %.loopexit

39:                                               ; preds = %22, %19
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %40 = call i32 @sleep(i32 noundef 5) #10
  br label %5

.loopexit:                                        ; preds = %5, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %42 = load i64, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = call i32 %41(i64 noundef %42, i32 noundef %44) #10
  call void @slurm_xfree(ptr noundef nonnull %1) #10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
