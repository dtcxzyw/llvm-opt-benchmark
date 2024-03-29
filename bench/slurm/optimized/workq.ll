; ModuleID = 'bench/slurm/original/workq.ll'
source_filename = "bench/slurm/original/workq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"workq.c\00", align 1
@__func__.new_workq = private unnamed_addr constant [10 x i8] c"new_workq\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.quiesce_workq = private unnamed_addr constant [14 x i8] c"quiesce_workq\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"WORKQ: %s: shutting down with %u queued jobs\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.workq_add_work = private unnamed_addr constant [15 x i8] c"workq_add_work\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@__func__.workq_get_active = private unnamed_addr constant [17 x i8] c"workq_get_active\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"WORKQ: %s: free work\00", align 1
@__func__._work_delete = private unnamed_addr constant [13 x i8] c"_work_delete\00", align 1
@__func__._wait_work_complete = private unnamed_addr constant [20 x i8] c"_wait_work_complete\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"WORKQ: %s: waiting for %u queued workers\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"WORKQ: %s: all workers are done\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"WORKQ: %s: waiting on %d workers\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__._wait_workers_idle = private unnamed_addr constant [19 x i8] c"_wait_workers_idle\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"WORKQ: %s: checking %u workers\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"WORKQ: %s: all workers are idle\00", align 1
@__func__._worker = private unnamed_addr constant [8 x i8] c"_worker\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"WORKQ: %s: [%u] shutting down\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"WORKQ: %s: [%u] waiting for work. Current active workers %u/%u\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"WORKQ: %s: [%u->%s] running active_workers=%u/%u queue=%u\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"WORKQ: %s: [%u->%s] finished active_workers=%u/%u queue=%u\00", align 1
@__func__._worker_delete = private unnamed_addr constant [15 x i8] c"_worker_delete\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"WORKQ: %s: [%u] free worker\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @new_workq(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.new_workq) #8
  store i32 -768334609, ptr %3, align 8
  %4 = tail call ptr @list_create(ptr noundef null) #8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @list_create(ptr noundef nonnull @_work_delete) #8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.new_workq) #10
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  %15 = tail call i32 @pthread_cond_init(ptr noundef nonnull %14, ptr noundef null) #8
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %.preheader, label %17

.preheader:                                       ; preds = %13
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #9
  store i32 %15, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.new_workq) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %46
  %.050 = phi i32 [ %21, %46 ], [ 0, %.preheader ]
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.new_workq) #8
  store i32 -768334830, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %3, ptr %20, align 8
  %21 = add nuw nsw i32 %.050, 1
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %21, ptr %22, align 8
  %23 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #8
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr @__errno_location() #9
  store i32 %23, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3) #10
  unreachable

26:                                               ; preds = %.lr.ph
  %27 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #8
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #9
  store i32 %27, ptr %29, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #8
  br label %31

31:                                               ; preds = %28, %26
  %32 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #8
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #9
  store i32 %32, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #8
  br label %36

36:                                               ; preds = %31, %33
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  %38 = call i32 @pthread_create(ptr noundef nonnull %37, ptr noundef nonnull %2, ptr noundef nonnull @_worker, ptr noundef nonnull %19) #8
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #9
  store i32 %38, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.new_workq) #10
  unreachable

41:                                               ; preds = %36
  %42 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #8
  %.not47 = icmp eq i32 %42, 0
  br i1 %.not47, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #9
  store i32 %42, ptr %44, align 4
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #8
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %47, ptr noundef nonnull %19) #8
  %exitcond.not = icmp eq i32 %21, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %46, %.preheader
  ret ptr %3
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_work_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %5 = and i64 %4, 512
  %.not1 = icmp eq i64 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #8
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._work_delete) #8
  br label %10

10:                                               ; preds = %3, %6, %9
  store i32 767904749, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #9
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__._worker) #10
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %.not68 = icmp eq i32 %15, 0
  br i1 %.not68, label %.preheader, label %22

.preheader:                                       ; preds = %10
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #8
  %.not6996 = icmp eq i32 %16, 0
  br i1 %.not6996, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  br label %25

22:                                               ; preds = %10
  %23 = tail call ptr @__errno_location() #9
  store i32 %15, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__._worker) #10
  unreachable

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.lcssa89 = phi i32 [ %16, %.preheader ], [ %164, %.backedge ]
  %24 = tail call ptr @__errno_location() #9
  store i32 %.lcssa89, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @__func__._worker) #10
  unreachable

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = load ptr, ptr %17, align 8
  %27 = call ptr @list_pop(ptr noundef %26) #8
  %.not70 = icmp eq ptr %27, null
  br i1 %.not70, label %28, label %96

28:                                               ; preds = %25
  %29 = load i8, ptr %21, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #9
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__._worker) #10
  unreachable

35:                                               ; preds = %31
  %36 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %37 = and i64 %36, 512
  %.not75 = icmp eq i64 %37, 0
  br i1 %.not75, label %42, label %38

38:                                               ; preds = %35
  %39 = call i32 @get_log_level() #8
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %38
  %41 = load i32, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._worker, i32 noundef %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %43

42:                                               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_worker_delete.exit, label %43

43:                                               ; preds = %.thread, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #8
  %.not6.i = icmp eq i32 %46, 0
  br i1 %.not6.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @__errno_location() #9
  store i32 %46, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__._worker_delete) #10
  unreachable

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @list_remove_first(ptr noundef %52, ptr noundef nonnull @_find_worker, ptr noundef nonnull %0) #8
  store ptr %53, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #8
  %.not7.i = icmp eq i32 %61, 0
  br i1 %.not7.i, label %64, label %62

62:                                               ; preds = %49
  %63 = tail call ptr @__errno_location() #9
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__._worker_delete) #10
  unreachable

64:                                               ; preds = %49
  %65 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %66 = and i64 %65, 512
  %.not8.i = icmp eq i64 %66, 0
  br i1 %.not8.i, label %73, label %67

67:                                               ; preds = %64
  %68 = call i32 @get_log_level() #8
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %53, i64 24
  %72 = load i32, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._worker_delete, i32 noundef %72) #8
  br label %73

73:                                               ; preds = %70, %67, %64
  store i32 768334829, ptr %53, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  br label %_worker_delete.exit

_worker_delete.exit:                              ; preds = %42, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr null

74:                                               ; preds = %28
  %75 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %76 = and i64 %75, 512
  %.not71 = icmp eq i64 %76, 0
  br i1 %.not71, label %87, label %77

77:                                               ; preds = %74
  %78 = call i32 @get_log_level() #8
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 28
  %86 = load i32, ptr %85, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._worker, i32 noundef %81, i32 noundef %84, i32 noundef %86) #8
  br label %87

87:                                               ; preds = %80, %77, %74
  %88 = call i32 @pthread_cond_wait(ptr noundef nonnull %20, ptr noundef nonnull %6) #8
  %.not72 = icmp eq i32 %88, 0
  br i1 %.not72, label %92, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #9
  store i32 %88, ptr %90, align 4
  %91 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @__func__._worker) #8
  br label %92

92:                                               ; preds = %89, %87
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %.not73 = icmp eq i32 %93, 0
  br i1 %.not73, label %.backedge, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #9
  store i32 %93, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__._worker) #10
  unreachable

96:                                               ; preds = %25
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %102 = and i64 %101, 512
  %.not76 = icmp eq i64 %102, 0
  br i1 %.not76, label %117, label %103

103:                                              ; preds = %96
  %104 = call i32 @get_log_level() #8
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 8
  %108 = getelementptr inbounds i8, ptr %27, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = call i32 @list_count(ptr noundef %115) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._worker, i32 noundef %107, ptr noundef %109, i32 noundef %112, i32 noundef %114, i32 noundef %116) #8
  br label %117

117:                                              ; preds = %106, %103, %96
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %.not77 = icmp eq i32 %118, 0
  br i1 %.not77, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call ptr @__errno_location() #9
  store i32 %118, ptr %120, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @__func__._worker) #10
  unreachable

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %27, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %27, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %123(ptr noundef %125) #8
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #8
  %.not78 = icmp eq i32 %126, 0
  br i1 %.not78, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @__errno_location() #9
  store i32 %126, ptr %128, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__._worker) #10
  unreachable

129:                                              ; preds = %121
  %130 = load i32, ptr %19, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %19, align 8
  %132 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %133 = and i64 %132, 512
  %.not79 = icmp eq i64 %133, 0
  br i1 %.not79, label %148, label %134

134:                                              ; preds = %129
  %135 = call i32 @get_log_level() #8
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load i32, ptr %18, align 8
  %139 = getelementptr inbounds i8, ptr %27, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = call i32 @list_count(ptr noundef %146) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._worker, i32 noundef %138, ptr noundef %140, i32 noundef %143, i32 noundef %145, i32 noundef %147) #8
  br label %148

148:                                              ; preds = %137, %134, %129
  %149 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %20) #8
  %.not80 = icmp eq i32 %149, 0
  br i1 %.not80, label %153, label %150

150:                                              ; preds = %148
  %151 = tail call ptr @__errno_location() #9
  store i32 %149, ptr %151, align 4
  %152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__._worker) #8
  br label %153

153:                                              ; preds = %150, %148
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %.not81 = icmp eq i32 %154, 0
  br i1 %.not81, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @__errno_location() #9
  store i32 %154, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__func__._worker) #10
  unreachable

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %27, ptr %2, align 8
  %158 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %159 = and i64 %158, 512
  %.not1.i = icmp eq i64 %159, 0
  br i1 %.not1.i, label %_work_delete.exit, label %160

160:                                              ; preds = %157
  %161 = call i32 @get_log_level() #8
  %162 = icmp sgt i32 %161, 3
  br i1 %162, label %163, label %_work_delete.exit

163:                                              ; preds = %160
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._work_delete) #8
  br label %_work_delete.exit

_work_delete.exit:                                ; preds = %157, %160, %163
  store i32 767904749, ptr %27, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %_work_delete.exit, %92
  %164 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #8
  %.not69 = icmp eq i32 %164, 0
  br i1 %.not69, label %25, label %._crit_edge
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @quiesce_workq(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_wait_work_complete.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #8
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.quiesce_workq) #10
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %9 = and i64 %8, 512
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #8
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @list_count(ptr noundef %15) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.quiesce_workq, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %7, %10, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %19) #8
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #9
  store i32 %20, ptr %22, align 4
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.quiesce_workq) #8
  br label %24

24:                                               ; preds = %21, %17
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #8
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #9
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.quiesce_workq) #10
  unreachable

28:                                               ; preds = %24
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__._wait_work_complete) #10
  unreachable

32:                                               ; preds = %28
  %33 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %34 = and i64 %33, 512
  %.not33.i = icmp eq i64 %34, 0
  br i1 %.not33.i, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @get_log_level() #8
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @list_count(ptr noundef %40) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._wait_work_complete, i32 noundef %41) #8
  br label %42

42:                                               ; preds = %38, %35, %32
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #8
  %.not34.i = icmp eq i32 %43, 0
  br i1 %.not34.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %42
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #8
  %.not3547.i = icmp eq i32 %44, 0
  br i1 %.not3547.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  br label %49

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #9
  store i32 %43, ptr %47, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__._wait_work_complete) #10
  unreachable

._crit_edge.i:                                    ; preds = %.thread.i, %.preheader.i
  %.lcssa.i = phi i32 [ %44, %.preheader.i ], [ %85, %.thread.i ]
  %48 = tail call ptr @__errno_location() #9
  store i32 %.lcssa.i, ptr %48, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__._wait_work_complete) #10
  unreachable

49:                                               ; preds = %.thread.i, %.lr.ph.i
  %50 = load ptr, ptr %45, align 8
  %51 = tail call i32 @list_count(ptr noundef %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #8
  %.not40.i = icmp eq i32 %54, 0
  br i1 %.not40.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #9
  store i32 %54, ptr %56, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__._wait_work_complete) #10
  unreachable

57:                                               ; preds = %53
  %58 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %59 = and i64 %58, 512
  %.not41.i = icmp eq i64 %59, 0
  br i1 %.not41.i, label %_wait_work_complete.exit, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @get_log_level() #8
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %_wait_work_complete.exit

63:                                               ; preds = %60
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._wait_work_complete) #8
  br label %_wait_work_complete.exit

64:                                               ; preds = %49
  %65 = load ptr, ptr %45, align 8
  %66 = tail call ptr @list_peek(ptr noundef %65) #8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #8
  %.not36.i = icmp eq i32 %69, 0
  br i1 %.not36.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @__errno_location() #9
  store i32 %69, ptr %71, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__._wait_work_complete) #10
  unreachable

72:                                               ; preds = %64
  %73 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %74 = and i64 %73, 512
  %.not37.i = icmp eq i64 %74, 0
  br i1 %.not37.i, label %79, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @get_log_level() #8
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._wait_work_complete, i32 noundef %51) #8
  br label %79

79:                                               ; preds = %78, %75, %72
  %.not38.i = icmp eq i64 %68, 0
  br i1 %.not38.i, label %.thread.i, label %80

80:                                               ; preds = %79
  %81 = tail call i32 @pthread_join(i64 noundef %68, ptr noundef null) #8
  %.not39.i = icmp eq i32 %81, 0
  br i1 %.not39.i, label %.thread.i, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @__errno_location() #9
  store i32 %81, ptr %83, align 4
  %84 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._wait_work_complete) #8
  br label %.thread.i

.thread.i:                                        ; preds = %82, %80, %79
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #8
  %.not35.i = icmp eq i32 %85, 0
  br i1 %.not35.i, label %49, label %._crit_edge.i

_wait_work_complete.exit:                         ; preds = %63, %60, %57, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_workq(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #8
  %.not16.i = icmp eq i32 %5, 0
  br i1 %.not16.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__._wait_workers_idle) #10
  unreachable

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %10 = and i64 %9, 512
  %.not17.i = icmp eq i64 %10, 0
  br i1 %.not17.i, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #8
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @list_count(ptr noundef %16) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._wait_workers_idle, i32 noundef %17) #8
  br label %18

18:                                               ; preds = %14, %11, %8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %.not1822.i = icmp eq i32 %20, 0
  br i1 %.not1822.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  br label %22

22:                                               ; preds = %27, %.lr.ph.i
  %23 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %21, ptr noundef nonnull %4) #8
  %.not21.i = icmp eq i32 %23, 0
  br i1 %.not21.i, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #9
  store i32 %23, ptr %25, align 4
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__._wait_workers_idle) #8
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr %19, align 8
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %._crit_edge.i, label %22, !llvm.loop !8

._crit_edge.i:                                    ; preds = %27, %18
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #8
  %.not19.i = icmp eq i32 %29, 0
  br i1 %.not19.i, label %32, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__._wait_workers_idle) #10
  unreachable

32:                                               ; preds = %._crit_edge.i
  %33 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %34 = and i64 %33, 512
  %.not20.i = icmp eq i64 %34, 0
  br i1 %.not20.i, label %_wait_workers_idle.exit, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @get_log_level() #8
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %_wait_workers_idle.exit

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._wait_workers_idle) #8
  br label %_wait_workers_idle.exit

_wait_workers_idle.exit:                          ; preds = %32, %35, %38
  tail call void @quiesce_workq(ptr noundef nonnull %0)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not3 = icmp eq ptr %40, null
  br i1 %.not3, label %42, label %41

41:                                               ; preds = %_wait_workers_idle.exit
  tail call void @list_destroy(ptr noundef nonnull %40) #8
  br label %42

42:                                               ; preds = %41, %_wait_workers_idle.exit
  store ptr null, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not4 = icmp eq ptr %44, null
  br i1 %.not4, label %46, label %45

45:                                               ; preds = %42
  tail call void @list_destroy(ptr noundef nonnull %44) #8
  br label %46

46:                                               ; preds = %45, %42
  store ptr null, ptr %43, align 8
  store i32 768334608, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %47

47:                                               ; preds = %1, %46
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @workq_add_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.workq_add_work) #8
  store i32 -767904750, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #9
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.workq_add_work) #10
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @list_append(ptr noundef %20, ptr noundef nonnull %6) #8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %21) #8
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %26, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #9
  store i32 %22, ptr %24, align 4
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.workq_add_work) #8
  br label %26

26:                                               ; preds = %18, %23
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %38, label %29

.thread:                                          ; preds = %14
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %.not2730 = icmp eq i32 %28, 0
  br i1 %.not2730, label %.thread32, label %29

29:                                               ; preds = %.thread, %26
  %30 = phi i32 [ %28, %.thread ], [ %27, %26 ]
  %31 = tail call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.workq_add_work) #10
  unreachable

.thread32:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %32 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %33 = and i64 %32, 512
  %.not1.i = icmp eq i64 %33, 0
  br i1 %.not1.i, label %_work_delete.exit, label %34

34:                                               ; preds = %.thread32
  %35 = tail call i32 @get_log_level() #8
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %_work_delete.exit

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._work_delete) #8
  br label %_work_delete.exit

_work_delete.exit:                                ; preds = %.thread32, %34, %37
  store i32 767904749, ptr %6, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %38

38:                                               ; preds = %26, %_work_delete.exit
  %.03134 = phi i32 [ 2037, %_work_delete.exit ], [ 0, %26 ]
  ret i32 %.03134
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @workq_get_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.workq_get_active) #10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #8
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #9
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.workq_get_active) #10
  unreachable

12:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @get_workq_thread_count(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

declare ptr @list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_find_worker(ptr noundef readnone %0, ptr noundef readnone %1) #6 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
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
!8 = distinct !{!8, !7}
