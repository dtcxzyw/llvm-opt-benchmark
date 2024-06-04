target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [19 x i8] c"SLURMSTEPD_OOM_ADJ\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-1000\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"system cgroup: system memory cgroup initialized\00", align 1
@conf = external global ptr, align 8
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: failed to add stepd pid %d to system cpuset cgroup\00", align 1
@__func__.attach_system_cgroup_pid = private unnamed_addr constant [25 x i8] c"attach_system_cgroup_pid\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: failed to add stepd pid %d to system memory cgroup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init_system_cpuset_cgroup() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @cgroup_g_initialize(i32 noundef 1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = call i32 @cgroup_g_system_create(i32 noundef 1)
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @cgroup_g_initialize(i32 noundef) #1

declare i32 @cgroup_g_system_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @init_system_memory_cgroup() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @cgroup_g_initialize(i32 noundef 2)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %22

5:                                                ; preds = %0
  %6 = call i32 @setenv(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0) #3
  %7 = call i32 @cgroup_g_system_create(i32 noundef 2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 -1, ptr %1, align 4
  br label %22

10:                                               ; preds = %5
  %11 = call zeroext i1 @running_in_slurmd()
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %1, align 4
  br label %22

22:                                               ; preds = %21, %9, %4
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @running_in_slurmd() #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @fini_system_cgroup() #0 {
  %1 = call i32 @cgroup_g_system_destroy(i32 noundef 1)
  %2 = call i32 @cgroup_g_system_destroy(i32 noundef 2)
  ret void
}

declare i32 @cgroup_g_system_destroy(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @set_system_cgroup_cpus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cgroup_limits_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @cgroup_init_limits(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cgroup_limits_t, ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8
  %7 = call i32 @cgroup_g_constrain_set(i32 noundef 1, i32 noundef 8, ptr noundef %3)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

declare void @cgroup_init_limits(ptr noundef) #1

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @set_system_cgroup_mem_limit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.cgroup_limits_t, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @cgroup_init_limits(ptr noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 1024
  %7 = mul i64 %6, 1024
  %8 = getelementptr inbounds %struct.cgroup_limits_t, ptr %3, i32 0, i32 8
  store i64 %7, ptr %8, align 8
  %9 = call i32 @cgroup_g_constrain_set(i32 noundef 2, i32 noundef 8, ptr noundef %3)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @attach_system_cpuset_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_system_addto(i32 noundef 1, ptr noundef %2, i32 noundef 1)
  ret i32 %3
}

declare i32 @cgroup_g_system_addto(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @attach_system_memory_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_system_addto(i32 noundef 2, ptr noundef %2, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @check_corespec_cgroup_job_confinement() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @conf, align 8
  %3 = getelementptr inbounds %struct.slurmd_config, ptr %2, i32 0, i32 12
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds %struct.slurmd_config, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6, %0
  %13 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xstrstr(ptr noundef %18, ptr noundef @.str.3)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %1, align 1
  br label %23

22:                                               ; preds = %16, %12, %6
  store i1 false, ptr %1, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %1, align 1
  ret i1 %24
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @attach_system_cgroup_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call zeroext i1 @check_corespec_cgroup_job_confinement()
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = call i32 @init_system_cpuset_cgroup()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call i32 @cgroup_g_system_addto(i32 noundef 1, ptr noundef %2, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %4
  %11 = load i32, ptr %2, align 4
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.attach_system_cgroup_pid, i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %7, %1
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds %struct.slurmd_config, ptr %14, i32 0, i32 14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call zeroext i1 @cgroup_memcg_job_confinement()
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = call i32 @init_system_memory_cgroup()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @cgroup_g_system_addto(i32 noundef 2, ptr noundef %2, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %2, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.attach_system_cgroup_pid, i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %18, %13
  ret void
}

declare i32 @error(ptr noundef, ...) #1

declare zeroext i1 @cgroup_memcg_job_confinement() #1

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
