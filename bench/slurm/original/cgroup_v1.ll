target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.task_cg_info_t = type { %struct.xcgroup_t, i32 }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.oom_event_args_t = type { i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.cgroup_oom_t = type { i64, i64, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cgroup_acct_t = type { i64, i64, i64, i64, i64, i64 }

@plugin_name = dso_local constant [17 x i8] c"Cgroup v1 plugin\00", align 16
@plugin_type = dso_local constant [10 x i8] c"cgroup/v1\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [8 x i8] c"freezer\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cpuacct\00", align 1
@g_cg_name = dso_local global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@g_user_cgpath = internal global [5 x [4096 x i8]] zeroinitializer, align 16
@g_job_cgpath = internal global [5 x [4096 x i8]] zeroinitializer, align 16
@g_step_cgpath = internal global [5 x [4096 x i8]] zeroinitializer, align 16
@g_step_active_cnt = internal global [5 x i16] zeroinitializer, align 2
@g_task_list = dso_local global [5 x ptr] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@g_cg_ns = internal global [5 x %struct.xcgroup_ns_t] zeroinitializer, align 16
@int_cg = internal global [5 x [9 x %struct.xcgroup_t]] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"%s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"memory.use_hierarchy\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"cgroup subsystem %u not supported\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s/system\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"notify_on_release\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"system cgroup: unable to ask for hierarchical accounting of system memcg '%s'\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"memory.oom_control\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"Resource spec: unable to disable OOM Killer in system memory cgroup: %s\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"This operation is not supported for %s\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Unable to move pid %d to root cgroup\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.18 = private unnamed_addr constant [78 x i8] c"%s: %s: CGROUP: not removing system cg (%s), there may be attached stepds: %m\00", align 1
@__func__.cgroup_p_system_destroy = private unnamed_addr constant [24 x i8] c"cgroup_p_system_destroy\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"common_cgroup_lock error\00", align 1
@__func__.cgroup_p_step_create = private unnamed_addr constant [21 x i8] c"cgroup_p_step_create\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"unable to set hierarchical accounting for %s\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"freezer.state\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"FROZEN\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"THAWED\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"cgroup_v1.c\00", align 1
@__func__.cgroup_p_constrain_get = private unnamed_addr constant [23 x i8] c"cgroup_p_constrain_get\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"cpuset.cpus\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"cpuset.mems\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"memory.swappiness\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"memory.limit_in_bytes\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"memory.soft_limit_in_bytes\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"memory.memsw.limit_in_bytes\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"devices.allow\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"devices.deny\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"Task %d is not being tracked in %s controller, cannot set constrain.\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"Not monitoring OOM events, memory.oom_control could not be read.\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"oom_kill \00", align 1
@oom_kill_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Cannot open %s: %m\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"cgroup.event_control\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"eventfd: %m\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@oom_kill_count = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__.cgroup_p_step_start_oom_mgr = private unnamed_addr constant [28 x i8] c"cgroup_p_step_start_oom_mgr\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@oom_pipe = internal global [2 x i32] [i32 -1, i32 -1], align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"pipe(): %m\00", align 1
@oom_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@oom_thread = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Unable to register OOM notifications for %s\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Cannot write to %s\00", align 1
@.str.52 = private unnamed_addr constant [100 x i8] c"OOM events were not monitored for %ps: couldn't read memory.oom_control or subscribe to its events.\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"common_cgroup_lock error: %m\00", align 1
@__func__.cgroup_p_step_stop_oom_mgr = private unnamed_addr constant [27 x i8] c"cgroup_p_step_stop_oom_mgr\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"memory.memsw.failcnt\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"memory.failcnt\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"%s: %s: CGROUP: OOM events were not monitored for %ps\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"%s: %s: CGROUP: attempt to join oom_thread.\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@g_max_task_id = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [45 x i8] c"%s: %s: CGROUP: %ps taskid %u max_task_id %u\00", align 1
@__func__.cgroup_p_task_addto = private unnamed_addr constant [20 x i8] c"cgroup_p_task_addto\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"Could not find task_cpuacct_cg, this should never happen\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"Could not find task_memory_cg, this should never happen\00", align 1
@__func__.cgroup_p_task_get_acct_data = private unnamed_addr constant [28 x i8] c"cgroup_p_task_get_acct_data\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"cpuacct.stat\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"%*s %lu %*s %lu\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"memory.stat\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"total_rss\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"total_rss %lu\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"total_pgmajfault\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"total_pgmajfault %lu\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"total_cache\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"total_cache %lu\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"total_swap\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"total_swap %lu\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"memory.max_usage_in_bytes\00", align 1
@.str.77 = private unnamed_addr constant [72 x i8] c"%s: %s: CGROUP: Cannot read task %d memory.max_usage_in_bytes interface\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"Cannot parse memory.max_usage_in_bytes interface\00", align 1
@cgroup_p_has_feature.swap_enabled = internal global i32 -1, align 4
@.str.80 = private unnamed_addr constant [38 x i8] c"%s/memory/memory.memsw.limit_in_bytes\00", align 1
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str.81 = private unnamed_addr constant [25 x i8] c"%s not implemented in %s\00", align 1
@__func__.cgroup_p_signal = private unnamed_addr constant [16 x i8] c"cgroup_p_signal\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"unable to create %s cgroup namespace\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"unable to create root %s xcgroup\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"unable to create slurm %s xcgroup\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"cgroup.clone_children\00", align 1
@.str.87 = private unnamed_addr constant [64 x i8] c"%s: %s: CGROUP: system cgroup: system cpuset cgroup initialized\00", align 1
@__func__._cpuset_create = private unnamed_addr constant [15 x i8] c"_cpuset_create\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"called without a previous init. This shouldn't happen!\00", align 1
@.str.89 = private unnamed_addr constant [77 x i8] c"%s: %s: CGROUP: Not destroying %s step dir, resource busy by %d other plugin\00", align 1
@__func__._step_destroy_internal = private unnamed_addr constant [23 x i8] c"_step_destroy_internal\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"%s: %s: CGROUP: taskid: %d, failed to delete %s %m\00", align 1
@__func__._rmdir_task = private unnamed_addr constant [12 x i8] c"_rmdir_task\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"common_cgroup_lock error (%s)\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"%s: %s: started.\00", align 1
@__func__._oom_event_monitor = private unnamed_addr constant [19 x i8] c"_oom_event_monitor\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"poll(): %m\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"poll() timeout.\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"%s: %s: res: %lu\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"%s: %s: oom-kill event count: %lu\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"cannot read oom-kill counts.\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"problem with event_fd\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"%s: %s: CGROUP: stop msg read.\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"problem with oom_pipe[0]\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"%s: %s: No oom events detected.\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"%s: %s: stopping.\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"read(): %m\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"%s: %s: CGROUP: unable to read '%s' from '%s'\00", align 1
@__func__._failcnt = private unnamed_addr constant [9 x i8] c"_failcnt\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"oom_kill %lu\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"Cannot parse oom_kill counter from %s memory.oom_control.\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: Detected %lu out-of-memory events in %s\00", align 1
@__func__._get_oom_kill_from_file = private unnamed_addr constant [24 x i8] c"_get_oom_kill_from_file\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"%s/task_%u\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c"unable to build task_%u cg relative path for %s: %m\00", align 1
@__func__._handle_task_cgroup = private unnamed_addr constant [20 x i8] c"_handle_task_cgroup\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"unable to create task %u cgroup\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"unable to instantiate task %u cgroup\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"Unable to move pid %d to %s cg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %42, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %7
  %9 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %11
  %13 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %13, align 16
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %15
  %17 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %17, align 16
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %19
  store i16 0, ptr %20, align 2
  br label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %21
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %34
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @list_create(ptr noundef @_free_task_cg_info)
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %40
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %1, align 4
  br label %2, !llvm.loop !8

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @list_destroy(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_task_cg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %8, i32 0, i32 0
  call void @common_cgroup_destroy(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %31, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %34

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %20
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %25
  call void @common_cgroup_ns_destroy(ptr noundef %26)
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %28
  %30 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %29, i64 0, i64 0
  call void @common_cgroup_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %2, !llvm.loop !11

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  ret i32 0
}

declare void @common_cgroup_ns_destroy(ptr noundef) #2

declare void @common_cgroup_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_setup_scope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_get_scope_path() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_initialize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @_cgroup_init(i32 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  switch i32 %21, label %30 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %23
    i32 3, label %29
    i32 4, label %29
  ]

22:                                               ; preds = %20, %20
  br label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %25
  %27 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %26, i64 0, i64 0
  %28 = call i32 @common_cgroup_set_param(ptr noundef %27, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %33

29:                                               ; preds = %20, %20
  br label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %31)
  store i32 -1, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %29, %23, %22
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_cgroup_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %9
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @xcgroup_ns_create(ptr noundef %10, ptr noundef @.str.82, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %21)
  store i32 -1, ptr %2, align 4
  br label %62

23:                                               ; preds = %7
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %25
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %28
  %30 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %29, i64 0, i64 0
  %31 = call i32 @common_cgroup_create(ptr noundef %26, ptr noundef %30, ptr noundef @.str.82, i32 noundef 0, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %37)
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %40
  call void @common_cgroup_ns_destroy(ptr noundef %41)
  store i32 -1, ptr %2, align 4
  br label %62

42:                                               ; preds = %23
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %47
  %49 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %48, i64 0, i64 1
  %50 = call i32 @xcgroup_create_slurm_cg(ptr noundef %45, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load i32, ptr %3, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef %56)
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %59
  call void @common_cgroup_ns_destroy(ptr noundef %60)
  store i32 -1, ptr %2, align 4
  br label %62

61:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %52, %33, %17, %6
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %80 [
    i32 1, label %8
    i32 2, label %10
    i32 0, label %74
    i32 3, label %74
    i32 4, label %74
  ]

8:                                                ; preds = %1
  %9 = call i32 @_cpuset_create(ptr noundef null)
  store i32 %9, ptr %5, align 4
  br label %83

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %12
  %14 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.10, ptr noundef %16)
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %18
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %21
  %23 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %22, i64 0, i64 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @getuid() #7
  %26 = call i32 @getgid() #7
  %27 = call i32 @common_cgroup_create(ptr noundef %19, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  br label %84

30:                                               ; preds = %10
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %32
  %34 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %33, i64 0, i64 8
  %35 = call i32 @common_cgroup_instantiate(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %84

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %40
  %42 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %41, i64 0, i64 8
  %43 = call i32 @common_cgroup_set_param(ptr noundef %42, ptr noundef @.str.11, ptr noundef @.str.12)
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %45
  %47 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %46, i64 0, i64 8
  %48 = call i32 @common_cgroup_set_param(ptr noundef %47, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %48, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %3, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %52
  %54 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %53, i64 0, i64 8
  %55 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %56)
  br label %84

58:                                               ; preds = %38
  %59 = load i32, ptr %3, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %60
  %62 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %61, i64 0, i64 8
  %63 = call i32 @common_cgroup_set_uint64_param(ptr noundef %62, ptr noundef @.str.14, i64 noundef 1)
  store i32 %63, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %67
  %69 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %68, i64 0, i64 8
  %70 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %71)
  br label %84

73:                                               ; preds = %58
  br label %83

74:                                               ; preds = %1, %1, %1
  %75 = load i32, ptr %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %78)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

80:                                               ; preds = %1
  %81 = load i32, ptr %3, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %81)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

83:                                               ; preds = %73, %8
  br label %84

84:                                               ; preds = %83, %65, %50, %37, %29
  call void @slurm_xfree(ptr noundef %4)
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %84, %80, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @_cpuset_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), i64 0, i64 1), ptr noundef @.str.25, ptr noundef %6, ptr noundef %7)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %1
  %16 = call i32 @xcgroup_cpuset_init(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), i64 0, i64 1))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %12
  %21 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), i64 0, i64 1), ptr noundef @.str.86, ptr noundef @.str.12)
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), i64 0, i64 1), i32 0, i32 1), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.10, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @getuid() #7
  %28 = call i32 @getgid() #7
  %29 = call i32 @common_cgroup_create(ptr noundef getelementptr inbounds ([5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 1), ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), i64 0, i64 8), ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %64

32:                                               ; preds = %24
  %33 = call zeroext i1 @running_in_slurmd()
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), i64 0, i64 8))
  store i32 %35, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %64

38:                                               ; preds = %34
  %39 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), i64 0, i64 8), ptr noundef @.str.11, ptr noundef @.str.12)
  %40 = call i32 @xcgroup_cpuset_init(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), i64 0, i64 8))
  store i32 %40, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %64

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %47 = and i64 %46, 36028797018963968
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.87, ptr noundef @plugin_type, ptr noundef @__func__._cpuset_create)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %63

60:                                               ; preds = %20
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__._cpuset_create, ptr noundef %61, ptr noundef getelementptr inbounds ([5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 1), ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), ptr noundef getelementptr inbounds ([5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 1), ptr noundef getelementptr inbounds ([5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 1), ptr noundef getelementptr inbounds ([5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 1))
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %60, %59
  br label %64

64:                                               ; preds = %63, %42, %37, %31
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %5)
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @getgid() #3

declare i32 @common_cgroup_instantiate(ptr noundef) #2

declare i32 @common_cgroup_set_uint64_param(ptr noundef, ptr noundef, i64 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %25 [
    i32 0, label %28
    i32 1, label %9
    i32 2, label %17
    i32 3, label %28
    i32 4, label %28
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %11
  %13 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %12, i64 0, i64 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @common_cgroup_add_pids(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %19
  %21 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %20, i64 0, i64 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @common_cgroup_add_pids(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %34

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %26)
  store i32 -1, ptr %4, align 4
  br label %34

28:                                               ; preds = %3, %3, %3
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %32)
  store i32 -1, ptr %4, align 4
  br label %34

34:                                               ; preds = %28, %25, %17, %9
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @common_cgroup_add_pids(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %7
  %9 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %8, i64 0, i64 8
  %10 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  switch i32 %15, label %23 [
    i32 1, label %16
    i32 2, label %16
    i32 0, label %17
    i32 3, label %17
    i32 4, label %17
  ]

16:                                               ; preds = %14, %14
  br label %26

17:                                               ; preds = %14, %14, %14
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %21)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %24)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %28
  %30 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %29, i64 0, i64 0
  %31 = call i32 @getpid() #7
  %32 = call i32 @common_cgroup_move_process(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = call i32 @getpid() #7
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %36)
  br label %80

38:                                               ; preds = %26
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %40
  %42 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %41, i64 0, i64 8
  %43 = call i32 @getpid() #7
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef %42, i32 noundef %43, ptr noundef %47)
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %50
  %52 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %51, i64 0, i64 8
  %53 = call i32 @common_cgroup_delete(ptr noundef %52)
  store i32 %53, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %58 = and i64 %57, 36028797018963968
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_system_destroy, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %80

75:                                               ; preds = %38
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %77
  %79 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %78, i64 0, i64 8
  call void @common_cgroup_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %74, %35
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %85
  %87 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %86, i64 0, i64 1
  call void @common_cgroup_destroy(ptr noundef %87)
  %88 = load i32, ptr %3, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %89
  %91 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %90, i64 0, i64 0
  call void @common_cgroup_destroy(ptr noundef %91)
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %93
  call void @common_cgroup_ns_destroy(ptr noundef %94)
  br label %95

95:                                               ; preds = %83, %80
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %95, %23, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

declare i32 @common_cgroup_move_process(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @common_cgroup_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %9
  %11 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %10, i64 0, i64 0
  %12 = call i32 @common_cgroup_lock(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %199

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 2
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %177 [
    i32 0, label %23
    i32 1, label %48
    i32 2, label %54
    i32 3, label %127
    i32 4, label %152
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %26
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %29
  %31 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %33
  %35 = getelementptr inbounds [4096 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %37
  %39 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %41
  %43 = getelementptr inbounds [4096 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__.cgroup_p_step_create, ptr noundef %24, ptr noundef %27, ptr noundef %31, ptr noundef %35, ptr noundef %39, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %23
  br label %187

47:                                               ; preds = %23
  br label %180

48:                                               ; preds = %16
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @_cpuset_create(ptr noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %187

53:                                               ; preds = %48
  br label %180

54:                                               ; preds = %16
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %4, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %57
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %60
  %62 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %64
  %66 = getelementptr inbounds [4096 x i8], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %4, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %68
  %70 = getelementptr inbounds [4096 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %72
  %74 = getelementptr inbounds [4096 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__.cgroup_p_step_create, ptr noundef %55, ptr noundef %58, ptr noundef %62, ptr noundef %66, ptr noundef %70, ptr noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %54
  br label %187

78:                                               ; preds = %54
  %79 = load i32, ptr %4, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %80
  %82 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %81, i64 0, i64 2
  %83 = call i32 @common_cgroup_set_param(ptr noundef %82, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %83, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %87
  %89 = getelementptr inbounds [4096 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %89)
  %91 = load i32, ptr %4, align 4
  %92 = call i32 @_step_destroy_internal(i32 noundef %91, i1 noundef zeroext true)
  br label %180

93:                                               ; preds = %78
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %95
  %97 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %96, i64 0, i64 3
  %98 = call i32 @common_cgroup_set_param(ptr noundef %97, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %98, ptr %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %102
  %104 = getelementptr inbounds [4096 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %104)
  %106 = load i32, ptr %4, align 4
  %107 = call i32 @_step_destroy_internal(i32 noundef %106, i1 noundef zeroext true)
  br label %180

108:                                              ; preds = %93
  %109 = load i32, ptr %4, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %110
  %112 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %111, i64 0, i64 4
  %113 = call i32 @common_cgroup_set_param(ptr noundef %112, ptr noundef @.str.7, ptr noundef @.str.8)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %6, align 4
  br i1 %114, label %116, label %126

116:                                              ; preds = %108
  %117 = load i32, ptr %4, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %118
  %120 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %119, i64 0, i64 4
  %121 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %122)
  %124 = load i32, ptr %4, align 4
  %125 = call i32 @_step_destroy_internal(i32 noundef %124, i1 noundef zeroext true)
  br label %180

126:                                              ; preds = %108
  br label %180

127:                                              ; preds = %16
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %4, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %130
  %132 = load i32, ptr %4, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %133
  %135 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %4, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %137
  %139 = getelementptr inbounds [4096 x i8], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %4, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %141
  %143 = getelementptr inbounds [4096 x i8], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %4, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %145
  %147 = getelementptr inbounds [4096 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__.cgroup_p_step_create, ptr noundef %128, ptr noundef %131, ptr noundef %135, ptr noundef %139, ptr noundef %143, ptr noundef %147)
  store i32 %148, ptr %6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %127
  br label %187

151:                                              ; preds = %127
  br label %180

152:                                              ; preds = %16
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %4, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %155
  %157 = load i32, ptr %4, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %158
  %160 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %4, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %162
  %164 = getelementptr inbounds [4096 x i8], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %4, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %166
  %168 = getelementptr inbounds [4096 x i8], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %4, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %170
  %172 = getelementptr inbounds [4096 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__.cgroup_p_step_create, ptr noundef %153, ptr noundef %156, ptr noundef %160, ptr noundef %164, ptr noundef %168, ptr noundef %172)
  store i32 %173, ptr %6, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %152
  br label %187

176:                                              ; preds = %152
  br label %180

177:                                              ; preds = %16
  %178 = load i32, ptr %4, align 4
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %178)
  store i32 -1, ptr %6, align 4
  br label %187

180:                                              ; preds = %176, %151, %126, %116, %100, %85, %53, %47
  %181 = load i32, ptr %4, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %182
  %184 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %183, i64 0, i64 0
  %185 = call i32 @common_cgroup_unlock(ptr noundef %184)
  %186 = load i32, ptr %6, align 4
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %199

187:                                              ; preds = %177, %175, %150, %77, %52, %46
  %188 = load i32, ptr %4, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %189
  %191 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %190, i64 0, i64 0
  %192 = call i32 @common_cgroup_unlock(ptr noundef %191)
  %193 = load i32, ptr %4, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = add i16 %196, -1
  store i16 %197, ptr %195, align 2
  %198 = load i32, ptr %6, align 4
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %199

199:                                              ; preds = %187, %180, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

declare i32 @common_cgroup_lock(ptr noundef) #2

declare i32 @xcgroup_create_hierarchy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_step_destroy_internal(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, -1
  store i16 %29, ptr %27, align 2
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 36028797018963968
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.89, ptr noundef @plugin_type, ptr noundef @__func__._step_destroy_internal, ptr noundef %42, i32 noundef %47)
  br label %48

48:                                               ; preds = %38, %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

54:                                               ; preds = %17
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @_all_tasks_destroy(i32 noundef %55)
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %58 [
    i32 0, label %61
    i32 1, label %61
    i32 2, label %61
    i32 3, label %61
    i32 4, label %61
  ]

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %59)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

61:                                               ; preds = %54, %54, %54, %54, %54
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %63
  %65 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = call i32 @_remove_cg_subsystem(ptr noundef %65, ptr noundef %69, i1 noundef zeroext %71)
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %61
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %77
  store i16 0, ptr %78, align 2
  %79 = load i32, ptr %4, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %80
  %82 = getelementptr inbounds [4096 x i8], ptr %81, i64 0, i64 0
  store i8 0, ptr %82, align 16
  br label %83

83:                                               ; preds = %75, %61
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %58, %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare i32 @common_cgroup_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %9
  %11 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 16
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %53

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %42 [
    i32 0, label %18
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 4, label %36
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @getpid() #7
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %28
  %30 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %29, i64 0, i64 3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @common_cgroup_add_pids(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %4, align 4
  br label %53

34:                                               ; preds = %21, %18
  br label %45

35:                                               ; preds = %16, %16, %16
  br label %45

36:                                               ; preds = %16
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %40)
  store i32 -1, ptr %4, align 4
  br label %53

42:                                               ; preds = %16
  %43 = load i32, ptr %5, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %43)
  store i32 -1, ptr %4, align 4
  br label %53

45:                                               ; preds = %35, %34
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %47
  %49 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %48, i64 0, i64 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @common_cgroup_add_pids(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %45, %42, %36, %26, %15
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_get_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr @g_step_cgpath, align 16
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @common_cgroup_get_pids(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @common_cgroup_get_pids(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_suspend() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @g_step_cgpath, align 16
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %8

6:                                                ; preds = %0
  %7 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_resume() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @g_step_cgpath, align 16
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %8

6:                                                ; preds = %0
  %7 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), ptr noundef @.str.21, ptr noundef @.str.23)
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @_step_destroy_internal(i32 noundef %3, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_p_has_pid(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.xcgroup_t, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @xcgroup_ns_find_by_pid(ptr noundef @g_cg_ns, ptr noundef %6, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  %14 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), i32 0, i32 2), align 16
  %17 = call i32 @xstrcmp(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 0, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %13
  call void @common_cgroup_destroy(ptr noundef %6)
  %21 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

declare i32 @xcgroup_ns_find_by_pid(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_constrain_get(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 887, ptr noundef @__func__.cgroup_p_constrain_get)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %73 [
    i32 0, label %76
    i32 1, label %11
    i32 2, label %72
    i32 3, label %72
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %13
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %20, i32 0, i32 4
  %22 = call i32 @common_cgroup_get_param(ptr noundef %17, ptr noundef @.str.25, ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i32 -1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %27
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %34, i32 0, i32 5
  %36 = call i32 @common_cgroup_get_param(ptr noundef %31, ptr noundef @.str.26, ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %58, %53
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %78

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %2, %2
  br label %76

73:                                               ; preds = %2
  %74 = load i32, ptr %4, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %74)
  store i32 -1, ptr %6, align 4
  br label %76

76:                                               ; preds = %73, %72, %71, %2
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  call void @cgroup_free_limits(ptr noundef %79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @common_cgroup_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cgroup_free_limits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %232

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %227 [
    i32 0, label %230
    i32 1, label %17
    i32 2, label %67
    i32 3, label %149
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %43

29:                                               ; preds = %26, %23, %20, %17
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @common_cgroup_set_param(ptr noundef %35, ptr noundef @.str.25, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %66

52:                                               ; preds = %49, %46, %43
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %54
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @common_cgroup_set_param(ptr noundef %58, ptr noundef @.str.26, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 -1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %49
  br label %230

67:                                               ; preds = %15
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, -2
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %77
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @common_cgroup_set_uint64_param(ptr noundef %81, ptr noundef @.str.27, i64 noundef %84)
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %75, %70, %67
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %95, label %109

95:                                               ; preds = %92, %89, %86
  %96 = load i32, ptr %5, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %97
  %99 = load i32, ptr %6, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @common_cgroup_set_uint64_param(ptr noundef %101, ptr noundef @.str.28, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  store i32 -1, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108, %92
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %148

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %5, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %117
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %122, i32 0, i32 9
  %124 = load i64, ptr %123, align 8
  %125 = call i32 @common_cgroup_set_uint64_param(ptr noundef %121, ptr noundef @.str.29, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  store i32 -1, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %115
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, -2
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load i32, ptr %5, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %135
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 8
  %143 = call i32 @common_cgroup_set_uint64_param(ptr noundef %139, ptr noundef @.str.30, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  store i32 -1, ptr %8, align 4
  br label %146

146:                                              ; preds = %145, %133
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147, %112
  br label %230

149:                                              ; preds = %15
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %150, i32 0, i32 7
  %152 = call ptr @gres_device_id2str(ptr noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load i32, ptr %6, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %188

158:                                              ; preds = %155, %149
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 8, !range !12, !noundef !13
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load i32, ptr %5, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %165
  %167 = load i32, ptr %6, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @common_cgroup_set_param(ptr noundef %169, ptr noundef @.str.31, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  store i32 -1, ptr %8, align 4
  br label %174

174:                                              ; preds = %173, %163
  br label %187

175:                                              ; preds = %158
  %176 = load i32, ptr %5, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %177
  %179 = load i32, ptr %6, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr %178, i64 0, i64 %180
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 @common_cgroup_set_param(ptr noundef %181, ptr noundef @.str.32, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  store i32 -1, ptr %8, align 4
  br label %186

186:                                              ; preds = %185, %175
  br label %187

187:                                              ; preds = %186, %174
  br label %188

188:                                              ; preds = %187, %155
  %189 = load i32, ptr %6, align 4
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %191, label %226

191:                                              ; preds = %188
  %192 = load i32, ptr %5, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %196, i32 0, i32 1
  %198 = call ptr @list_find_first(ptr noundef %195, ptr noundef @_find_task_cg_info, ptr noundef %197)
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %210, label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = load i32, ptr %5, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i32 noundef %204, ptr noundef %208)
  store i32 -1, ptr %8, align 4
  br label %230

210:                                              ; preds = %191
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 8, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @common_cgroup_set_param(ptr noundef %217, ptr noundef @.str.31, ptr noundef %218)
  store i32 %219, ptr %8, align 4
  br label %225

220:                                              ; preds = %210
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @common_cgroup_set_param(ptr noundef %222, ptr noundef @.str.32, ptr noundef %223)
  store i32 %224, ptr %8, align 4
  br label %225

225:                                              ; preds = %220, %215
  br label %226

226:                                              ; preds = %225, %188
  br label %230

227:                                              ; preds = %15
  %228 = load i32, ptr %5, align 4
  %229 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %228)
  store i32 -1, ptr %8, align 4
  br label %230

230:                                              ; preds = %227, %226, %201, %148, %66, %15
  call void @slurm_xfree(ptr noundef %10)
  %231 = load i32, ptr %8, align 4
  store i32 %231, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %232

232:                                              ; preds = %230, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

declare ptr @gres_device_id2str(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_task_cg_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_start_oom_mgr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.pthread_attr_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4), ptr noundef @.str.14, ptr noundef %5, ptr noundef %12)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %236

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @xstrstr(ptr noundef %32, ptr noundef @.str.35)
  store ptr %33, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %5)
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr @oom_kill_type, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %236

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4), i32 0, i32 2), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.36, ptr noundef %39, ptr noundef @.str.14)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, i32, ...) @open(ptr noundef %40, i32 noundef 524288)
  store i32 %41, ptr %9, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %44)
  store i32 -1, ptr %7, align 4
  br label %211

46:                                               ; preds = %38
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4), i32 0, i32 2), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.36, ptr noundef %47, ptr noundef @.str.38)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef %48, i32 noundef 524289)
  store i32 %49, ptr %10, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %52)
  store i32 -1, ptr %7, align 4
  br label %211

54:                                               ; preds = %46
  %55 = call i32 @eventfd(i32 noundef 0, i32 noundef 524288) #7
  store i32 %55, ptr %8, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  store i32 -1, ptr %7, align 4
  br label %211

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.40, i32 noundef %60, i32 noundef %61)
  store i64 0, ptr @oom_kill_count, align 8
  br label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @strlen(ptr noundef %63) #8
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %67

67:                                               ; preds = %131, %86, %62
  %68 = load i64, ptr %14, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %132

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %14, align 8
  %74 = call i64 @write(i32 noundef %71, ptr noundef %72, i64 noundef %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %70
  %79 = call ptr @__errno_location() #9
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #9
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78
  br label %67, !llvm.loop !14

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr %14, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call i64 @strlen(ptr noundef %94) #8
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %96, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_start_oom_mgr, ptr noundef @.str.24, i32 noundef 1251, ptr noundef @__func__.cgroup_p_step_start_oom_mgr, i64 noundef %93, i32 noundef %97)
  br label %98

98:                                               ; preds = %92, %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 11, ptr %13, align 4
  br label %133

103:                                              ; preds = %70
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %15, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %14, align 8
  %111 = sub i64 %110, %109
  store i64 %111, ptr %14, align 8
  %112 = load i64, ptr %14, align 8
  %113 = icmp ugt i64 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 7
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i64, ptr %14, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i64 @strlen(ptr noundef %121) #8
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %123, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_start_oom_mgr, ptr noundef @.str.24, i32 noundef 1251, ptr noundef @__func__.cgroup_p_step_start_oom_mgr, i64 noundef %120, i32 noundef %124)
  br label %125

125:                                              ; preds = %119, %116
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %103
  br label %131

131:                                              ; preds = %130
  br label %67, !llvm.loop !14

132:                                              ; preds = %67
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %102, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %236 [
    i32 0, label %135
    i32 11, label %233
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @pipe2(ptr noundef @oom_pipe, i32 noundef 524288) #7
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  store i32 -1, ptr %7, align 4
  br label %211

142:                                              ; preds = %137
  %143 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 1263, ptr noundef @__func__.cgroup_p_step_start_oom_mgr)
  store ptr %143, ptr %11, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.oom_event_args_t, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.oom_event_args_t, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.oom_event_args_t, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 4
  br label %153

153:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %154 = call i32 @pthread_mutex_init(ptr noundef @oom_mutex, ptr noundef null) #7
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @__errno_location() #9
  store i32 %158, ptr %159, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.cgroup_p_step_start_oom_mgr) #10
  unreachable

160:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %165 = call i32 @pthread_attr_init(ptr noundef %18) #7
  store i32 %165, ptr %20, align 4
  %166 = load i32, ptr %20, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %20, align 4
  %170 = call ptr @__errno_location() #9
  store i32 %169, ptr %170, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.45) #10
  unreachable

171:                                              ; preds = %164
  %172 = call i32 @pthread_attr_setscope(ptr noundef %18, i32 noundef 0) #7
  store i32 %172, ptr %20, align 4
  %173 = load i32, ptr %20, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32, ptr %20, align 4
  %177 = call ptr @__errno_location() #9
  store i32 %176, ptr %177, align 4
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  br label %179

179:                                              ; preds = %175, %171
  %180 = call i32 @pthread_attr_setstacksize(ptr noundef %18, i64 noundef 1048576) #7
  store i32 %180, ptr %20, align 4
  %181 = load i32, ptr %20, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, ptr %20, align 4
  %185 = call ptr @__errno_location() #9
  store i32 %184, ptr %185, align 4
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @pthread_create(ptr noundef @oom_thread, ptr noundef %18, ptr noundef @_oom_event_monitor, ptr noundef %190) #7
  store i32 %191, ptr %19, align 4
  %192 = load i32, ptr %19, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i32, ptr %19, align 4
  %196 = call ptr @__errno_location() #9
  store i32 %195, ptr %196, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.48, ptr noundef @__func__.cgroup_p_step_start_oom_mgr) #10
  unreachable

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %199 = call i32 @pthread_attr_destroy(ptr noundef %18) #7
  store i32 %199, ptr %21, align 4
  %200 = load i32, ptr %21, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i32, ptr %21, align 4
  %204 = call ptr @__errno_location() #9
  store i32 %203, ptr %204, align 4
  %205 = call i32 (ptr, ...) @error(ptr noundef @.str.49)
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #7
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 2, ptr @oom_kill_type, align 4
  br label %211

211:                                              ; preds = %233, %210, %140, %57, %51, %43
  call void @slurm_xfree(ptr noundef %6)
  %212 = load i32, ptr @oom_kill_type, align 4
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load i32, ptr %8, align 4
  %216 = call i32 @close(i32 noundef %215)
  %217 = load i32, ptr %10, align 4
  %218 = call i32 @close(i32 noundef %217)
  %219 = load i32, ptr %9, align 4
  %220 = call i32 @close(i32 noundef %219)
  %221 = load i32, ptr @oom_pipe, align 4
  %222 = call i32 @close(i32 noundef %221)
  %223 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @oom_pipe, i64 0, i64 1), align 4
  %224 = call i32 @close(i32 noundef %223)
  br label %225

225:                                              ; preds = %214, %211
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %4)
  %226 = load i32, ptr %7, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4), i32 0, i32 2), align 16
  %230 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %229)
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %7, align 4
  store i32 %232, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %236

233:                                              ; preds = %133
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %234)
  store i32 -1, ptr %7, align 4
  br label %211

236:                                              ; preds = %231, %133, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_oom_event_monitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [2 x %struct.pollfd], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.92, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.oom_event_args_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.pollfd, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 16
  %27 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.pollfd, ptr %27, i32 0, i32 1
  store i16 3, ptr %28, align 4
  %29 = load i32, ptr @oom_pipe, align 4
  %30 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.pollfd, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.pollfd, ptr %32, i32 0, i32 1
  store i16 8193, ptr %33, align 4
  br label %34

34:                                               ; preds = %173, %44, %21
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %37 = call i32 @poll(ptr noundef %36, i64 noundef 2, i32 noundef -1)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = call ptr @__errno_location() #9
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %34, !llvm.loop !15

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.93)
  br label %174

47:                                               ; preds = %35
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.94)
  br label %174

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %171

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.pollfd, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = and i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %55
  store i64 0, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.oom_event_args_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_read_fd(i32 noundef %65, ptr noundef %5)
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %115

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %71 = call i32 @pthread_mutex_lock(ptr noundef @oom_mutex) #7
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.59, ptr noundef @__func__._oom_event_monitor) #10
  unreachable

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 7
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.95, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor, i64 noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %5, align 8
  %92 = load i64, ptr @oom_kill_count, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr @oom_kill_count, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, ptr @oom_kill_count, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.96, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor, i64 noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %106 = call i32 @pthread_mutex_unlock(ptr noundef @oom_mutex) #7
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @__errno_location() #9
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.60, ptr noundef @__func__._oom_event_monitor) #10
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %117

115:                                              ; preds = %62
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.97)
  br label %117

117:                                              ; preds = %115, %114
  br label %128

118:                                              ; preds = %55
  %119 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.pollfd, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = and i32 %122, 8248
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  br label %174

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %117
  %129 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 1
  %130 = getelementptr inbounds nuw %struct.pollfd, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %128
  store i64 0, ptr %5, align 8
  %136 = load i32, ptr @oom_pipe, align 4
  %137 = call i32 @_read_fd(i32 noundef %136, ptr noundef %5)
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  %141 = load i64, ptr %5, align 8
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %146 = and i64 %145, 36028797018963968
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor)
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %174

159:                                              ; preds = %140, %135
  br label %170

160:                                              ; preds = %128
  %161 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 1
  %162 = getelementptr inbounds nuw %struct.pollfd, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = and i32 %164, 8248
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call i32 (ptr, ...) @error(ptr noundef @.str.100)
  br label %174

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %159
  br label %171

171:                                              ; preds = %170, %52
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %34, !llvm.loop !15

174:                                              ; preds = %167, %158, %125, %50, %45
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %176 = call i32 @pthread_mutex_lock(ptr noundef @oom_mutex) #7
  store i32 %176, ptr %9, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @__errno_location() #9
  store i32 %180, ptr %181, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.59, ptr noundef @__func__._oom_event_monitor) #10
  unreachable

182:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @oom_kill_count, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @get_log_level()
  %191 = icmp sge i32 %190, 5
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor)
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %184
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %200 = call i32 @pthread_mutex_unlock(ptr noundef @oom_mutex) #7
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %10, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @__errno_location() #9
  store i32 %204, ptr %205, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.60, ptr noundef @__func__._oom_event_monitor) #10
  unreachable

206:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.oom_event_args_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @close(i32 noundef %211)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.oom_event_args_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @close(i32 noundef %215)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.oom_event_args_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @close(i32 noundef %219)
  %221 = load i32, ptr @oom_pipe, align 4
  %222 = call i32 @close(i32 noundef %221)
  call void @slurm_xfree(ptr noundef %3)
  br label %223

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @get_log_level()
  %226 = icmp sge i32 %225, 5
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor)
  br label %228

228:                                              ; preds = %227, %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_step_stop_oom_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load i32, ptr @oom_kill_type, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 5
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %213

22:                                               ; preds = %1
  %23 = call i32 @common_cgroup_lock(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4))
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %199

27:                                               ; preds = %22
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 1351, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr)
  store ptr %28, ptr %4, align 8
  %29 = call zeroext i1 @cgroup_p_has_feature(i32 noundef 3)
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = call i64 @_failcnt(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4), ptr noundef @.str.54)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = call i64 @_failcnt(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 3), ptr noundef @.str.54)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %27
  %38 = call i64 @_failcnt(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4), ptr noundef @.str.55)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = call i64 @_failcnt(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 3), ptr noundef @.str.55)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8
  %44 = load i32, ptr @oom_kill_type, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %78

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 2, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_for_each(ptr noundef %50, ptr noundef @_acct_task, ptr noundef %7)
  %52 = call i32 @_get_oom_kill_from_file(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4))
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %57 = and i64 %56, 36028797018963968
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46
  %73 = load i64, ptr @oom_kill_count, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  %76 = call i32 @common_cgroup_unlock(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4))
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %213

78:                                               ; preds = %37
  %79 = call i32 @common_cgroup_unlock(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2), i64 0, i64 4))
  store i64 1, ptr %5, align 8
  br label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  br label %81

81:                                               ; preds = %137, %100, %80
  %82 = load i64, ptr %8, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @oom_pipe, i64 0, i64 1), align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call i64 @write(i32 noundef %85, ptr noundef %86, i64 noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %84
  %93 = call ptr @__errno_location() #9
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = call ptr @__errno_location() #9
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92
  br label %81, !llvm.loop !16

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, ptr noundef @.str.24, i32 noundef 1394, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, i64 noundef %107, i32 noundef 8)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 15, ptr %6, align 4
  br label %139

113:                                              ; preds = %84
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %8, align 8
  %121 = sub i64 %120, %119
  store i64 %121, ptr %8, align 8
  %122 = load i64, ptr %8, align 8
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 7
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, ptr noundef @.str.24, i32 noundef 1394, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, i64 noundef %130, i32 noundef 8)
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %113
  br label %137

137:                                              ; preds = %136
  br label %81, !llvm.loop !16

138:                                              ; preds = %81
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %112, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %140 = load i32, ptr %6, align 4
  switch i32 %140, label %213 [
    i32 0, label %141
    i32 15, label %144
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %139
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %147 = and i64 %146, 36028797018963968
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr)
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %161 = load i64, ptr @oom_thread, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr @oom_thread, align 8
  %165 = call i32 @pthread_join(i64 noundef %164, ptr noundef null)
  store i32 %165, ptr %11, align 4
  store i64 0, ptr @oom_thread, align 8
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @__errno_location() #9
  store i32 %170, ptr %171, align 4
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr)
  br label %173

173:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %177 = call i32 @pthread_mutex_lock(ptr noundef @oom_mutex) #7
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @__errno_location() #9
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.59, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr) #10
  unreachable

183:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @oom_kill_count, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %187, i32 0, i32 4
  store i64 %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %190 = call i32 @pthread_mutex_unlock(ptr noundef @oom_mutex) #7
  store i32 %190, ptr %13, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %13, align 4
  %195 = call ptr @__errno_location() #9
  store i32 %194, ptr %195, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.60, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr) #10
  unreachable

196:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %25
  %200 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @oom_pipe, i64 0, i64 1), align 4
  %201 = call i32 @close(i32 noundef %200)
  br label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %203 = call i32 @pthread_mutex_destroy(ptr noundef @oom_mutex) #7
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %14, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %14, align 4
  %208 = call ptr @__errno_location() #9
  store i32 %207, ptr %208, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.61, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr) #10
  unreachable

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %4, align 8
  store ptr %212, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %213

213:                                              ; preds = %211, %139, %72, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %214 = load ptr, ptr %2, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_p_has_feature(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %22 [
    i32 3, label %9
  ]

9:                                                ; preds = %1
  %10 = load i32, ptr @cgroup_p_has_feature.swap_enabled, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @slurm_cgroup_conf, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.80, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @stat(ptr noundef %14, ptr noundef %4) #7
  store i32 %15, ptr %5, align 4
  call void @slurm_xfree(ptr noundef %6)
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr @cgroup_p_has_feature.swap_enabled, align 4
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %9
  %20 = load i32, ptr @cgroup_p_has_feature.swap_enabled, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #7
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @_failcnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @xcgroup_get_uint64_param(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %13 = and i64 %12, 36028797018963968
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef @plugin_type, ptr noundef @__func__._failcnt, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i64 0, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %31
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_acct_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr @oom_kill_type, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %19, i32 0, i32 0
  %21 = call i32 @_get_oom_kill_from_file(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %14, %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_oom_kill_from_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @common_cgroup_get_param(ptr noundef %9, ptr noundef @.str.14, ptr noundef %4, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xstrstr(ptr noundef %17, ptr noundef @.str.35)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef @.str.105, ptr noundef %7) #7
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.106, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %16
  call void @slurm_xfree(ptr noundef %4)
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %33 = and i64 %32, 36028797018963968
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.107, ptr noundef @plugin_type, ptr noundef @__func__._get_oom_kill_from_file, i64 noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr @oom_kill_count, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr @oom_kill_count, align 8
  br label %53

53:                                               ; preds = %49, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_task_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @g_max_task_id, align 4
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr @g_max_task_id, align 4
  br label %14

14:                                               ; preds = %12, %4
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %17 = and i64 %16, 36028797018963968
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @g_max_task_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_addto, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @_handle_task_cgroup(i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_task_cgroup(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 46
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %20, i32 0, i32 51
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %24
  %26 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.108, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %33
  %35 = getelementptr inbounds [4096 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.109, i32 noundef %31, ptr noundef %35)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %97

37:                                               ; preds = %4
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_find_first(ptr noundef %41, ptr noundef @_find_task_cg_info, ptr noundef %9)
  store ptr %42, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 371, ptr noundef @__func__._handle_task_cgroup)
  store ptr %45, ptr %12, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  store i8 1, ptr %11, align 1
  br label %49

49:                                               ; preds = %44, %37
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @common_cgroup_create(ptr noundef %52, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load i32, ptr %9, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.110, i32 noundef %61)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %15)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %97

63:                                               ; preds = %49
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %64, i32 0, i32 0
  %66 = call i32 @common_cgroup_instantiate(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  call void @_free_task_cg_info(ptr noundef %69)
  %70 = load i32, ptr %9, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.111, i32 noundef %70)
  call void @slurm_xfree(ptr noundef %15)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %97

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %73, i32 0, i32 0
  %75 = call i32 @common_cgroup_set_param(ptr noundef %74, ptr noundef @.str.11, ptr noundef @.str.12)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @common_cgroup_move_process(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.112, i32 noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %72
  %87 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %86
  call void @slurm_xfree(ptr noundef %15)
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %95, %68, %60, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_task_get_acct_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @g_task_list, i64 0, i64 2), align 16
  %18 = call ptr @list_find_first(ptr noundef %17, ptr noundef @_find_task_cg_info, ptr noundef %3)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @g_task_list, i64 0, i64 4), align 16
  %20 = call ptr @list_find_first(ptr noundef %19, ptr noundef @_find_task_cg_info, ptr noundef %3)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.63)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %155

25:                                               ; preds = %1
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.64)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %155

30:                                               ; preds = %25
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 1461, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %32, i32 0, i32 1
  store i64 -2, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %34, i32 0, i32 2
  store i64 -2, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %36, i32 0, i32 3
  store i64 -2, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %38, i32 0, i32 4
  store i64 -2, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %40, i32 0, i32 5
  store i64 -2, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %42, i32 0, i32 0
  store i64 -1, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @common_cgroup_get_param(ptr noundef %44, ptr noundef @.str.65, ptr noundef %4, ptr noundef %8)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %51, i32 0, i32 2
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.66, ptr noundef %50, ptr noundef %52) #7
  br label %54

54:                                               ; preds = %47, %30
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @common_cgroup_get_param(ptr noundef %55, ptr noundef @.str.67, ptr noundef %5, ptr noundef %9)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @xstrstr(ptr noundef %59, ptr noundef @.str.68)
  store ptr %60, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %64, i32 0, i32 3
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef @.str.69, ptr noundef %65) #7
  br label %67

67:                                               ; preds = %62, %58
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @xstrstr(ptr noundef %68, ptr noundef @.str.70)
  store ptr %69, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %73, i32 0, i32 4
  %75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %72, ptr noundef @.str.71, ptr noundef %74) #7
  br label %76

76:                                               ; preds = %71, %67
  br label %77

77:                                               ; preds = %76, %54
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, -2
  br i1 %81, label %82, label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -2, ptr %16, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @xstrstr(ptr noundef %83, ptr noundef @.str.72)
  store ptr %84, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %87, ptr noundef @.str.73, ptr noundef %15) #7
  br label %89

89:                                               ; preds = %86, %82
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @xstrstr(ptr noundef %90, ptr noundef @.str.74)
  store ptr %91, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %94, ptr noundef @.str.75, ptr noundef %16) #7
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %100, i32 0, i32 5
  store i64 %99, ptr %101, align 8
  %102 = load i64, ptr %15, align 8
  %103 = icmp ne i64 %102, -2
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load i64, ptr %15, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %104, %96
  %111 = load i64, ptr %16, align 8
  %112 = icmp ne i64 %111, -2
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i64, ptr %16, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %120

120:                                              ; preds = %119, %77
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @common_cgroup_get_param(ptr noundef %121, ptr noundef @.str.76, ptr noundef %7, ptr noundef %10)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %127 = and i64 %126, 36028797018963968
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 4
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %120
  %142 = load ptr, ptr %7, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %146, i32 0, i32 0
  %148 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %145, ptr noundef @.str.78, ptr noundef %147) #7
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  br label %152

152:                                              ; preds = %150, %144
  br label %153

153:                                              ; preds = %152, %141
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %7)
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %155

155:                                              ; preds = %153, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @cgroup_p_get_acct_units() #0 {
  %1 = call i64 @jobacct_gather_get_clk_tck()
  ret i64 %1
}

declare i64 @jobacct_gather_get_clk_tck() #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @__func__.cgroup_p_signal, ptr noundef @plugin_name)
  ret i32 -1
}

declare i32 @xcgroup_ns_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xcgroup_create_slurm_cg(ptr noundef, ptr noundef) #2

declare i32 @xcgroup_cpuset_init(ptr noundef) #2

declare zeroext i1 @running_in_slurmd() #2

; Function Attrs: nounwind uwtable
define internal i32 @_all_tasks_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_rmdir_task, ptr noundef null)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_flush(ptr noundef %12)
  %14 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_cg_subsystem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xcgroup_t, ptr %16, i64 0
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xcgroup_t, ptr %18, i64 3
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.xcgroup_t, ptr %20, i64 4
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.xcgroup_t, ptr %22, i64 2
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.xcgroup_t, ptr %24, i64 1
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  %26 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @common_cgroup_lock(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef %33)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %76

35:                                               ; preds = %28, %3
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @getpid() #7
  %38 = call i32 @common_cgroup_move_process(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = call i32 @getpid() #7
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %42)
  br label %68

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @getpid() #7
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @common_cgroup_delete(ptr noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %68

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @common_cgroup_delete(ptr noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @common_cgroup_delete(ptr noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  br label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  call void @common_cgroup_destroy(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  call void @common_cgroup_destroy(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  call void @common_cgroup_destroy(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8
  call void @common_cgroup_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %62, %57, %52, %41
  %69 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @common_cgroup_unlock(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @_rmdir_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %7, i32 0, i32 0
  %9 = call i32 @common_cgroup_delete(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 36028797018963968
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.90, ptr noundef @plugin_type, ptr noundef @__func__._rmdir_task, i32 noundef %23, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %12
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare i32 @list_flush(ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_read_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %10

10:                                               ; preds = %31, %28, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @read(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %10, !llvm.loop !17

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.103)
  br label %38

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 %35
  store ptr %37, ptr %7, align 8
  br label %10, !llvm.loop !17

38:                                               ; preds = %29, %19
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %43
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @xcgroup_get_uint64_param(ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
