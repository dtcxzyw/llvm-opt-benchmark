; ModuleID = 'bench/slurm/original/task_cgroup.ll'
source_filename = "bench/slurm/original/task_cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = constant [32 x i8] c"Tasks containment cgroup plugin\00", align 16
@plugin_type = constant [12 x i8] c"task/cgroup\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
@.str = private unnamed_addr constant [96 x i8] c"ConstrainSwapSpace is enabled but there is no support for swap in the memory cgroup controller.\00", align 1
@use_cpuset = internal unnamed_addr global i1 false, align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@use_memory = internal unnamed_addr global i1 false, align 1
@use_devices = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"failure enabling core enforcement: %s\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s: %s: core enforcement enabled\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"failure enabling memory enforcement: %s\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s: %s: memory enforcement enabled\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"failure enabling device enforcement: %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s: %s: device enforcement enabled\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@task_p_post_term.ran = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define i32 @init() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i64 0, i32 7), align 8
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @cgroup_g_has_feature(i32 noundef 0) #3
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str) #3
  br label %61

7:                                                ; preds = %3, %0
  %8 = tail call zeroext i1 @slurm_running_in_slurmstepd() #3
  br i1 %8, label %9, label %57

9:                                                ; preds = %7
  %10 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i64 0, i32 2), align 8
  %11 = and i8 %10, 1
  %.not17 = icmp eq i8 %11, 0
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %9
  store i1 true, ptr @use_cpuset, align 1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %15 = and i16 %14, 16
  %.not18 = icmp eq i16 %15, 0
  br i1 %.not18, label %23, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i64 0, i32 3), align 1
  %18 = and i8 %17, 1
  %.not19 = icmp eq i8 %18, 0
  br i1 %.not19, label %19, label %22

19:                                               ; preds = %16
  %20 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i64 0, i32 7), align 8
  %21 = and i8 %20, 1
  %.not20 = icmp eq i8 %21, 0
  br i1 %.not20, label %23, label %22

22:                                               ; preds = %19, %16
  store i1 true, ptr @use_memory, align 1
  br label %23

23:                                               ; preds = %22, %19, %13
  %24 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i64 0, i32 11), align 8
  %25 = and i8 %24, 1
  %.not21 = icmp eq i8 %25, 0
  br i1 %.not21, label %27, label %26

26:                                               ; preds = %23
  store i1 true, ptr @use_devices, align 1
  br label %27

27:                                               ; preds = %26, %23
  %.b22 = load i1, ptr @use_cpuset, align 1
  br i1 %.b22, label %28, label %37

28:                                               ; preds = %27
  %29 = tail call i32 @task_cgroup_cpuset_init() #3
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @slurm_strerror(i32 noundef %29) #3
  %32 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef %31) #3
  br label %61

33:                                               ; preds = %28
  %34 = tail call i32 @slurm_get_log_level() #3
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #3
  br label %37

37:                                               ; preds = %36, %33, %27
  %.b1524 = load i1, ptr @use_memory, align 1
  br i1 %.b1524, label %38, label %47

38:                                               ; preds = %37
  %39 = tail call i32 @task_cgroup_memory_init() #3
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @slurm_strerror(i32 noundef %39) #3
  %42 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef %41) #3
  br label %61

43:                                               ; preds = %38
  %44 = tail call i32 @slurm_get_log_level() #3
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #3
  br label %47

47:                                               ; preds = %46, %43, %37
  %.b1626 = load i1, ptr @use_devices, align 1
  br i1 %.b1626, label %48, label %57

48:                                               ; preds = %47
  %49 = tail call i32 @task_cgroup_devices_init() #3
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @slurm_strerror(i32 noundef %49) #3
  %52 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef %51) #3
  br label %61

53:                                               ; preds = %48
  %54 = tail call i32 @slurm_get_log_level() #3
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #3
  br label %57

57:                                               ; preds = %47, %53, %56, %7
  %58 = tail call i32 @slurm_get_log_level() #3
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #3
  br label %61

61:                                               ; preds = %57, %60, %50, %40, %30, %5
  %.08 = phi i32 [ %29, %30 ], [ %39, %40 ], [ %49, %50 ], [ -1, %5 ], [ 0, %60 ], [ 0, %57 ]
  ret i32 %.08
}

declare zeroext i1 @cgroup_g_has_feature(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @slurm_running_in_slurmstepd() local_unnamed_addr #1

declare i32 @task_cgroup_cpuset_init() local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @task_cgroup_memory_init() local_unnamed_addr #1

declare i32 @task_cgroup_devices_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @fini() local_unnamed_addr #0 {
  %.b3 = load i1, ptr @use_cpuset, align 1
  br i1 %.b3, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 @task_cgroup_cpuset_fini() #3
  %.not = icmp ne i32 %2, 0
  %spec.select = sext i1 %.not to i32
  br label %3

3:                                                ; preds = %1, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %1 ]
  %.b14 = load i1, ptr @use_memory, align 1
  br i1 %.b14, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @task_cgroup_memory_fini() #3
  %.not5 = icmp eq i32 %5, 0
  %spec.select8 = select i1 %.not5, i32 %.0, i32 -1
  br label %6

6:                                                ; preds = %4, %3
  %.1 = phi i32 [ %.0, %3 ], [ %spec.select8, %4 ]
  %.b26 = load i1, ptr @use_devices, align 1
  br i1 %.b26, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 @task_cgroup_devices_fini() #3
  %.not7 = icmp eq i32 %8, 0
  %spec.select9 = select i1 %.not7, i32 %.1, i32 -1
  br label %9

9:                                                ; preds = %7, %6
  %.2 = phi i32 [ %.1, %6 ], [ %spec.select9, %7 ]
  %10 = tail call i32 @slurm_get_log_level() #3
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #3
  br label %13

13:                                               ; preds = %12, %9
  ret i32 %.2
}

declare i32 @task_cgroup_cpuset_fini() local_unnamed_addr #1

declare i32 @task_cgroup_memory_fini() local_unnamed_addr #1

declare i32 @task_cgroup_devices_fini() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @task_p_slurmd_batch_request(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @task_p_slurmd_launch_request(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @task_p_slurmd_suspend_job(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @task_p_slurmd_resume_job(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_pre_setuid(ptr noundef %0) local_unnamed_addr #0 {
  %.b5 = load i1, ptr @use_cpuset, align 1
  br i1 %.b5, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @task_cgroup_cpuset_create(ptr noundef %0) #3
  %.not = icmp ne i32 %3, 0
  %spec.select = sext i1 %.not to i32
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %2 ]
  %.b36 = load i1, ptr @use_memory, align 1
  br i1 %.b36, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 @task_cgroup_memory_create(ptr noundef %0) #3
  %.not7 = icmp eq i32 %6, 0
  %spec.select10 = select i1 %.not7, i32 %.0, i32 -1
  br label %7

7:                                                ; preds = %5, %4
  %.1 = phi i32 [ %.0, %4 ], [ %spec.select10, %5 ]
  %.b48 = load i1, ptr @use_devices, align 1
  br i1 %.b48, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 @task_cgroup_devices_create(ptr noundef %0) #3
  %.not9 = icmp eq i32 %9, 0
  %spec.select11 = select i1 %.not9, i32 %.1, i32 -1
  br label %10

10:                                               ; preds = %8, %7
  %.2 = phi i32 [ %.1, %7 ], [ %spec.select11, %8 ]
  ret i32 %.2
}

declare i32 @task_cgroup_cpuset_create(ptr noundef) local_unnamed_addr #1

declare i32 @task_cgroup_memory_create(ptr noundef) local_unnamed_addr #1

declare i32 @task_cgroup_devices_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_p_pre_launch_priv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.b16 = load i1, ptr @use_cpuset, align 1
  br i1 %.b16, label %4, label %13

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @task_cgroup_cpuset_add_pid(i32 noundef %11) #3
  %.not = icmp ne i32 %12, 0
  %spec.select = sext i1 %.not to i32
  br label %13

13:                                               ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %4 ]
  %.b1317 = load i1, ptr @use_memory, align 1
  br i1 %.b1317, label %14, label %23

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @task_cgroup_memory_add_pid(ptr noundef %0, i32 noundef %21, i32 noundef %2) #3
  %.not18 = icmp eq i32 %22, 0
  %spec.select23 = select i1 %.not18, i32 %.0, i32 -1
  br label %23

23:                                               ; preds = %14, %13
  %.1 = phi i32 [ %.0, %13 ], [ %spec.select23, %14 ]
  %.b1519 = load i1, ptr @use_devices, align 1
  br i1 %.b1519, label %24, label %.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 472
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @task_cgroup_devices_add_pid(ptr noundef %0, i32 noundef %31, i32 noundef %2) #3
  %.not20 = icmp eq i32 %32, 0
  %spec.select24 = select i1 %.not20, i32 %.1, i32 -1
  %.b1421.pr = load i1, ptr @use_devices, align 1
  br i1 %.b1421.pr, label %33, label %.thread

33:                                               ; preds = %24
  %34 = tail call i32 @task_cgroup_devices_constrain(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #3
  %.not22 = icmp eq i32 %34, 0
  %spec.select25 = select i1 %.not22, i32 %spec.select24, i32 -1
  br label %.thread

.thread:                                          ; preds = %23, %33, %24
  %.3 = phi i32 [ %spec.select24, %24 ], [ %spec.select25, %33 ], [ %.1, %23 ]
  ret i32 %.3
}

declare i32 @task_cgroup_cpuset_add_pid(i32 noundef) local_unnamed_addr #1

declare i32 @task_cgroup_memory_add_pid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @task_cgroup_devices_add_pid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @task_cgroup_devices_constrain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @task_p_pre_launch(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_post_term(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %.b2 = load i1, ptr @use_memory, align 1
  br i1 %.b2, label %3, label %6

3:                                                ; preds = %2
  %.b13 = load i1, ptr @task_p_post_term.ran, align 1
  br i1 %.b13, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @task_cgroup_memory_check_oom(ptr noundef %0) #3
  store i1 true, ptr @task_p_post_term.ran, align 1
  br label %6

6:                                                ; preds = %4, %3, %2
  %.0 = phi i32 [ 0, %3 ], [ %5, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @task_cgroup_memory_check_oom(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_p_post_step(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %.b3.i = load i1, ptr @use_cpuset, align 1
  br i1 %.b3.i, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @task_cgroup_cpuset_fini() #3
  %.not.i = icmp ne i32 %3, 0
  %spec.select.i = sext i1 %.not.i to i32
  br label %4

4:                                                ; preds = %2, %1
  %.0.i = phi i32 [ 0, %1 ], [ %spec.select.i, %2 ]
  %.b14.i = load i1, ptr @use_memory, align 1
  br i1 %.b14.i, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 @task_cgroup_memory_fini() #3
  %.not5.i = icmp eq i32 %6, 0
  %spec.select8.i = select i1 %.not5.i, i32 %.0.i, i32 -1
  br label %7

7:                                                ; preds = %5, %4
  %.1.i = phi i32 [ %.0.i, %4 ], [ %spec.select8.i, %5 ]
  %.b26.i = load i1, ptr @use_devices, align 1
  br i1 %.b26.i, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 @task_cgroup_devices_fini() #3
  %.not7.i = icmp eq i32 %9, 0
  %spec.select9.i = select i1 %.not7.i, i32 %.1.i, i32 -1
  br label %10

10:                                               ; preds = %8, %7
  %.2.i = phi i32 [ %.1.i, %7 ], [ %spec.select9.i, %8 ]
  %11 = tail call i32 @slurm_get_log_level() #3
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %fini.exit

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #3
  br label %fini.exit

fini.exit:                                        ; preds = %10, %13
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define i32 @task_p_add_pid(i32 noundef %0) local_unnamed_addr #0 {
  %.b6 = load i1, ptr @use_cpuset, align 1
  br i1 %.b6, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @task_cgroup_cpuset_add_pid(i32 noundef %0) #3
  %.not = icmp ne i32 %3, 0
  %spec.select = sext i1 %.not to i32
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %2 ]
  %.b47 = load i1, ptr @use_memory, align 1
  br i1 %.b47, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 @task_cgroup_memory_add_extern_pid(i32 noundef %0) #3
  %.not8 = icmp eq i32 %6, 0
  %spec.select11 = select i1 %.not8, i32 %.0, i32 -1
  br label %7

7:                                                ; preds = %5, %4
  %.1 = phi i32 [ %.0, %4 ], [ %spec.select11, %5 ]
  %.b59 = load i1, ptr @use_devices, align 1
  br i1 %.b59, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 @task_cgroup_devices_add_extern_pid(i32 noundef %0) #3
  %.not10 = icmp eq i32 %9, 0
  %spec.select12 = select i1 %.not10, i32 %.1, i32 -1
  br label %10

10:                                               ; preds = %8, %7
  %.2 = phi i32 [ %.1, %7 ], [ %spec.select12, %8 ]
  ret i32 %.2
}

declare i32 @task_cgroup_memory_add_extern_pid(i32 noundef) local_unnamed_addr #1

declare i32 @task_cgroup_devices_add_extern_pid(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
