; ModuleID = 'bench/slurm/original/slurmd_cgroup.ll'
source_filename = "bench/slurm/original/slurmd_cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"SLURMSTEPD_OOM_ADJ\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-1000\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"system cgroup: system memory cgroup initialized\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: failed to add stepd pid %d to system cpuset cgroup\00", align 1
@__func__.attach_system_cgroup_pid = private unnamed_addr constant [25 x i8] c"attach_system_cgroup_pid\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: failed to add stepd pid %d to system memory cgroup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init_system_cpuset_cgroup() local_unnamed_addr #0 {
  %1 = tail call i32 @cgroup_g_initialize(i32 noundef 1) #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 @cgroup_g_system_create(i32 noundef 1) #3
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ -1, %0 ]
  ret i32 %.0
}

declare i32 @cgroup_g_initialize(i32 noundef) local_unnamed_addr #1

declare i32 @cgroup_g_system_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @init_system_memory_cgroup() local_unnamed_addr #0 {
  %1 = tail call i32 @cgroup_g_initialize(i32 noundef 2) #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %11

2:                                                ; preds = %0
  %3 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0) #3
  %4 = tail call i32 @cgroup_g_system_create(i32 noundef 2) #3
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @running_in_slurmd() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call i32 @get_log_level() #3
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2) #3
  br label %11

11:                                               ; preds = %5, %10, %7, %2, %0
  %.0 = phi i32 [ -1, %0 ], [ -1, %2 ], [ 0, %7 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fini_system_cgroup() local_unnamed_addr #0 {
  %1 = tail call i32 @cgroup_g_system_destroy(i32 noundef 1) #3
  %2 = tail call i32 @cgroup_g_system_destroy(i32 noundef 2) #3
  ret void
}

declare i32 @cgroup_g_system_destroy(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @set_system_cgroup_cpus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cgroup_limits_t, align 8
  call void @cgroup_init_limits(ptr noundef nonnull %2) #3
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %3, align 8
  %4 = call i32 @cgroup_g_constrain_set(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %2) #3
  ret i32 %4
}

declare void @cgroup_init_limits(ptr noundef) local_unnamed_addr #1

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @set_system_cgroup_mem_limit(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cgroup_limits_t, align 8
  call void @cgroup_init_limits(ptr noundef nonnull %2) #3
  %3 = shl i64 %0, 20
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %3, ptr %4, align 8
  %5 = call i32 @cgroup_g_constrain_set(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %2) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @attach_system_cpuset_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_system_addto(i32 noundef 1, ptr noundef nonnull %2, i32 noundef 1) #3
  ret i32 %3
}

declare i32 @cgroup_g_system_addto(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @attach_system_memory_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_system_addto(i32 noundef 2, ptr noundef nonnull %2, i32 noundef 1) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @check_corespec_cgroup_job_confinement() local_unnamed_addr #0 {
  %1 = load ptr, ptr @conf, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 4160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %1, i64 4168
  %6 = load i16, ptr %5, align 8
  %.not1 = icmp eq i16 %6, 0
  br i1 %.not1, label %13, label %7

7:                                                ; preds = %4, %0
  %8 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i64 0, i32 2), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 206), align 8
  %12 = tail call ptr @xstrstr(ptr noundef %11, ptr noundef nonnull @.str.3) #3
  %.not2 = icmp ne ptr %12, null
  br label %13

13:                                               ; preds = %10, %4, %7
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ %.not2, %10 ]
  ret i1 %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @attach_system_cgroup_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4160
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 4168
  %8 = load i16, ptr %7, align 8
  %.not1.i = icmp eq i16 %8, 0
  br i1 %.not1.i, label %check_corespec_cgroup_job_confinement.exit.thread, label %9

9:                                                ; preds = %6, %1
  %10 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i64 0, i32 2), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %check_corespec_cgroup_job_confinement.exit, label %check_corespec_cgroup_job_confinement.exit.thread

check_corespec_cgroup_job_confinement.exit:       ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 206), align 8
  %13 = tail call ptr @xstrstr(ptr noundef %12, ptr noundef nonnull @.str.3) #3
  %.not2.i.not = icmp eq ptr %13, null
  br i1 %.not2.i.not, label %check_corespec_cgroup_job_confinement.exit.thread, label %14

14:                                               ; preds = %check_corespec_cgroup_job_confinement.exit
  %15 = tail call i32 @cgroup_g_initialize(i32 noundef 1) #3
  %.not.i5 = icmp eq i32 %15, 0
  br i1 %.not.i5, label %init_system_cpuset_cgroup.exit, label %init_system_cpuset_cgroup.exit.thread

init_system_cpuset_cgroup.exit:                   ; preds = %14
  %16 = tail call i32 @cgroup_g_system_create(i32 noundef 1) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %init_system_cpuset_cgroup.exit.thread

17:                                               ; preds = %init_system_cpuset_cgroup.exit
  %18 = call i32 @cgroup_g_system_addto(i32 noundef 1, ptr noundef nonnull %2, i32 noundef 1) #3
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %check_corespec_cgroup_job_confinement.exit.thread, label %.init_system_cpuset_cgroup.exit.thread_crit_edge

.init_system_cpuset_cgroup.exit.thread_crit_edge: ; preds = %17
  %.pre = load i32, ptr %2, align 4
  br label %init_system_cpuset_cgroup.exit.thread

init_system_cpuset_cgroup.exit.thread:            ; preds = %.init_system_cpuset_cgroup.exit.thread_crit_edge, %14, %init_system_cpuset_cgroup.exit
  %19 = phi i32 [ %.pre, %.init_system_cpuset_cgroup.exit.thread_crit_edge ], [ %0, %14 ], [ %0, %init_system_cpuset_cgroup.exit ]
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.attach_system_cgroup_pid, i32 noundef %19) #3
  br label %check_corespec_cgroup_job_confinement.exit.thread

check_corespec_cgroup_job_confinement.exit.thread: ; preds = %6, %9, %init_system_cpuset_cgroup.exit.thread, %17, %check_corespec_cgroup_job_confinement.exit
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4176
  %23 = load i64, ptr %22, align 8
  %.not2 = icmp eq i64 %23, 0
  br i1 %.not2, label %41, label %24

24:                                               ; preds = %check_corespec_cgroup_job_confinement.exit.thread
  %25 = call zeroext i1 @cgroup_memcg_job_confinement() #3
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = call i32 @cgroup_g_initialize(i32 noundef 2) #3
  %.not.i7 = icmp eq i32 %27, 0
  br i1 %.not.i7, label %28, label %init_system_memory_cgroup.exit

28:                                               ; preds = %26
  %29 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0) #3
  %30 = call i32 @cgroup_g_system_create(i32 noundef 2) #3
  %.not1.i9 = icmp eq i32 %30, 0
  br i1 %.not1.i9, label %31, label %init_system_memory_cgroup.exit

31:                                               ; preds = %28
  %32 = call zeroext i1 @running_in_slurmd() #3
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = call i32 @get_log_level() #3
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2) #3
  br label %37

37:                                               ; preds = %33, %36, %31
  %38 = call i32 @cgroup_g_system_addto(i32 noundef 2, ptr noundef nonnull %2, i32 noundef 1) #3
  %.not4 = icmp eq i32 %38, 0
  br i1 %.not4, label %41, label %init_system_memory_cgroup.exit

init_system_memory_cgroup.exit:                   ; preds = %28, %26, %37
  %39 = load i32, ptr %2, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.attach_system_cgroup_pid, i32 noundef %39) #3
  br label %41

41:                                               ; preds = %37, %init_system_memory_cgroup.exit, %24, %check_corespec_cgroup_job_confinement.exit.thread
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @cgroup_memcg_job_confinement() local_unnamed_addr #1

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
