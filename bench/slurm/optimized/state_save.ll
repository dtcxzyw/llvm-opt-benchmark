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
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"state_save.c\00", align 1
@__func__.schedule_front_end_save = private unnamed_addr constant [24 x i8] c"schedule_front_end_save\00", align 1
@save_front_end = internal unnamed_addr global i32 0, align 4
@state_save_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.schedule_front_end_save) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_front_end, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_front_end, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #5
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #6
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.schedule_front_end_save) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #6
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.schedule_front_end_save) #7
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @schedule_job_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.schedule_job_save) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_jobs, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_jobs, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #5
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #6
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.schedule_job_save) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #6
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.schedule_job_save) #7
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_node_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__func__.schedule_node_save) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_nodes, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_nodes, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #5
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #6
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.schedule_node_save) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #6
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.schedule_node_save) #7
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_part_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.schedule_part_save) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_parts, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_parts, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #5
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #6
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__func__.schedule_part_save) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #6
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @__func__.schedule_part_save) #7
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_resv_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.schedule_resv_save) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_resv, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_resv, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #5
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #6
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.schedule_resv_save) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #6
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.schedule_resv_save) #7
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_trigger_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.schedule_trigger_save) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @save_triggers, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @save_triggers, align 4
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #5
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #6
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.schedule_trigger_save) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #6
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__func__.schedule_trigger_save) #7
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_state_save() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.shutdown_state_save) #7
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @run_save_thread, align 1
  %5 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @state_save_cond) #5
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #6
  store i32 %5, ptr %7, align 4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__.shutdown_state_save) #5
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #6
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.shutdown_state_save) #7
  unreachable

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @slurmctld_state_save(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmctld_state_save, ptr noundef nonnull @.str.4) #5
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not63145 = icmp eq i32 %8, 0
  br i1 %.not63145, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %122
  %.0146 = phi i64 [ %22, %122 ], [ 0, %.preheader.preheader ]
  br label %11

._crit_edge:                                      ; preds = %122, %7
  %.lcssa132 = phi i32 [ %8, %7 ], [ %123, %122 ]
  %10 = tail call ptr @__errno_location() #6
  store i32 %.lcssa132, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.slurmctld_state_save) #7
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
  %22 = call i64 @time(ptr noundef null) #5
  %23 = sub i32 0, %21
  %.not64 = icmp eq i32 %20, %23
  br i1 %.not64, label %thread-pre-split, label %24

24:                                               ; preds = %11
  %25 = call double @difftime(i64 noundef %22, i64 noundef %.0146) #6
  %.b62 = load i1, ptr @run_save_thread, align 1
  %26 = fcmp oge double %25, 5.000000e+00
  %or.cond = select i1 %.b62, i1 true, i1 %26
  br i1 %or.cond, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr @save_front_end, align 4
  %.not66.not = icmp eq i32 %28, 0
  br i1 %.not66.not, label %44, label %.thread83

thread-pre-split:                                 ; preds = %11
  %.b.pr = load i1, ptr @run_save_thread, align 1
  br i1 %.b.pr, label %split, label %39

split:                                            ; preds = %thread-pre-split
  store i1 false, ptr @run_save_thread, align 1
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %split
  %31 = tail call ptr @__errno_location() #6
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

32:                                               ; preds = %split
  ret ptr null

33:                                               ; preds = %24
  store i64 0, ptr %9, align 8
  %34 = add nsw i64 %22, 1
  store i64 %34, ptr %2, align 8
  %35 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @state_save_cond, ptr noundef nonnull @state_save_lock, ptr noundef nonnull %2) #5
  switch i32 %35, label %36 [
    i32 110, label %.backedge
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %33, %33, %41, %39, %36
  br label %11

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #6
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.slurmctld_state_save) #5
  br label %.backedge

39:                                               ; preds = %thread-pre-split
  %40 = call i32 @pthread_cond_wait(ptr noundef nonnull @state_save_cond, ptr noundef nonnull @state_save_lock) #5
  %.not65 = icmp eq i32 %40, 0
  br i1 %.not65, label %.backedge, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #6
  store i32 %40, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__func__.slurmctld_state_save) #5
  br label %.backedge

44:                                               ; preds = %27
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %52, label %47

.thread83:                                        ; preds = %27
  store i32 0, ptr @save_front_end, align 4
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not6784 = icmp eq i32 %46, 0
  br i1 %.not6784, label %50, label %47

47:                                               ; preds = %.thread83, %44
  %48 = phi i32 [ %46, %.thread83 ], [ %45, %44 ]
  %49 = tail call ptr @__errno_location() #6
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

50:                                               ; preds = %.thread83
  %51 = call i32 @dump_all_front_end_state() #5
  br label %52

52:                                               ; preds = %44, %50
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not68 = icmp eq i32 %53, 0
  br i1 %.not68, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #6
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

56:                                               ; preds = %52
  %57 = load i32, ptr @save_jobs, align 4
  %.not69.not = icmp eq i32 %57, 0
  br i1 %.not69.not, label %58, label %.thread86

58:                                               ; preds = %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not70 = icmp eq i32 %59, 0
  br i1 %.not70, label %66, label %61

.thread86:                                        ; preds = %56
  store i32 0, ptr @save_jobs, align 4
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not7087 = icmp eq i32 %60, 0
  br i1 %.not7087, label %64, label %61

61:                                               ; preds = %.thread86, %58
  %62 = phi i32 [ %60, %.thread86 ], [ %59, %58 ]
  %63 = tail call ptr @__errno_location() #6
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

64:                                               ; preds = %.thread86
  %65 = call i32 @dump_all_job_state() #5
  br label %66

66:                                               ; preds = %58, %64
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not71 = icmp eq i32 %67, 0
  br i1 %.not71, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #6
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

70:                                               ; preds = %66
  %71 = load i32, ptr @save_nodes, align 4
  %.not72.not = icmp eq i32 %71, 0
  br i1 %.not72.not, label %72, label %.thread89

72:                                               ; preds = %70
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not73 = icmp eq i32 %73, 0
  br i1 %.not73, label %80, label %75

.thread89:                                        ; preds = %70
  store i32 0, ptr @save_nodes, align 4
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not7390 = icmp eq i32 %74, 0
  br i1 %.not7390, label %78, label %75

75:                                               ; preds = %.thread89, %72
  %76 = phi i32 [ %74, %.thread89 ], [ %73, %72 ]
  %77 = tail call ptr @__errno_location() #6
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

78:                                               ; preds = %.thread89
  %79 = call i32 @dump_all_node_state() #5
  br label %80

80:                                               ; preds = %72, %78
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @__errno_location() #6
  store i32 %81, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

84:                                               ; preds = %80
  %85 = load i32, ptr @save_parts, align 4
  %.not75.not = icmp eq i32 %85, 0
  br i1 %.not75.not, label %86, label %.thread92

86:                                               ; preds = %84
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not76 = icmp eq i32 %87, 0
  br i1 %.not76, label %94, label %89

.thread92:                                        ; preds = %84
  store i32 0, ptr @save_parts, align 4
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not7693 = icmp eq i32 %88, 0
  br i1 %.not7693, label %92, label %89

89:                                               ; preds = %.thread92, %86
  %90 = phi i32 [ %88, %.thread92 ], [ %87, %86 ]
  %91 = tail call ptr @__errno_location() #6
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

92:                                               ; preds = %.thread92
  %93 = call i32 @dump_all_part_state() #5
  br label %94

94:                                               ; preds = %86, %92
  %95 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not77 = icmp eq i32 %95, 0
  br i1 %.not77, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #6
  store i32 %95, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

98:                                               ; preds = %94
  %99 = load i32, ptr @save_resv, align 4
  %.not78.not = icmp eq i32 %99, 0
  br i1 %.not78.not, label %100, label %.thread95

100:                                              ; preds = %98
  %101 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %108, label %103

.thread95:                                        ; preds = %98
  store i32 0, ptr @save_resv, align 4
  %102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not7996 = icmp eq i32 %102, 0
  br i1 %.not7996, label %106, label %103

103:                                              ; preds = %.thread95, %100
  %104 = phi i32 [ %102, %.thread95 ], [ %101, %100 ]
  %105 = tail call ptr @__errno_location() #6
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

106:                                              ; preds = %.thread95
  %107 = call i32 @dump_all_resv_state() #5
  br label %108

108:                                              ; preds = %100, %106
  %109 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not80 = icmp eq i32 %109, 0
  br i1 %.not80, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @__errno_location() #6
  store i32 %109, ptr %111, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

112:                                              ; preds = %108
  %113 = load i32, ptr @save_triggers, align 4
  %.not81.not = icmp eq i32 %113, 0
  br i1 %.not81.not, label %114, label %.thread98

114:                                              ; preds = %112
  %115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not82 = icmp eq i32 %115, 0
  br i1 %.not82, label %122, label %117

.thread98:                                        ; preds = %112
  store i32 0, ptr @save_triggers, align 4
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_save_lock) #5
  %.not8299 = icmp eq i32 %116, 0
  br i1 %.not8299, label %120, label %117

117:                                              ; preds = %.thread98, %114
  %118 = phi i32 [ %116, %.thread98 ], [ %115, %114 ]
  %119 = tail call ptr @__errno_location() #6
  store i32 %118, ptr %119, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.slurmctld_state_save) #7
  unreachable

120:                                              ; preds = %.thread98
  %121 = call i32 @trigger_state_save() #5
  br label %122

122:                                              ; preds = %114, %120
  %123 = call i32 @pthread_mutex_lock(ptr noundef nonnull @state_save_lock) #5
  %.not63 = icmp eq i32 %123, 0
  br i1 %.not63, label %.preheader, label %._crit_edge
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dump_all_front_end_state() local_unnamed_addr #4

declare i32 @dump_all_job_state() local_unnamed_addr #4

declare i32 @dump_all_node_state() local_unnamed_addr #4

declare i32 @dump_all_part_state() local_unnamed_addr #4

declare i32 @dump_all_resv_state() local_unnamed_addr #4

declare i32 @trigger_state_save() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
