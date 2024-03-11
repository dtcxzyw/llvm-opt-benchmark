target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.batch_job_launch_msg = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.cpu_set_t = type { [16 x i64] }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [43 x i8] c"%s: %s: job %u CPU input mask for node: %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.batch_bind = private unnamed_addr constant [11 x i8] c"batch_bind\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s: %s: job %u CPU final HW mask for node: %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"job %u allocated no CPUs\00", align 1
@lllp_distribution.bind_entity = internal global i16 30, align 2
@lllp_distribution.bind_mode = internal global i16 4064, align 2
@lllp_distribution.only_one_thread_per_core = internal global i32 -1, align 4
@conf = external global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Could not determine allocated CPUs\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Entire node must be allocated for %s\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: %s: JobId=%u manual binding: %s\00", align 1
@__func__.lllp_distribution = private unnamed_addr constant [18 x i8] c"lllp_distribution\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"%s: %s: binding tasks:%d to nodes:%d sockets:%d:%d cores:%d:%d threads:%d\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s: %s: JobId=%u auto binding off: %s\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s: %s: JobId=%u %s auto binding: %s, dist %d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%s: %s: JobId=%u binding: %s, dist %d\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s: %s: JobId=%u will use lllp_block\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"%s: %s: JobId=%u will use lllp_block because of SelectTypeParameters\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"%s: %s: JobId=%u will use lllp_cyclic because of SelectTypeParameters\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"JobId=%u failed to distribute tasks (bind_type:%s) - this should never happen\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"No list of CPU masks provided to --cpu-bind=mask_cpu:<list>\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Failed to convert avail_mask into hex for CPU bind mask\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Failed to convert cpu bind string into hex for CPU bind mask\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"CPU binding outside of job step allocation, allocated CPUs are: %s.\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"No list of CPU IDs provided to --cpu-bind=map_cpu:<list>\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Failed to convert avail_mask into hex for CPU bind map\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"%s: %s: _task_layout_display_masks jobid [%u:%d] %s\00", align 1
@__func__._task_layout_display_masks = private unnamed_addr constant [27 x i8] c"_task_layout_display_masks\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s: missing node %s in job credential (%s)\00", align 1
@__func__._get_avail_map = private unnamed_addr constant [15 x i8] c"_get_avail_map\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s: %s: slurmctld s %u c %u; hw s %u c %u t %u\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%s: %s: %ps core mask from slurmctld: %s\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"%s: %s: %ps CPU final mask for local node: %s\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"%s: %s: _task_layout_lllp_cyclic \00", align 1
@__func__._task_layout_lllp_cyclic = private unnamed_addr constant [25 x i8] c"_task_layout_lllp_cyclic\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"only %d bits in avail_map, threads_per_core requires %d!\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"only %d bits in avail_map for %d tasks!\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"%s: %s: reset cpus_per_task from %d to %d\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"dist_tasks.c\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"_task_layout_lllp_cyclic failure\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"%s: %s: allocation is full, oversubscribing\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"%s: %s: _task_layout_lllp_block \00", align 1
@__func__._task_layout_lllp_block = private unnamed_addr constant [24 x i8] c"_task_layout_lllp_block\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"_task_layout_lllp_block infinite loop\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"%s: %s: _lllp_map_abstract_masks\00", align 1
@__func__._lllp_map_abstract_masks = private unnamed_addr constant [25 x i8] c"_lllp_map_abstract_masks\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"can't go from %d -> %d since we only have %ld bits\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"%s: %s: wrapping index %u into block_map_size of %u\00", align 1
@__func__._block_map = private unnamed_addr constant [11 x i8] c"_block_map\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"%s: %s: %d %ld %d\00", align 1
@__func__._lllp_generate_cpu_bind = private unnamed_addr constant [24 x i8] c"_lllp_generate_cpu_bind\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"%s: %s: _lllp_generate_cpu_bind jobid [%u]: %s, %s\00", align 1

; Function Attrs: nounwind uwtable
define void @batch_bind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i16 0, ptr %5, align 2
  store i16 0, ptr %6, align 2
  store i16 0, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_get_avail_map(ptr noundef %10, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @slurm_bit_set_count(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %21, i32 0, i32 17
  store i16 256, ptr %22, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %27, i32 0, i32 17
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 1
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8
  br label %33

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %34, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %38, i32 0, i32 18
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.batch_bind, i32 noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @_lllp_map_abstract_masks(i32 noundef 1, ptr noundef %3)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %54, i32 0, i32 17
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @_match_masks_to_ldom(i32 noundef 1, ptr noundef %3)
  br label %61

61:                                               ; preds = %60, %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %62, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %66, i32 0, i32 18
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @slurm_get_log_level()
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.batch_bind, i32 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %87

82:                                               ; preds = %17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %85)
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @slurm_bit_free(ptr noundef %3)
  br label %92

92:                                               ; preds = %91, %88
  store ptr null, ptr %3, align 8
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_avail_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %21, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @slurm_cred_get_args(ptr noundef %28)
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds %struct.slurmd_config, ptr %30, i32 0, i32 23
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  store i16 %32, ptr %33, align 2
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds %struct.slurmd_config, ptr %34, i32 0, i32 24
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %8, align 8
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr @conf, align 8
  %39 = getelementptr inbounds %struct.slurmd_config, ptr %38, i32 0, i32 25
  %40 = load i16, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds %struct.slurmd_config, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @nodelist_find(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %4
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %51, %4
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds %struct.slurmd_config, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef @__func__._get_avail_map, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  call void @slurm_cred_unlock_args(ptr noundef %65)
  store ptr null, ptr %5, align 8
  br label %366

66:                                               ; preds = %51
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr %18, align 4
  %69 = call i32 @_get_local_node_info(ptr noundef %67, i32 noundef %68, ptr noundef %16, ptr noundef %17)
  store i32 %69, ptr %19, align 4
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @slurm_get_log_level()
  %73 = icmp sge i32 %72, 7
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %17, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %8, align 8
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %9, align 8
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._get_avail_map, i32 noundef %76, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %74, %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %17, align 2
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %92, %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %8, align 8
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %98, %101
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %90
  %105 = load i16, ptr %16, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %106, %108
  br label %118

110:                                              ; preds = %90
  %111 = load ptr, ptr %7, align 8
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %8, align 8
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %113, %116
  br label %118

118:                                              ; preds = %110, %104
  %119 = phi i32 [ %109, %104 ], [ %117, %110 ]
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %15, align 2
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i64
  %123 = call ptr @slurm_bit_alloc(i64 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds %struct.slurmd_config, ptr %124, i32 0, i32 30
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i64
  %128 = call ptr @slurm_bit_alloc(i64 noundef %127)
  store ptr %128, ptr %11, align 8
  store i16 0, ptr %12, align 2
  br label %129

129:                                              ; preds = %158, %118
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %17, align 2
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %133, %135
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %129
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %139, i32 0, i32 38
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %19, align 4
  %143 = load i16, ptr %12, align 2
  %144 = zext i16 %143 to i32
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = call i32 @slurm_bit_test(ptr noundef %141, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %138
  %150 = load ptr, ptr %10, align 8
  %151 = load i16, ptr %12, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %15, align 2
  %154 = zext i16 %153 to i32
  %155 = srem i32 %152, %154
  %156 = sext i32 %155 to i64
  call void @slurm_bit_set(ptr noundef %150, i64 noundef %156)
  br label %157

157:                                              ; preds = %149, %138
  br label %158

158:                                              ; preds = %157
  %159 = load i16, ptr %12, align 2
  %160 = add i16 %159, 1
  store i16 %160, ptr %12, align 2
  br label %129, !llvm.loop !6

161:                                              ; preds = %129
  %162 = load ptr, ptr %10, align 8
  %163 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %162)
  store ptr %163, ptr %20, align 8
  br label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @slurm_get_log_level()
  %167 = icmp sge i32 %166, 7
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._get_avail_map, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @slurm_xfree(ptr noundef %20)
  store i16 0, ptr %12, align 2
  br label %175

175:                                              ; preds = %231, %174
  %176 = load i16, ptr %12, align 2
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %234

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = load i16, ptr %12, align 2
  %184 = zext i16 %183 to i64
  %185 = call i32 @slurm_bit_test(ptr noundef %182, i64 noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %231

188:                                              ; preds = %181
  %189 = load i16, ptr %12, align 2
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr @conf, align 8
  %192 = getelementptr inbounds %struct.slurmd_config, ptr %191, i32 0, i32 30
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = srem i32 %190, %194
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %14, align 2
  store i16 0, ptr %13, align 2
  br label %197

197:                                              ; preds = %227, %188
  %198 = load i16, ptr %13, align 2
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr @conf, align 8
  %201 = getelementptr inbounds %struct.slurmd_config, ptr %200, i32 0, i32 11
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %197
  %206 = load i16, ptr %14, align 2
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %9, align 8
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %207, %210
  %212 = load i16, ptr %13, align 2
  %213 = zext i16 %212 to i32
  %214 = add nsw i32 %211, %213
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %23, align 2
  %216 = load ptr, ptr @conf, align 8
  %217 = getelementptr inbounds %struct.slurmd_config, ptr %216, i32 0, i32 30
  %218 = load i16, ptr %217, align 8
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %23, align 2
  %221 = zext i16 %220 to i32
  %222 = srem i32 %221, %219
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %23, align 2
  %224 = load ptr, ptr %11, align 8
  %225 = load i16, ptr %23, align 2
  %226 = zext i16 %225 to i64
  call void @slurm_bit_set(ptr noundef %224, i64 noundef %226)
  br label %227

227:                                              ; preds = %205
  %228 = load i16, ptr %13, align 2
  %229 = add i16 %228, 1
  store i16 %229, ptr %13, align 2
  br label %197, !llvm.loop !8

230:                                              ; preds = %197
  br label %231

231:                                              ; preds = %230, %187
  %232 = load i16, ptr %12, align 2
  %233 = add i16 %232, 1
  store i16 %233, ptr %12, align 2
  br label %175, !llvm.loop !9

234:                                              ; preds = %175
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %235, i32 0, i32 16
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 65534
  br i1 %239, label %240, label %259

240:                                              ; preds = %234
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %241, i32 0, i32 16
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 32768
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %240
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %248, i32 0, i32 16
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = icmp ne i32 %251, 32768
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %254, i32 0, i32 16
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, -32769
  store i32 %258, ptr %21, align 4
  br label %259

259:                                              ; preds = %253, %247, %240, %234
  %260 = load i32, ptr %21, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %344

262:                                              ; preds = %259
  %263 = load ptr, ptr @conf, align 8
  %264 = getelementptr inbounds %struct.slurmd_config, ptr %263, i32 0, i32 11
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %25, align 4
  br label %268

268:                                              ; preds = %340, %262
  %269 = load i32, ptr %25, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, ptr %21, align 4
  %273 = icmp sgt i32 %272, 0
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi i1 [ false, %268 ], [ %273, %271 ]
  br i1 %275, label %276, label %343

276:                                              ; preds = %274
  %277 = load ptr, ptr @conf, align 8
  %278 = getelementptr inbounds %struct.slurmd_config, ptr %277, i32 0, i32 15
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  %281 = sub nsw i32 %280, 1
  store i32 %281, ptr %26, align 4
  br label %282

282:                                              ; preds = %336, %276
  %283 = load i32, ptr %26, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %21, align 4
  %287 = icmp sgt i32 %286, 0
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi i1 [ false, %282 ], [ %287, %285 ]
  br i1 %289, label %290, label %339

290:                                              ; preds = %288
  %291 = load ptr, ptr @conf, align 8
  %292 = getelementptr inbounds %struct.slurmd_config, ptr %291, i32 0, i32 10
  %293 = load i16, ptr %292, align 4
  %294 = zext i16 %293 to i32
  %295 = sub nsw i32 %294, 1
  store i32 %295, ptr %27, align 4
  br label %296

296:                                              ; preds = %332, %290
  %297 = load i32, ptr %27, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %21, align 4
  %301 = icmp sgt i32 %300, 0
  br label %302

302:                                              ; preds = %299, %296
  %303 = phi i1 [ false, %296 ], [ %301, %299 ]
  br i1 %303, label %304, label %335

304:                                              ; preds = %302
  %305 = load i32, ptr %27, align 4
  %306 = load ptr, ptr @conf, align 8
  %307 = getelementptr inbounds %struct.slurmd_config, ptr %306, i32 0, i32 15
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = mul nsw i32 %305, %309
  %311 = load i32, ptr %26, align 4
  %312 = add nsw i32 %310, %311
  store i32 %312, ptr %24, align 4
  %313 = load i32, ptr %24, align 4
  %314 = load ptr, ptr @conf, align 8
  %315 = getelementptr inbounds %struct.slurmd_config, ptr %314, i32 0, i32 11
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = mul nsw i32 %313, %317
  %319 = load i32, ptr %25, align 4
  %320 = add nsw i32 %318, %319
  store i32 %320, ptr %24, align 4
  %321 = load ptr, ptr @conf, align 8
  %322 = getelementptr inbounds %struct.slurmd_config, ptr %321, i32 0, i32 30
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = load i32, ptr %24, align 4
  %326 = srem i32 %325, %324
  store i32 %326, ptr %24, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %24, align 4
  %329 = sext i32 %328 to i64
  call void @slurm_bit_clear(ptr noundef %327, i64 noundef %329)
  %330 = load i32, ptr %21, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %21, align 4
  br label %332

332:                                              ; preds = %304
  %333 = load i32, ptr %27, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %27, align 4
  br label %296, !llvm.loop !10

335:                                              ; preds = %302
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %26, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %26, align 4
  br label %282, !llvm.loop !11

339:                                              ; preds = %288
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %25, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %25, align 4
  br label %268, !llvm.loop !12

343:                                              ; preds = %274
  br label %344

344:                                              ; preds = %343, %259
  %345 = load ptr, ptr %11, align 8
  %346 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %345)
  store ptr %346, ptr %20, align 8
  br label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @slurm_get_log_level()
  %350 = icmp sge i32 %349, 7
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._get_avail_map, ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %351, %348
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  call void @slurm_xfree(ptr noundef %20)
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %10, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  call void @slurm_bit_free(ptr noundef %10)
  br label %362

362:                                              ; preds = %361, %358
  store ptr null, ptr %10, align 8
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %6, align 8
  call void @slurm_cred_unlock_args(ptr noundef %364)
  %365 = load ptr, ptr %11, align 8
  store ptr %365, ptr %5, align 8
  br label %366

366:                                              ; preds = %363, %57
  %367 = load ptr, ptr %5, align 8
  ret ptr %367
}

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_bit_fmt_hexmask(ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_lllp_map_abstract_masks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._lllp_map_abstract_masks)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @_lllp_map_abstract_mask(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @slurm_bit_free(ptr noundef %6)
  br label %35

35:                                               ; preds = %34, %31
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %16, !llvm.loop !13

46:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_match_masks_to_ldom(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  br label %80

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @slurm_bit_size(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %77, %18
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %73, %28
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = call i32 @slurm_bit_test(ptr noundef %38, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = trunc i32 %44 to i16
  %46 = call zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %45)
  store i16 %46, ptr %9, align 2
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %68, %43
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = trunc i32 %52 to i16
  %54 = call zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %53)
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %9, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  call void @slurm_bit_set(ptr noundef %64, i64 noundef %66)
  br label %67

67:                                               ; preds = %59, %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %47, !llvm.loop !14

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %33
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %29, !llvm.loop !15

76:                                               ; preds = %29
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %24, !llvm.loop !16

80:                                               ; preds = %24, %17
  ret void
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lllp_distribution(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %33, i32 0, i32 48
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  %40 = load i32, ptr @lllp_distribution.only_one_thread_per_core, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %60

42:                                               ; preds = %3
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds %struct.slurmd_config, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr @conf, align 8
  %48 = getelementptr inbounds %struct.slurmd_config, ptr %47, i32 0, i32 10
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr @conf, align 8
  %52 = getelementptr inbounds %struct.slurmd_config, ptr %51, i32 0, i32 15
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i32 1, ptr @lllp_distribution.only_one_thread_per_core, align 4
  br label %59

58:                                               ; preds = %42
  store i32 0, ptr @lllp_distribution.only_one_thread_per_core, align 4
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %3
  %61 = load i32, ptr @lllp_distribution.only_one_thread_per_core, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %64, i32 0, i32 37
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = or i32 %67, 8192
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %65, align 8
  br label %70

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %71, i32 0, i32 37
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr @lllp_distribution.bind_mode, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %74, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %210

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @_alloc_mask(ptr noundef %80, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %89, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %88, %84
  store i32 4032, ptr %8, align 4
  br label %190

91:                                               ; preds = %79
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %156

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %95, i32 0, i32 55
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 65534
  br i1 %99, label %100, label %156

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %101, i32 0, i32 37
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %156, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %108, i32 0, i32 37
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 256
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %156, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %115, i32 0, i32 37
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %114
  store i32 4032, ptr %8, align 4
  %122 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %123, i32 0, i32 37
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %122, i32 noundef %126)
  %127 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %128 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %132, ptr noundef @.str.4, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %121
  br label %135

135:                                              ; preds = %134, %114
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %136, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %139, i32 0, i32 38
  store ptr %138, ptr %140, align 8
  %141 = load i16, ptr @lllp_distribution.bind_mode, align 2
  %142 = zext i16 %141 to i32
  %143 = xor i32 %142, -1
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %144, i32 0, i32 37
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, %143
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %150, i32 0, i32 37
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = or i32 %153, 256
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %151, align 8
  br label %189

156:                                              ; preds = %107, %100, %94, %91
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %157, i32 0, i32 55
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 65534
  br i1 %161, label %162, label %188

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %163, i32 0, i32 37
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 256
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @_validate_mask(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %8, align 4
  br label %187

174:                                              ; preds = %162
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %175, i32 0, i32 37
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 128
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @_validate_map(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %8, align 4
  br label %186

186:                                              ; preds = %181, %174
  br label %187

187:                                              ; preds = %186, %169
  br label %188

188:                                              ; preds = %187, %156
  call void @slurm_xfree(ptr noundef %19)
  br label %189

189:                                              ; preds = %188, %135
  br label %190

190:                                              ; preds = %189, %90
  %191 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %192, i32 0, i32 37
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %191, i32 noundef %195)
  br label %196

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @slurm_get_log_level()
  %199 = icmp sge i32 %198, 3
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %201, i32 0, i32 21
  %203 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %8, align 4
  store i32 %209, ptr %4, align 4
  br label %600

210:                                              ; preds = %70
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %211, i32 0, i32 37
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr @lllp_distribution.bind_entity, align 2
  %216 = zext i16 %215 to i32
  %217 = and i32 %214, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %426, label %219

219:                                              ; preds = %210
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %6, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %228, i32 0, i32 27
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = mul nsw i32 %227, %231
  store i32 %232, ptr %22, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = call ptr @_alloc_mask(ptr noundef %233, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %234, ptr %23, align 8
  br label %235

235:                                              ; preds = %219
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @slurm_get_log_level()
  %238 = icmp sge i32 %237, 5
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %17, align 4
  %246 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %239, %236
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %250, i32 0, i32 55
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = icmp ne i32 %253, 65534
  br i1 %254, label %255, label %274

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %256, i32 0, i32 55
  %258 = load i16, ptr %257, align 4
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 32768
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %263, i32 0, i32 55
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %266, 32768
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %269, i32 0, i32 55
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, -32769
  store i32 %273, ptr %21, align 4
  br label %274

274:                                              ; preds = %268, %262, %255, %249
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %13, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i32, ptr %16, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %278, %274
  %282 = load i32, ptr %21, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load i32, ptr %22, align 4
  %286 = load i32, ptr %13, align 4
  %287 = load i32, ptr %16, align 4
  %288 = add nsw i32 %286, %287
  %289 = icmp eq i32 %285, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %284, %278
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %291, i32 0, i32 37
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = or i32 %294, 8
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %292, align 8
  br label %401

297:                                              ; preds = %284, %281
  %298 = load i32, ptr %22, align 4
  %299 = load i32, ptr %14, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i32, ptr %17, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %301, %297
  %305 = load i32, ptr %21, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %304
  %308 = load i32, ptr %22, align 4
  %309 = load i32, ptr %14, align 4
  %310 = load i32, ptr %17, align 4
  %311 = add nsw i32 %309, %310
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %307, %301
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %314, i32 0, i32 37
  %316 = load i16, ptr %315, align 8
  %317 = zext i16 %316 to i32
  %318 = or i32 %317, 4
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %315, align 8
  br label %401

320:                                              ; preds = %307, %304
  %321 = load i32, ptr %22, align 4
  %322 = load i32, ptr %15, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %325, i32 0, i32 37
  %327 = load i16, ptr %326, align 8
  %328 = zext i16 %327 to i32
  %329 = or i32 %328, 2
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %326, align 8
  br label %401

331:                                              ; preds = %320
  %332 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %333 = and i32 %332, 16384
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  store i8 1, ptr %20, align 1
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %336, i32 0, i32 37
  %338 = load i16, ptr %337, align 8
  %339 = zext i16 %338 to i32
  %340 = or i32 %339, 2
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %337, align 8
  br label %401

342:                                              ; preds = %331
  %343 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %344 = and i32 %343, 65536
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  store i8 1, ptr %20, align 1
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %347, i32 0, i32 37
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = or i32 %350, 4
  %352 = trunc i32 %351 to i16
  store i16 %352, ptr %348, align 8
  br label %401

353:                                              ; preds = %342
  %354 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %355 = and i32 %354, 131072
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  store i8 1, ptr %20, align 1
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %358, i32 0, i32 37
  %360 = load i16, ptr %359, align 8
  %361 = zext i16 %360 to i32
  %362 = or i32 %361, 8
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %359, align 8
  br label %401

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %23, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %381

369:                                              ; preds = %366
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %370, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %371)
  %372 = load ptr, ptr %23, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %373, i32 0, i32 38
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %375, i32 0, i32 37
  %377 = load i16, ptr %376, align 8
  %378 = zext i16 %377 to i32
  %379 = or i32 %378, 256
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %376, align 8
  br label %381

381:                                              ; preds = %369, %366
  %382 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %383, i32 0, i32 37
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %382, i32 noundef %386)
  br label %387

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387
  %389 = call i32 @slurm_get_log_level()
  %390 = icmp sge i32 %389, 3
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %392, i32 0, i32 21
  %394 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %395, ptr noundef %396)
  br label %397

397:                                              ; preds = %391, %388
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %8, align 4
  store i32 %400, ptr %4, align 4
  br label %600

401:                                              ; preds = %357, %346, %335, %324, %313, %290
  call void @slurm_xfree(ptr noundef %23)
  %402 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %403, i32 0, i32 37
  %405 = load i16, ptr %404, align 8
  %406 = zext i16 %405 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %402, i32 noundef %406)
  br label %407

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  %409 = call i32 @slurm_get_log_level()
  %410 = icmp sge i32 %409, 3
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %412, i32 0, i32 21
  %414 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = load i8, ptr %20, align 1
  %417 = trunc i8 %416 to i1
  %418 = select i1 %417, ptr @.str.9, ptr @.str.10
  %419 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %420, i32 0, i32 46
  %422 = load i32, ptr %421, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %415, ptr noundef %418, ptr noundef %419, i32 noundef %422)
  br label %423

423:                                              ; preds = %411, %408
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %448

426:                                              ; preds = %210
  %427 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %428, i32 0, i32 37
  %430 = load i16, ptr %429, align 8
  %431 = zext i16 %430 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %427, i32 noundef %431)
  br label %432

432:                                              ; preds = %426
  br label %433

433:                                              ; preds = %432
  %434 = call i32 @slurm_get_log_level()
  %435 = icmp sge i32 %434, 3
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %437, i32 0, i32 21
  %439 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %442, i32 0, i32 46
  %444 = load i32, ptr %443, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %440, ptr noundef %441, i32 noundef %444)
  br label %445

445:                                              ; preds = %436, %433
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %425
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %449, i32 0, i32 46
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 61695
  switch i32 %452, label %491 [
    i32 34, label %453
    i32 33, label %453
    i32 4, label %453
    i32 3, label %469
    i32 2, label %469
    i32 1, label %469
    i32 8192, label %469
  ]

453:                                              ; preds = %448, %448, %448
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = call i32 @slurm_get_log_level()
  %457 = icmp sge i32 %456, 6
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %459, i32 0, i32 21
  %461 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %462)
  br label %463

463:                                              ; preds = %458, %455
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %6, align 4
  %468 = call i32 @_task_layout_lllp_block(ptr noundef %466, i32 noundef %467, ptr noundef %9)
  store i32 %468, ptr %8, align 4
  br label %507

469:                                              ; preds = %448, %448, %448, %448
  %470 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %471 = zext i16 %470 to i32
  %472 = and i32 %471, 4096
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %490

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = call i32 @slurm_get_log_level()
  %478 = icmp sge i32 %477, 6
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %480, i32 0, i32 21
  %482 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %483)
  br label %484

484:                                              ; preds = %479, %476
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %6, align 4
  %489 = call i32 @_task_layout_lllp_block(ptr noundef %487, i32 noundef %488, ptr noundef %9)
  store i32 %489, ptr %8, align 4
  br label %507

490:                                              ; preds = %469
  br label %491

491:                                              ; preds = %490, %448
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = call i32 @slurm_get_log_level()
  %495 = icmp sge i32 %494, 6
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %497, i32 0, i32 21
  %499 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %500)
  br label %501

501:                                              ; preds = %496, %493
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %6, align 4
  %506 = call i32 @_task_layout_lllp_cyclic(ptr noundef %504, i32 noundef %505, ptr noundef %9)
  store i32 %506, ptr %8, align 4
  br label %507

507:                                              ; preds = %503, %486, %465
  %508 = load i32, ptr %8, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %538

510:                                              ; preds = %507
  %511 = load ptr, ptr %5, align 8
  %512 = load ptr, ptr %18, align 8
  %513 = load i32, ptr %11, align 4
  %514 = load ptr, ptr %9, align 8
  call void @_task_layout_display_masks(ptr noundef %511, ptr noundef %512, i32 noundef %513, ptr noundef %514)
  %515 = load i32, ptr %11, align 4
  %516 = load ptr, ptr %9, align 8
  call void @_lllp_map_abstract_masks(i32 noundef %515, ptr noundef %516)
  %517 = load ptr, ptr %5, align 8
  %518 = load ptr, ptr %18, align 8
  %519 = load i32, ptr %11, align 4
  %520 = load ptr, ptr %9, align 8
  call void @_task_layout_display_masks(ptr noundef %517, ptr noundef %518, i32 noundef %519, ptr noundef %520)
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %521, i32 0, i32 37
  %523 = load i16, ptr %522, align 8
  %524 = zext i16 %523 to i32
  %525 = and i32 %524, 16
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %510
  %528 = load i32, ptr %11, align 4
  %529 = load ptr, ptr %9, align 8
  call void @_match_masks_to_ldom(i32 noundef %528, ptr noundef %529)
  %530 = load ptr, ptr %5, align 8
  %531 = load ptr, ptr %18, align 8
  %532 = load i32, ptr %11, align 4
  %533 = load ptr, ptr %9, align 8
  call void @_task_layout_display_masks(ptr noundef %530, ptr noundef %531, i32 noundef %532, ptr noundef %533)
  br label %534

534:                                              ; preds = %527, %510
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %11, align 4
  %537 = load ptr, ptr %9, align 8
  call void @_lllp_generate_cpu_bind(ptr noundef %535, i32 noundef %536, ptr noundef %537)
  br label %592

538:                                              ; preds = %507
  %539 = load ptr, ptr %5, align 8
  %540 = call ptr @_alloc_mask(ptr noundef %539, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %540, ptr %24, align 8
  %541 = load ptr, ptr %24, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %564

543:                                              ; preds = %538
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %544, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %545)
  %546 = load ptr, ptr %24, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %547, i32 0, i32 38
  store ptr %546, ptr %548, align 8
  %549 = load i16, ptr @lllp_distribution.bind_mode, align 2
  %550 = zext i16 %549 to i32
  %551 = xor i32 %550, -1
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %552, i32 0, i32 37
  %554 = load i16, ptr %553, align 8
  %555 = zext i16 %554 to i32
  %556 = and i32 %555, %551
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %553, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %558, i32 0, i32 37
  %560 = load i16, ptr %559, align 8
  %561 = zext i16 %560 to i32
  %562 = or i32 %561, 256
  %563 = trunc i32 %562 to i16
  store i16 %563, ptr %559, align 8
  br label %564

564:                                              ; preds = %543, %538
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %565, i32 0, i32 47
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  %569 = and i64 %568, 128
  %570 = icmp ne i64 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %564
  store i32 0, ptr %8, align 4
  br label %591

572:                                              ; preds = %564
  %573 = load ptr, ptr %7, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %590

575:                                              ; preds = %572
  %576 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %577, i32 0, i32 37
  %579 = load i16, ptr %578, align 8
  %580 = zext i16 %579 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %576, i32 noundef %580)
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %582, i32 0, i32 21
  %584 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %581, ptr noundef @.str.15, i32 noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %7, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %588)
  br label %590

590:                                              ; preds = %575, %572
  br label %591

591:                                              ; preds = %590, %571
  br label %592

592:                                              ; preds = %591, %534
  %593 = load ptr, ptr %9, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %11, align 4
  %597 = load ptr, ptr %9, align 8
  call void @_lllp_free_masks(i32 noundef %596, ptr noundef %597)
  br label %598

598:                                              ; preds = %595, %592
  %599 = load i32, ptr %8, align 4
  store i32 %599, ptr %4, align 4
  br label %600

600:                                              ; preds = %598, %399, %208
  %601 = load i32, ptr %4, align 4
  ret i32 %601
}

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %32 = load ptr, ptr %10, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %11, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %12, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %13, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %14, align 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %15, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %38, i32 0, i32 66
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_get_avail_map(ptr noundef %40, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %258

45:                                               ; preds = %7
  %46 = load ptr, ptr %28, align 8
  %47 = call i64 @slurm_bit_size(ptr noundef %46)
  %48 = call ptr @slurm_bit_alloc(i64 noundef %47)
  store ptr %48, ptr %30, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  br label %49

49:                                               ; preds = %128, %45
  %50 = load i32, ptr %20, align 4
  %51 = load i16, ptr %16, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %131

54:                                               ; preds = %49
  store i32 0, ptr %19, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %26, align 4
  br label %55

55:                                               ; preds = %109, %54
  %56 = load i32, ptr %19, align 4
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %112

60:                                               ; preds = %55
  store i32 0, ptr %21, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  br label %61

61:                                               ; preds = %90, %60
  %62 = load i32, ptr %21, align 4
  %63 = load i16, ptr %18, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %28, align 8
  %70 = call i64 @slurm_bit_size(ptr noundef %69)
  %71 = icmp sge i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %22, align 4
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %28, align 8
  %75 = load i32, ptr %22, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @slurm_bit_test(ptr noundef %74, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %30, align 8
  %81 = load i32, ptr %22, align 4
  %82 = sext i32 %81 to i64
  call void @slurm_bit_set(ptr noundef %80, i64 noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  store i32 1, ptr %27, align 4
  store i32 1, ptr %26, align 4
  br label %87

86:                                               ; preds = %73
  store i32 1, ptr %25, align 4
  br label %87

87:                                               ; preds = %86, %79
  %88 = load i32, ptr %22, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %22, align 4
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %21, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4
  br label %61, !llvm.loop !17

93:                                               ; preds = %61
  %94 = load i32, ptr %25, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %108

100:                                              ; preds = %93
  %101 = load i32, ptr %27, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %103, %100
  store i32 1, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4
  br label %55, !llvm.loop !18

112:                                              ; preds = %55
  %113 = load i32, ptr %23, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %127

119:                                              ; preds = %112
  %120 = load i32, ptr %26, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %122, %119
  store i32 1, ptr %24, align 4
  br label %127

127:                                              ; preds = %126, %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %20, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %20, align 4
  br label %49, !llvm.loop !19

131:                                              ; preds = %49
  %132 = load i32, ptr %24, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %134, %131
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %28, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @slurm_bit_free(ptr noundef %28)
  br label %143

143:                                              ; preds = %142, %139
  store ptr null, ptr %28, align 8
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %145, i32 0, i32 55
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 65534
  br i1 %149, label %150, label %240

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %151, i32 0, i32 55
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 32768
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %240

157:                                              ; preds = %150
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %158, i32 0, i32 55
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 32768
  br i1 %162, label %163, label %240

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %164, i32 0, i32 55
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, -32769
  store i32 %168, ptr %31, align 4
  %169 = load i16, ptr %18, align 2
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %21, align 4
  br label %172

172:                                              ; preds = %236, %163
  %173 = load i32, ptr %21, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %31, align 4
  %177 = icmp sgt i32 %176, 0
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i1 [ false, %172 ], [ %177, %175 ]
  br i1 %179, label %180, label %239

180:                                              ; preds = %178
  %181 = load i16, ptr %17, align 2
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %182, 1
  store i32 %183, ptr %19, align 4
  br label %184

184:                                              ; preds = %232, %180
  %185 = load i32, ptr %19, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %31, align 4
  %189 = icmp sgt i32 %188, 0
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i1 [ false, %184 ], [ %189, %187 ]
  br i1 %191, label %192, label %235

192:                                              ; preds = %190
  %193 = load i16, ptr %16, align 2
  %194 = zext i16 %193 to i32
  %195 = sub nsw i32 %194, 1
  store i32 %195, ptr %20, align 4
  br label %196

196:                                              ; preds = %228, %192
  %197 = load i32, ptr %20, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %31, align 4
  %201 = icmp sgt i32 %200, 0
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i1 [ false, %196 ], [ %201, %199 ]
  br i1 %203, label %204, label %231

204:                                              ; preds = %202
  %205 = load i32, ptr %20, align 4
  %206 = load i16, ptr %17, align 2
  %207 = zext i16 %206 to i32
  %208 = mul nsw i32 %205, %207
  %209 = load i32, ptr %19, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, ptr %22, align 4
  %211 = load i32, ptr %22, align 4
  %212 = load i16, ptr %18, align 2
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %211, %213
  %215 = load i32, ptr %21, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, ptr %22, align 4
  %217 = load ptr, ptr @conf, align 8
  %218 = getelementptr inbounds %struct.slurmd_config, ptr %217, i32 0, i32 30
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr %22, align 4
  %222 = srem i32 %221, %220
  store i32 %222, ptr %22, align 4
  %223 = load ptr, ptr %30, align 8
  %224 = load i32, ptr %22, align 4
  %225 = sext i32 %224 to i64
  call void @slurm_bit_clear(ptr noundef %223, i64 noundef %225)
  %226 = load i32, ptr %31, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %31, align 4
  br label %228

228:                                              ; preds = %204
  %229 = load i32, ptr %20, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %20, align 4
  br label %196, !llvm.loop !20

231:                                              ; preds = %202
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %19, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %19, align 4
  br label %184, !llvm.loop !21

235:                                              ; preds = %190
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %21, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %21, align 4
  br label %172, !llvm.loop !22

239:                                              ; preds = %178
  br label %240

240:                                              ; preds = %239, %157, %150, %144
  call void @_lllp_map_abstract_masks(i32 noundef 1, ptr noundef %30)
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %241, i32 0, i32 37
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 16
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  call void @_match_masks_to_ldom(i32 noundef 1, ptr noundef %30)
  br label %248

248:                                              ; preds = %247, %240
  %249 = load ptr, ptr %30, align 8
  %250 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %249)
  store ptr %250, ptr %29, align 8
  br label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %30, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @slurm_bit_free(ptr noundef %30)
  br label %255

255:                                              ; preds = %254, %251
  store ptr null, ptr %30, align 8
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %29, align 8
  store ptr %257, ptr %8, align 8
  br label %258

258:                                              ; preds = %256, %44
  %259 = load ptr, ptr %8, align 8
  ret ptr %259
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_validate_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cpu_set_t, align 8
  %12 = alloca %struct.cpu_set_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [257 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 1, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %3
  store ptr @.str.17, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %41, ptr noundef @.str.16, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  store i32 4032, ptr %4, align 4
  br label %247

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @task_str_to_cpuset(ptr noundef %11, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  store ptr @.str.18, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %56, ptr noundef @.str.16, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %50
  store i32 4032, ptr %4, align 4
  br label %247

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @strtok_r(ptr noundef %62, ptr noundef @.str.19, ptr noundef %9) #5
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %225, %59
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %228

67:                                               ; preds = %64
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @task_str_to_cpuset(ptr noundef %12, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  store ptr @.str.20, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %79, ptr noundef @.str.16, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  call void @slurm_xfree(ptr noundef %8)
  store i32 4032, ptr %4, align 4
  br label %247

82:                                               ; preds = %69
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %160, %82
  %84 = load i32, ptr %17, align 4
  %85 = icmp slt i32 %84, 1024
  br i1 %85, label %86, label %163

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %21, align 8
  %89 = load i64, ptr %21, align 8
  %90 = udiv i64 %89, 8
  %91 = icmp ult i64 %90, 128
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.cpu_set_t, ptr %12, i32 0, i32 0
  %94 = getelementptr inbounds [16 x i64], ptr %93, i64 0, i64 0
  %95 = load i64, ptr %21, align 8
  %96 = udiv i64 %95, 64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %21, align 8
  %100 = urem i64 %99, 64
  %101 = shl i64 1, %100
  %102 = and i64 %98, %101
  %103 = icmp ne i64 %102, 0
  %104 = zext i1 %103 to i32
  br label %106

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105, %92
  %107 = phi i32 [ %104, %92 ], [ 0, %105 ]
  store i32 %107, ptr %22, align 4
  %108 = load i32, ptr %22, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %160

111:                                              ; preds = %106
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %23, align 8
  %114 = load i64, ptr %23, align 8
  %115 = udiv i64 %114, 8
  %116 = icmp ult i64 %115, 128
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.cpu_set_t, ptr %11, i32 0, i32 0
  %119 = getelementptr inbounds [16 x i64], ptr %118, i64 0, i64 0
  %120 = load i64, ptr %23, align 8
  %121 = udiv i64 %120, 64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %23, align 8
  %125 = urem i64 %124, 64
  %126 = shl i64 1, %125
  %127 = and i64 %123, %126
  %128 = icmp ne i64 %127, 0
  %129 = zext i1 %128 to i32
  br label %131

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130, %117
  %132 = phi i32 [ %129, %117 ], [ 0, %130 ]
  store i32 %132, ptr %24, align 4
  %133 = load i32, ptr %24, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4
  br label %159

138:                                              ; preds = %131
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %25, align 8
  %141 = load i64, ptr %25, align 8
  %142 = udiv i64 %141, 8
  %143 = icmp ult i64 %142, 128
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  %145 = load i64, ptr %25, align 8
  %146 = urem i64 %145, 64
  %147 = shl i64 1, %146
  %148 = xor i64 %147, -1
  %149 = getelementptr inbounds %struct.cpu_set_t, ptr %12, i32 0, i32 0
  %150 = getelementptr inbounds [16 x i64], ptr %149, i64 0, i64 0
  %151 = load i64, ptr %25, align 8
  %152 = udiv i64 %151, 64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, %148
  store i64 %155, ptr %153, align 8
  br label %157

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %144
  %158 = phi i64 [ %155, %144 ], [ 0, %156 ]
  store i64 %158, ptr %26, align 8
  store i8 0, ptr %13, align 1
  br label %159

159:                                              ; preds = %157, %135
  br label %160

160:                                              ; preds = %159, %110
  %161 = load i32, ptr %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %83, !llvm.loop !23

163:                                              ; preds = %83
  %164 = load i32, ptr %18, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %219

166:                                              ; preds = %163
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %215, %166
  %168 = load i32, ptr %17, align 4
  %169 = icmp slt i32 %168, 1024
  br i1 %169, label %170, label %218

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %27, align 8
  %173 = load i64, ptr %27, align 8
  %174 = udiv i64 %173, 8
  %175 = icmp ult i64 %174, 128
  br i1 %175, label %176, label %189

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.cpu_set_t, ptr %11, i32 0, i32 0
  %178 = getelementptr inbounds [16 x i64], ptr %177, i64 0, i64 0
  %179 = load i64, ptr %27, align 8
  %180 = udiv i64 %179, 64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %27, align 8
  %184 = urem i64 %183, 64
  %185 = shl i64 1, %184
  %186 = and i64 %182, %185
  %187 = icmp ne i64 %186, 0
  %188 = zext i1 %187 to i32
  br label %190

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189, %176
  %191 = phi i32 [ %188, %176 ], [ 0, %189 ]
  store i32 %191, ptr %28, align 4
  %192 = load i32, ptr %28, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %190
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %29, align 8
  %197 = load i64, ptr %29, align 8
  %198 = udiv i64 %197, 8
  %199 = icmp ult i64 %198, 128
  br i1 %199, label %200, label %211

200:                                              ; preds = %194
  %201 = load i64, ptr %29, align 8
  %202 = urem i64 %201, 64
  %203 = shl i64 1, %202
  %204 = getelementptr inbounds %struct.cpu_set_t, ptr %12, i32 0, i32 0
  %205 = getelementptr inbounds [16 x i64], ptr %204, i64 0, i64 0
  %206 = load i64, ptr %29, align 8
  %207 = udiv i64 %206, 64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, %203
  store i64 %210, ptr %208, align 8
  br label %212

211:                                              ; preds = %194
  br label %212

212:                                              ; preds = %211, %200
  %213 = phi i64 [ %210, %200 ], [ 0, %211 ]
  store i64 %213, ptr %30, align 8
  br label %214

214:                                              ; preds = %212, %190
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %17, align 4
  br label %167, !llvm.loop !24

218:                                              ; preds = %167
  br label %219

219:                                              ; preds = %218, %163
  %220 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %221 = call ptr @task_cpuset_to_str(ptr noundef %12, ptr noundef %220)
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void @slurm_xstrcat(ptr noundef %8, ptr noundef @.str.19)
  br label %225

225:                                              ; preds = %224, %219
  %226 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  call void @slurm_xstrcat(ptr noundef %8, ptr noundef %226)
  %227 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.19, ptr noundef %9) #5
  store ptr %227, ptr %10, align 8
  br label %64, !llvm.loop !25

228:                                              ; preds = %64
  %229 = load i8, ptr %13, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %240, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef %232)
  %234 = load ptr, ptr %7, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %237, ptr noundef @.str.21, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %231
  store i32 4032, ptr %14, align 4
  br label %240

240:                                              ; preds = %239, %228
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %241, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %242)
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %244, i32 0, i32 38
  store ptr %243, ptr %245, align 8
  %246 = load i32, ptr %14, align 4
  store i32 %246, ptr %4, align 4
  br label %247

247:                                              ; preds = %240, %81, %58, %43
  %248 = load i32, ptr %4, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cpu_set_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %3
  store ptr @.str.22, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %29, ptr noundef @.str.16, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  store i32 4032, ptr %4, align 4
  br label %100

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @task_str_to_cpuset(ptr noundef %11, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  store ptr @.str.23, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %44, ptr noundef @.str.16, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %38
  store i32 4032, ptr %4, align 4
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @slurm_xstrdup(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @strtok_r(ptr noundef %52, ptr noundef @.str.19, ptr noundef %9) #5
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %84, %47
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @atoi(ptr noundef %58) #6
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %17, align 8
  %62 = load i64, ptr %17, align 8
  %63 = udiv i64 %62, 8
  %64 = icmp ult i64 %63, 128
  br i1 %64, label %65, label %78

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.cpu_set_t, ptr %11, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i64], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %17, align 8
  %69 = udiv i64 %68, 64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %17, align 8
  %73 = urem i64 %72, 64
  %74 = shl i64 1, %73
  %75 = and i64 %71, %74
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i32
  br label %79

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78, %65
  %80 = phi i32 [ %77, %65 ], [ 0, %78 ]
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i8 0, ptr %12, align 1
  br label %86

84:                                               ; preds = %79
  %85 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.19, ptr noundef %9) #5
  store ptr %85, ptr %10, align 8
  br label %54, !llvm.loop !26

86:                                               ; preds = %83, %54
  call void @slurm_xfree(ptr noundef %8)
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %95, ptr noundef @.str.21, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %89
  store i32 4032, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %98, %46, %31
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_layout_lllp_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %38, i32 0, i32 27
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %37, %41
  store i32 %42, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %43

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_block)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %51, i32 0, i32 66
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @_get_avail_map(ptr noundef %53, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 4033, ptr %4, align 4
  br label %439

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %59, i32 0, i32 31
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %65, i32 0, i32 31
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 65534
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %71, i32 0, i32 31
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %27, align 4
  br label %84

75:                                               ; preds = %64, %58
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %76, i32 0, i32 37
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 8192
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, ptr %27, align 4
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83, %70
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 @slurm_bit_set_count(ptr noundef %85)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %27, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %84
  %90 = load ptr, ptr @conf, align 8
  %91 = getelementptr inbounds %struct.slurmd_config, ptr %90, i32 0, i32 11
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %89
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %99, i32 0, i32 27
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr @conf, align 8
  %104 = getelementptr inbounds %struct.slurmd_config, ptr %103, i32 0, i32 11
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %27, align 4
  %108 = sdiv i32 %106, %107
  %109 = mul nsw i32 %102, %108
  %110 = icmp slt i32 %98, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %97
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %113, i32 0, i32 27
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr @conf, align 8
  %118 = getelementptr inbounds %struct.slurmd_config, ptr %117, i32 0, i32 11
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %27, align 4
  %122 = sdiv i32 %120, %121
  %123 = mul nsw i32 %116, %122
  %124 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, i32 noundef %112, i32 noundef %123)
  br label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %18, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @slurm_bit_free(ptr noundef %18)
  br label %129

129:                                              ; preds = %128, %125
  store ptr null, ptr %18, align 8
  br label %130

130:                                              ; preds = %129
  store i32 4033, ptr %4, align 4
  br label %439

131:                                              ; preds = %97
  br label %132

132:                                              ; preds = %131, %89, %84
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %137, i32 0, i32 47
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = and i64 %140, 128
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %16, align 4
  %146 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, i32 noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %143, %136
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %18, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @slurm_bit_free(ptr noundef %18)
  br label %152

152:                                              ; preds = %151, %148
  store ptr null, ptr %18, align 8
  br label %153

153:                                              ; preds = %152
  store i32 4033, ptr %4, align 4
  br label %439

154:                                              ; preds = %132
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %17, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %16, align 4
  %161 = sdiv i32 %159, %160
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @slurm_get_log_level()
  %165 = icmp sge i32 %164, 3
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %167, i32 0, i32 27
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_block, i32 noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %166, %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %177, i32 0, i32 27
  store i16 %176, ptr %178, align 2
  br label %179

179:                                              ; preds = %174, %154
  %180 = load ptr, ptr %18, align 8
  %181 = call i64 @slurm_bit_size(ptr noundef %180)
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 8
  %186 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %185, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1242, ptr noundef @__func__._task_layout_lllp_block)
  %187 = load ptr, ptr %7, align 8
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %19, align 8
  %190 = load i16, ptr %15, align 2
  %191 = zext i16 %190 to i32
  store i32 %191, ptr %21, align 4
  %192 = load i16, ptr %13, align 2
  %193 = zext i16 %192 to i64
  %194 = mul i64 4, %193
  %195 = load i16, ptr %14, align 2
  %196 = zext i16 %195 to i64
  %197 = mul i64 %194, %196
  %198 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %197, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1246, ptr noundef @__func__._task_layout_lllp_block)
  store ptr %198, ptr %22, align 8
  %199 = load i16, ptr %13, align 2
  %200 = zext i16 %199 to i64
  %201 = mul i64 4, %200
  %202 = load i16, ptr %14, align 2
  %203 = zext i16 %202 to i64
  %204 = mul i64 %201, %203
  %205 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %204, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1247, ptr noundef @__func__._task_layout_lllp_block)
  store ptr %205, ptr %23, align 8
  %206 = load i16, ptr %14, align 2
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %15, align 2
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %207, %209
  store i32 %210, ptr %25, align 4
  %211 = load i16, ptr %13, align 2
  %212 = zext i16 %211 to i64
  %213 = mul i64 4, %212
  %214 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %213, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1249, ptr noundef @__func__._task_layout_lllp_block)
  store ptr %214, ptr %26, align 8
  store i32 0, ptr %8, align 4
  br label %215

215:                                              ; preds = %422, %179
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %16, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %423

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %11, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37)
  br label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %18, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @slurm_bit_free(ptr noundef %18)
  br label %229

229:                                              ; preds = %228, %225
  store ptr null, ptr %18, align 8
  br label %230

230:                                              ; preds = %229
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %23)
  call void @slurm_xfree(ptr noundef %26)
  store i32 4033, ptr %4, align 4
  br label %439

231:                                              ; preds = %219
  %232 = load i32, ptr %12, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %231
  %235 = load ptr, ptr %22, align 8
  %236 = load i16, ptr %13, align 2
  %237 = zext i16 %236 to i64
  %238 = mul i64 4, %237
  %239 = load i16, ptr %14, align 2
  %240 = zext i16 %239 to i64
  %241 = mul i64 %238, %240
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 %241, i1 false)
  %242 = load ptr, ptr %23, align 8
  %243 = load i16, ptr %13, align 2
  %244 = zext i16 %243 to i64
  %245 = mul i64 4, %244
  %246 = load i16, ptr %14, align 2
  %247 = zext i16 %246 to i64
  %248 = mul i64 %245, %247
  call void @llvm.memset.p0.i64(ptr align 4 %242, i8 0, i64 %248, i1 false)
  %249 = load ptr, ptr %26, align 8
  %250 = load i16, ptr %13, align 2
  %251 = zext i16 %250 to i64
  %252 = mul i64 4, %251
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %252, i1 false)
  br label %253

253:                                              ; preds = %234, %231
  %254 = load i32, ptr %12, align 4
  store i32 %254, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %255

255:                                              ; preds = %419, %253
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %10, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %422

259:                                              ; preds = %255
  %260 = load ptr, ptr %18, align 8
  %261 = load i32, ptr %9, align 4
  %262 = sext i32 %261 to i64
  %263 = call i32 @slurm_bit_test(ptr noundef %260, i64 noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %419

266:                                              ; preds = %259
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %21, align 4
  %269 = sdiv i32 %267, %268
  store i32 %269, ptr %20, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %270, i32 0, i32 15
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %266
  %276 = load ptr, ptr %22, align 8
  %277 = load i32, ptr %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %281, i32 0, i32 15
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = icmp sge i32 %280, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %275
  br label %419

287:                                              ; preds = %275, %266
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %25, align 4
  %290 = sdiv i32 %288, %289
  store i32 %290, ptr %24, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %291, i32 0, i32 17
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %287
  %297 = load ptr, ptr %26, align 8
  %298 = load i32, ptr %24, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %302, i32 0, i32 17
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp sge i32 %301, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %296
  br label %419

308:                                              ; preds = %296, %287
  %309 = load i32, ptr %27, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  %312 = load ptr, ptr %23, align 8
  %313 = load i32, ptr %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %27, align 4
  %318 = icmp sge i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  br label %419

320:                                              ; preds = %311, %308
  %321 = load ptr, ptr %19, align 8
  %322 = load i32, ptr %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %337, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr @conf, align 8
  %329 = getelementptr inbounds %struct.slurmd_config, ptr %328, i32 0, i32 30
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i64
  %332 = call ptr @slurm_bit_alloc(i64 noundef %331)
  %333 = load ptr, ptr %19, align 8
  %334 = load i32, ptr %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  store ptr %332, ptr %336, align 8
  br label %337

337:                                              ; preds = %327, %320
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %9, align 4
  %344 = sext i32 %343 to i64
  call void @slurm_bit_set(ptr noundef %342, i64 noundef %344)
  %345 = load ptr, ptr %23, align 8
  %346 = load i32, ptr %20, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 4
  %351 = load i32, ptr %8, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %8, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %353, i32 0, i32 27
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %337
  br label %419

359:                                              ; preds = %337
  %360 = load ptr, ptr %22, align 8
  %361 = load i32, ptr %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4
  %366 = load ptr, ptr %26, align 8
  %367 = load i32, ptr %24, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %372, i32 0, i32 37
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  %376 = and i32 %375, 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %359
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %379, i32 0, i32 15
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %412

384:                                              ; preds = %378, %359
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %385, i32 0, i32 27
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = load i16, ptr %15, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %384
  %393 = load i16, ptr %15, align 2
  %394 = zext i16 %393 to i32
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %395, i32 0, i32 27
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = sub nsw i32 %394, %398
  store i32 %399, ptr %28, align 4
  br label %408

400:                                              ; preds = %384
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %401, i32 0, i32 27
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = load i16, ptr %15, align 2
  %406 = zext i16 %405 to i32
  %407 = srem i32 %404, %406
  store i32 %407, ptr %28, align 4
  br label %408

408:                                              ; preds = %400, %392
  %409 = load i32, ptr %28, align 4
  %410 = load i32, ptr %9, align 4
  %411 = add nsw i32 %410, %409
  store i32 %411, ptr %9, align 4
  br label %412

412:                                              ; preds = %408, %378
  store i32 0, ptr %8, align 4
  %413 = load i32, ptr %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %12, align 4
  %415 = load i32, ptr %16, align 4
  %416 = icmp sge i32 %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %422

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418, %358, %319, %307, %286, %265
  %420 = load i32, ptr %9, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %9, align 4
  br label %255, !llvm.loop !27

422:                                              ; preds = %417, %255
  br label %215, !llvm.loop !28

423:                                              ; preds = %215
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %23)
  call void @slurm_xfree(ptr noundef %26)
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %424, i32 0, i32 37
  %426 = load i16, ptr %425, align 8
  %427 = load i32, ptr %16, align 4
  %428 = load ptr, ptr %19, align 8
  %429 = load i16, ptr %13, align 2
  %430 = load i16, ptr %14, align 2
  %431 = load i16, ptr %15, align 2
  %432 = load ptr, ptr %18, align 8
  call void @_expand_masks(i16 noundef zeroext %426, i32 noundef %427, ptr noundef %428, i16 noundef zeroext %429, i16 noundef zeroext %430, i16 noundef zeroext %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %423
  %434 = load ptr, ptr %18, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  call void @slurm_bit_free(ptr noundef %18)
  br label %437

437:                                              ; preds = %436, %433
  store ptr null, ptr %18, align 8
  br label %438

438:                                              ; preds = %437
  store i32 0, ptr %4, align 4
  br label %439

439:                                              ; preds = %438, %230, %153, %130, %57
  %440 = load i32, ptr %4, align 4
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_layout_lllp_cyclic(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %41, i32 0, i32 27
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %40, %44
  store i32 %45, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %46

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @slurm_get_log_level()
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_cyclic)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %54, i32 0, i32 66
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @_get_avail_map(ptr noundef %56, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 4033, ptr %4, align 4
  br label %511

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %62, i32 0, i32 31
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %68, i32 0, i32 31
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 65534
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %74, i32 0, i32 31
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %27, align 4
  br label %87

78:                                               ; preds = %67, %61
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %79, i32 0, i32 37
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 8192
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 1, ptr %27, align 4
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %73
  %88 = load ptr, ptr %20, align 8
  %89 = call i32 @slurm_bit_set_count(ptr noundef %88)
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %27, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %87
  %93 = load ptr, ptr @conf, align 8
  %94 = getelementptr inbounds %struct.slurmd_config, ptr %93, i32 0, i32 11
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %92
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %102, i32 0, i32 27
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr @conf, align 8
  %107 = getelementptr inbounds %struct.slurmd_config, ptr %106, i32 0, i32 11
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %27, align 4
  %111 = sdiv i32 %109, %110
  %112 = mul nsw i32 %105, %111
  %113 = icmp slt i32 %101, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %100
  %115 = load i32, ptr %17, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %116, i32 0, i32 27
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr @conf, align 8
  %121 = getelementptr inbounds %struct.slurmd_config, ptr %120, i32 0, i32 11
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %27, align 4
  %125 = sdiv i32 %123, %124
  %126 = mul nsw i32 %119, %125
  %127 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, i32 noundef %115, i32 noundef %126)
  br label %128

128:                                              ; preds = %114
  %129 = load ptr, ptr %20, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @slurm_bit_free(ptr noundef %20)
  br label %132

132:                                              ; preds = %131, %128
  store ptr null, ptr %20, align 8
  br label %133

133:                                              ; preds = %132
  store i32 4033, ptr %4, align 4
  br label %511

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134, %92, %87
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %18, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %140, i32 0, i32 47
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 128
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %18, align 4
  %149 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, i32 noundef %147, i32 noundef %148)
  br label %150

150:                                              ; preds = %146, %139
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %20, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @slurm_bit_free(ptr noundef %20)
  br label %155

155:                                              ; preds = %154, %151
  store ptr null, ptr %20, align 8
  br label %156

156:                                              ; preds = %155
  store i32 4033, ptr %4, align 4
  br label %511

157:                                              ; preds = %135
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %19, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %157
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %18, align 4
  %164 = sdiv i32 %162, %163
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %10, align 2
  br label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @slurm_get_log_level()
  %169 = icmp sge i32 %168, 3
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %171, i32 0, i32 27
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %10, align 2
  %176 = zext i16 %175 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_cyclic, i32 noundef %174, i32 noundef %176)
  br label %177

177:                                              ; preds = %170, %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i16, ptr %10, align 2
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %181, i32 0, i32 27
  store i16 %180, ptr %182, align 2
  br label %183

183:                                              ; preds = %179, %157
  %184 = load i16, ptr %14, align 2
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %24, align 4
  %186 = load i16, ptr %12, align 2
  %187 = zext i16 %186 to i64
  %188 = mul i64 4, %187
  %189 = load i16, ptr %13, align 2
  %190 = zext i16 %189 to i64
  %191 = mul i64 %188, %190
  %192 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %191, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1028, ptr noundef @__func__._task_layout_lllp_cyclic)
  store ptr %192, ptr %25, align 8
  %193 = load i16, ptr %12, align 2
  %194 = zext i16 %193 to i64
  %195 = mul i64 4, %194
  %196 = load i16, ptr %13, align 2
  %197 = zext i16 %196 to i64
  %198 = mul i64 %195, %197
  %199 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %198, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1029, ptr noundef @__func__._task_layout_lllp_cyclic)
  store ptr %199, ptr %26, align 8
  %200 = load i16, ptr %12, align 2
  %201 = zext i16 %200 to i64
  %202 = mul i64 %201, 4
  %203 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %202, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1030, ptr noundef @__func__._task_layout_lllp_cyclic)
  store ptr %203, ptr %22, align 8
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 8
  %207 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %206, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1032, ptr noundef @__func__._task_layout_lllp_cyclic)
  %208 = load ptr, ptr %7, align 8
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %21, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = call i64 @slurm_bit_size(ptr noundef %211)
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %17, align 4
  %214 = load i16, ptr %13, align 2
  %215 = zext i16 %214 to i32
  %216 = load i16, ptr %14, align 2
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %215, %217
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %15, align 2
  store i16 0, ptr %11, align 2
  br label %220

220:                                              ; preds = %494, %183
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %18, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %495

224:                                              ; preds = %220
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  br label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %20, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @slurm_bit_free(ptr noundef %20)
  br label %234

234:                                              ; preds = %233, %230
  store ptr null, ptr %20, align 8
  br label %235

235:                                              ; preds = %234
  call void @slurm_xfree(ptr noundef %25)
  call void @slurm_xfree(ptr noundef %26)
  call void @slurm_xfree(ptr noundef %22)
  store i32 4033, ptr %4, align 4
  br label %511

236:                                              ; preds = %224
  %237 = load i32, ptr %9, align 4
  store i32 %237, ptr %8, align 4
  store i16 0, ptr %10, align 2
  br label %238

238:                                              ; preds = %491, %236
  %239 = load i16, ptr %10, align 2
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %17, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %494

243:                                              ; preds = %238
  store i8 0, ptr %28, align 1
  %244 = load i16, ptr %11, align 2
  store i16 %244, ptr %30, align 2
  br label %245

245:                                              ; preds = %294, %243
  %246 = load ptr, ptr %22, align 8
  %247 = load i16, ptr %11, align 2
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i16, ptr %15, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp sge i32 %250, %252
  br i1 %253, label %254, label %295

254:                                              ; preds = %245
  %255 = load i16, ptr %11, align 2
  %256 = zext i16 %255 to i32
  %257 = add nsw i32 %256, 1
  %258 = load i16, ptr %12, align 2
  %259 = zext i16 %258 to i32
  %260 = srem i32 %257, %259
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %11, align 2
  %262 = load i16, ptr %30, align 2
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %11, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %294

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = call i32 @slurm_get_log_level()
  %271 = icmp sge i32 %270, 5
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_cyclic)
  br label %273

273:                                              ; preds = %272, %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %25, align 8
  %277 = load i16, ptr %12, align 2
  %278 = zext i16 %277 to i64
  %279 = mul i64 4, %278
  %280 = load i16, ptr %13, align 2
  %281 = zext i16 %280 to i64
  %282 = mul i64 %279, %281
  call void @llvm.memset.p0.i64(ptr align 4 %276, i8 0, i64 %282, i1 false)
  %283 = load ptr, ptr %26, align 8
  %284 = load i16, ptr %12, align 2
  %285 = zext i16 %284 to i64
  %286 = mul i64 4, %285
  %287 = load i16, ptr %13, align 2
  %288 = zext i16 %287 to i64
  %289 = mul i64 %286, %288
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 %289, i1 false)
  %290 = load ptr, ptr %22, align 8
  %291 = load i16, ptr %12, align 2
  %292 = zext i16 %291 to i64
  %293 = mul i64 4, %292
  call void @llvm.memset.p0.i64(ptr align 4 %290, i8 0, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %275, %254
  br label %245, !llvm.loop !29

295:                                              ; preds = %245
  %296 = load ptr, ptr %22, align 8
  %297 = load i16, ptr %11, align 2
  %298 = zext i16 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i16, ptr %11, align 2
  %302 = zext i16 %301 to i32
  %303 = load i16, ptr %15, align 2
  %304 = zext i16 %303 to i32
  %305 = mul nsw i32 %302, %304
  %306 = add nsw i32 %300, %305
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %29, align 2
  %308 = load i32, ptr %17, align 4
  %309 = load i16, ptr %29, align 2
  %310 = zext i16 %309 to i32
  %311 = srem i32 %310, %308
  %312 = trunc i32 %311 to i16
  store i16 %312, ptr %29, align 2
  %313 = load ptr, ptr %22, align 8
  %314 = load i16, ptr %11, align 2
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %20, align 8
  %320 = load i16, ptr %29, align 2
  %321 = zext i16 %320 to i64
  %322 = call i32 @slurm_bit_test(ptr noundef %319, i64 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %295
  br label %491

325:                                              ; preds = %295
  %326 = load i16, ptr %29, align 2
  %327 = zext i16 %326 to i32
  %328 = load i32, ptr %24, align 4
  %329 = sdiv i32 %327, %328
  store i32 %329, ptr %23, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %330, i32 0, i32 15
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %325
  %336 = load ptr, ptr %25, align 8
  %337 = load i32, ptr %23, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %341, i32 0, i32 15
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp sge i32 %340, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %335
  br label %491

347:                                              ; preds = %335, %325
  %348 = load i32, ptr %27, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load ptr, ptr %26, align 8
  %352 = load i32, ptr %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %27, align 4
  %357 = icmp sge i32 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  br label %491

359:                                              ; preds = %350, %347
  %360 = load ptr, ptr %21, align 8
  %361 = load i32, ptr %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %376, label %366

366:                                              ; preds = %359
  %367 = load ptr, ptr @conf, align 8
  %368 = getelementptr inbounds %struct.slurmd_config, ptr %367, i32 0, i32 30
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i64
  %371 = call ptr @slurm_bit_alloc(i64 noundef %370)
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  store ptr %371, ptr %375, align 8
  br label %376

376:                                              ; preds = %366, %359
  %377 = load ptr, ptr %21, align 8
  %378 = load i32, ptr %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load i16, ptr %29, align 2
  %383 = zext i16 %382 to i64
  call void @slurm_bit_set(ptr noundef %381, i64 noundef %383)
  %384 = load i8, ptr %28, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %406, label %386

386:                                              ; preds = %376
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %387, i32 0, i32 46
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 61695
  %391 = icmp eq i32 %390, 49
  br i1 %391, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %393, i32 0, i32 46
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 61695
  %397 = icmp eq i32 %396, 50
  br i1 %397, label %398, label %406

398:                                              ; preds = %392, %386
  %399 = load i16, ptr %11, align 2
  %400 = zext i16 %399 to i32
  %401 = add nsw i32 %400, 1
  %402 = load i16, ptr %12, align 2
  %403 = zext i16 %402 to i32
  %404 = srem i32 %401, %403
  %405 = trunc i32 %404 to i16
  store i16 %405, ptr %11, align 2
  store i8 1, ptr %28, align 1
  br label %406

406:                                              ; preds = %398, %392, %376
  %407 = load ptr, ptr %26, align 8
  %408 = load i32, ptr %23, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 4
  %413 = load i16, ptr %16, align 2
  %414 = add i16 %413, 1
  store i16 %414, ptr %16, align 2
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %416, i32 0, i32 27
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %406
  br label %491

422:                                              ; preds = %406
  %423 = load ptr, ptr %25, align 8
  %424 = load i32, ptr %23, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %429, i32 0, i32 37
  %431 = load i16, ptr %430, align 8
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %441, label %435

435:                                              ; preds = %422
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %436, i32 0, i32 15
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %473

441:                                              ; preds = %435, %422
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %442, i32 0, i32 27
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = load i16, ptr %14, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %457

449:                                              ; preds = %441
  %450 = load i16, ptr %14, align 2
  %451 = zext i16 %450 to i32
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %452, i32 0, i32 27
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = sub nsw i32 %451, %455
  store i32 %456, ptr %31, align 4
  br label %465

457:                                              ; preds = %441
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %458, i32 0, i32 27
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = load i16, ptr %14, align 2
  %463 = zext i16 %462 to i32
  %464 = srem i32 %461, %463
  store i32 %464, ptr %31, align 4
  br label %465

465:                                              ; preds = %457, %449
  %466 = load i32, ptr %31, align 4
  %467 = load ptr, ptr %22, align 8
  %468 = load i16, ptr %11, align 2
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, %466
  store i32 %472, ptr %470, align 4
  br label %473

473:                                              ; preds = %465, %435
  store i16 0, ptr %16, align 2
  %474 = load i8, ptr %28, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %484, label %476

476:                                              ; preds = %473
  %477 = load i16, ptr %11, align 2
  %478 = zext i16 %477 to i32
  %479 = add nsw i32 %478, 1
  %480 = load i16, ptr %12, align 2
  %481 = zext i16 %480 to i32
  %482 = srem i32 %479, %481
  %483 = trunc i32 %482 to i16
  store i16 %483, ptr %11, align 2
  br label %484

484:                                              ; preds = %476, %473
  %485 = load i32, ptr %9, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4
  %487 = load i32, ptr %18, align 4
  %488 = icmp sge i32 %486, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %484
  br label %494

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490, %421, %358, %346, %324
  %492 = load i16, ptr %10, align 2
  %493 = add i16 %492, 1
  store i16 %493, ptr %10, align 2
  br label %238, !llvm.loop !30

494:                                              ; preds = %489, %238
  br label %220, !llvm.loop !31

495:                                              ; preds = %220
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %496, i32 0, i32 37
  %498 = load i16, ptr %497, align 8
  %499 = load i32, ptr %18, align 4
  %500 = load ptr, ptr %21, align 8
  %501 = load i16, ptr %12, align 2
  %502 = load i16, ptr %13, align 2
  %503 = load i16, ptr %14, align 2
  %504 = load ptr, ptr %20, align 8
  call void @_expand_masks(i16 noundef zeroext %498, i32 noundef %499, ptr noundef %500, i16 noundef zeroext %501, i16 noundef zeroext %502, i16 noundef zeroext %503, ptr noundef %504)
  br label %505

505:                                              ; preds = %495
  %506 = load ptr, ptr %20, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  call void @slurm_bit_free(ptr noundef %20)
  br label %509

509:                                              ; preds = %508, %505
  store ptr null, ptr %20, align 8
  br label %510

510:                                              ; preds = %509
  call void @slurm_xfree(ptr noundef %25)
  call void @slurm_xfree(ptr noundef %26)
  call void @slurm_xfree(ptr noundef %22)
  store i32 0, ptr %4, align 4
  br label %511

511:                                              ; preds = %510, %235, %156, %133, %60
  %512 = load i32, ptr %4, align 4
  ret i32 %512
}

; Function Attrs: nounwind uwtable
define internal void @_task_layout_display_masks(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %40, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @slurm_get_log_level()
  %25 = icmp sge i32 %24, 7
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_display_masks, i32 noundef %30, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %10)
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %11, !llvm.loop !32

43:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lllp_generate_cpu_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [100 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %33, %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @slurm_bit_size(ptr noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %16, !llvm.loop !33

36:                                               ; preds = %28, %16
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 3
  %39 = sdiv i32 %38, 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  %42 = add nsw i64 %41, 3
  store i64 %42, ptr %11, align 8
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %11, align 8
  %46 = mul nsw i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @slurm_get_log_level()
  %52 = icmp sge i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = load i64, ptr %11, align 8
  %56 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._lllp_generate_cpu_bind, i32 noundef %54, i64 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %61, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1422, ptr noundef @__func__._lllp_generate_cpu_bind)
  store ptr %62, ptr %12, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %103, %59
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %103

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call i64 @strlen(ptr noundef %79) #6
  %81 = add i64 %80, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 44, ptr %90, align 1
  br label %91

91:                                               ; preds = %85, %76
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @slurm_strlcpy(ptr noundef %95, ptr noundef %96, i64 noundef %98)
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %14)
  br label %103

103:                                              ; preds = %91, %75
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %63, !llvm.loop !34

106:                                              ; preds = %63
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %107, i32 0, i32 38
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %112, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %122, i32 0, i32 38
  store ptr %121, ptr %123, align 8
  store ptr null, ptr %12, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %124, i32 0, i32 37
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = or i32 %127, 256
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 8
  br label %139

130:                                              ; preds = %114
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %131, i32 0, i32 38
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %133, i32 0, i32 37
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, -2
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %134, align 8
  br label %139

139:                                              ; preds = %130, %120
  call void @slurm_xfree(ptr noundef %12)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %140, i32 0, i32 37
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, -3
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %141, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %146, i32 0, i32 37
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, -5
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %147, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %152, i32 0, i32 37
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, -9
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %153, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %158, i32 0, i32 37
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, -17
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %159, align 8
  %164 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %165, i32 0, i32 37
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %164, i32 noundef %168)
  br label %169

169:                                              ; preds = %139
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @slurm_get_log_level()
  %172 = icmp sge i32 %171, 3
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %174, i32 0, i32 21
  %176 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %179, i32 0, i32 38
  %181 = load ptr, ptr %180, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._lllp_generate_cpu_bind, i32 noundef %177, ptr noundef %178, ptr noundef %181)
  br label %182

182:                                              ; preds = %173, %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lllp_free_masks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @slurm_bit_free(ptr noundef %6)
  br label %21

21:                                               ; preds = %20, %17
  store ptr null, ptr %6, align 8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !35

26:                                               ; preds = %7
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

declare i64 @slurm_bit_size(ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

declare zeroext i16 @slurm_get_numa_node(i16 noundef zeroext) #1

declare void @slurm_bit_set(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @task_str_to_cpuset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) #1

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #1

declare ptr @slurm_cred_get_args(ptr noundef) #1

declare i32 @nodelist_find(ptr noundef, ptr noundef) #1

declare void @slurm_cred_unlock_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_local_node_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  br label %14

14:                                               ; preds = %60, %4
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %56, %14
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %18, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %27, %17
  %32 = phi i1 [ false, %17 ], [ %30, %27 ]
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %42, %50
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %33
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %17, !llvm.loop !36

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %14, label %64, !llvm.loop !37

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %7, align 8
  store i16 %71, ptr %72, align 2
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr %8, align 8
  store i16 %79, ptr %80, align 2
  %81 = load i32, ptr %9, align 4
  ret i32 %81
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_expand_masks(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i16 %0, ptr %8, align 2
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %78

21:                                               ; preds = %7
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %78

31:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i16, ptr %13, align 2
  call void @_blot_mask(ptr noundef %41, ptr noundef %42, i16 noundef zeroext %43)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %32, !llvm.loop !38

47:                                               ; preds = %32
  br label %78

48:                                               ; preds = %21
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %55, %57
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %78

61:                                               ; preds = %53
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %74, %61
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i16, ptr %11, align 2
  %71 = load i16, ptr %12, align 2
  %72 = load i16, ptr %13, align 2
  %73 = load ptr, ptr %14, align 8
  call void @_blot_mask_sockets(i32 noundef %67, i32 noundef %68, ptr noundef %69, i16 noundef zeroext %70, i16 noundef zeroext %71, i16 noundef zeroext %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %62, !llvm.loop !39

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %60, %48, %47, %30, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blot_mask(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i16 0, ptr %9, align 2
  store i32 -1, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %78

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @slurm_bit_size(ptr noundef %16)
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %9, align 2
  store i16 0, ptr %7, align 2
  br label %19

19:                                               ; preds = %75, %15
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i64
  %29 = call i32 @slurm_bit_test(ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %25
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = sdiv i32 %33, %35
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %36, %38
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %11, align 2
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %31
  %46 = load i16, ptr %11, align 2
  store i16 %46, ptr %8, align 2
  br label %47

47:                                               ; preds = %67, %45
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %6, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i64
  %60 = call i32 @slurm_bit_test(ptr noundef %57, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i64
  call void @slurm_bit_set(ptr noundef %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %62, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i16, ptr %8, align 2
  %69 = add i16 %68, 1
  store i16 %69, ptr %8, align 2
  br label %47, !llvm.loop !40

70:                                               ; preds = %47
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %70, %31
  br label %74

74:                                               ; preds = %73, %25
  br label %75

75:                                               ; preds = %74
  %76 = load i16, ptr %7, align 2
  %77 = add i16 %76, 1
  store i16 %77, ptr %7, align 2
  br label %19, !llvm.loop !41

78:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blot_mask_sockets(i32 noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  store i16 0, ptr %17, align 2
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  br label %101

27:                                               ; preds = %7
  %28 = load ptr, ptr %14, align 8
  %29 = call i64 @slurm_bit_size(ptr noundef %28)
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i64
  %32 = sdiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @slurm_bit_size(ptr noundef %42)
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr %17, align 2
  store i16 0, ptr %15, align 2
  br label %45

45:                                               ; preds = %98, %37
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i64
  %59 = call i32 @slurm_bit_test(ptr noundef %56, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %97

61:                                               ; preds = %51
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %18, align 4
  %65 = sdiv i32 %63, %64
  %66 = load i32, ptr %18, align 4
  %67 = mul nsw i32 %65, %66
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %19, align 2
  %69 = load i16, ptr %19, align 2
  store i16 %69, ptr %16, align 2
  br label %70

70:                                               ; preds = %93, %61
  %71 = load i16, ptr %16, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %19, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i64
  %82 = call i32 @slurm_bit_test(ptr noundef %79, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i16, ptr %16, align 2
  %91 = zext i16 %90 to i64
  call void @slurm_bit_set(ptr noundef %89, i64 noundef %91)
  br label %92

92:                                               ; preds = %84, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %16, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %16, align 2
  br label %70, !llvm.loop !42

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %96, %51
  br label %98

98:                                               ; preds = %97
  %99 = load i16, ptr %15, align 2
  %100 = add i16 %99, 1
  store i16 %100, ptr %15, align 2
  br label %45, !llvm.loop !43

101:                                              ; preds = %45, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lllp_map_abstract_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @slurm_bit_size(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call ptr @slurm_bit_alloc(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %48, %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @slurm_bit_test(ptr noundef %18, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr @conf, align 8
  %27 = getelementptr inbounds %struct.slurmd_config, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i16 @_block_map(i16 noundef zeroext %25, ptr noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @slurm_bit_size(ptr noundef %33)
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  call void @slurm_bit_set(ptr noundef %37, i64 noundef %39)
  br label %46

40:                                               ; preds = %23
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @slurm_bit_size(ptr noundef %43)
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, i32 noundef %41, i32 noundef %42, i64 noundef %44)
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46, %17
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %13, !llvm.loop !44

51:                                               ; preds = %13
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_block_map(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  store i16 %9, ptr %3, align 2
  br label %48

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds %struct.slurmd_config, ptr %13, i32 0, i32 30
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %12, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @slurm_get_log_level()
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr @conf, align 8
  %27 = getelementptr inbounds %struct.slurmd_config, ptr %26, i32 0, i32 30
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._block_map, i32 noundef %25, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i16, ptr %4, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds %struct.slurmd_config, ptr %35, i32 0, i32 30
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = srem i32 %34, %38
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %4, align 2
  br label %41

41:                                               ; preds = %32, %10
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %4, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %4, align 2
  %47 = load i16, ptr %4, align 2
  store i16 %47, ptr %3, align 2
  br label %48

48:                                               ; preds = %41, %8
  %49 = load i16, ptr %3, align 2
  ret i16 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
