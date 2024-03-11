; ModuleID = 'bench/slurm/original/task_cgroup_cpuset.ll'
source_filename = "bench/slurm/original/task_cgroup_cpuset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"%s: %s: job abstract cores are '%s'\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.task_cgroup_cpuset_create = private unnamed_addr constant [26 x i8] c"task_cgroup_cpuset_create\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%s: %s: step abstract cores are '%s'\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"unable to build job physical cores\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to build step physical cores\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s: %s: job physical CPUs are '%s'\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: %s: step physical CPUs are '%s'\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"slurm cgroup might have been modified by an external software\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @task_cgroup_cpuset_init() local_unnamed_addr #0 {
  %1 = tail call i32 @cgroup_g_initialize(i32 noundef 1) #3
  ret i32 0
}

declare i32 @cgroup_g_initialize(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_cpuset_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @cgroup_g_step_destroy(i32 noundef 1) #3
  ret i32 %1
}

declare i32 @cgroup_g_step_destroy(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_cpuset_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cgroup_limits_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call i32 @cgroup_g_step_create(i32 noundef 1, ptr noundef %0) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %66

7:                                                ; preds = %1
  %8 = tail call i32 @get_log_level() #3
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 736
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_cgroup_cpuset_create, ptr noundef %12) #3
  br label %13

13:                                               ; preds = %10, %7
  %14 = tail call i32 @get_log_level() #3
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 744
  %18 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_cgroup_cpuset_create, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 736
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @xcpuinfo_abs_to_mac(ptr noundef %21, ptr noundef nonnull %3) #3
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #3
  br label %65

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @xcpuinfo_abs_to_mac(ptr noundef %27, ptr noundef nonnull %4) #3
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #3
  br label %65

31:                                               ; preds = %25
  %32 = call i32 @get_log_level() #3
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_cgroup_cpuset_create, ptr noundef %35) #3
  br label %36

36:                                               ; preds = %34, %31
  %37 = call i32 @get_log_level() #3
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_cgroup_cpuset_create, ptr noundef %40) #3
  br label %41

41:                                               ; preds = %39, %36
  %42 = call ptr @cgroup_g_constrain_get(i32 noundef 1, i32 noundef 1) #3
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %65, label %43

43:                                               ; preds = %41
  call void @cgroup_init_limits(ptr noundef nonnull %2) #3
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %45, ptr %46, align 8
  store ptr %0, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.6, ptr noundef %47, ptr noundef %49) #3
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %50, ptr %51, align 8
  %52 = call i32 @cgroup_g_constrain_set(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2) #3
  call void @slurm_xfree(ptr noundef nonnull %51) #3
  %.not27 = icmp eq i32 %52, 0
  br i1 %.not27, label %55, label %53

53:                                               ; preds = %43
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #3
  br label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %51, align 8
  %57 = call i32 @cgroup_g_constrain_set(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %2) #3
  %.not28 = icmp eq i32 %57, 0
  br i1 %.not28, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %51, align 8
  %60 = call i32 @cgroup_g_constrain_set(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2) #3
  %.not29 = icmp eq i32 %60, 0
  br i1 %.not29, label %61, label %65

61:                                               ; preds = %58
  %62 = call i32 @getpid() #3
  store i32 %62, ptr %5, align 4
  %63 = call i32 @cgroup_g_step_addto(i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1) #3
  %64 = load ptr, ptr %4, align 8
  call void @cpu_freq_cgroup_validate(ptr noundef nonnull %0, ptr noundef %64) #3
  br label %65

65:                                               ; preds = %58, %55, %41, %61, %53, %29, %23
  %.016 = phi ptr [ null, %23 ], [ null, %29 ], [ %42, %53 ], [ %42, %55 ], [ %42, %58 ], [ %42, %61 ], [ null, %41 ]
  %.0 = phi i32 [ 0, %23 ], [ 0, %29 ], [ %52, %53 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ 0, %41 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #3
  call void @slurm_xfree(ptr noundef nonnull %4) #3
  call void @cgroup_free_limits(ptr noundef %.016) #3
  br label %66

66:                                               ; preds = %1, %65
  %.017 = phi i32 [ %.0, %65 ], [ %6, %1 ]
  ret i32 %.017
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xcpuinfo_abs_to_mac(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cgroup_g_constrain_get(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cgroup_init_limits(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cpu_freq_cgroup_validate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cgroup_free_limits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_cpuset_add_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_step_addto(i32 noundef 1, ptr noundef nonnull %2, i32 noundef 1) #3
  ret i32 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
