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
define range(i32 -1, 1) i32 @init_system_memory_cgroup() local_unnamed_addr #0 {
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
define noundef zeroext i1 @check_corespec_cgroup_job_confinement() local_unnamed_addr #0 {
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
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 16), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1416), align 8
  %12 = tail call ptr @xstrstr(ptr noundef %11, ptr noundef nonnull @.str.3) #3
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %13, label %14

13:                                               ; preds = %10, %7, %4
  br label %14

14:                                               ; preds = %10, %13
  %.0 = phi i1 [ false, %13 ], [ true, %10 ]
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
  br i1 %.not1.i, label %check_corespec_cgroup_job_confinement.exit, label %9

9:                                                ; preds = %6, %1
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 16), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %check_corespec_cgroup_job_confinement.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1416), align 8
  %14 = tail call ptr @xstrstr(ptr noundef %13, ptr noundef nonnull @.str.3) #3
  %.not2.i = icmp eq ptr %14, null
  br i1 %.not2.i, label %check_corespec_cgroup_job_confinement.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @cgroup_g_initialize(i32 noundef 1) #3
  %.not.i5 = icmp eq i32 %16, 0
  br i1 %.not.i5, label %init_system_cpuset_cgroup.exit, label %init_system_cpuset_cgroup.exit.thread

init_system_cpuset_cgroup.exit:                   ; preds = %15
  %17 = tail call i32 @cgroup_g_system_create(i32 noundef 1) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %init_system_cpuset_cgroup.exit.thread

18:                                               ; preds = %init_system_cpuset_cgroup.exit
  %19 = call i32 @cgroup_g_system_addto(i32 noundef 1, ptr noundef nonnull %2, i32 noundef 1) #3
  %.not1 = icmp eq i32 %19, 0
  br i1 %.not1, label %check_corespec_cgroup_job_confinement.exit, label %.init_system_cpuset_cgroup.exit.thread_crit_edge

.init_system_cpuset_cgroup.exit.thread_crit_edge: ; preds = %18
  %.pre = load i32, ptr %2, align 4
  br label %init_system_cpuset_cgroup.exit.thread

init_system_cpuset_cgroup.exit.thread:            ; preds = %.init_system_cpuset_cgroup.exit.thread_crit_edge, %15, %init_system_cpuset_cgroup.exit
  %20 = phi i32 [ %.pre, %.init_system_cpuset_cgroup.exit.thread_crit_edge ], [ %0, %15 ], [ %0, %init_system_cpuset_cgroup.exit ]
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.attach_system_cgroup_pid, i32 noundef %20) #3
  br label %check_corespec_cgroup_job_confinement.exit

check_corespec_cgroup_job_confinement.exit:       ; preds = %12, %9, %6, %init_system_cpuset_cgroup.exit.thread, %18
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4176
  %24 = load i64, ptr %23, align 8
  %.not2 = icmp eq i64 %24, 0
  br i1 %.not2, label %42, label %25

25:                                               ; preds = %check_corespec_cgroup_job_confinement.exit
  %26 = call zeroext i1 @cgroup_memcg_job_confinement() #3
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = call i32 @cgroup_g_initialize(i32 noundef 2) #3
  %.not.i7 = icmp eq i32 %28, 0
  br i1 %.not.i7, label %29, label %init_system_memory_cgroup.exit

29:                                               ; preds = %27
  %30 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0) #3
  %31 = call i32 @cgroup_g_system_create(i32 noundef 2) #3
  %.not1.i9 = icmp eq i32 %31, 0
  br i1 %.not1.i9, label %32, label %init_system_memory_cgroup.exit

32:                                               ; preds = %29
  %33 = call zeroext i1 @running_in_slurmd() #3
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = call i32 @get_log_level() #3
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2) #3
  br label %38

38:                                               ; preds = %34, %37, %32
  %39 = call i32 @cgroup_g_system_addto(i32 noundef 2, ptr noundef nonnull %2, i32 noundef 1) #3
  %.not4 = icmp eq i32 %39, 0
  br i1 %.not4, label %42, label %init_system_memory_cgroup.exit

init_system_memory_cgroup.exit:                   ; preds = %29, %27, %38
  %40 = load i32, ptr %2, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.attach_system_cgroup_pid, i32 noundef %40) #3
  br label %42

42:                                               ; preds = %38, %init_system_memory_cgroup.exit, %25, %check_corespec_cgroup_job_confinement.exit
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
