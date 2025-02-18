target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cpu_set_t = type { [16 x i64] }
%struct.batch_job_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.nodemask_t = type { [2 x i64] }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i16 }
%struct.bitmask = type { i64, ptr }

@plugin_name = dso_local constant [21 x i8] c"task affinity plugin\00", align 16
@plugin_type = dso_local constant [14 x i8] c"task/affinity\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
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
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: affinity %ps, task:%u bind:%s\00", align 1
@__func__.task_p_pre_launch = private unnamed_addr constant [18 x i8] c"task_p_pre_launch\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: %s: affinity %ps, task %d\00", align 1
@__func__.task_p_post_term = private unnamed_addr constant [17 x i8] c"task_p_post_term\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"task_affinity.c\00", align 1
@__func__._calc_cpu_affinity = private unnamed_addr constant [19 x i8] c"_calc_cpu_affinity\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 257, ptr %2) #5
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
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 257, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_getaffinity(i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
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
define dso_local i32 @task_p_slurmd_batch_request(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %8, i32 0, i32 9
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

declare void @batch_bind(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @task_p_slurmd_launch_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %11 = and i64 %10, 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %18, i32 0, i32 37
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %17, i32 noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %32, i32 0, i32 38
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.task_p_slurmd_launch_request, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @lllp_distribution(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %73

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %50, i32 0, i32 37
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %49, i32 noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %56 = and i64 %55, 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @slurm_get_log_level()
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %64, i32 0, i32 38
  %66 = load ptr, ptr %65, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.task_p_slurmd_launch_request, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %41
  %74 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #5
  ret i32 %74
}

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #2

declare i32 @lllp_distribution(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @task_p_pre_setuid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @_calc_cpu_affinity(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @cpu_freq_cpuset_validate(ptr noundef %5)
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @_calc_cpu_affinity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %4, i32 0, i32 37
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %53

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %50, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %53

17:                                               ; preds = %10
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 154, ptr noundef @__func__._calc_cpu_affinity)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 62
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %25, i32 0, i32 2
  store ptr %18, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %27, i32 0, i32 62
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @get_cpuset(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %17
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %41, i32 0, i32 62
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %47, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %17
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %10, !llvm.loop !10

53:                                               ; preds = %8, %16
  ret void
}

declare void @cpu_freq_cpuset_validate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @task_p_pre_launch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.nodemask_t, align 8
  %6 = alloca %struct.nodemask_t, align 8
  %7 = alloca %struct.nodemask_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #5
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %12, i32 0, i32 37
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
  %21 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %22, i32 0, i32 81
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.env_options, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.task_p_pre_launch, ptr noundef %21, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %34, i32 0, i32 39
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  %39 = call i32 @numa_available()
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %42 = call { i64, i64 } @numa_get_membind_compat()
  %43 = getelementptr inbounds nuw %struct.nodemask_t, ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %42, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %42, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %48, i32 0, i32 39
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %54, i32 0, i32 39
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %59, i32 0, i32 39
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53, %41
  br label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @get_memset(ptr noundef %5, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 39
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @_numa_set_preferred(ptr noundef %5)
  br label %76

75:                                               ; preds = %68
  call void @numa_set_membind_compat(ptr noundef %5)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  br label %78

77:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %2, align 8
  call void @slurm_chk_memset(ptr noundef %6, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %81

81:                                               ; preds = %79, %38, %33
  %82 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %82
}

declare i32 @numa_available() #2

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @numa_get_membind_compat() #3 {
  %1 = alloca %struct.nodemask_t, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call ptr @numa_get_membind()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @copy_bitmask_to_nodemask(ptr noundef %4, ptr noundef %1)
  %5 = load ptr, ptr %2, align 8
  call void @numa_bitmask_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %6 = getelementptr inbounds nuw %struct.nodemask_t, ptr %1, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @get_memset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_numa_set_preferred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
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
  br label %4, !llvm.loop !13

18:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @numa_set_membind_compat(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitmask, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.bitmask, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.bitmask, ptr %3, i32 0, i32 0
  store i64 128, ptr %6, align 8
  call void @numa_set_membind(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret void
}

declare void @slurm_chk_memset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @task_p_pre_launch_priv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %26, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %53
}

declare i32 @slurm_setaffinity(i32 noundef, i64 noundef, ptr noundef) #2

declare void @task_slurm_chkaffinity(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @task_p_post_term(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.task_p_post_term, ptr noundef %11, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @task_p_post_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @task_p_add_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_cpuset(ptr noundef, ptr noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @numa_get_membind() #2

declare void @copy_bitmask_to_nodemask(ptr noundef, ptr noundef) #2

declare void @numa_bitmask_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodemask_isset_compat(ptr noundef %0, i32 noundef %1) #3 {
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
  %11 = getelementptr inbounds nuw %struct.nodemask_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %13, 64
  %15 = getelementptr inbounds nuw [2 x i64], ptr %11, i64 0, i64 %14
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

declare void @numa_set_preferred(i32 noundef) #2

declare void @numa_set_membind(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
