target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cpu_set_t = type { [16 x i64] }
%struct.batch_job_launch_msg = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.nodemask_t = type { [2 x i64] }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64 }
%struct.bitmask = type { i64, ptr }

@plugin_name = constant [21 x i8] c"task affinity plugin\00", align 16
@plugin_type = constant [14 x i8] c"task/affinity\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [37 x i8] c"%s: %s: %s loaded with CPU mask 0x%s\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"%s: %s: task_p_slurmd_batch_request: %u\00", align 1
@__func__.task_p_slurmd_batch_request = private unnamed_addr constant [28 x i8] c"task_p_slurmd_batch_request\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [88 x i8] c"%s: %s: CPU_BIND: task affinity : before lllp distribution cpu bind method is '%s' (%s)\00", align 1
@__func__.task_p_slurmd_launch_request = private unnamed_addr constant [29 x i8] c"task_p_slurmd_launch_request\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"%s: %s: CPU_BIND: task affinity : after lllp distribution cpu bind method is '%s' (%s)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: task_p_slurmd_suspend_job: %u\00", align 1
@__func__.task_p_slurmd_suspend_job = private unnamed_addr constant [26 x i8] c"task_p_slurmd_suspend_job\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%s: %s: task_p_slurmd_resume_job: %u\00", align 1
@__func__.task_p_slurmd_resume_job = private unnamed_addr constant [25 x i8] c"task_p_slurmd_resume_job\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s: %s: affinity %ps, task:%u bind:%s\00", align 1
@__func__.task_p_pre_launch = private unnamed_addr constant [18 x i8] c"task_p_pre_launch\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: %s: affinity %ps, task %d\00", align 1
@__func__.task_p_post_term = private unnamed_addr constant [17 x i8] c"task_p_post_term\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"task_affinity.c\00", align 1
@__func__._calc_cpu_affinity = private unnamed_addr constant [19 x i8] c"_calc_cpu_affinity\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = alloca [257 x i8], align 16
  %3 = call i32 @slurm_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %1)
  %4 = getelementptr inbounds [257 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @task_cpuset_to_str(ptr noundef %1, ptr noundef %4)
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds [257 x i8], ptr %2, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  ret i32 0
}

declare i32 @slurm_getaffinity(i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_slurmd_batch_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @slurm_get_log_level()
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.task_p_slurmd_batch_request, i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  call void @batch_bind(ptr noundef %14)
  ret i32 0
}

declare void @batch_bind(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_p_slurmd_launch_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %19, i32 0, i32 37
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.task_p_slurmd_launch_request, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @lllp_distribution(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %50, i32 0, i32 37
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %49, i32 noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @slurm_get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.task_p_slurmd_launch_request, ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %41
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

declare i32 @lllp_distribution(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_p_slurmd_suspend_job(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @slurm_get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.task_p_slurmd_suspend_job, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_slurmd_resume_job(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @slurm_get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.task_p_slurmd_resume_job, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_pre_setuid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @_calc_cpu_affinity(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @cpu_freq_cpuset_validate(ptr noundef %5)
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @_calc_cpu_affinity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %4, i32 0, i32 37
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %52

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %49, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 172, ptr noundef @__func__._calc_cpu_affinity)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 62
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %24, i32 0, i32 2
  store ptr %17, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 62
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = call i32 @get_cpuset(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %16
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 62
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %46, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %16
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %10, !llvm.loop !6

52:                                               ; preds = %10, %8
  ret void
}

declare void @cpu_freq_cpuset_validate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_p_pre_launch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.nodemask_t, align 8
  %6 = alloca %struct.nodemask_t, align 8
  %7 = alloca %struct.nodemask_t, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %11, i32 noundef %14)
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 81
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.env_options, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.task_p_pre_launch, ptr noundef %21, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 39
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = call i32 @numa_available()
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = call { i64, i64 } @numa_get_membind_compat()
  %41 = getelementptr inbounds %struct.nodemask_t, ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %40, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %40, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %46, i32 0, i32 39
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %52, i32 0, i32 39
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %57, i32 0, i32 39
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51, %39
  br label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @get_memset(ptr noundef %5, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %67, i32 0, i32 39
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @_numa_set_preferred(ptr noundef %5)
  br label %74

73:                                               ; preds = %66
  call void @numa_set_membind_compat(ptr noundef %5)
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  br label %76

75:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %2, align 8
  call void @slurm_chk_memset(ptr noundef %6, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %36, %31
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare i32 @numa_available() #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @numa_get_membind_compat() #0 {
  %1 = alloca %struct.nodemask_t, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @numa_get_membind()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @copy_bitmask_to_nodemask(ptr noundef %4, ptr noundef %1)
  %5 = load ptr, ptr %2, align 8
  call void @numa_bitmask_free(ptr noundef %5)
  %6 = getelementptr inbounds %struct.nodemask_t, ptr %1, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @get_memset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_numa_set_preferred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @nodemask_isset_compat(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  call void @numa_set_preferred(i32 noundef %13)
  br label %18

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !8

18:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @numa_set_membind_compat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitmask, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bitmask, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.bitmask, ptr %3, i32 0, i32 0
  store i64 128, ptr %6, align 8
  call void @numa_set_membind(ptr noundef %3)
  ret void
}

declare void @slurm_chk_memset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_p_pre_launch_priv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cpu_set_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @slurm_setaffinity(i32 noundef %32, i64 noundef 128, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %3
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @slurm_getaffinity(i32 noundef %42, i64 noundef 128, ptr noundef %9)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  call void @task_slurm_chkaffinity(ptr noundef %9, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  call void @task_slurm_chkaffinity(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare i32 @slurm_setaffinity(i32 noundef, i64 noundef, ptr noundef) #1

declare void @task_slurm_chkaffinity(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_p_post_term(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.task_p_post_term, ptr noundef %11, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_post_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @task_p_add_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_cpuset(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @numa_get_membind() #1

declare void @copy_bitmask_to_nodemask(ptr noundef, ptr noundef) #1

declare void @numa_bitmask_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nodemask_isset_compat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp uge i32 %6, 128
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nodemask_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %13, 64
  %15 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = urem i64 %18, 64
  %20 = shl i64 1, %19
  %21 = and i64 %16, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @numa_set_preferred(i32 noundef) #1

declare void @numa_set_membind(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
