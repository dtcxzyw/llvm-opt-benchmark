target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.batch_job_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.cpu_set_t = type { [16 x i64] }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [43 x i8] c"%s: %s: job %u CPU input mask for node: %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.batch_bind = private unnamed_addr constant [11 x i8] c"batch_bind\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s: %s: job %u CPU final HW mask for node: %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"job %u allocated no CPUs\00", align 1
@lllp_distribution.bind_entity = internal global i16 30, align 2
@lllp_distribution.bind_mode = internal global i16 4000, align 2
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
define dso_local void @batch_bind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  store i16 0, ptr %7, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %8, i32 0, i32 34
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %21, i32 0, i32 14
  store i16 256, ptr %22, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %27, i32 0, i32 14
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 1
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8
  br label %33

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %34, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %38, i32 0, i32 15
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
  %46 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.batch_bind, i32 noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @_lllp_map_abstract_masks(i32 noundef 1, ptr noundef %3)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %56, i32 0, i32 14
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @_match_masks_to_ldom(i32 noundef 1, ptr noundef %3)
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %64, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @slurm_get_log_level()
  %73 = icmp sge i32 %72, 3
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.batch_bind, i32 noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %91

86:                                               ; preds = %17
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %85
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @slurm_bit_free(ptr noundef %3)
  br label %96

96:                                               ; preds = %95, %92
  store ptr null, ptr %3, align 8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @slurm_cred_get_args(ptr noundef %29)
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds nuw %struct.slurmd_config, ptr %31, i32 0, i32 23
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  store i16 %33, ptr %34, align 2
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds nuw %struct.slurmd_config, ptr %35, i32 0, i32 24
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %8, align 8
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds nuw %struct.slurmd_config, ptr %39, i32 0, i32 25
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @conf, align 8
  %47 = getelementptr inbounds nuw %struct.slurmd_config, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @nodelist_find(ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %18, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %4
  %53 = load i32, ptr %18, align 4
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52, %4
  %59 = load ptr, ptr @conf, align 8
  %60 = getelementptr inbounds nuw %struct.slurmd_config, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef @__func__._get_avail_map, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  call void @slurm_cred_unlock_args(ptr noundef %66)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %374

67:                                               ; preds = %52
  %68 = load ptr, ptr %22, align 8
  %69 = load i32, ptr %18, align 4
  %70 = call i32 @_get_local_node_info(ptr noundef %68, i32 noundef %69, ptr noundef %16, ptr noundef %17)
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @slurm_get_log_level()
  %74 = icmp sge i32 %73, 7
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i16, ptr %16, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %17, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %9, align 8
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._get_avail_map, i32 noundef %77, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %75, %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %16, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %17, align 2
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %95, %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %8, align 8
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %101, %104
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %93
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %17, align 2
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %109, %111
  br label %121

113:                                              ; preds = %93
  %114 = load ptr, ptr %7, align 8
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %8, align 8
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %116, %119
  br label %121

121:                                              ; preds = %113, %107
  %122 = phi i32 [ %112, %107 ], [ %120, %113 ]
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %15, align 2
  %124 = load i16, ptr %15, align 2
  %125 = zext i16 %124 to i64
  %126 = call ptr @slurm_bit_alloc(i64 noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr @conf, align 8
  %128 = getelementptr inbounds nuw %struct.slurmd_config, ptr %127, i32 0, i32 30
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i64
  %131 = call ptr @slurm_bit_alloc(i64 noundef %130)
  store ptr %131, ptr %11, align 8
  store i16 0, ptr %12, align 2
  br label %132

132:                                              ; preds = %161, %121
  %133 = load i16, ptr %12, align 2
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %16, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %17, align 2
  %138 = zext i16 %137 to i32
  %139 = mul nsw i32 %136, %138
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %132
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %142, i32 0, i32 38
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %19, align 4
  %146 = load i16, ptr %12, align 2
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = call i32 @slurm_bit_test(ptr noundef %144, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %141
  %153 = load ptr, ptr %10, align 8
  %154 = load i16, ptr %12, align 2
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %15, align 2
  %157 = zext i16 %156 to i32
  %158 = srem i32 %155, %157
  %159 = sext i32 %158 to i64
  call void @slurm_bit_set(ptr noundef %153, i64 noundef %159)
  br label %160

160:                                              ; preds = %152, %141
  br label %161

161:                                              ; preds = %160
  %162 = load i16, ptr %12, align 2
  %163 = add i16 %162, 1
  store i16 %163, ptr %12, align 2
  br label %132, !llvm.loop !8

164:                                              ; preds = %132
  %165 = load ptr, ptr %10, align 8
  %166 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %165)
  store ptr %166, ptr %20, align 8
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @slurm_get_log_level()
  %170 = icmp sge i32 %169, 7
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._get_avail_map, ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @slurm_xfree(ptr noundef %20)
  store i16 0, ptr %12, align 2
  br label %180

180:                                              ; preds = %236, %179
  %181 = load i16, ptr %12, align 2
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %15, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %239

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8
  %188 = load i16, ptr %12, align 2
  %189 = zext i16 %188 to i64
  %190 = call i32 @slurm_bit_test(ptr noundef %187, i64 noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %236

193:                                              ; preds = %186
  %194 = load i16, ptr %12, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr @conf, align 8
  %197 = getelementptr inbounds nuw %struct.slurmd_config, ptr %196, i32 0, i32 30
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = srem i32 %195, %199
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %14, align 2
  store i16 0, ptr %13, align 2
  br label %202

202:                                              ; preds = %232, %193
  %203 = load i16, ptr %13, align 2
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr @conf, align 8
  %206 = getelementptr inbounds nuw %struct.slurmd_config, ptr %205, i32 0, i32 11
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %235

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  %211 = load i16, ptr %14, align 2
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %9, align 8
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = mul nsw i32 %212, %215
  %217 = load i16, ptr %13, align 2
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %216, %218
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %24, align 2
  %221 = load ptr, ptr @conf, align 8
  %222 = getelementptr inbounds nuw %struct.slurmd_config, ptr %221, i32 0, i32 30
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %24, align 2
  %226 = zext i16 %225 to i32
  %227 = srem i32 %226, %224
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %24, align 2
  %229 = load ptr, ptr %11, align 8
  %230 = load i16, ptr %24, align 2
  %231 = zext i16 %230 to i64
  call void @slurm_bit_set(ptr noundef %229, i64 noundef %231)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  br label %232

232:                                              ; preds = %210
  %233 = load i16, ptr %13, align 2
  %234 = add i16 %233, 1
  store i16 %234, ptr %13, align 2
  br label %202, !llvm.loop !11

235:                                              ; preds = %202
  br label %236

236:                                              ; preds = %235, %192
  %237 = load i16, ptr %12, align 2
  %238 = add i16 %237, 1
  store i16 %238, ptr %12, align 2
  br label %180, !llvm.loop !12

239:                                              ; preds = %180
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %240, i32 0, i32 16
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 65534
  br i1 %244, label %245, label %264

245:                                              ; preds = %239
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %246, i32 0, i32 16
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 32768
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %245
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %253, i32 0, i32 16
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %256, 32768
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %259, i32 0, i32 16
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, -32769
  store i32 %263, ptr %21, align 4
  br label %264

264:                                              ; preds = %258, %252, %245, %239
  %265 = load i32, ptr %21, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %349

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %268 = load ptr, ptr @conf, align 8
  %269 = getelementptr inbounds nuw %struct.slurmd_config, ptr %268, i32 0, i32 11
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %26, align 4
  br label %273

273:                                              ; preds = %345, %267
  %274 = load i32, ptr %26, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %21, align 4
  %278 = icmp sgt i32 %277, 0
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi i1 [ false, %273 ], [ %278, %276 ]
  br i1 %280, label %281, label %348

281:                                              ; preds = %279
  %282 = load ptr, ptr @conf, align 8
  %283 = getelementptr inbounds nuw %struct.slurmd_config, ptr %282, i32 0, i32 15
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %27, align 4
  br label %287

287:                                              ; preds = %341, %281
  %288 = load i32, ptr %27, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %21, align 4
  %292 = icmp sgt i32 %291, 0
  br label %293

293:                                              ; preds = %290, %287
  %294 = phi i1 [ false, %287 ], [ %292, %290 ]
  br i1 %294, label %295, label %344

295:                                              ; preds = %293
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds nuw %struct.slurmd_config, ptr %296, i32 0, i32 10
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %299, 1
  store i32 %300, ptr %28, align 4
  br label %301

301:                                              ; preds = %337, %295
  %302 = load i32, ptr %28, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %21, align 4
  %306 = icmp sgt i32 %305, 0
  br label %307

307:                                              ; preds = %304, %301
  %308 = phi i1 [ false, %301 ], [ %306, %304 ]
  br i1 %308, label %309, label %340

309:                                              ; preds = %307
  %310 = load i32, ptr %28, align 4
  %311 = load ptr, ptr @conf, align 8
  %312 = getelementptr inbounds nuw %struct.slurmd_config, ptr %311, i32 0, i32 15
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = mul nsw i32 %310, %314
  %316 = load i32, ptr %27, align 4
  %317 = add nsw i32 %315, %316
  store i32 %317, ptr %25, align 4
  %318 = load i32, ptr %25, align 4
  %319 = load ptr, ptr @conf, align 8
  %320 = getelementptr inbounds nuw %struct.slurmd_config, ptr %319, i32 0, i32 11
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = mul nsw i32 %318, %322
  %324 = load i32, ptr %26, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, ptr %25, align 4
  %326 = load ptr, ptr @conf, align 8
  %327 = getelementptr inbounds nuw %struct.slurmd_config, ptr %326, i32 0, i32 30
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = load i32, ptr %25, align 4
  %331 = srem i32 %330, %329
  store i32 %331, ptr %25, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %25, align 4
  %334 = sext i32 %333 to i64
  call void @slurm_bit_clear(ptr noundef %332, i64 noundef %334)
  %335 = load i32, ptr %21, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %21, align 4
  br label %337

337:                                              ; preds = %309
  %338 = load i32, ptr %28, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %28, align 4
  br label %301, !llvm.loop !13

340:                                              ; preds = %307
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %27, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %27, align 4
  br label %287, !llvm.loop !14

344:                                              ; preds = %293
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %26, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %26, align 4
  br label %273, !llvm.loop !15

348:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %349

349:                                              ; preds = %348, %264
  %350 = load ptr, ptr %11, align 8
  %351 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %350)
  store ptr %351, ptr %20, align 8
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  %354 = call i32 @slurm_get_log_level()
  %355 = icmp sge i32 %354, 7
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._get_avail_map, ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %356, %353
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  call void @slurm_xfree(ptr noundef %20)
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %10, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  call void @slurm_bit_free(ptr noundef %10)
  br label %369

369:                                              ; preds = %368, %365
  store ptr null, ptr %10, align 8
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %6, align 8
  call void @slurm_cred_unlock_args(ptr noundef %372)
  %373 = load ptr, ptr %11, align 8
  store ptr %373, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %374

374:                                              ; preds = %371, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %375 = load ptr, ptr %5, align 8
  ret ptr %375
}

declare i32 @slurm_bit_set_count(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_xfree(ptr noundef) #2

declare ptr @slurm_bit_fmt_hexmask(ptr noundef) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_lllp_map_abstract_masks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @_lllp_map_abstract_mask(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @slurm_bit_free(ptr noundef %6)
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %45

45:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %18, !llvm.loop !16

49:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 1, ptr %8, align 4
  br label %82

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @slurm_bit_size(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %78, %19
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %74, %29
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 @slurm_bit_test(ptr noundef %39, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %45 = load i32, ptr %6, align 4
  %46 = trunc i32 %45 to i16
  %47 = call zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %46)
  store i16 %47, ptr %10, align 2
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %69, %44
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4
  %54 = trunc i32 %53 to i16
  %55 = call zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %54)
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %10, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  call void @slurm_bit_set(ptr noundef %65, i64 noundef %67)
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %48, !llvm.loop !17

72:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %73

73:                                               ; preds = %72, %34
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %30, !llvm.loop !18

77:                                               ; preds = %30
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %25, !llvm.loop !19

81:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare i32 @slurm_error(ptr noundef, ...) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lllp_distribution(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %18, align 8
  %41 = load i32, ptr @lllp_distribution.only_one_thread_per_core, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %61

43:                                               ; preds = %3
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds nuw %struct.slurmd_config, ptr %44, i32 0, i32 8
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds nuw %struct.slurmd_config, ptr %48, i32 0, i32 10
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw %struct.slurmd_config, ptr %52, i32 0, i32 15
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %51, %55
  %57 = icmp eq i32 %47, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  store i32 1, ptr @lllp_distribution.only_one_thread_per_core, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr @lllp_distribution.only_one_thread_per_core, align 4
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i32, ptr @lllp_distribution.only_one_thread_per_core, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %65, i32 0, i32 37
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = or i32 %68, 8192
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %64, %61
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %72, i32 0, i32 37
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr @lllp_distribution.bind_mode, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %75, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %213

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @_alloc_mask(ptr noundef %81, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %90, ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %89, %85
  store i32 4032, ptr %8, align 4
  br label %191

92:                                               ; preds = %80
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %157

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %96, i32 0, i32 55
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 65534
  br i1 %100, label %101, label %157

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %102, i32 0, i32 37
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %157, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %109, i32 0, i32 37
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 256
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %157, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %116, i32 0, i32 37
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %115
  store i32 4032, ptr %8, align 4
  %123 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %124, i32 0, i32 37
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %123, i32 noundef %127)
  %128 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %129 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %122
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %133, ptr noundef @.str.4, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %122
  br label %136

136:                                              ; preds = %135, %115
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %137, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %138)
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %140, i32 0, i32 38
  store ptr %139, ptr %141, align 8
  %142 = load i16, ptr @lllp_distribution.bind_mode, align 2
  %143 = zext i16 %142 to i32
  %144 = xor i32 %143, -1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %145, i32 0, i32 37
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, %144
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %146, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %151, i32 0, i32 37
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = or i32 %154, 256
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 8
  br label %190

157:                                              ; preds = %108, %101, %95, %92
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %158, i32 0, i32 55
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 65534
  br i1 %162, label %163, label %189

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %164, i32 0, i32 37
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 256
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @_validate_mask(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %8, align 4
  br label %188

175:                                              ; preds = %163
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %176, i32 0, i32 37
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 128
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @_validate_map(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %8, align 4
  br label %187

187:                                              ; preds = %182, %175
  br label %188

188:                                              ; preds = %187, %170
  br label %189

189:                                              ; preds = %188, %157
  call void @slurm_xfree(ptr noundef %19)
  br label %190

190:                                              ; preds = %189, %136
  br label %191

191:                                              ; preds = %190, %91
  %192 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %193, i32 0, i32 37
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %192, i32 noundef %196)
  br label %197

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @slurm_get_log_level()
  %200 = icmp sge i32 %199, 3
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %201, %198
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %8, align 4
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %620

213:                                              ; preds = %71
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %214, i32 0, i32 37
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = load i16, ptr @lllp_distribution.bind_entity, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %217, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %438, label %222

222:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %223, i32 0, i32 23
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %6, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %231, i32 0, i32 27
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = mul nsw i32 %230, %234
  store i32 %235, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %236 = load ptr, ptr %5, align 8
  %237 = call ptr @_alloc_mask(ptr noundef %236, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %237, ptr %24, align 8
  br label %238

238:                                              ; preds = %222
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @slurm_get_log_level()
  %241 = icmp sge i32 %240, 5
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = load i32, ptr %23, align 4
  %244 = load i32, ptr %12, align 4
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %16, align 4
  %247 = load i32, ptr %14, align 4
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %242, %239
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %255, i32 0, i32 55
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = icmp ne i32 %258, 65534
  br i1 %259, label %260, label %279

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %261, i32 0, i32 55
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 32768
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %268, i32 0, i32 55
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = icmp ne i32 %271, 32768
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %274, i32 0, i32 55
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, -32769
  store i32 %278, ptr %22, align 4
  br label %279

279:                                              ; preds = %273, %267, %260, %254
  %280 = load i32, ptr %23, align 4
  %281 = load i32, ptr %13, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, ptr %16, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %295, label %286

286:                                              ; preds = %283, %279
  %287 = load i32, ptr %22, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %286
  %290 = load i32, ptr %23, align 4
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %16, align 4
  %293 = add nsw i32 %291, %292
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %289, %283
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %296, i32 0, i32 37
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i32
  %300 = or i32 %299, 8
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %297, align 8
  br label %408

302:                                              ; preds = %289, %286
  %303 = load i32, ptr %23, align 4
  %304 = load i32, ptr %14, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i32, ptr %17, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %306, %302
  %310 = load i32, ptr %22, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %309
  %313 = load i32, ptr %23, align 4
  %314 = load i32, ptr %14, align 4
  %315 = load i32, ptr %17, align 4
  %316 = add nsw i32 %314, %315
  %317 = icmp eq i32 %313, %316
  br i1 %317, label %318, label %325

318:                                              ; preds = %312, %306
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %319, i32 0, i32 37
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = or i32 %322, 4
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %320, align 8
  br label %408

325:                                              ; preds = %312, %309
  %326 = load i32, ptr %23, align 4
  %327 = load i32, ptr %15, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %330, i32 0, i32 37
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  %334 = or i32 %333, 2
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %331, align 8
  br label %408

336:                                              ; preds = %325
  %337 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %338 = and i32 %337, 16384
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  store i8 1, ptr %21, align 1
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %341, i32 0, i32 37
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i32
  %345 = or i32 %344, 2
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %342, align 8
  br label %408

347:                                              ; preds = %336
  %348 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %349 = and i32 %348, 65536
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  store i8 1, ptr %21, align 1
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %352, i32 0, i32 37
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = or i32 %355, 4
  %357 = trunc i32 %356 to i16
  store i16 %357, ptr %353, align 8
  br label %408

358:                                              ; preds = %347
  %359 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %360 = and i32 %359, 131072
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %358
  store i8 1, ptr %21, align 1
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %363, i32 0, i32 37
  %365 = load i16, ptr %364, align 8
  %366 = zext i16 %365 to i32
  %367 = or i32 %366, 8
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %364, align 8
  br label %408

369:                                              ; preds = %358
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %24, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %386

374:                                              ; preds = %371
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %375, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %376)
  %377 = load ptr, ptr %24, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %378, i32 0, i32 38
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %380, i32 0, i32 37
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %384 = or i32 %383, 256
  %385 = trunc i32 %384 to i16
  store i16 %385, ptr %381, align 8
  br label %386

386:                                              ; preds = %374, %371
  %387 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %388, i32 0, i32 37
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %387, i32 noundef %391)
  br label %392

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392
  %394 = call i32 @slurm_get_log_level()
  %395 = icmp sge i32 %394, 3
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %397, i32 0, i32 21
  %399 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %396, %393
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %8, align 4
  store i32 %407, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %435

408:                                              ; preds = %362, %351, %340, %329, %318, %295
  call void @slurm_xfree(ptr noundef %24)
  %409 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %410, i32 0, i32 37
  %412 = load i16, ptr %411, align 8
  %413 = zext i16 %412 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %409, i32 noundef %413)
  br label %414

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  %416 = call i32 @slurm_get_log_level()
  %417 = icmp sge i32 %416, 3
  br i1 %417, label %418, label %430

418:                                              ; preds = %415
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %419, i32 0, i32 21
  %421 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = load i8, ptr %21, align 1, !range !20, !noundef !21
  %424 = trunc i8 %423 to i1
  %425 = select i1 %424, ptr @.str.9, ptr @.str.10
  %426 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %427, i32 0, i32 46
  %429 = load i32, ptr %428, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %422, ptr noundef %425, ptr noundef %426, i32 noundef %429)
  br label %430

430:                                              ; preds = %418, %415
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 0, ptr %20, align 4
  br label %435

435:                                              ; preds = %434, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  %436 = load i32, ptr %20, align 4
  switch i32 %436, label %620 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %462

438:                                              ; preds = %213
  %439 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %440, i32 0, i32 37
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %439, i32 noundef %443)
  br label %444

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444
  %446 = call i32 @slurm_get_log_level()
  %447 = icmp sge i32 %446, 3
  br i1 %447, label %448, label %457

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %449, i32 0, i32 21
  %451 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %454, i32 0, i32 46
  %456 = load i32, ptr %455, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %452, ptr noundef %453, i32 noundef %456)
  br label %457

457:                                              ; preds = %448, %445
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %437
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %463, i32 0, i32 46
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 61695
  switch i32 %466, label %509 [
    i32 34, label %467
    i32 33, label %467
    i32 4, label %467
    i32 3, label %485
    i32 2, label %485
    i32 1, label %485
    i32 8192, label %485
  ]

467:                                              ; preds = %462, %462, %462
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = call i32 @slurm_get_log_level()
  %471 = icmp sge i32 %470, 6
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %473, i32 0, i32 21
  %475 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %476)
  br label %477

477:                                              ; preds = %472, %469
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %6, align 4
  %484 = call i32 @_task_layout_lllp_block(ptr noundef %482, i32 noundef %483, ptr noundef %9)
  store i32 %484, ptr %8, align 4
  br label %527

485:                                              ; preds = %462, %462, %462, %462
  %486 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %487 = zext i16 %486 to i32
  %488 = and i32 %487, 4096
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %508

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = call i32 @slurm_get_log_level()
  %494 = icmp sge i32 %493, 6
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %496, i32 0, i32 21
  %498 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %499)
  br label %500

500:                                              ; preds = %495, %492
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %6, align 4
  %507 = call i32 @_task_layout_lllp_block(ptr noundef %505, i32 noundef %506, ptr noundef %9)
  store i32 %507, ptr %8, align 4
  br label %527

508:                                              ; preds = %485
  br label %509

509:                                              ; preds = %462, %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = call i32 @slurm_get_log_level()
  %513 = icmp sge i32 %512, 6
  br i1 %513, label %514, label %519

514:                                              ; preds = %511
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %515, i32 0, i32 21
  %517 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.lllp_distribution, i32 noundef %518)
  br label %519

519:                                              ; preds = %514, %511
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %6, align 4
  %526 = call i32 @_task_layout_lllp_cyclic(ptr noundef %524, i32 noundef %525, ptr noundef %9)
  store i32 %526, ptr %8, align 4
  br label %527

527:                                              ; preds = %523, %504, %481
  %528 = load i32, ptr %8, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %558

530:                                              ; preds = %527
  %531 = load ptr, ptr %5, align 8
  %532 = load ptr, ptr %18, align 8
  %533 = load i32, ptr %11, align 4
  %534 = load ptr, ptr %9, align 8
  call void @_task_layout_display_masks(ptr noundef %531, ptr noundef %532, i32 noundef %533, ptr noundef %534)
  %535 = load i32, ptr %11, align 4
  %536 = load ptr, ptr %9, align 8
  call void @_lllp_map_abstract_masks(i32 noundef %535, ptr noundef %536)
  %537 = load ptr, ptr %5, align 8
  %538 = load ptr, ptr %18, align 8
  %539 = load i32, ptr %11, align 4
  %540 = load ptr, ptr %9, align 8
  call void @_task_layout_display_masks(ptr noundef %537, ptr noundef %538, i32 noundef %539, ptr noundef %540)
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %541, i32 0, i32 37
  %543 = load i16, ptr %542, align 8
  %544 = zext i16 %543 to i32
  %545 = and i32 %544, 16
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %554

547:                                              ; preds = %530
  %548 = load i32, ptr %11, align 4
  %549 = load ptr, ptr %9, align 8
  call void @_match_masks_to_ldom(i32 noundef %548, ptr noundef %549)
  %550 = load ptr, ptr %5, align 8
  %551 = load ptr, ptr %18, align 8
  %552 = load i32, ptr %11, align 4
  %553 = load ptr, ptr %9, align 8
  call void @_task_layout_display_masks(ptr noundef %550, ptr noundef %551, i32 noundef %552, ptr noundef %553)
  br label %554

554:                                              ; preds = %547, %530
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %11, align 4
  %557 = load ptr, ptr %9, align 8
  call void @_lllp_generate_cpu_bind(ptr noundef %555, i32 noundef %556, ptr noundef %557)
  br label %612

558:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %559 = load ptr, ptr %5, align 8
  %560 = call ptr @_alloc_mask(ptr noundef %559, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %560, ptr %25, align 8
  %561 = load ptr, ptr %25, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %584

563:                                              ; preds = %558
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %564, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %565)
  %566 = load ptr, ptr %25, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %567, i32 0, i32 38
  store ptr %566, ptr %568, align 8
  %569 = load i16, ptr @lllp_distribution.bind_mode, align 2
  %570 = zext i16 %569 to i32
  %571 = xor i32 %570, -1
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %572, i32 0, i32 37
  %574 = load i16, ptr %573, align 8
  %575 = zext i16 %574 to i32
  %576 = and i32 %575, %571
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %573, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %578, i32 0, i32 37
  %580 = load i16, ptr %579, align 8
  %581 = zext i16 %580 to i32
  %582 = or i32 %581, 256
  %583 = trunc i32 %582 to i16
  store i16 %583, ptr %579, align 8
  br label %584

584:                                              ; preds = %563, %558
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %585, i32 0, i32 47
  %587 = load i32, ptr %586, align 4
  %588 = zext i32 %587 to i64
  %589 = and i64 %588, 128
  %590 = icmp ne i64 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %584
  store i32 0, ptr %8, align 4
  br label %611

592:                                              ; preds = %584
  %593 = load ptr, ptr %7, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %610

595:                                              ; preds = %592
  %596 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %597, i32 0, i32 37
  %599 = load i16, ptr %598, align 8
  %600 = zext i16 %599 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %596, i32 noundef %600)
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %602, i32 0, i32 21
  %604 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 8
  %606 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %601, ptr noundef @.str.15, i32 noundef %605, ptr noundef %606)
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %608)
  br label %610

610:                                              ; preds = %595, %592
  br label %611

611:                                              ; preds = %610, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %612

612:                                              ; preds = %611, %554
  %613 = load ptr, ptr %9, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i32, ptr %11, align 4
  %617 = load ptr, ptr %9, align 8
  call void @_lllp_free_masks(i32 noundef %616, ptr noundef %617)
  br label %618

618:                                              ; preds = %615, %612
  %619 = load i32, ptr %8, align 4
  store i32 %619, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %620

620:                                              ; preds = %618, %435, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %621 = load i32, ptr %4, align 4
  ret i32 %621
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %33 = load ptr, ptr %10, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %12, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %13, align 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %14, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %15, align 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %39, i32 0, i32 66
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_get_avail_map(ptr noundef %41, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %42, ptr %28, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %261

46:                                               ; preds = %7
  %47 = load ptr, ptr %28, align 8
  %48 = call i64 @slurm_bit_size(ptr noundef %47)
  %49 = call ptr @slurm_bit_alloc(i64 noundef %48)
  store ptr %49, ptr %30, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  br label %50

50:                                               ; preds = %129, %46
  %51 = load i32, ptr %20, align 4
  %52 = load i16, ptr %16, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %132

55:                                               ; preds = %50
  store i32 0, ptr %19, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %26, align 4
  br label %56

56:                                               ; preds = %110, %55
  %57 = load i32, ptr %19, align 4
  %58 = load i16, ptr %17, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %113

61:                                               ; preds = %56
  store i32 0, ptr %21, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %21, align 4
  %64 = load i16, ptr %18, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = load i32, ptr %22, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %28, align 8
  %71 = call i64 @slurm_bit_size(ptr noundef %70)
  %72 = icmp sge i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, ptr %22, align 4
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %28, align 8
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @slurm_bit_test(ptr noundef %75, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %30, align 8
  %82 = load i32, ptr %22, align 4
  %83 = sext i32 %82 to i64
  call void @slurm_bit_set(ptr noundef %81, i64 noundef %83)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  store i32 1, ptr %27, align 4
  store i32 1, ptr %26, align 4
  br label %88

87:                                               ; preds = %74
  store i32 1, ptr %25, align 4
  br label %88

88:                                               ; preds = %87, %80
  %89 = load i32, ptr %22, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %22, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %21, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %21, align 4
  br label %62, !llvm.loop !22

94:                                               ; preds = %62
  %95 = load i32, ptr %25, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %109

101:                                              ; preds = %94
  %102 = load i32, ptr %27, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %104, %101
  store i32 1, ptr %23, align 4
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4
  br label %56, !llvm.loop !23

113:                                              ; preds = %56
  %114 = load i32, ptr %23, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %128

120:                                              ; preds = %113
  %121 = load i32, ptr %26, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %123, %120
  store i32 1, ptr %24, align 4
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4
  br label %50, !llvm.loop !24

132:                                              ; preds = %50
  %133 = load i32, ptr %24, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %132
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %28, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @slurm_bit_free(ptr noundef %28)
  br label %144

144:                                              ; preds = %143, %140
  store ptr null, ptr %28, align 8
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %147, i32 0, i32 55
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 65534
  br i1 %151, label %152, label %242

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %153, i32 0, i32 55
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 32768
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %242

159:                                              ; preds = %152
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %160, i32 0, i32 55
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 32768
  br i1 %164, label %165, label %242

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %166, i32 0, i32 55
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, -32769
  store i32 %170, ptr %32, align 4
  %171 = load i16, ptr %18, align 2
  %172 = zext i16 %171 to i32
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %21, align 4
  br label %174

174:                                              ; preds = %238, %165
  %175 = load i32, ptr %21, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %32, align 4
  %179 = icmp sgt i32 %178, 0
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i1 [ false, %174 ], [ %179, %177 ]
  br i1 %181, label %182, label %241

182:                                              ; preds = %180
  %183 = load i16, ptr %17, align 2
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %19, align 4
  br label %186

186:                                              ; preds = %234, %182
  %187 = load i32, ptr %19, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %32, align 4
  %191 = icmp sgt i32 %190, 0
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i1 [ false, %186 ], [ %191, %189 ]
  br i1 %193, label %194, label %237

194:                                              ; preds = %192
  %195 = load i16, ptr %16, align 2
  %196 = zext i16 %195 to i32
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %20, align 4
  br label %198

198:                                              ; preds = %230, %194
  %199 = load i32, ptr %20, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %32, align 4
  %203 = icmp sgt i32 %202, 0
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i1 [ false, %198 ], [ %203, %201 ]
  br i1 %205, label %206, label %233

206:                                              ; preds = %204
  %207 = load i32, ptr %20, align 4
  %208 = load i16, ptr %17, align 2
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %207, %209
  %211 = load i32, ptr %19, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %22, align 4
  %213 = load i32, ptr %22, align 4
  %214 = load i16, ptr %18, align 2
  %215 = zext i16 %214 to i32
  %216 = mul nsw i32 %213, %215
  %217 = load i32, ptr %21, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, ptr %22, align 4
  %219 = load ptr, ptr @conf, align 8
  %220 = getelementptr inbounds nuw %struct.slurmd_config, ptr %219, i32 0, i32 30
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %22, align 4
  %224 = srem i32 %223, %222
  store i32 %224, ptr %22, align 4
  %225 = load ptr, ptr %30, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  call void @slurm_bit_clear(ptr noundef %225, i64 noundef %227)
  %228 = load i32, ptr %32, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %32, align 4
  br label %230

230:                                              ; preds = %206
  %231 = load i32, ptr %20, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %20, align 4
  br label %198, !llvm.loop !25

233:                                              ; preds = %204
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %19, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %19, align 4
  br label %186, !llvm.loop !26

237:                                              ; preds = %192
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %21, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %21, align 4
  br label %174, !llvm.loop !27

241:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %242

242:                                              ; preds = %241, %159, %152, %146
  call void @_lllp_map_abstract_masks(i32 noundef 1, ptr noundef %30)
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %243, i32 0, i32 37
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 16
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  call void @_match_masks_to_ldom(i32 noundef 1, ptr noundef %30)
  br label %250

250:                                              ; preds = %249, %242
  %251 = load ptr, ptr %30, align 8
  %252 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %251)
  store ptr %252, ptr %29, align 8
  br label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %30, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @slurm_bit_free(ptr noundef %30)
  br label %257

257:                                              ; preds = %256, %253
  store ptr null, ptr %30, align 8
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %29, align 8
  store ptr %260, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %261

261:                                              ; preds = %259, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  %262 = load ptr, ptr %8, align 8
  ret ptr %262
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [257 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %32, i32 0, i32 38
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr @.str.17, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %42, ptr noundef @.str.16, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %36
  store i32 4032, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %253

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @task_str_to_cpuset(ptr noundef %11, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr @.str.18, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %58, ptr noundef @.str.16, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %52
  store i32 4032, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %253

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %62, i32 0, i32 38
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @strtok_r(ptr noundef %64, ptr noundef @.str.19, ptr noundef %9) #7
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %233, %61
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %234

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 257, ptr %20) #7
  br label %70

70:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @task_str_to_cpuset(ptr noundef %12, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr @.str.20, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %82, ptr noundef @.str.16, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %76
  call void @slurm_xfree(ptr noundef %8)
  store i32 4032, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %231

85:                                               ; preds = %72
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %163, %85
  %87 = load i32, ptr %18, align 4
  %88 = icmp slt i32 %87, 1024
  br i1 %88, label %89, label %166

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %22, align 8
  %92 = load i64, ptr %22, align 8
  %93 = udiv i64 %92, 8
  %94 = icmp ult i64 %93, 128
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [16 x i64], ptr %96, i64 0, i64 0
  %98 = load i64, ptr %22, align 8
  %99 = udiv i64 %98, 64
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %22, align 8
  %103 = urem i64 %102, 64
  %104 = shl i64 1, %103
  %105 = and i64 %101, %104
  %106 = icmp ne i64 %105, 0
  %107 = zext i1 %106 to i32
  br label %109

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %95
  %110 = phi i32 [ %107, %95 ], [ 0, %108 ]
  store i32 %110, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %111 = load i32, ptr %23, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  br label %163

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %24, align 8
  %117 = load i64, ptr %24, align 8
  %118 = udiv i64 %117, 8
  %119 = icmp ult i64 %118, 128
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %11, i32 0, i32 0
  %122 = getelementptr inbounds [16 x i64], ptr %121, i64 0, i64 0
  %123 = load i64, ptr %24, align 8
  %124 = udiv i64 %123, 64
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %24, align 8
  %128 = urem i64 %127, 64
  %129 = shl i64 1, %128
  %130 = and i64 %126, %129
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i32
  br label %134

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133, %120
  %135 = phi i32 [ %132, %120 ], [ 0, %133 ]
  store i32 %135, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %136 = load i32, ptr %25, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4
  br label %162

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %26, align 8
  %144 = load i64, ptr %26, align 8
  %145 = udiv i64 %144, 8
  %146 = icmp ult i64 %145, 128
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load i64, ptr %26, align 8
  %149 = urem i64 %148, 64
  %150 = shl i64 1, %149
  %151 = xor i64 %150, -1
  %152 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %12, i32 0, i32 0
  %153 = getelementptr inbounds [16 x i64], ptr %152, i64 0, i64 0
  %154 = load i64, ptr %26, align 8
  %155 = udiv i64 %154, 64
  %156 = getelementptr inbounds nuw i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, %151
  store i64 %158, ptr %156, align 8
  br label %160

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159, %147
  %161 = phi i64 [ %158, %147 ], [ 0, %159 ]
  store i64 %161, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  store i8 0, ptr %13, align 1
  br label %162

162:                                              ; preds = %160, %138
  br label %163

163:                                              ; preds = %162, %113
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %86, !llvm.loop !28

166:                                              ; preds = %86
  %167 = load i32, ptr %19, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %222

169:                                              ; preds = %166
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %218, %169
  %171 = load i32, ptr %18, align 4
  %172 = icmp slt i32 %171, 1024
  br i1 %172, label %173, label %221

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %174 = load i32, ptr %18, align 4
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %28, align 8
  %176 = load i64, ptr %28, align 8
  %177 = udiv i64 %176, 8
  %178 = icmp ult i64 %177, 128
  br i1 %178, label %179, label %192

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %11, i32 0, i32 0
  %181 = getelementptr inbounds [16 x i64], ptr %180, i64 0, i64 0
  %182 = load i64, ptr %28, align 8
  %183 = udiv i64 %182, 64
  %184 = getelementptr inbounds nuw i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %28, align 8
  %187 = urem i64 %186, 64
  %188 = shl i64 1, %187
  %189 = and i64 %185, %188
  %190 = icmp ne i64 %189, 0
  %191 = zext i1 %190 to i32
  br label %193

192:                                              ; preds = %173
  br label %193

193:                                              ; preds = %192, %179
  %194 = phi i32 [ %191, %179 ], [ 0, %192 ]
  store i32 %194, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %195 = load i32, ptr %29, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %30, align 8
  %200 = load i64, ptr %30, align 8
  %201 = udiv i64 %200, 8
  %202 = icmp ult i64 %201, 128
  br i1 %202, label %203, label %214

203:                                              ; preds = %197
  %204 = load i64, ptr %30, align 8
  %205 = urem i64 %204, 64
  %206 = shl i64 1, %205
  %207 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %12, i32 0, i32 0
  %208 = getelementptr inbounds [16 x i64], ptr %207, i64 0, i64 0
  %209 = load i64, ptr %30, align 8
  %210 = udiv i64 %209, 64
  %211 = getelementptr inbounds nuw i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %212, %206
  store i64 %213, ptr %211, align 8
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %203
  %216 = phi i64 [ %213, %203 ], [ 0, %214 ]
  store i64 %216, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %217

217:                                              ; preds = %215, %193
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %18, align 4
  br label %170, !llvm.loop !29

221:                                              ; preds = %170
  br label %222

222:                                              ; preds = %221, %166
  %223 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 0
  %224 = call ptr @task_cpuset_to_str(ptr noundef %12, ptr noundef %223)
  %225 = load ptr, ptr %8, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  call void @slurm_xstrcat(ptr noundef %8, ptr noundef @.str.19)
  br label %228

228:                                              ; preds = %227, %222
  %229 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 0
  call void @slurm_xstrcat(ptr noundef %8, ptr noundef %229)
  %230 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.19, ptr noundef %9) #7
  store ptr %230, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %231

231:                                              ; preds = %228, %84
  call void @llvm.lifetime.end.p0(i64 257, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %232 = load i32, ptr %16, align 4
  switch i32 %232, label %253 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %66, !llvm.loop !30

234:                                              ; preds = %66
  %235 = load i8, ptr %13, align 1, !range !20, !noundef !21
  %236 = trunc i8 %235 to i1
  br i1 %236, label %246, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef %238)
  %240 = load ptr, ptr %7, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %243, ptr noundef @.str.21, ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %237
  store i32 4032, ptr %14, align 4
  br label %246

246:                                              ; preds = %245, %234
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %247, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %248)
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %250, i32 0, i32 38
  store ptr %249, ptr %251, align 8
  %252 = load i32, ptr %14, align 4
  store i32 %252, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %253

253:                                              ; preds = %246, %231, %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %254 = load i32, ptr %4, align 4
  ret i32 %254
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @.str.22, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %30, ptr noundef @.str.16, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %24
  store i32 4032, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %105

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @task_str_to_cpuset(ptr noundef %11, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr @.str.23, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %46, ptr noundef @.str.16, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  store i32 4032, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %105

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @slurm_xstrdup(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @strtok_r(ptr noundef %54, ptr noundef @.str.19, ptr noundef %9) #7
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %90, %49
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @atoi(ptr noundef %60) #8
  store i32 %61, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %18, align 8
  %64 = load i64, ptr %18, align 8
  %65 = udiv i64 %64, 8
  %66 = icmp ult i64 %65, 128
  br i1 %66, label %67, label %80

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i64], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %18, align 8
  %71 = udiv i64 %70, 64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %18, align 8
  %75 = urem i64 %74, 64
  %76 = shl i64 1, %75
  %77 = and i64 %73, %76
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i32
  br label %81

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %67
  %82 = phi i32 [ %79, %67 ], [ 0, %80 ]
  store i32 %82, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %83 = load i32, ptr %19, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i8 0, ptr %12, align 1
  store i32 5, ptr %15, align 4
  br label %88

86:                                               ; preds = %81
  %87 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.19, ptr noundef %9) #7
  store ptr %87, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %107 [
    i32 0, label %90
    i32 5, label %91
  ]

90:                                               ; preds = %88
  br label %56, !llvm.loop !31

91:                                               ; preds = %88, %56
  call void @slurm_xfree(ptr noundef %8)
  %92 = load i8, ptr %12, align 1, !range !20, !noundef !21
  %93 = trunc i8 %92 to i1
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %100, ptr noundef @.str.21, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %94
  store i32 4032, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %91
  %104 = load i32, ptr %13, align 4
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %103, %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %106 = load i32, ptr %4, align 4
  ret i32 %106

107:                                              ; preds = %88
  unreachable
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %39, i32 0, i32 27
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %38, %42
  store i32 %43, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  br label %44

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @slurm_get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_block)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %54, i32 0, i32 66
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @_get_avail_map(ptr noundef %56, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 4033, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %446

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %62, i32 0, i32 31
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %68, i32 0, i32 31
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 65534
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %74, i32 0, i32 31
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %27, align 4
  br label %87

78:                                               ; preds = %67, %61
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %79, i32 0, i32 37
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
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 @slurm_bit_set_count(ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %27, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %87
  %93 = load ptr, ptr @conf, align 8
  %94 = getelementptr inbounds nuw %struct.slurmd_config, ptr %93, i32 0, i32 11
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %136

100:                                              ; preds = %92
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %102, i32 0, i32 27
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr @conf, align 8
  %107 = getelementptr inbounds nuw %struct.slurmd_config, ptr %106, i32 0, i32 11
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %27, align 4
  %111 = sdiv i32 %109, %110
  %112 = mul nsw i32 %105, %111
  %113 = icmp slt i32 %101, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %100
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %116, i32 0, i32 27
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr @conf, align 8
  %121 = getelementptr inbounds nuw %struct.slurmd_config, ptr %120, i32 0, i32 11
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %27, align 4
  %125 = sdiv i32 %123, %124
  %126 = mul nsw i32 %119, %125
  %127 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, i32 noundef %115, i32 noundef %126)
  br label %128

128:                                              ; preds = %114
  %129 = load ptr, ptr %18, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @slurm_bit_free(ptr noundef %18)
  br label %132

132:                                              ; preds = %131, %128
  store ptr null, ptr %18, align 8
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 4033, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %446

135:                                              ; preds = %100
  br label %136

136:                                              ; preds = %135, %92, %87
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %141, i32 0, i32 47
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 128
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %16, align 4
  %150 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, i32 noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %147, %140
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %18, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @slurm_bit_free(ptr noundef %18)
  br label %156

156:                                              ; preds = %155, %152
  store ptr null, ptr %18, align 8
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 4033, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %446

159:                                              ; preds = %136
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %17, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %186

163:                                              ; preds = %159
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %16, align 4
  %166 = sdiv i32 %164, %165
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @slurm_get_log_level()
  %170 = icmp sge i32 %169, 3
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %172, i32 0, i32 27
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_block, i32 noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %171, %168
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %184, i32 0, i32 27
  store i16 %183, ptr %185, align 2
  br label %186

186:                                              ; preds = %181, %159
  %187 = load ptr, ptr %18, align 8
  %188 = call i64 @slurm_bit_size(ptr noundef %187)
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %10, align 4
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = call ptr @slurm_xcalloc(i64 noundef %191, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1242, ptr noundef @__func__._task_layout_lllp_block)
  %193 = load ptr, ptr %7, align 8
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %19, align 8
  %196 = load i16, ptr %15, align 2
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %21, align 4
  %198 = load i16, ptr %13, align 2
  %199 = zext i16 %198 to i32
  %200 = load i16, ptr %14, align 2
  %201 = zext i16 %200 to i32
  %202 = mul nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = call ptr @slurm_xcalloc(i64 noundef %203, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1246, ptr noundef @__func__._task_layout_lllp_block)
  store ptr %204, ptr %22, align 8
  %205 = load i16, ptr %13, align 2
  %206 = zext i16 %205 to i32
  %207 = load i16, ptr %14, align 2
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %206, %208
  %210 = sext i32 %209 to i64
  %211 = call ptr @slurm_xcalloc(i64 noundef %210, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1247, ptr noundef @__func__._task_layout_lllp_block)
  store ptr %211, ptr %23, align 8
  %212 = load i16, ptr %14, align 2
  %213 = zext i16 %212 to i32
  %214 = load i16, ptr %15, align 2
  %215 = zext i16 %214 to i32
  %216 = mul nsw i32 %213, %215
  store i32 %216, ptr %25, align 4
  %217 = load i16, ptr %13, align 2
  %218 = zext i16 %217 to i64
  %219 = call ptr @slurm_xcalloc(i64 noundef %218, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1249, ptr noundef @__func__._task_layout_lllp_block)
  store ptr %219, ptr %26, align 8
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %428, %186
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %16, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %429

224:                                              ; preds = %220
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %11, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  %229 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37)
  br label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %18, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @slurm_bit_free(ptr noundef %18)
  br label %234

234:                                              ; preds = %233, %230
  store ptr null, ptr %18, align 8
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %23)
  call void @slurm_xfree(ptr noundef %26)
  store i32 4033, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %446

237:                                              ; preds = %224
  %238 = load i32, ptr %12, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %237
  %241 = load ptr, ptr %22, align 8
  %242 = load i16, ptr %13, align 2
  %243 = zext i16 %242 to i64
  %244 = mul i64 4, %243
  %245 = load i16, ptr %14, align 2
  %246 = zext i16 %245 to i64
  %247 = mul i64 %244, %246
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 %247, i1 false)
  %248 = load ptr, ptr %23, align 8
  %249 = load i16, ptr %13, align 2
  %250 = zext i16 %249 to i64
  %251 = mul i64 4, %250
  %252 = load i16, ptr %14, align 2
  %253 = zext i16 %252 to i64
  %254 = mul i64 %251, %253
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 %254, i1 false)
  %255 = load ptr, ptr %26, align 8
  %256 = load i16, ptr %13, align 2
  %257 = zext i16 %256 to i64
  %258 = mul i64 4, %257
  call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 %258, i1 false)
  br label %259

259:                                              ; preds = %240, %237
  %260 = load i32, ptr %12, align 4
  store i32 %260, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %261

261:                                              ; preds = %425, %259
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %10, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %428

265:                                              ; preds = %261
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %9, align 4
  %268 = sext i32 %267 to i64
  %269 = call i32 @slurm_bit_test(ptr noundef %266, i64 noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  br label %425

272:                                              ; preds = %265
  %273 = load i32, ptr %9, align 4
  %274 = load i32, ptr %21, align 4
  %275 = sdiv i32 %273, %274
  store i32 %275, ptr %20, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %276, i32 0, i32 15
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %272
  %282 = load ptr, ptr %22, align 8
  %283 = load i32, ptr %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %287, i32 0, i32 15
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp sge i32 %286, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %281
  br label %425

293:                                              ; preds = %281, %272
  %294 = load i32, ptr %9, align 4
  %295 = load i32, ptr %25, align 4
  %296 = sdiv i32 %294, %295
  store i32 %296, ptr %24, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %297, i32 0, i32 17
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %293
  %303 = load ptr, ptr %26, align 8
  %304 = load i32, ptr %24, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %308, i32 0, i32 17
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = icmp sge i32 %307, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %302
  br label %425

314:                                              ; preds = %302, %293
  %315 = load i32, ptr %27, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load ptr, ptr %23, align 8
  %319 = load i32, ptr %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %27, align 4
  %324 = icmp sge i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  br label %425

326:                                              ; preds = %317, %314
  %327 = load ptr, ptr %19, align 8
  %328 = load i32, ptr %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %343, label %333

333:                                              ; preds = %326
  %334 = load ptr, ptr @conf, align 8
  %335 = getelementptr inbounds nuw %struct.slurmd_config, ptr %334, i32 0, i32 30
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i64
  %338 = call ptr @slurm_bit_alloc(i64 noundef %337)
  %339 = load ptr, ptr %19, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  store ptr %338, ptr %342, align 8
  br label %343

343:                                              ; preds = %333, %326
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  call void @slurm_bit_set(ptr noundef %348, i64 noundef %350)
  %351 = load ptr, ptr %23, align 8
  %352 = load i32, ptr %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4
  %357 = load i32, ptr %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %8, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %359, i32 0, i32 27
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %343
  br label %425

365:                                              ; preds = %343
  %366 = load ptr, ptr %22, align 8
  %367 = load i32, ptr %20, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 4
  %372 = load ptr, ptr %26, align 8
  %373 = load i32, ptr %24, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %378, i32 0, i32 37
  %380 = load i16, ptr %379, align 8
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %365
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %385, i32 0, i32 15
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %418

390:                                              ; preds = %384, %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %391, i32 0, i32 27
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %15, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %406

398:                                              ; preds = %390
  %399 = load i16, ptr %15, align 2
  %400 = zext i16 %399 to i32
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %401, i32 0, i32 27
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = sub nsw i32 %400, %404
  store i32 %405, ptr %29, align 4
  br label %414

406:                                              ; preds = %390
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %407, i32 0, i32 27
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = load i16, ptr %15, align 2
  %412 = zext i16 %411 to i32
  %413 = srem i32 %410, %412
  store i32 %413, ptr %29, align 4
  br label %414

414:                                              ; preds = %406, %398
  %415 = load i32, ptr %29, align 4
  %416 = load i32, ptr %9, align 4
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %418

418:                                              ; preds = %414, %384
  store i32 0, ptr %8, align 4
  %419 = load i32, ptr %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %12, align 4
  %421 = load i32, ptr %16, align 4
  %422 = icmp sge i32 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  br label %428

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424, %364, %325, %313, %292, %271
  %426 = load i32, ptr %9, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %9, align 4
  br label %261, !llvm.loop !32

428:                                              ; preds = %423, %261
  br label %220, !llvm.loop !33

429:                                              ; preds = %220
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %23)
  call void @slurm_xfree(ptr noundef %26)
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %430, i32 0, i32 37
  %432 = load i16, ptr %431, align 8
  %433 = load i32, ptr %16, align 4
  %434 = load ptr, ptr %19, align 8
  %435 = load i16, ptr %13, align 2
  %436 = load i16, ptr %14, align 2
  %437 = load i16, ptr %15, align 2
  %438 = load ptr, ptr %18, align 8
  call void @_expand_masks(i16 noundef zeroext %432, i32 noundef %433, ptr noundef %434, i16 noundef zeroext %435, i16 noundef zeroext %436, i16 noundef zeroext %437, ptr noundef %438)
  br label %439

439:                                              ; preds = %429
  %440 = load ptr, ptr %18, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  call void @slurm_bit_free(ptr noundef %18)
  br label %443

443:                                              ; preds = %442, %439
  store ptr null, ptr %18, align 8
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %446

446:                                              ; preds = %445, %236, %158, %134, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %447 = load i32, ptr %4, align 4
  ret i32 %447
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %42, i32 0, i32 27
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %41, %45
  store i32 %46, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  br label %47

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @slurm_get_log_level()
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_cyclic)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %57, i32 0, i32 66
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @_get_avail_map(ptr noundef %59, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 4033, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %523

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %65, i32 0, i32 31
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %71, i32 0, i32 31
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 65534
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %77, i32 0, i32 31
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %27, align 4
  br label %90

81:                                               ; preds = %70, %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %82, i32 0, i32 37
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 8192
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 1, ptr %27, align 4
  br label %89

89:                                               ; preds = %88, %81
  br label %90

90:                                               ; preds = %89, %76
  %91 = load ptr, ptr %20, align 8
  %92 = call i32 @slurm_bit_set_count(ptr noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %27, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %139

95:                                               ; preds = %90
  %96 = load ptr, ptr @conf, align 8
  %97 = getelementptr inbounds nuw %struct.slurmd_config, ptr %96, i32 0, i32 11
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %95
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %105, i32 0, i32 27
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr @conf, align 8
  %110 = getelementptr inbounds nuw %struct.slurmd_config, ptr %109, i32 0, i32 11
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %27, align 4
  %114 = sdiv i32 %112, %113
  %115 = mul nsw i32 %108, %114
  %116 = icmp slt i32 %104, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %103
  %118 = load i32, ptr %17, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %119, i32 0, i32 27
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr @conf, align 8
  %124 = getelementptr inbounds nuw %struct.slurmd_config, ptr %123, i32 0, i32 11
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %27, align 4
  %128 = sdiv i32 %126, %127
  %129 = mul nsw i32 %122, %128
  %130 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, i32 noundef %118, i32 noundef %129)
  br label %131

131:                                              ; preds = %117
  %132 = load ptr, ptr %20, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @slurm_bit_free(ptr noundef %20)
  br label %135

135:                                              ; preds = %134, %131
  store ptr null, ptr %20, align 8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 4033, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %523

138:                                              ; preds = %103
  br label %139

139:                                              ; preds = %138, %95, %90
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %144, i32 0, i32 47
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = and i64 %147, 128
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %18, align 4
  %153 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, i32 noundef %151, i32 noundef %152)
  br label %154

154:                                              ; preds = %150, %143
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %20, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @slurm_bit_free(ptr noundef %20)
  br label %159

159:                                              ; preds = %158, %155
  store ptr null, ptr %20, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 4033, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %523

162:                                              ; preds = %139
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %162
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %18, align 4
  %169 = sdiv i32 %167, %168
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %10, align 2
  br label %171

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @slurm_get_log_level()
  %174 = icmp sge i32 %173, 3
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %176, i32 0, i32 27
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %10, align 2
  %181 = zext i16 %180 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_cyclic, i32 noundef %179, i32 noundef %181)
  br label %182

182:                                              ; preds = %175, %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i16, ptr %10, align 2
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %188, i32 0, i32 27
  store i16 %187, ptr %189, align 2
  br label %190

190:                                              ; preds = %186, %162
  %191 = load i16, ptr %14, align 2
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %24, align 4
  %193 = load i16, ptr %12, align 2
  %194 = zext i16 %193 to i32
  %195 = load i16, ptr %13, align 2
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %194, %196
  %198 = sext i32 %197 to i64
  %199 = call ptr @slurm_xcalloc(i64 noundef %198, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1028, ptr noundef @__func__._task_layout_lllp_cyclic)
  store ptr %199, ptr %25, align 8
  %200 = load i16, ptr %12, align 2
  %201 = zext i16 %200 to i32
  %202 = load i16, ptr %13, align 2
  %203 = zext i16 %202 to i32
  %204 = mul nsw i32 %201, %203
  %205 = sext i32 %204 to i64
  %206 = call ptr @slurm_xcalloc(i64 noundef %205, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1029, ptr noundef @__func__._task_layout_lllp_cyclic)
  store ptr %206, ptr %26, align 8
  %207 = load i16, ptr %12, align 2
  %208 = zext i16 %207 to i64
  %209 = call ptr @slurm_xcalloc(i64 noundef %208, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1030, ptr noundef @__func__._task_layout_lllp_cyclic)
  store ptr %209, ptr %22, align 8
  %210 = load i32, ptr %18, align 4
  %211 = sext i32 %210 to i64
  %212 = call ptr @slurm_xcalloc(i64 noundef %211, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1032, ptr noundef @__func__._task_layout_lllp_cyclic)
  %213 = load ptr, ptr %7, align 8
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %21, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = call i64 @slurm_bit_size(ptr noundef %216)
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %17, align 4
  %219 = load i16, ptr %13, align 2
  %220 = zext i16 %219 to i32
  %221 = load i16, ptr %14, align 2
  %222 = zext i16 %221 to i32
  %223 = mul nsw i32 %220, %222
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %15, align 2
  store i16 0, ptr %11, align 2
  br label %225

225:                                              ; preds = %505, %190
  %226 = load i32, ptr %9, align 4
  %227 = load i32, ptr %18, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %506

229:                                              ; preds = %225
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %8, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  br label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %20, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void @slurm_bit_free(ptr noundef %20)
  br label %239

239:                                              ; preds = %238, %235
  store ptr null, ptr %20, align 8
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @slurm_xfree(ptr noundef %25)
  call void @slurm_xfree(ptr noundef %26)
  call void @slurm_xfree(ptr noundef %22)
  store i32 4033, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %523

242:                                              ; preds = %229
  %243 = load i32, ptr %9, align 4
  store i32 %243, ptr %8, align 4
  store i16 0, ptr %10, align 2
  br label %244

244:                                              ; preds = %502, %242
  %245 = load i16, ptr %10, align 2
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr %17, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %505

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  %250 = load i16, ptr %11, align 2
  store i16 %250, ptr %31, align 2
  br label %251

251:                                              ; preds = %302, %249
  %252 = load ptr, ptr %22, align 8
  %253 = load i16, ptr %11, align 2
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i16, ptr %15, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp sge i32 %256, %258
  br i1 %259, label %260, label %303

260:                                              ; preds = %251
  %261 = load i16, ptr %11, align 2
  %262 = zext i16 %261 to i32
  %263 = add nsw i32 %262, 1
  %264 = load i16, ptr %12, align 2
  %265 = zext i16 %264 to i32
  %266 = srem i32 %263, %265
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %11, align 2
  %268 = load i16, ptr %31, align 2
  %269 = zext i16 %268 to i32
  %270 = load i16, ptr %11, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %302

273:                                              ; preds = %260
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = call i32 @slurm_get_log_level()
  %277 = icmp sge i32 %276, 5
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._task_layout_lllp_cyclic)
  br label %279

279:                                              ; preds = %278, %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %25, align 8
  %285 = load i16, ptr %12, align 2
  %286 = zext i16 %285 to i64
  %287 = mul i64 4, %286
  %288 = load i16, ptr %13, align 2
  %289 = zext i16 %288 to i64
  %290 = mul i64 %287, %289
  call void @llvm.memset.p0.i64(ptr align 4 %284, i8 0, i64 %290, i1 false)
  %291 = load ptr, ptr %26, align 8
  %292 = load i16, ptr %12, align 2
  %293 = zext i16 %292 to i64
  %294 = mul i64 4, %293
  %295 = load i16, ptr %13, align 2
  %296 = zext i16 %295 to i64
  %297 = mul i64 %294, %296
  call void @llvm.memset.p0.i64(ptr align 4 %291, i8 0, i64 %297, i1 false)
  %298 = load ptr, ptr %22, align 8
  %299 = load i16, ptr %12, align 2
  %300 = zext i16 %299 to i64
  %301 = mul i64 4, %300
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %283, %260
  br label %251, !llvm.loop !34

303:                                              ; preds = %251
  %304 = load ptr, ptr %22, align 8
  %305 = load i16, ptr %11, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i16, ptr %11, align 2
  %310 = zext i16 %309 to i32
  %311 = load i16, ptr %15, align 2
  %312 = zext i16 %311 to i32
  %313 = mul nsw i32 %310, %312
  %314 = add nsw i32 %308, %313
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %30, align 2
  %316 = load i32, ptr %17, align 4
  %317 = load i16, ptr %30, align 2
  %318 = zext i16 %317 to i32
  %319 = srem i32 %318, %316
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %30, align 2
  %321 = load ptr, ptr %22, align 8
  %322 = load i16, ptr %11, align 2
  %323 = zext i16 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4
  %327 = load ptr, ptr %20, align 8
  %328 = load i16, ptr %30, align 2
  %329 = zext i16 %328 to i64
  %330 = call i32 @slurm_bit_test(ptr noundef %327, i64 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %303
  store i32 20, ptr %28, align 4
  br label %499

333:                                              ; preds = %303
  %334 = load i16, ptr %30, align 2
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %24, align 4
  %337 = sdiv i32 %335, %336
  store i32 %337, ptr %23, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %338, i32 0, i32 15
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %333
  %344 = load ptr, ptr %25, align 8
  %345 = load i32, ptr %23, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %349, i32 0, i32 15
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp sge i32 %348, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %343
  store i32 20, ptr %28, align 4
  br label %499

355:                                              ; preds = %343, %333
  %356 = load i32, ptr %27, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = load ptr, ptr %26, align 8
  %360 = load i32, ptr %23, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %27, align 4
  %365 = icmp sge i32 %363, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  store i32 20, ptr %28, align 4
  br label %499

367:                                              ; preds = %358, %355
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %384, label %374

374:                                              ; preds = %367
  %375 = load ptr, ptr @conf, align 8
  %376 = getelementptr inbounds nuw %struct.slurmd_config, ptr %375, i32 0, i32 30
  %377 = load i16, ptr %376, align 8
  %378 = zext i16 %377 to i64
  %379 = call ptr @slurm_bit_alloc(i64 noundef %378)
  %380 = load ptr, ptr %21, align 8
  %381 = load i32, ptr %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  store ptr %379, ptr %383, align 8
  br label %384

384:                                              ; preds = %374, %367
  %385 = load ptr, ptr %21, align 8
  %386 = load i32, ptr %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load i16, ptr %30, align 2
  %391 = zext i16 %390 to i64
  call void @slurm_bit_set(ptr noundef %389, i64 noundef %391)
  %392 = load i8, ptr %29, align 1, !range !20, !noundef !21
  %393 = trunc i8 %392 to i1
  br i1 %393, label %414, label %394

394:                                              ; preds = %384
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %395, i32 0, i32 46
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, 61695
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %406, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %401, i32 0, i32 46
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 61695
  %405 = icmp eq i32 %404, 50
  br i1 %405, label %406, label %414

406:                                              ; preds = %400, %394
  %407 = load i16, ptr %11, align 2
  %408 = zext i16 %407 to i32
  %409 = add nsw i32 %408, 1
  %410 = load i16, ptr %12, align 2
  %411 = zext i16 %410 to i32
  %412 = srem i32 %409, %411
  %413 = trunc i32 %412 to i16
  store i16 %413, ptr %11, align 2
  store i8 1, ptr %29, align 1
  br label %414

414:                                              ; preds = %406, %400, %384
  %415 = load ptr, ptr %26, align 8
  %416 = load i32, ptr %23, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 4
  %421 = load i16, ptr %16, align 2
  %422 = add i16 %421, 1
  store i16 %422, ptr %16, align 2
  %423 = zext i16 %422 to i32
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %424, i32 0, i32 27
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %414
  store i32 20, ptr %28, align 4
  br label %499

430:                                              ; preds = %414
  %431 = load ptr, ptr %25, align 8
  %432 = load i32, ptr %23, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %437, i32 0, i32 37
  %439 = load i16, ptr %438, align 8
  %440 = zext i16 %439 to i32
  %441 = and i32 %440, 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %449, label %443

443:                                              ; preds = %430
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %444, i32 0, i32 15
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %481

449:                                              ; preds = %443, %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %450, i32 0, i32 27
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = load i16, ptr %14, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %449
  %458 = load i16, ptr %14, align 2
  %459 = zext i16 %458 to i32
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %460, i32 0, i32 27
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = sub nsw i32 %459, %463
  store i32 %464, ptr %32, align 4
  br label %473

465:                                              ; preds = %449
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %466, i32 0, i32 27
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = load i16, ptr %14, align 2
  %471 = zext i16 %470 to i32
  %472 = srem i32 %469, %471
  store i32 %472, ptr %32, align 4
  br label %473

473:                                              ; preds = %465, %457
  %474 = load i32, ptr %32, align 4
  %475 = load ptr, ptr %22, align 8
  %476 = load i16, ptr %11, align 2
  %477 = zext i16 %476 to i64
  %478 = getelementptr inbounds nuw i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = add nsw i32 %479, %474
  store i32 %480, ptr %478, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %481

481:                                              ; preds = %473, %443
  store i16 0, ptr %16, align 2
  %482 = load i8, ptr %29, align 1, !range !20, !noundef !21
  %483 = trunc i8 %482 to i1
  br i1 %483, label %492, label %484

484:                                              ; preds = %481
  %485 = load i16, ptr %11, align 2
  %486 = zext i16 %485 to i32
  %487 = add nsw i32 %486, 1
  %488 = load i16, ptr %12, align 2
  %489 = zext i16 %488 to i32
  %490 = srem i32 %487, %489
  %491 = trunc i32 %490 to i16
  store i16 %491, ptr %11, align 2
  br label %492

492:                                              ; preds = %484, %481
  %493 = load i32, ptr %9, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %9, align 4
  %495 = load i32, ptr %18, align 4
  %496 = icmp sge i32 %494, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  store i32 18, ptr %28, align 4
  br label %499

498:                                              ; preds = %492
  store i32 0, ptr %28, align 4
  br label %499

499:                                              ; preds = %498, %497, %429, %366, %354, %332
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  %500 = load i32, ptr %28, align 4
  switch i32 %500, label %525 [
    i32 0, label %501
    i32 20, label %502
    i32 18, label %505
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501, %499
  %503 = load i16, ptr %10, align 2
  %504 = add i16 %503, 1
  store i16 %504, ptr %10, align 2
  br label %244, !llvm.loop !35

505:                                              ; preds = %499, %244
  br label %225, !llvm.loop !36

506:                                              ; preds = %225
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %507, i32 0, i32 37
  %509 = load i16, ptr %508, align 8
  %510 = load i32, ptr %18, align 4
  %511 = load ptr, ptr %21, align 8
  %512 = load i16, ptr %12, align 2
  %513 = load i16, ptr %13, align 2
  %514 = load i16, ptr %14, align 2
  %515 = load ptr, ptr %20, align 8
  call void @_expand_masks(i16 noundef zeroext %509, i32 noundef %510, ptr noundef %511, i16 noundef zeroext %512, i16 noundef zeroext %513, i16 noundef zeroext %514, ptr noundef %515)
  br label %516

516:                                              ; preds = %506
  %517 = load ptr, ptr %20, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  call void @slurm_bit_free(ptr noundef %20)
  br label %520

520:                                              ; preds = %519, %516
  store ptr null, ptr %20, align 8
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  call void @slurm_xfree(ptr noundef %25)
  call void @slurm_xfree(ptr noundef %26)
  call void @slurm_xfree(ptr noundef %22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %523

523:                                              ; preds = %522, %241, %161, %137, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %524 = load i32, ptr %4, align 4
  ret i32 %524

525:                                              ; preds = %499
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %42, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %45

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
  %28 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %28, i32 0, i32 1
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
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @slurm_xfree(ptr noundef %10)
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %11, !llvm.loop !37

45:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #7
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %34, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  %31 = call i64 @slurm_bit_size(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %17, !llvm.loop !38

37:                                               ; preds = %29, %17
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 3
  %40 = sdiv i32 %39, 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add nsw i64 %42, 3
  store i64 %43, ptr %11, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %11, align 8
  %47 = mul nsw i64 %45, %46
  %48 = add nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 7
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = load i64, ptr %11, align 8
  %57 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._lllp_generate_cpu_bind, i32 noundef %55, i64 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.33, i32 noundef 1421, ptr noundef @__func__._lllp_generate_cpu_bind)
  store ptr %65, ptr %12, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %109, %62
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 11, ptr %16, align 4
  br label %106

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i64 @strlen(ptr noundef %82) #8
  %84 = add i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 44, ptr %93, align 1
  br label %94

94:                                               ; preds = %88, %79
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @slurm_strlcpy(ptr noundef %98, ptr noundef %99, i64 noundef %101)
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %14)
  store i32 0, ptr %16, align 4
  br label %106

106:                                              ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %107 = load i32, ptr %16, align 4
  switch i32 %107, label %193 [
    i32 0, label %108
    i32 11, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %66, !llvm.loop !39

112:                                              ; preds = %66
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %113, i32 0, i32 38
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %118, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %128, i32 0, i32 38
  store ptr %127, ptr %129, align 8
  store ptr null, ptr %12, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %130, i32 0, i32 37
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = or i32 %133, 256
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %131, align 8
  br label %145

136:                                              ; preds = %120
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %137, i32 0, i32 38
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %139, i32 0, i32 37
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, -2
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %140, align 8
  br label %145

145:                                              ; preds = %136, %126
  call void @slurm_xfree(ptr noundef %12)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %146, i32 0, i32 37
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, -3
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %147, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %152, i32 0, i32 37
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, -5
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %153, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %158, i32 0, i32 37
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, -9
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %159, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %164, i32 0, i32 37
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, -17
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %165, align 8
  %170 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %171, i32 0, i32 37
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %170, i32 noundef %174)
  br label %175

175:                                              ; preds = %145
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @slurm_get_log_level()
  %178 = icmp sge i32 %177, 3
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %180, i32 0, i32 21
  %182 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %185, i32 0, i32 38
  %187 = load ptr, ptr %186, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._lllp_generate_cpu_bind, i32 noundef %183, ptr noundef %184, ptr noundef %187)
  br label %188

188:                                              ; preds = %179, %176
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

193:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lllp_free_masks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %27

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
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !40

27:                                               ; preds = %7
  call void @slurm_xfree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i64 @slurm_bit_size(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare zeroext i16 @slurm_get_numa_node(i16 noundef zeroext) #2

declare void @slurm_bit_set(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @task_str_to_cpuset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) #2

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @slurm_bit_alloc(i64 noundef) #2

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #2

declare ptr @slurm_cred_get_args(ptr noundef) #2

declare i32 @nodelist_find(ptr noundef, ptr noundef) #2

declare void @slurm_cred_unlock_args(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
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
  %20 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %19, i32 0, i32 7
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
  %36 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %43, i32 0, i32 5
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
  br label %17, !llvm.loop !41

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %14, label %64, !llvm.loop !42

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %7, align 8
  store i16 %71, ptr %72, align 2
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr %8, align 8
  store i16 %79, ptr %80, align 2
  %81 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %81
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  store i16 %0, ptr %8, align 2
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %80

22:                                               ; preds = %7
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %16, align 4
  br label %80

32:                                               ; preds = %27
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %15, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i16, ptr %13, align 2
  call void @_blot_mask(ptr noundef %42, ptr noundef %43, i16 noundef zeroext %44)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %33, !llvm.loop !43

48:                                               ; preds = %33
  store i32 1, ptr %16, align 4
  br label %80

49:                                               ; preds = %22
  %50 = load i16, ptr %8, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %56, %58
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %16, align 4
  br label %80

62:                                               ; preds = %54
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %75, %62
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i16, ptr %11, align 2
  %72 = load i16, ptr %12, align 2
  %73 = load i16, ptr %13, align 2
  %74 = load ptr, ptr %14, align 8
  call void @_blot_mask_sockets(i32 noundef %68, i32 noundef %69, ptr noundef %70, i16 noundef zeroext %71, i16 noundef zeroext %72, i16 noundef zeroext %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %63, !llvm.loop !44

78:                                               ; preds = %63
  store i32 1, ptr %16, align 4
  br label %80

79:                                               ; preds = %49
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %78, %61, %48, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @slurm_bit_size(ptr noundef %17)
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %9, align 2
  store i16 0, ptr %7, align 2
  br label %20

20:                                               ; preds = %76, %16
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i64
  %30 = call i32 @slurm_bit_test(ptr noundef %27, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = sdiv i32 %34, %36
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %37, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %12, align 2
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %32
  %47 = load i16, ptr %12, align 2
  store i16 %47, ptr %8, align 2
  br label %48

48:                                               ; preds = %68, %46
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i64
  %61 = call i32 @slurm_bit_test(ptr noundef %58, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i64
  call void @slurm_bit_set(ptr noundef %64, i64 noundef %66)
  br label %67

67:                                               ; preds = %63, %57
  br label %68

68:                                               ; preds = %67
  %69 = load i16, ptr %8, align 2
  %70 = add i16 %69, 1
  store i16 %70, ptr %8, align 2
  br label %48, !llvm.loop !45

71:                                               ; preds = %48
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  br label %75

75:                                               ; preds = %74, %26
  br label %76

76:                                               ; preds = %75
  %77 = load i16, ptr %7, align 2
  %78 = add i16 %77, 1
  store i16 %78, ptr %7, align 2
  br label %20, !llvm.loop !46

79:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %103

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8
  %30 = call i64 @slurm_bit_size(ptr noundef %29)
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i64
  %33 = sdiv i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %18, align 4
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @slurm_bit_size(ptr noundef %43)
  %45 = trunc i64 %44 to i16
  store i16 %45, ptr %17, align 2
  store i16 0, ptr %15, align 2
  br label %46

46:                                               ; preds = %99, %38
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %17, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %102

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i64
  %60 = call i32 @slurm_bit_test(ptr noundef %57, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %98

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  %63 = load i16, ptr %15, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %18, align 4
  %66 = sdiv i32 %64, %65
  %67 = load i32, ptr %18, align 4
  %68 = mul nsw i32 %66, %67
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %20, align 2
  %70 = load i16, ptr %20, align 2
  store i16 %70, ptr %16, align 2
  br label %71

71:                                               ; preds = %94, %62
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %20, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i64
  %83 = call i32 @slurm_bit_test(ptr noundef %80, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %9, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i64
  call void @slurm_bit_set(ptr noundef %90, i64 noundef %92)
  br label %93

93:                                               ; preds = %85, %79
  br label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %16, align 2
  %96 = add i16 %95, 1
  store i16 %96, ptr %16, align 2
  br label %71, !llvm.loop !47

97:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  br label %98

98:                                               ; preds = %97, %52
  br label %99

99:                                               ; preds = %98
  %100 = load i16, ptr %15, align 2
  %101 = add i16 %100, 1
  store i16 %101, ptr %15, align 2
  br label %46, !llvm.loop !48

102:                                              ; preds = %46
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %102, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  %104 = load i32, ptr %19, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_lllp_map_abstract_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @slurm_bit_size(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
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
  %27 = getelementptr inbounds nuw %struct.slurmd_config, ptr %26, i32 0, i32 31
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
  br label %13, !llvm.loop !49

51:                                               ; preds = %13
  %52 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  %14 = getelementptr inbounds nuw %struct.slurmd_config, ptr %13, i32 0, i32 30
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
  %27 = getelementptr inbounds nuw %struct.slurmd_config, ptr %26, i32 0, i32 30
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
  %36 = getelementptr inbounds nuw %struct.slurmd_config, ptr %35, i32 0, i32 30
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
  %45 = getelementptr inbounds nuw i16, ptr %42, i64 %44
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
declare i64 @strlen(ptr noundef) #6

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
