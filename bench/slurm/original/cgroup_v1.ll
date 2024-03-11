target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.task_cg_info_t = type { %struct.xcgroup_t, i32 }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.oom_event_args_t = type { i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.cgroup_oom_t = type { i64, i64, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cgroup_acct_t = type { i64, i64, i64, i64, i64 }

@plugin_name = dso_local constant [17 x i8] c"Cgroup v1 plugin\00", align 16
@plugin_type = dso_local constant [10 x i8] c"cgroup/v1\00", align 1
@plugin_version = dso_local constant i32 1574912, align 4
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
@.str.41 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.cgroup_p_step_start_oom_mgr = private unnamed_addr constant [28 x i8] c"cgroup_p_step_start_oom_mgr\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@oom_pipe = internal global [2 x i32] [i32 -1, i32 -1], align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"pipe(): %m\00", align 1
@oom_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
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
@.str.59 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
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
@cgroup_p_has_feature.swap_enabled = internal global i32 -1, align 4
@.str.76 = private unnamed_addr constant [38 x i8] c"%s/memory/memory.memsw.limit_in_bytes\00", align 1
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"unable to create %s cgroup namespace\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"unable to create root %s xcgroup\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"unable to create slurm %s xcgroup\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"cgroup.clone_children\00", align 1
@.str.82 = private unnamed_addr constant [64 x i8] c"%s: %s: CGROUP: system cgroup: system cpuset cgroup initialized\00", align 1
@__func__._cpuset_create = private unnamed_addr constant [15 x i8] c"_cpuset_create\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"called without a previous init. This shouldn't happen!\00", align 1
@.str.84 = private unnamed_addr constant [77 x i8] c"%s: %s: CGROUP: Not destroying %s step dir, resource busy by %d other plugin\00", align 1
@__func__._step_destroy_internal = private unnamed_addr constant [23 x i8] c"_step_destroy_internal\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"%s: %s: CGROUP: taskid: %d, failed to delete %s %m\00", align 1
@__func__._rmdir_task = private unnamed_addr constant [12 x i8] c"_rmdir_task\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"common_cgroup_lock error (%s)\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"%s: %s: started.\00", align 1
@__func__._oom_event_monitor = private unnamed_addr constant [19 x i8] c"_oom_event_monitor\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"poll(): %m\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"poll() timeout.\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"%s: %s: res: %lu\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"%s: %s: oom-kill event count: %lu\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"cannot read oom-kill counts.\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"problem with event_fd\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"%s: %s: CGROUP: stop msg read.\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"problem with oom_pipe[0]\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"%s: %s: No oom events detected.\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"%s: %s: stopping.\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"read(): %m\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"%s: %s: CGROUP: unable to read '%s' from '%s'\00", align 1
@__func__._failcnt = private unnamed_addr constant [9 x i8] c"_failcnt\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"oom_kill %lu\00", align 1
@.str.101 = private unnamed_addr constant [58 x i8] c"Cannot parse oom_kill counter from %s memory.oom_control.\00", align 1
@.str.102 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: Detected %lu out-of-memory events in %s\00", align 1
@__func__._get_oom_kill_from_file = private unnamed_addr constant [24 x i8] c"_get_oom_kill_from_file\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"%s/task_%u\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"unable to build task_%u cg relative path for %s: %m\00", align 1
@__func__._handle_task_cgroup = private unnamed_addr constant [20 x i8] c"_handle_task_cgroup\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"unable to create task %u cgroup\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"unable to instantiate task %u cgroup\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"Unable to move pid %d to %s cg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %41, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %44

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
  %37 = call ptr @list_create(ptr noundef @_free_task_cg_info)
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %39
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %2, !llvm.loop !7

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  ret i32 0
}

declare void @list_destroy(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_free_task_cg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.task_cg_info_t, ptr %8, i32 0, i32 0
  call void @common_cgroup_destroy(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %29, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %19
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %23
  call void @common_cgroup_ns_destroy(ptr noundef %24)
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %26
  %28 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %27, i64 0, i64 0
  call void @common_cgroup_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %1, align 4
  br label %2, !llvm.loop !9

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  ret i32 0
}

declare void @common_cgroup_ns_destroy(ptr noundef) #1

declare void @common_cgroup_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_initialize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %34

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @_cgroup_init(i32 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  switch i32 %20, label %29 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %22
    i32 3, label %28
    i32 4, label %28
  ]

21:                                               ; preds = %19, %19
  br label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %24
  %26 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %25, i64 0, i64 0
  %27 = call i32 @common_cgroup_set_param(ptr noundef %26, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %32

28:                                               ; preds = %19, %19
  br label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %30)
  store i32 -1, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %28, %22, %21
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %17, %11
  %35 = load i32, ptr %2, align 4
  ret i32 %35
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
  %10 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %9
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @xcgroup_ns_create(ptr noundef %10, ptr noundef @.str.77, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.78, ptr noundef %21)
  store i32 -1, ptr %2, align 4
  br label %62

23:                                               ; preds = %7
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %25
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %28
  %30 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %29, i64 0, i64 0
  %31 = call i32 @common_cgroup_create(ptr noundef %26, ptr noundef %30, ptr noundef @.str.77, i32 noundef 0, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %37)
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %40
  call void @common_cgroup_ns_destroy(ptr noundef %41)
  store i32 -1, ptr %2, align 4
  br label %62

42:                                               ; preds = %23
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %47
  %49 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %48, i64 0, i64 1
  %50 = call i32 @xcgroup_create_slurm_cg(ptr noundef %45, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load i32, ptr %3, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %56)
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %59
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

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %79 [
    i32 1, label %7
    i32 2, label %9
    i32 0, label %73
    i32 3, label %73
    i32 4, label %73
  ]

7:                                                ; preds = %1
  %8 = call i32 @_cpuset_create(ptr noundef null)
  store i32 %8, ptr %5, align 4
  br label %82

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %11
  %13 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.xcgroup_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.10, ptr noundef %15)
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %17
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %21, i64 0, i64 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @getuid() #6
  %25 = call i32 @getgid() #6
  %26 = call i32 @common_cgroup_create(ptr noundef %18, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  br label %83

29:                                               ; preds = %9
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %31
  %33 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %32, i64 0, i64 8
  %34 = call i32 @common_cgroup_instantiate(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %83

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %39
  %41 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %40, i64 0, i64 8
  %42 = call i32 @common_cgroup_set_param(ptr noundef %41, ptr noundef @.str.11, ptr noundef @.str.12)
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %44
  %46 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %45, i64 0, i64 8
  %47 = call i32 @common_cgroup_set_param(ptr noundef %46, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %47, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %37
  %50 = load i32, ptr %3, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %51
  %53 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %52, i64 0, i64 8
  %54 = getelementptr inbounds %struct.xcgroup_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %55)
  br label %83

57:                                               ; preds = %37
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %59
  %61 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %60, i64 0, i64 8
  %62 = call i32 @common_cgroup_set_uint64_param(ptr noundef %61, ptr noundef @.str.14, i64 noundef 1)
  store i32 %62, ptr %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %66
  %68 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %67, i64 0, i64 8
  %69 = getelementptr inbounds %struct.xcgroup_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %70)
  br label %83

72:                                               ; preds = %57
  br label %82

73:                                               ; preds = %1, %1, %1
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %77)
  store i32 -1, ptr %2, align 4
  br label %85

79:                                               ; preds = %1
  %80 = load i32, ptr %3, align 4
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %80)
  store i32 -1, ptr %2, align 4
  br label %85

82:                                               ; preds = %72, %7
  br label %83

83:                                               ; preds = %82, %64, %49, %36, %28
  call void @slurm_xfree(ptr noundef %4)
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %2, align 4
  br label %85

85:                                               ; preds = %83, %79, %73
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_cpuset_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %8 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1, i64 1), ptr noundef @.str.25, ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %1
  %15 = call i32 @xcgroup_cpuset_init(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1, i64 1))
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %2, align 4
  br label %63

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %11
  %20 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1, i64 1), ptr noundef @.str.81, ptr noundef @.str.12)
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1, i64 1, i32 1), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.10, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @getuid() #6
  %27 = call i32 @getgid() #6
  %28 = call i32 @common_cgroup_create(ptr noundef getelementptr inbounds ([5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 1), ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1, i64 8), ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %61

31:                                               ; preds = %23
  %32 = call zeroext i1 @running_in_slurmd()
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1, i64 8))
  store i32 %34, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %61

37:                                               ; preds = %33
  %38 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1, i64 8), ptr noundef @.str.11, ptr noundef @.str.12)
  %39 = call i32 @xcgroup_cpuset_init(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1, i64 8))
  store i32 %39, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %46 = and i64 %45, 36028797018963968
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._cpuset_create)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55
  br label %60

57:                                               ; preds = %19
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__._cpuset_create, ptr noundef %58, ptr noundef getelementptr inbounds ([5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 1), ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 1), ptr noundef getelementptr inbounds ([5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 1), ptr noundef getelementptr inbounds ([5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 1), ptr noundef getelementptr inbounds ([5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 1))
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %56
  br label %61

61:                                               ; preds = %60, %41, %36, %30
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %5)
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %61, %17
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

declare i32 @common_cgroup_instantiate(ptr noundef) #1

declare i32 @common_cgroup_set_uint64_param(ptr noundef, ptr noundef, i64 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

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
  switch i32 %8, label %28 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %18
    i32 3, label %26
    i32 4, label %27
  ]

9:                                                ; preds = %3
  br label %31

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %12
  %14 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %13, i64 0, i64 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @common_cgroup_add_pids(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %21, i64 0, i64 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @common_cgroup_add_pids(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %37

26:                                               ; preds = %3
  br label %31

27:                                               ; preds = %3
  br label %31

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %29)
  store i32 -1, ptr %4, align 4
  br label %37

31:                                               ; preds = %27, %26, %9
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %35)
  store i32 -1, ptr %4, align 4
  br label %37

37:                                               ; preds = %31, %28, %18, %10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @common_cgroup_add_pids(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %6
  %8 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %7, i64 0, i64 8
  %9 = getelementptr inbounds %struct.xcgroup_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %92

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %22 [
    i32 1, label %15
    i32 2, label %15
    i32 0, label %16
    i32 3, label %16
    i32 4, label %16
  ]

15:                                               ; preds = %13, %13
  br label %25

16:                                               ; preds = %13, %13, %13
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %20)
  store i32 0, ptr %2, align 4
  br label %92

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %23)
  store i32 -1, ptr %2, align 4
  br label %92

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %27
  %29 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %28, i64 0, i64 0
  %30 = call i32 @getpid() #6
  %31 = call i32 @common_cgroup_move_process(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = call i32 @getpid() #6
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %35)
  br label %75

37:                                               ; preds = %25
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %39
  %41 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %40, i64 0, i64 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @xcgroup_wait_pid_moved(ptr noundef %41, ptr noundef %45)
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %47
  %49 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %48, i64 0, i64 8
  %50 = call i32 @common_cgroup_delete(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %55 = and i64 %54, 36028797018963968
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_system_destroy, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68
  br label %75

70:                                               ; preds = %37
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %72
  %74 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %73, i64 0, i64 8
  call void @common_cgroup_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %69, %34
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %80
  %82 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %81, i64 0, i64 1
  call void @common_cgroup_destroy(ptr noundef %82)
  %83 = load i32, ptr %3, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %84
  %86 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %85, i64 0, i64 0
  call void @common_cgroup_destroy(ptr noundef %86)
  %87 = load i32, ptr %3, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %88
  call void @common_cgroup_ns_destroy(ptr noundef %89)
  br label %90

90:                                               ; preds = %78, %75
  %91 = load i32, ptr %4, align 4
  store i32 %91, ptr %2, align 4
  br label %92

92:                                               ; preds = %90, %22, %16, %12
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare i32 @common_cgroup_move_process(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare void @xcgroup_wait_pid_moved(ptr noundef, ptr noundef) #1

declare i32 @common_cgroup_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %8
  %10 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %9, i64 0, i64 0
  %11 = call i32 @common_cgroup_lock(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  store i32 -1, ptr %3, align 4
  br label %198

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 2
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %176 [
    i32 0, label %22
    i32 1, label %47
    i32 2, label %53
    i32 3, label %126
    i32 4, label %151
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %25
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %28
  %30 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %32
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %36
  %38 = getelementptr inbounds [4096 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %40
  %42 = getelementptr inbounds [4096 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__.cgroup_p_step_create, ptr noundef %23, ptr noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef %38, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %22
  br label %186

46:                                               ; preds = %22
  br label %179

47:                                               ; preds = %15
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @_cpuset_create(ptr noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %186

52:                                               ; preds = %47
  br label %179

53:                                               ; preds = %15
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %56
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %59
  %61 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %63
  %65 = getelementptr inbounds [4096 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %67
  %69 = getelementptr inbounds [4096 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %4, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %71
  %73 = getelementptr inbounds [4096 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__.cgroup_p_step_create, ptr noundef %54, ptr noundef %57, ptr noundef %61, ptr noundef %65, ptr noundef %69, ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %53
  br label %186

77:                                               ; preds = %53
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %79
  %81 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %80, i64 0, i64 2
  %82 = call i32 @common_cgroup_set_param(ptr noundef %81, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %82, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %86
  %88 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %88)
  %90 = load i32, ptr %4, align 4
  %91 = call i32 @_step_destroy_internal(i32 noundef %90, i1 noundef zeroext true)
  br label %179

92:                                               ; preds = %77
  %93 = load i32, ptr %4, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %94
  %96 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %95, i64 0, i64 3
  %97 = call i32 @common_cgroup_set_param(ptr noundef %96, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %97, ptr %6, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load i32, ptr %4, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %101
  %103 = getelementptr inbounds [4096 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %103)
  %105 = load i32, ptr %4, align 4
  %106 = call i32 @_step_destroy_internal(i32 noundef %105, i1 noundef zeroext true)
  br label %179

107:                                              ; preds = %92
  %108 = load i32, ptr %4, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %109
  %111 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %110, i64 0, i64 4
  %112 = call i32 @common_cgroup_set_param(ptr noundef %111, ptr noundef @.str.7, ptr noundef @.str.8)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %6, align 4
  br i1 %113, label %115, label %125

115:                                              ; preds = %107
  %116 = load i32, ptr %4, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %117
  %119 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %118, i64 0, i64 4
  %120 = getelementptr inbounds %struct.xcgroup_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %121)
  %123 = load i32, ptr %4, align 4
  %124 = call i32 @_step_destroy_internal(i32 noundef %123, i1 noundef zeroext true)
  br label %179

125:                                              ; preds = %107
  br label %179

126:                                              ; preds = %15
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %4, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %129
  %131 = load i32, ptr %4, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %132
  %134 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %4, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %136
  %138 = getelementptr inbounds [4096 x i8], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %4, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %140
  %142 = getelementptr inbounds [4096 x i8], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %4, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %144
  %146 = getelementptr inbounds [4096 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__.cgroup_p_step_create, ptr noundef %127, ptr noundef %130, ptr noundef %134, ptr noundef %138, ptr noundef %142, ptr noundef %146)
  store i32 %147, ptr %6, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %126
  br label %186

150:                                              ; preds = %126
  br label %179

151:                                              ; preds = %15
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %4, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %154
  %156 = load i32, ptr %4, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %157
  %159 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %4, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %161
  %163 = getelementptr inbounds [4096 x i8], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %4, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %165
  %167 = getelementptr inbounds [4096 x i8], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %4, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %169
  %171 = getelementptr inbounds [4096 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 @xcgroup_create_hierarchy(ptr noundef @__func__.cgroup_p_step_create, ptr noundef %152, ptr noundef %155, ptr noundef %159, ptr noundef %163, ptr noundef %167, ptr noundef %171)
  store i32 %172, ptr %6, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %151
  br label %186

175:                                              ; preds = %151
  br label %179

176:                                              ; preds = %15
  %177 = load i32, ptr %4, align 4
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %177)
  store i32 -1, ptr %6, align 4
  br label %186

179:                                              ; preds = %175, %150, %125, %115, %99, %84, %52, %46
  %180 = load i32, ptr %4, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %181
  %183 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %182, i64 0, i64 0
  %184 = call i32 @common_cgroup_unlock(ptr noundef %183)
  %185 = load i32, ptr %6, align 4
  store i32 %185, ptr %3, align 4
  br label %198

186:                                              ; preds = %176, %174, %149, %76, %51, %45
  %187 = load i32, ptr %4, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %188
  %190 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %189, i64 0, i64 0
  %191 = call i32 @common_cgroup_unlock(ptr noundef %190)
  %192 = load i32, ptr %4, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = add i16 %195, -1
  store i16 %196, ptr %194, align 2
  %197 = load i32, ptr %6, align 4
  store i32 %197, ptr %3, align 4
  br label %198

198:                                              ; preds = %186, %179, %13
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

declare i32 @common_cgroup_lock(ptr noundef) #1

declare i32 @xcgroup_create_hierarchy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_step_destroy_internal(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.83)
  store i32 0, ptr %3, align 4
  br label %87

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %51

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = add i16 %27, -1
  store i16 %28, ptr %26, align 2
  br label %29

29:                                               ; preds = %23
  %30 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %31 = and i64 %30, 36028797018963968
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__._step_destroy_internal, ptr noundef %41, i32 noundef %46)
  br label %47

47:                                               ; preds = %37, %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %29
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %87

51:                                               ; preds = %16
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @_all_tasks_destroy(i32 noundef %52)
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %57
    i32 3, label %58
    i32 4, label %59
  ]

55:                                               ; preds = %51
  br label %63

56:                                               ; preds = %51
  br label %63

57:                                               ; preds = %51
  br label %63

58:                                               ; preds = %51
  br label %63

59:                                               ; preds = %51
  br label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %61)
  store i32 -1, ptr %3, align 4
  br label %87

63:                                               ; preds = %59, %58, %57, %56, %55
  %64 = load i32, ptr %4, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %65
  %67 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  %74 = call i32 @_remove_cg_subsystem(ptr noundef %67, ptr noundef %71, i1 noundef zeroext %73)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %63
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %79
  store i16 0, ptr %80, align 2
  %81 = load i32, ptr %4, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %82
  %84 = getelementptr inbounds [4096 x i8], ptr %83, i64 0, i64 0
  store i8 0, ptr %84, align 16
  br label %85

85:                                               ; preds = %77, %63
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %85, %60, %50, %14
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare i32 @common_cgroup_unlock(ptr noundef) #1

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
  %10 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %9
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
  %24 = call i32 @getpid() #6
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %28
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
  %39 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %38
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
  %48 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %47
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

declare i32 @common_cgroup_get_pids(ptr noundef, ptr noundef, ptr noundef) #1

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
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @xcgroup_ns_find_by_pid(ptr noundef @g_cg_ns, ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  %13 = getelementptr inbounds %struct.xcgroup_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4, i32 2), align 16
  %16 = call i32 @xstrcmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i8 0, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %12
  call void @common_cgroup_destroy(ptr noundef %6)
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %19, %11
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

declare i32 @xcgroup_ns_find_by_pid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_constrain_get(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 876, ptr noundef @__func__.cgroup_p_constrain_get)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %73 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %72
    i32 3, label %72
  ]

10:                                               ; preds = %2
  br label %76

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %13
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.cgroup_limits_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cgroup_limits_t, ptr %20, i32 0, i32 4
  %22 = call i32 @common_cgroup_get_param(ptr noundef %17, ptr noundef @.str.25, ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i32 -1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %27
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cgroup_limits_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cgroup_limits_t, ptr %34, i32 0, i32 5
  %36 = call i32 @common_cgroup_get_param(ptr noundef %31, ptr noundef @.str.26, ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.cgroup_limits_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.cgroup_limits_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.cgroup_limits_t, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.cgroup_limits_t, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cgroup_limits_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.cgroup_limits_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
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

76:                                               ; preds = %73, %72, %71, %10
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %3, align 8
  br label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  call void @cgroup_free_limits(ptr noundef %79)
  store ptr null, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @common_cgroup_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cgroup_free_limits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %232

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %227 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %67
    i32 3, label %149
  ]

16:                                               ; preds = %14
  br label %230

17:                                               ; preds = %14
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
  %32 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cgroup_limits_t, ptr %36, i32 0, i32 2
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
  %55 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %54
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cgroup_limits_t, ptr %59, i32 0, i32 3
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

67:                                               ; preds = %14
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.cgroup_limits_t, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, -2
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %77
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.cgroup_limits_t, ptr %82, i32 0, i32 11
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
  %98 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %97
  %99 = load i32, ptr %6, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.cgroup_limits_t, ptr %102, i32 0, i32 8
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
  %118 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %117
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.cgroup_limits_t, ptr %122, i32 0, i32 9
  %124 = load i64, ptr %123, align 8
  %125 = call i32 @common_cgroup_set_uint64_param(ptr noundef %121, ptr noundef @.str.29, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  store i32 -1, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %115
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.cgroup_limits_t, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, -2
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load i32, ptr %5, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %135
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.cgroup_limits_t, ptr %140, i32 0, i32 10
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

149:                                              ; preds = %14
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.cgroup_limits_t, ptr %150, i32 0, i32 7
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
  %160 = getelementptr inbounds %struct.cgroup_limits_t, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load i32, ptr %5, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %165
  %167 = load i32, ptr %6, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %166, i64 0, i64 %168
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
  %178 = getelementptr inbounds [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %177
  %179 = load i32, ptr %6, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr %178, i64 0, i64 %180
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
  %194 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.cgroup_limits_t, ptr %196, i32 0, i32 1
  %198 = call ptr @list_find_first(ptr noundef %195, ptr noundef @_find_task_cg_info, ptr noundef %197)
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %210, label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.cgroup_limits_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = load i32, ptr %5, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [5 x ptr], ptr @g_cg_name, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i32 noundef %204, ptr noundef %208)
  store i32 -1, ptr %8, align 4
  br label %230

210:                                              ; preds = %191
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.cgroup_limits_t, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.task_cg_info_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @common_cgroup_set_param(ptr noundef %217, ptr noundef @.str.31, ptr noundef %218)
  store i32 %219, ptr %8, align 4
  br label %225

220:                                              ; preds = %210
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.task_cg_info_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @common_cgroup_set_param(ptr noundef %222, ptr noundef @.str.32, ptr noundef %223)
  store i32 %224, ptr %8, align 4
  br label %225

225:                                              ; preds = %220, %215
  br label %226

226:                                              ; preds = %225, %188
  br label %230

227:                                              ; preds = %14
  %228 = load i32, ptr %5, align 4
  %229 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %228)
  store i32 -1, ptr %8, align 4
  br label %230

230:                                              ; preds = %227, %226, %201, %148, %66, %16
  call void @slurm_xfree(ptr noundef %10)
  %231 = load i32, ptr %8, align 4
  store i32 %231, ptr %4, align 4
  br label %232

232:                                              ; preds = %230, %13
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

declare ptr @gres_device_id2str(ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_task_cg_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.task_cg_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
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
define dso_local i32 @cgroup_p_step_start_oom_mgr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.pthread_attr_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %19 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4), ptr noundef @.str.14, ptr noundef %3, ptr noundef %10)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %0
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %1, align 4
  br label %222

25:                                               ; preds = %0
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @xstrstr(ptr noundef %29, ptr noundef @.str.35)
  store ptr %30, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %3)
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr @oom_kill_type, align 4
  store i32 0, ptr %1, align 4
  br label %222

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4, i32 2), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.36, ptr noundef %36, ptr noundef @.str.14)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef %37, i32 noundef 524288)
  store i32 %38, ptr %7, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %41)
  store i32 -1, ptr %5, align 4
  br label %197

43:                                               ; preds = %35
  %44 = load ptr, ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4, i32 2), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.36, ptr noundef %44, ptr noundef @.str.38)
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, i32, ...) @open(ptr noundef %45, i32 noundef 524289)
  store i32 %46, ptr %8, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %49)
  store i32 -1, ptr %5, align 4
  br label %197

51:                                               ; preds = %43
  %52 = call i32 @eventfd(i32 noundef 0, i32 noundef 524288) #6
  store i32 %52, ptr %6, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  store i32 -1, ptr %5, align 4
  br label %197

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.40, i32 noundef %57, i32 noundef %58)
  store i64 0, ptr @oom_kill_count, align 8
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = call i64 @strlen(ptr noundef %60) #7
  %62 = add i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %125, %85, %59
  %66 = load i32, ptr %11, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %126

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @write(i32 noundef %69, ptr noundef %70, i64 noundef %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %68
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = call ptr @__errno_location() #8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77
  br label %65, !llvm.loop !10

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i64 @strlen(ptr noundef %93) #7
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %95, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_start_oom_mgr, ptr noundef @.str.24, i32 noundef 1240, ptr noundef @__func__.cgroup_p_step_start_oom_mgr, i32 noundef %92, i32 noundef %96)
  br label %97

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %219

100:                                              ; preds = %68
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 7
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = call i64 @strlen(ptr noundef %117) #7
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %119, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_start_oom_mgr, ptr noundef @.str.24, i32 noundef 1240, ptr noundef @__func__.cgroup_p_step_start_oom_mgr, i32 noundef %116, i32 noundef %120)
  br label %121

121:                                              ; preds = %115, %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124
  br label %65, !llvm.loop !10

126:                                              ; preds = %65
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @pipe2(ptr noundef @oom_pipe, i32 noundef 524288) #6
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  store i32 -1, ptr %5, align 4
  br label %197

132:                                              ; preds = %127
  %133 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 1252, ptr noundef @__func__.cgroup_p_step_start_oom_mgr)
  store ptr %133, ptr %9, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.oom_event_args_t, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 4
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.oom_event_args_t, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.oom_event_args_t, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 4
  br label %143

143:                                              ; preds = %132
  %144 = call i32 @pthread_mutex_init(ptr noundef @oom_mutex, ptr noundef null) #6
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @__errno_location() #8
  store i32 %148, ptr %149, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.44, ptr noundef @.str.24, i32 noundef 1257, ptr noundef @__func__.cgroup_p_step_start_oom_mgr) #9
  unreachable

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @pthread_attr_init(ptr noundef %15) #6
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @__errno_location() #8
  store i32 %158, ptr %159, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.45) #9
  unreachable

160:                                              ; preds = %153
  %161 = call i32 @pthread_attr_setscope(ptr noundef %15, i32 noundef 0) #6
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %17, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @__errno_location() #8
  store i32 %165, ptr %166, align 4
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  br label %168

168:                                              ; preds = %164, %160
  %169 = call i32 @pthread_attr_setstacksize(ptr noundef %15, i64 noundef 1048576) #6
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @__errno_location() #8
  store i32 %173, ptr %174, align 4
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  br label %176

176:                                              ; preds = %172, %168
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @pthread_create(ptr noundef @oom_thread, ptr noundef %15, ptr noundef @_oom_event_monitor, ptr noundef %178) #6
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %16, align 4
  %184 = call ptr @__errno_location() #8
  store i32 %183, ptr %184, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.48, ptr noundef @__func__.cgroup_p_step_start_oom_mgr) #9
  unreachable

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @pthread_attr_destroy(ptr noundef %15) #6
  store i32 %187, ptr %18, align 4
  %188 = load i32, ptr %18, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i32, ptr %18, align 4
  %192 = call ptr @__errno_location() #8
  store i32 %191, ptr %192, align 4
  %193 = call i32 (ptr, ...) @error(ptr noundef @.str.49)
  br label %194

194:                                              ; preds = %190, %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 2, ptr @oom_kill_type, align 4
  br label %197

197:                                              ; preds = %219, %196, %130, %54, %48, %40
  call void @slurm_xfree(ptr noundef %4)
  %198 = load i32, ptr @oom_kill_type, align 4
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = call i32 @close(i32 noundef %201)
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @close(i32 noundef %203)
  %205 = load i32, ptr %7, align 4
  %206 = call i32 @close(i32 noundef %205)
  %207 = load i32, ptr @oom_pipe, align 4
  %208 = call i32 @close(i32 noundef %207)
  %209 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @oom_pipe, i64 0, i64 1), align 4
  %210 = call i32 @close(i32 noundef %209)
  br label %211

211:                                              ; preds = %200, %197
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %2)
  %212 = load i32, ptr %5, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4, i32 2), align 16
  %216 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %215)
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i32, ptr %5, align 4
  store i32 %218, ptr %1, align 4
  br label %222

219:                                              ; preds = %99
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %220)
  store i32 -1, ptr %5, align 4
  br label %197

222:                                              ; preds = %217, %33, %22
  %223 = load i32, ptr %1, align 4
  ret i32 %223
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.oom_event_args_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds %struct.pollfd, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 16
  %25 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds %struct.pollfd, ptr %25, i32 0, i32 1
  store i16 3, ptr %26, align 4
  %27 = load i32, ptr @oom_pipe, align 4
  %28 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 1
  %29 = getelementptr inbounds %struct.pollfd, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 1
  %31 = getelementptr inbounds %struct.pollfd, ptr %30, i32 0, i32 1
  store i16 8193, ptr %31, align 4
  br label %32

32:                                               ; preds = %162, %41, %19
  %33 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %34 = call i32 @poll(ptr noundef %33, i64 noundef 2, i32 noundef -1)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %32

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  br label %163

44:                                               ; preds = %32
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  br label %163

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %160

52:                                               ; preds = %49
  %53 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %54 = getelementptr inbounds %struct.pollfd, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %52
  store i64 0, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.oom_event_args_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_read_fd(i32 noundef %62, ptr noundef %5)
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_lock(ptr noundef @oom_mutex) #6
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @__errno_location() #8
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.59, ptr noundef @.str.24, i32 noundef 1131, ptr noundef @__func__._oom_event_monitor) #9
  unreachable

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 7
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.90, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor, i64 noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %5, align 8
  %86 = load i64, ptr @oom_kill_count, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr @oom_kill_count, align 8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i64, ptr @oom_kill_count, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.91, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor, i64 noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @pthread_mutex_unlock(ptr noundef @oom_mutex) #6
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @__errno_location() #8
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.60, ptr noundef @.str.24, i32 noundef 1136, ptr noundef @__func__._oom_event_monitor) #9
  unreachable

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %108

106:                                              ; preds = %59
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.92)
  br label %108

108:                                              ; preds = %106, %105
  br label %119

109:                                              ; preds = %52
  %110 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 0
  %111 = getelementptr inbounds %struct.pollfd, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = and i32 %113, 8248
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.93)
  br label %163

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %108
  %120 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 1
  %121 = getelementptr inbounds %struct.pollfd, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %119
  store i64 0, ptr %5, align 8
  %127 = load i32, ptr @oom_pipe, align 4
  %128 = call i32 @_read_fd(i32 noundef %127, ptr noundef %5)
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = load i64, ptr %5, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %137 = and i64 %136, 36028797018963968
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.94, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor)
  br label %144

144:                                              ; preds = %143, %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %135
  br label %147

147:                                              ; preds = %146
  br label %163

148:                                              ; preds = %131, %126
  br label %159

149:                                              ; preds = %119
  %150 = getelementptr inbounds [2 x %struct.pollfd], ptr %6, i64 0, i64 1
  %151 = getelementptr inbounds %struct.pollfd, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = and i32 %153, 8248
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.95)
  br label %163

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %148
  br label %160

160:                                              ; preds = %159, %49
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %32

163:                                              ; preds = %156, %147, %116, %47, %42
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @pthread_mutex_lock(ptr noundef @oom_mutex) #6
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @__errno_location() #8
  store i32 %169, ptr %170, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.59, ptr noundef @.str.24, i32 noundef 1162, ptr noundef @__func__._oom_event_monitor) #9
  unreachable

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @oom_kill_count, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 5
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.96, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor)
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @pthread_mutex_unlock(ptr noundef @oom_mutex) #6
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %10, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @__errno_location() #8
  store i32 %190, ptr %191, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.60, ptr noundef @.str.24, i32 noundef 1165, ptr noundef @__func__._oom_event_monitor) #9
  unreachable

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.oom_event_args_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @close(i32 noundef %196)
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.oom_event_args_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @close(i32 noundef %200)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.oom_event_args_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @close(i32 noundef %204)
  %206 = load i32, ptr @oom_pipe, align 4
  %207 = call i32 @close(i32 noundef %206)
  call void @slurm_xfree(ptr noundef %3)
  br label %208

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 5
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__._oom_event_monitor)
  br label %213

213:                                              ; preds = %212, %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_step_stop_oom_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %14 = load i32, ptr @oom_kill_type, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 5
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %196

21:                                               ; preds = %1
  %22 = call i32 @common_cgroup_lock(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %183

26:                                               ; preds = %21
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 1340, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr)
  store ptr %27, ptr %4, align 8
  %28 = call zeroext i1 @cgroup_p_has_feature(i32 noundef 0)
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = call i64 @_failcnt(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4), ptr noundef @.str.54)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cgroup_oom_t, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = call i64 @_failcnt(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 3), ptr noundef @.str.54)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cgroup_oom_t, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %26
  %37 = call i64 @_failcnt(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4), ptr noundef @.str.55)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.cgroup_oom_t, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = call i64 @_failcnt(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 3), ptr noundef @.str.55)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cgroup_oom_t, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8
  %43 = load i32, ptr @oom_kill_type, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %75

45:                                               ; preds = %36
  store i32 2, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @list_for_each(ptr noundef %49, ptr noundef @_acct_task, ptr noundef %6)
  %51 = call i32 @_get_oom_kill_from_file(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4))
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %56 = and i64 %55, 36028797018963968
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  %70 = load i64, ptr @oom_kill_count, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.cgroup_oom_t, ptr %71, i32 0, i32 4
  store i64 %70, ptr %72, align 8
  %73 = call i32 @common_cgroup_unlock(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4))
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %2, align 8
  br label %196

75:                                               ; preds = %36
  %76 = call i32 @common_cgroup_unlock(ptr noundef getelementptr inbounds ([5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 2, i64 4))
  store i64 1, ptr %5, align 8
  br label %77

77:                                               ; preds = %75
  store i32 8, ptr %7, align 4
  store ptr %5, ptr %8, align 8
  br label %78

78:                                               ; preds = %130, %98, %77
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %131

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @oom_pipe, i64 0, i64 1), align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @write(i32 noundef %82, ptr noundef %83, i64 noundef %85)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %81
  %91 = call ptr @__errno_location() #8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = call ptr @__errno_location() #8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %90
  br label %78, !llvm.loop !11

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, ptr noundef @.str.24, i32 noundef 1383, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, i32 noundef %105, i32 noundef 8)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %133

109:                                              ; preds = %81
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 7
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, ptr noundef @.str.24, i32 noundef 1383, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, i32 noundef %125, i32 noundef 8)
  br label %126

126:                                              ; preds = %124, %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129
  br label %78, !llvm.loop !11

131:                                              ; preds = %78
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %108
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %136 = and i64 %135, 36028797018963968
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr)
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  %148 = load i64, ptr @oom_thread, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr @oom_thread, align 8
  %152 = call i32 @pthread_join(i64 noundef %151, ptr noundef null)
  store i32 %152, ptr %10, align 4
  store i64 0, ptr @oom_thread, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @__errno_location() #8
  store i32 %157, ptr %158, align 4
  %159 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr)
  br label %160

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @pthread_mutex_lock(ptr noundef @oom_mutex) #6
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @__errno_location() #8
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.59, ptr noundef @.str.24, i32 noundef 1389, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr) #9
  unreachable

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @oom_kill_count, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.cgroup_oom_t, ptr %172, i32 0, i32 4
  store i64 %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %170
  %175 = call i32 @pthread_mutex_unlock(ptr noundef @oom_mutex) #6
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @__errno_location() #8
  store i32 %179, ptr %180, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.60, ptr noundef @.str.24, i32 noundef 1391, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr) #9
  unreachable

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %24
  %184 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @oom_pipe, i64 0, i64 1), align 4
  %185 = call i32 @close(i32 noundef %184)
  br label %186

186:                                              ; preds = %183
  %187 = call i32 @pthread_mutex_destroy(ptr noundef @oom_mutex) #6
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @__errno_location() #8
  store i32 %191, ptr %192, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.61, ptr noundef @.str.24, i32 noundef 1395, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr) #9
  unreachable

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8
  store ptr %195, ptr %2, align 8
  br label %196

196:                                              ; preds = %194, %69, %16
  %197 = load ptr, ptr %2, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_p_has_feature(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %21 [
    i32 0, label %8
  ]

8:                                                ; preds = %1
  %9 = load i32, ptr @cgroup_p_has_feature.swap_enabled, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr @slurm_cgroup_conf, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.76, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %4) #6
  store i32 %14, ptr %5, align 4
  call void @slurm_xfree(ptr noundef %6)
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr @cgroup_p_has_feature.swap_enabled, align 4
  store i1 %16, ptr %2, align 1
  br label %23

18:                                               ; preds = %8
  %19 = load i32, ptr @cgroup_p_has_feature.swap_enabled, align 4
  %20 = icmp ne i32 %19, 0
  store i1 %20, ptr %2, align 1
  br label %23

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %18, %11
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @_failcnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @xcgroup_get_uint64_param(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 36028797018963968
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.xcgroup_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef @plugin_type, ptr noundef @__func__._failcnt, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %11
  br label %27

27:                                               ; preds = %26
  store i64 0, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %5, align 8
  ret i64 %29
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_acct_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
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
  %20 = getelementptr inbounds %struct.task_cg_info_t, ptr %19, i32 0, i32 0
  %21 = call i32 @_get_oom_kill_from_file(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %14, %11, %2
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @common_cgroup_get_param(ptr noundef %8, ptr noundef @.str.14, ptr noundef %4, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xstrstr(ptr noundef %16, ptr noundef @.str.35)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.100, ptr noundef %7) #6
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.xcgroup_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %28, %15
  call void @slurm_xfree(ptr noundef %4)
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %32 = and i64 %31, 36028797018963968
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.xcgroup_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__._get_oom_kill_from_file, i64 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr @oom_kill_count, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr @oom_kill_count, align 8
  br label %50

50:                                               ; preds = %46, %12
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %11
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

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
  %16 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %25 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %24, i32 0, i32 5
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 46
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %23
  %25 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.103, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %32
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.104, i32 noundef %30, ptr noundef %34)
  store i32 -1, ptr %5, align 4
  br label %96

36:                                               ; preds = %4
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_find_first(ptr noundef %40, ptr noundef @_find_task_cg_info, ptr noundef %9)
  store ptr %41, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 371, ptr noundef @__func__._handle_task_cgroup)
  store ptr %44, ptr %12, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.task_cg_info_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  store i8 1, ptr %11, align 1
  br label %48

48:                                               ; preds = %43, %36
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %50
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.task_cg_info_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @common_cgroup_create(ptr noundef %51, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load i32, ptr %9, align 4
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.105, i32 noundef %60)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %15)
  store i32 -1, ptr %5, align 4
  br label %96

62:                                               ; preds = %48
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.task_cg_info_t, ptr %63, i32 0, i32 0
  %65 = call i32 @common_cgroup_instantiate(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  call void @_free_task_cg_info(ptr noundef %68)
  %69 = load i32, ptr %9, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.106, i32 noundef %69)
  call void @slurm_xfree(ptr noundef %15)
  store i32 -1, ptr %5, align 4
  br label %96

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.task_cg_info_t, ptr %72, i32 0, i32 0
  %74 = call i32 @common_cgroup_set_param(ptr noundef %73, ptr noundef @.str.11, ptr noundef @.str.12)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.task_cg_info_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @common_cgroup_move_process(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.107, i32 noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %71
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %85
  call void @slurm_xfree(ptr noundef %15)
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %67, %59, %29
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_task_get_acct_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @g_task_list, i64 0, i64 2), align 16
  %15 = call ptr @list_find_first(ptr noundef %14, ptr noundef @_find_task_cg_info, ptr noundef %3)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @g_task_list, i64 0, i64 4), align 16
  %17 = call ptr @list_find_first(ptr noundef %16, ptr noundef @_find_task_cg_info, ptr noundef %3)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.63)
  store ptr null, ptr %2, align 8
  br label %117

22:                                               ; preds = %1
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.64)
  store ptr null, ptr %2, align 8
  br label %117

27:                                               ; preds = %22
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 1449, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.cgroup_acct_t, ptr %29, i32 0, i32 0
  store i64 -2, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.cgroup_acct_t, ptr %31, i32 0, i32 1
  store i64 -2, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cgroup_acct_t, ptr %33, i32 0, i32 2
  store i64 -2, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.cgroup_acct_t, ptr %35, i32 0, i32 3
  store i64 -2, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cgroup_acct_t, ptr %37, i32 0, i32 4
  store i64 -2, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @common_cgroup_get_param(ptr noundef %39, ptr noundef @.str.65, ptr noundef %4, ptr noundef %7)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.cgroup_acct_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.cgroup_acct_t, ptr %46, i32 0, i32 1
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef @.str.66, ptr noundef %45, ptr noundef %47) #6
  br label %49

49:                                               ; preds = %42, %27
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @common_cgroup_get_param(ptr noundef %50, ptr noundef @.str.67, ptr noundef %5, ptr noundef %8)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @xstrstr(ptr noundef %54, ptr noundef @.str.68)
  store ptr %55, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.cgroup_acct_t, ptr %59, i32 0, i32 2
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %58, ptr noundef @.str.69, ptr noundef %60) #6
  br label %62

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @xstrstr(ptr noundef %63, ptr noundef @.str.70)
  store ptr %64, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.cgroup_acct_t, ptr %68, i32 0, i32 3
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef @.str.71, ptr noundef %69) #6
  br label %71

71:                                               ; preds = %66, %62
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.cgroup_acct_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, -2
  br i1 %76, label %77, label %115

77:                                               ; preds = %72
  store i64 -2, ptr %12, align 8
  store i64 -2, ptr %13, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @xstrstr(ptr noundef %78, ptr noundef @.str.72)
  store ptr %79, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %82, ptr noundef @.str.73, ptr noundef %12) #6
  br label %84

84:                                               ; preds = %81, %77
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @xstrstr(ptr noundef %85, ptr noundef @.str.74)
  store ptr %86, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %89, ptr noundef @.str.75, ptr noundef %13) #6
  br label %91

91:                                               ; preds = %88, %84
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.cgroup_acct_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.cgroup_acct_t, ptr %95, i32 0, i32 4
  store i64 %94, ptr %96, align 8
  %97 = load i64, ptr %12, align 8
  %98 = icmp ne i64 %97, -2
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i64, ptr %12, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.cgroup_acct_t, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %99, %91
  %106 = load i64, ptr %13, align 8
  %107 = icmp ne i64 %106, -2
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.cgroup_acct_t, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114, %72
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %115, %25, %20
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @cgroup_p_get_acct_units() #0 {
  %1 = call i64 @jobacct_gather_get_clk_tck()
  ret i64 %1
}

declare i64 @jobacct_gather_get_clk_tck() #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @xcgroup_ns_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xcgroup_create_slurm_cg(ptr noundef, ptr noundef) #1

declare i32 @xcgroup_cpuset_init(ptr noundef) #1

declare zeroext i1 @running_in_slurmd() #1

; Function Attrs: nounwind uwtable
define internal i32 @_all_tasks_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_rmdir_task, ptr noundef null)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [5 x ptr], ptr @g_task_list, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_flush(ptr noundef %12)
  %14 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xcgroup_t, ptr %15, i64 0
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xcgroup_t, ptr %17, i64 3
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.xcgroup_t, ptr %19, i64 4
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.xcgroup_t, ptr %21, i64 2
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.xcgroup_t, ptr %23, i64 1
  store ptr %24, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @common_cgroup_lock(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.86, ptr noundef %32)
  store i32 -1, ptr %4, align 4
  br label %73

34:                                               ; preds = %27, %3
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @getpid() #6
  %37 = call i32 @common_cgroup_move_process(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = call i32 @getpid() #6
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %41)
  br label %65

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  call void @xcgroup_wait_pid_moved(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @common_cgroup_delete(ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %65

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @common_cgroup_delete(ptr noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @common_cgroup_delete(ptr noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  call void @common_cgroup_destroy(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  call void @common_cgroup_destroy(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  call void @common_cgroup_destroy(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  call void @common_cgroup_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %59, %54, %49, %40
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @common_cgroup_unlock(ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %31
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @_rmdir_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.task_cg_info_t, ptr %7, i32 0, i32 0
  %9 = call i32 @common_cgroup_delete(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %14 = and i64 %13, 36028797018963968
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.task_cg_info_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.task_cg_info_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.xcgroup_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._rmdir_task, i32 noundef %23, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  ret i32 0
}

declare i32 @list_flush(ptr noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

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
  store i32 -1, ptr %5, align 4
  store i64 8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
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
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %10, !llvm.loop !12

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
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
  br label %10, !llvm.loop !12

38:                                               ; preds = %29, %19
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @xcgroup_get_uint64_param(ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
