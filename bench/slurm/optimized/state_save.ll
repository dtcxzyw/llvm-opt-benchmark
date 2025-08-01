; ModuleID = 'bench/slurm/original/state_save.ll'
source_filename = "bench/slurm/original/state_save.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }

@state_save_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.schedule_front_end_save = private unnamed_addr constant [24 x i8] c"schedule_front_end_save\00", align 1
@save_front_end = internal unnamed_addr global i32 0, align 4
@state_save_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"state_save.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.schedule_job_save = private unnamed_addr constant [18 x i8] c"schedule_job_save\00", align 1
@save_jobs = internal unnamed_addr global i32 0, align 4
@__func__.schedule_node_save = private unnamed_addr constant [19 x i8] c"schedule_node_save\00", align 1
@save_nodes = internal unnamed_addr global i32 0, align 4
@__func__.schedule_part_save = private unnamed_addr constant [19 x i8] c"schedule_part_save\00", align 1
@save_parts = internal unnamed_addr global i32 0, align 4
@__func__.schedule_resv_save = private unnamed_addr constant [19 x i8] c"schedule_resv_save\00", align 1
@save_resv = internal unnamed_addr global i32 0, align 4
@__func__.schedule_trigger_save = private unnamed_addr constant [22 x i8] c"schedule_trigger_save\00", align 1
@save_triggers = internal unnamed_addr global i32 0, align 4
@__func__.shutdown_state_save = private unnamed_addr constant [20 x i8] c"shutdown_state_save\00", align 1
@run_save_thread = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sstate\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__.slurmctld_state_save = private unnamed_addr constant [21 x i8] c"slurmctld_state_save\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @schedule_front_end_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.schedule_front_end_save) #8
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_front_end, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_front_end, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #6
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #7
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.schedule_front_end_save) #6
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.schedule_front_end_save) #8
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @schedule_job_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.schedule_job_save) #8
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_jobs, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_jobs, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #6
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #7
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @__func__.schedule_job_save) #6
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.schedule_job_save) #8
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_node_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.schedule_node_save) #8
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_nodes, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_nodes, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #6
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #7
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @__func__.schedule_node_save) #6
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.schedule_node_save) #8
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_part_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.schedule_part_save) #8
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_parts, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_parts, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #6
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #7
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @__func__.schedule_part_save) #6
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.schedule_part_save) #8
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_resv_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.schedule_resv_save) #8
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_resv, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_resv, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #6
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #7
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 107, ptr noundef nonnull @__func__.schedule_resv_save) #6
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.schedule_resv_save) #8
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_trigger_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.schedule_trigger_save) #8
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_triggers, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_triggers, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #6
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #7
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @__func__.schedule_trigger_save) #6
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.schedule_trigger_save) #8
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_state_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.shutdown_state_save) #8
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @run_save_thread, align 1
  %5 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #6
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #7
  store i32 %5, ptr %7, align 4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__func__.shutdown_state_save) #6
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #7
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.shutdown_state_save) #8
  unreachable

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @slurmctld_state_save(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmctld_state_save, ptr noundef nonnull @.str.4) #6
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not63145 = icmp eq i32 %8, 0
  br i1 %.not63145, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %123
  %.0146 = phi i64 [ %22, %123 ], [ 0, %.preheader.preheader ]
  br label %11

._crit_edge:                                      ; preds = %123, %7
  %.lcssa132 = phi i32 [ %8, %7 ], [ %124, %123 ]
  %10 = tail call ptr @__errno_location() #7
  store i32 %.lcssa132, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

11:                                               ; preds = %.backedge, %.preheader
  %12 = load i32, ptr @save_jobs, align 4
  %13 = load i32, ptr @save_nodes, align 4
  %14 = add nsw i32 %13, %12
  %15 = load i32, ptr @save_parts, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr @save_front_end, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, ptr @save_resv, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr @save_triggers, align 4
  %22 = call i64 @time(ptr noundef null) #6
  %23 = sub i32 0, %21
  %.not64 = icmp eq i32 %20, %23
  br i1 %.not64, label %thread-pre-split, label %24

24:                                               ; preds = %11
  %25 = call double @difftime(i64 noundef %22, i64 noundef %.0146) #7
  %.b62 = load i1, ptr @run_save_thread, align 1
  %26 = fcmp oge double %25, 5.000000e+00
  %or.cond = select i1 %.b62, i1 true, i1 %26
  br i1 %or.cond, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr @save_front_end, align 4
  %.not66.not = icmp eq i32 %28, 0
  br i1 %.not66.not, label %45, label %.thread83

thread-pre-split:                                 ; preds = %11
  %.b.pr = load i1, ptr @run_save_thread, align 1
  br i1 %.b.pr, label %split, label %40

split:                                            ; preds = %thread-pre-split
  store i1 false, ptr @run_save_thread, align 1
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %split
  %31 = tail call ptr @__errno_location() #7
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

32:                                               ; preds = %split
  ret ptr null

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store i64 0, ptr %9, align 8
  %34 = add nsw i64 %22, 1
  store i64 %34, ptr %2, align 8
  %35 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @state_save_cond, ptr noundef nonnull @state_save_lock, ptr noundef nonnull %2) #6
  switch i32 %35, label %36 [
    i32 110, label %39
    i32 0, label %39
  ]

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #7
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @__func__.slurmctld_state_save) #6
  br label %39

39:                                               ; preds = %33, %33, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br label %.backedge

40:                                               ; preds = %thread-pre-split
  %41 = call i32 @pthread_cond_wait(ptr noundef nonnull @state_save_cond, ptr noundef nonnull @state_save_lock) #6
  %.not65 = icmp eq i32 %41, 0
  br i1 %.not65, label %.backedge, label %42

.backedge:                                        ; preds = %40, %42, %39
  br label %11, !llvm.loop !8

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #7
  store i32 %41, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @__func__.slurmctld_state_save) #6
  br label %.backedge

45:                                               ; preds = %27
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %53, label %48

.thread83:                                        ; preds = %27
  store i32 0, ptr @save_front_end, align 4
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not6784 = icmp eq i32 %47, 0
  br i1 %.not6784, label %51, label %48

48:                                               ; preds = %.thread83, %45
  %49 = phi i32 [ %47, %.thread83 ], [ %46, %45 ]
  %50 = tail call ptr @__errno_location() #7
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

51:                                               ; preds = %.thread83
  %52 = call i32 @dump_all_front_end_state() #6
  br label %53

53:                                               ; preds = %45, %51
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #7
  store i32 %54, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

57:                                               ; preds = %53
  %58 = load i32, ptr @save_jobs, align 4
  %.not69.not = icmp eq i32 %58, 0
  br i1 %.not69.not, label %59, label %.thread86

59:                                               ; preds = %57
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not70 = icmp eq i32 %60, 0
  br i1 %.not70, label %67, label %62

.thread86:                                        ; preds = %57
  store i32 0, ptr @save_jobs, align 4
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not7087 = icmp eq i32 %61, 0
  br i1 %.not7087, label %65, label %62

62:                                               ; preds = %.thread86, %59
  %63 = phi i32 [ %61, %.thread86 ], [ %60, %59 ]
  %64 = tail call ptr @__errno_location() #7
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

65:                                               ; preds = %.thread86
  %66 = call i32 @dump_all_job_state() #6
  br label %67

67:                                               ; preds = %59, %65
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not71 = icmp eq i32 %68, 0
  br i1 %.not71, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #7
  store i32 %68, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

71:                                               ; preds = %67
  %72 = load i32, ptr @save_nodes, align 4
  %.not72.not = icmp eq i32 %72, 0
  br i1 %.not72.not, label %73, label %.thread89

73:                                               ; preds = %71
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not73 = icmp eq i32 %74, 0
  br i1 %.not73, label %81, label %76

.thread89:                                        ; preds = %71
  store i32 0, ptr @save_nodes, align 4
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not7390 = icmp eq i32 %75, 0
  br i1 %.not7390, label %79, label %76

76:                                               ; preds = %.thread89, %73
  %77 = phi i32 [ %75, %.thread89 ], [ %74, %73 ]
  %78 = tail call ptr @__errno_location() #7
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

79:                                               ; preds = %.thread89
  %80 = call i32 @dump_all_node_state() #6
  br label %81

81:                                               ; preds = %73, %79
  %82 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not74 = icmp eq i32 %82, 0
  br i1 %.not74, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #7
  store i32 %82, ptr %84, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

85:                                               ; preds = %81
  %86 = load i32, ptr @save_parts, align 4
  %.not75.not = icmp eq i32 %86, 0
  br i1 %.not75.not, label %87, label %.thread92

87:                                               ; preds = %85
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not76 = icmp eq i32 %88, 0
  br i1 %.not76, label %95, label %90

.thread92:                                        ; preds = %85
  store i32 0, ptr @save_parts, align 4
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not7693 = icmp eq i32 %89, 0
  br i1 %.not7693, label %93, label %90

90:                                               ; preds = %.thread92, %87
  %91 = phi i32 [ %89, %.thread92 ], [ %88, %87 ]
  %92 = tail call ptr @__errno_location() #7
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

93:                                               ; preds = %.thread92
  %94 = call i32 @dump_all_part_state() #6
  br label %95

95:                                               ; preds = %87, %93
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not77 = icmp eq i32 %96, 0
  br i1 %.not77, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #7
  store i32 %96, ptr %98, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

99:                                               ; preds = %95
  %100 = load i32, ptr @save_resv, align 4
  %.not78.not = icmp eq i32 %100, 0
  br i1 %.not78.not, label %101, label %.thread95

101:                                              ; preds = %99
  %102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not79 = icmp eq i32 %102, 0
  br i1 %.not79, label %109, label %104

.thread95:                                        ; preds = %99
  store i32 0, ptr @save_resv, align 4
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not7996 = icmp eq i32 %103, 0
  br i1 %.not7996, label %107, label %104

104:                                              ; preds = %.thread95, %101
  %105 = phi i32 [ %103, %.thread95 ], [ %102, %101 ]
  %106 = tail call ptr @__errno_location() #7
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

107:                                              ; preds = %.thread95
  %108 = call i32 @dump_all_resv_state() #6
  br label %109

109:                                              ; preds = %101, %107
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not80 = icmp eq i32 %110, 0
  br i1 %.not80, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call ptr @__errno_location() #7
  store i32 %110, ptr %112, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

113:                                              ; preds = %109
  %114 = load i32, ptr @save_triggers, align 4
  %.not81.not = icmp eq i32 %114, 0
  br i1 %.not81.not, label %115, label %.thread98

115:                                              ; preds = %113
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not82 = icmp eq i32 %116, 0
  br i1 %.not82, label %123, label %118

.thread98:                                        ; preds = %113
  store i32 0, ptr @save_triggers, align 4
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #6
  %.not8299 = icmp eq i32 %117, 0
  br i1 %.not8299, label %121, label %118

118:                                              ; preds = %.thread98, %115
  %119 = phi i32 [ %117, %.thread98 ], [ %116, %115 ]
  %120 = tail call ptr @__errno_location() #7
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurmctld_state_save) #8
  unreachable

121:                                              ; preds = %.thread98
  %122 = call i32 @trigger_state_save() #6
  br label %123

123:                                              ; preds = %115, %121
  %124 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #6
  %.not63 = icmp eq i32 %124, 0
  br i1 %.not63, label %.preheader, label %._crit_edge, !llvm.loop !10
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dump_all_front_end_state() local_unnamed_addr #5

declare i32 @dump_all_job_state() local_unnamed_addr #5

declare i32 @dump_all_node_state() local_unnamed_addr #5

declare i32 @dump_all_part_state() local_unnamed_addr #5

declare i32 @dump_all_resv_state() local_unnamed_addr #5

declare i32 @trigger_state_save() local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
