; ModuleID = 'bench/slurm/original/cgroup_v1.ll'
source_filename = "bench/slurm/original/cgroup_v1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@plugin_name = dso_local constant [17 x i8] c"Cgroup v1 plugin\00", align 16
@plugin_type = dso_local constant [10 x i8] c"cgroup/v1\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [8 x i8] c"freezer\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cpuacct\00", align 1
@g_cg_name = dso_local local_unnamed_addr global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@g_user_cgpath = internal global [5 x [4096 x i8]] zeroinitializer, align 16
@g_job_cgpath = internal global [5 x [4096 x i8]] zeroinitializer, align 16
@g_step_cgpath = internal global [5 x [4096 x i8]] zeroinitializer, align 16
@g_step_active_cnt = internal unnamed_addr global [5 x i16] zeroinitializer, align 2
@g_task_list = dso_local local_unnamed_addr global [5 x ptr] zeroinitializer, align 16
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@oom_kill_type = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Cannot open %s: %m\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"cgroup.event_control\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"eventfd: %m\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@oom_kill_count = internal unnamed_addr global i64 0, align 8
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
@g_max_task_id = internal unnamed_addr global i32 0, align 4
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
@cgroup_p_has_feature.swap_enabled = internal unnamed_addr global i32 -1, align 4
@.str.76 = private unnamed_addr constant [38 x i8] c"%s/memory/memory.memsw.limit_in_bytes\00", align 1
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
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
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %2 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %indvars.iv
  store i8 0, ptr %2, align 16
  %3 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %indvars.iv
  store i8 0, ptr %3, align 16
  %4 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %indvars.iv
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %indvars.iv
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %6, align 8
  %10 = tail call ptr @list_create(ptr noundef nonnull @_free_task_cg_info) #11
  store ptr %10, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %11, label %1, !llvm.loop !7

11:                                               ; preds = %9
  %12 = tail call i32 @get_log_level() #11
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #11
  br label %15

15:                                               ; preds = %14, %11
  ret i32 0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_free_task_cg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @common_cgroup_destroy(ptr noundef nonnull %0) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %5
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %5 ]
  %2 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %indvars.iv
  tail call void @common_cgroup_ns_destroy(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %indvars.iv
  tail call void @common_cgroup_destroy(ptr noundef nonnull %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %8, label %1, !llvm.loop !9

8:                                                ; preds = %5
  %9 = tail call i32 @get_log_level() #11
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #11
  br label %12

12:                                               ; preds = %11, %8
  ret i32 0
}

declare void @common_cgroup_ns_destroy(ptr noundef) local_unnamed_addr #1

declare void @common_cgroup_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_p_initialize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %2, i32 1
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_cgroup_init.exit.thread

5:                                                ; preds = %1
  %6 = icmp ugt i32 %0, 4
  br i1 %6, label %_cgroup_init.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %2
  %9 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @xcgroup_ns_create(ptr noundef nonnull %8, ptr noundef nonnull @.str.77, ptr noundef %10) #11
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %9, align 8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef %13) #11
  br label %_cgroup_init.exit.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %2
  %17 = tail call i32 @common_cgroup_create(ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull @.str.77, i32 noundef 0, i32 noundef 0) #11
  %.not14.i = icmp eq i32 %17, 0
  br i1 %.not14.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %19) #11
  tail call void @common_cgroup_ns_destroy(ptr noundef nonnull %8) #11
  br label %_cgroup_init.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = tail call i32 @xcgroup_create_slurm_cg(ptr noundef nonnull %8, ptr noundef nonnull %22) #11
  %.not15.i = icmp eq i32 %23, 0
  br i1 %.not15.i, label %_cgroup_init.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef %25) #11
  tail call void @common_cgroup_ns_destroy(ptr noundef nonnull %8) #11
  br label %_cgroup_init.exit.thread

_cgroup_init.exit:                                ; preds = %21
  %switch = icmp eq i32 %0, 2
  br i1 %switch, label %27, label %_cgroup_init.exit.thread

27:                                               ; preds = %_cgroup_init.exit
  %28 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  br label %_cgroup_init.exit.thread

_cgroup_init.exit.thread:                         ; preds = %_cgroup_init.exit, %5, %24, %18, %12, %27, %1
  %.09 = phi i32 [ 0, %1 ], [ 0, %27 ], [ 0, %_cgroup_init.exit ], [ -1, %12 ], [ -1, %18 ], [ -1, %24 ], [ -1, %5 ]
  ret i32 %.09
}

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  switch i32 %0, label %29 [
    i32 1, label %3
    i32 2, label %5
    i32 0, label %24
    i32 3, label %24
    i32 4, label %24
  ]

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @_cpuset_create(ptr noundef null)
  br label %31

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 768), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @getuid() #11
  %9 = call i32 @getgid() #11
  %10 = call i32 @common_cgroup_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_cg_ns, i64 64), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 1040), ptr noundef %7, i32 noundef %8, i32 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %31

11:                                               ; preds = %5
  %12 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 1040)) #11
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %31

13:                                               ; preds = %11
  %14 = call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 1040), ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #11
  %15 = call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 1040), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 1056), align 16
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %17) #11
  br label %31

19:                                               ; preds = %13
  %20 = call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 1040), ptr noundef nonnull @.str.14, i64 noundef 1) #11
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %31, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 1056), align 16
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %22) #11
  br label %31

24:                                               ; preds = %1, %1, %1
  %25 = zext nneg i32 %0 to i64
  %26 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %27) #11
  br label %32

29:                                               ; preds = %1
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %0) #11
  br label %32

31:                                               ; preds = %3, %19, %11, %5, %21, %16
  %.0 = phi i32 [ %10, %5 ], [ %12, %11 ], [ %15, %16 ], [ %20, %21 ], [ 0, %19 ], [ %4, %3 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %32

32:                                               ; preds = %31, %29, %24
  %.014 = phi i32 [ -1, %29 ], [ -1, %24 ], [ %.0, %31 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_cpuset_create(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  %5 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 400), ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %6 = icmp ne i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 1
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @xcgroup_cpuset_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 400)) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %37

11:                                               ; preds = %9, %1
  %12 = call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 400), ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.12) #11
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 408), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @getuid() #11
  %18 = call i32 @getgid() #11
  %19 = call i32 @common_cgroup_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_cg_ns, i64 32), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 680), ptr noundef %16, i32 noundef %17, i32 noundef %18) #11
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %20, label %36

20:                                               ; preds = %14
  %21 = call zeroext i1 @running_in_slurmd() #11
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 680)) #11
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %24, label %36

24:                                               ; preds = %22
  %25 = call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 680), ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #11
  %26 = call i32 @xcgroup_cpuset_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 680)) #11
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %27, label %36

27:                                               ; preds = %20, %24
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 36028797018963968
  %.not15 = icmp eq i64 %29, 0
  br i1 %.not15, label %36, label %30

30:                                               ; preds = %27
  %31 = call i32 @get_log_level() #11
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._cpuset_create) #11
  br label %36

34:                                               ; preds = %11
  %35 = call i32 @xcgroup_create_hierarchy(ptr noundef nonnull @__func__._cpuset_create, ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_cg_ns, i64 32), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 360), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_job_cgpath, i64 4096), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_step_cgpath, i64 4096), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_user_cgpath, i64 4096)) #11
  br label %36

36:                                               ; preds = %34, %27, %30, %33, %24, %22, %14
  %.0 = phi i32 [ %19, %14 ], [ %23, %22 ], [ %26, %24 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ %35, %34 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  br label %37

37:                                               ; preds = %9, %36
  %.sink = phi ptr [ %2, %36 ], [ %3, %9 ]
  %.05 = phi i32 [ %.0, %36 ], [ -1, %9 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink) #11
  ret i32 %.05
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

declare i32 @common_cgroup_instantiate(ptr noundef) local_unnamed_addr #1

declare i32 @common_cgroup_set_uint64_param(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %8 [
    i32 0, label %10
    i32 1, label %4
    i32 2, label %6
    i32 3, label %10
    i32 4, label %10
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @common_cgroup_add_pids(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 680), ptr noundef %1, i32 noundef %2) #11
  br label %15

6:                                                ; preds = %3
  %7 = tail call i32 @common_cgroup_add_pids(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 1040), ptr noundef %1, i32 noundef %2) #11
  br label %15

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %0) #11
  br label %15

10:                                               ; preds = %3, %3, %3
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %13) #11
  br label %15

15:                                               ; preds = %10, %8, %6, %4
  %.0 = phi i32 [ -1, %8 ], [ %7, %6 ], [ %5, %4 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @common_cgroup_add_pids(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_destroy(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  switch i32 %0, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 0, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %7, %7, %7
  %9 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %10) #11
  br label %.thread

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %0) #11
  br label %.thread

14:                                               ; preds = %7, %7
  %15 = tail call i32 @getpid() #11
  %16 = tail call i32 @common_cgroup_move_process(ptr noundef nonnull %3, i32 noundef %15) #11
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @getpid() #11
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %18) #11
  br label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %2
  %22 = load ptr, ptr %21, align 8
  tail call void @xcgroup_wait_pid_moved(ptr noundef nonnull %4, ptr noundef %22) #11
  %23 = tail call i32 @common_cgroup_delete(ptr noundef nonnull %4) #11
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %32, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %26 = and i64 %25, 36028797018963968
  %.not22 = icmp eq i64 %26, 0
  br i1 %.not22, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @get_log_level() #11
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_system_destroy, ptr noundef %31) #11
  br label %.thread

32:                                               ; preds = %20
  tail call void @common_cgroup_destroy(ptr noundef nonnull %4) #11
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @common_cgroup_destroy(ptr noundef nonnull %33) #11
  tail call void @common_cgroup_destroy(ptr noundef nonnull %3) #11
  %34 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %2
  tail call void @common_cgroup_ns_destroy(ptr noundef nonnull %34) #11
  br label %.thread

.thread:                                          ; preds = %24, %27, %30, %17, %32, %1, %12, %8
  %.017 = phi i32 [ -1, %12 ], [ 0, %8 ], [ 0, %1 ], [ 0, %32 ], [ %23, %24 ], [ %23, %27 ], [ %23, %30 ], [ %16, %17 ]
  ret i32 %.017
}

declare i32 @common_cgroup_move_process(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare void @xcgroup_wait_pid_moved(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @common_cgroup_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %3
  %5 = tail call i32 @common_cgroup_lock(ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #11
  br label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %3
  %10 = load i16, ptr %9, align 2
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2
  switch i32 %0, label %50 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %20
    i32 3, label %38
    i32 4, label %44
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %3
  %14 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %3
  %15 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %3
  %16 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %3
  %17 = tail call i32 @xcgroup_create_hierarchy(ptr noundef nonnull @__func__.cgroup_p_step_create, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %.not62 = icmp eq i32 %17, 0
  br i1 %.not62, label %54, label %56

18:                                               ; preds = %8
  %19 = tail call fastcc i32 @_cpuset_create(ptr noundef %1)
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %54, label %56

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %3
  %22 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %3
  %23 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %3
  %24 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %3
  %25 = tail call i32 @xcgroup_create_hierarchy(ptr noundef nonnull @__func__.cgroup_p_step_create, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #11
  %.not58 = icmp eq i32 %25, 0
  br i1 %.not58, label %26, label %56

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %29, label %.sink.split

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %31 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %30, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %32, label %.sink.split

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %34 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %33, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  %.not63 = icmp eq i32 %34, 0
  br i1 %.not63, label %54, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %37 = load ptr, ptr %36, align 8
  br label %.sink.split

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %3
  %40 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %3
  %41 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %3
  %42 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %3
  %43 = tail call i32 @xcgroup_create_hierarchy(ptr noundef nonnull @__func__.cgroup_p_step_create, ptr noundef %1, ptr noundef nonnull %39, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42) #11
  %.not57 = icmp eq i32 %43, 0
  br i1 %.not57, label %54, label %56

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %3
  %46 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_job_cgpath, i64 0, i64 %3
  %47 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %3
  %48 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_user_cgpath, i64 0, i64 %3
  %49 = tail call i32 @xcgroup_create_hierarchy(ptr noundef nonnull @__func__.cgroup_p_step_create, ptr noundef %1, ptr noundef nonnull %45, ptr noundef nonnull %4, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48) #11
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %54, label %56

50:                                               ; preds = %8
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %0) #11
  br label %56

.sink.split:                                      ; preds = %29, %26, %35
  %.sink = phi ptr [ %37, %35 ], [ %24, %26 ], [ %22, %29 ]
  %.1.ph = phi i32 [ 1, %35 ], [ %28, %26 ], [ %31, %29 ]
  %52 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef %.sink) #11
  %53 = tail call fastcc i32 @_step_destroy_internal(i32 noundef 2, i1 noundef zeroext true)
  br label %54

54:                                               ; preds = %.sink.split, %44, %38, %32, %18, %12
  %.1 = phi i32 [ 0, %44 ], [ 0, %38 ], [ 0, %32 ], [ 0, %18 ], [ 0, %12 ], [ %.1.ph, %.sink.split ]
  %55 = tail call i32 @common_cgroup_unlock(ptr noundef nonnull %4) #11
  br label %60

56:                                               ; preds = %44, %38, %20, %18, %12, %50
  %.0 = phi i32 [ -1, %50 ], [ %49, %44 ], [ %43, %38 ], [ %25, %20 ], [ %19, %18 ], [ %17, %12 ]
  %57 = tail call i32 @common_cgroup_unlock(ptr noundef nonnull %4) #11
  %58 = load i16, ptr %9, align 2
  %59 = add i16 %58, -1
  store i16 %59, ptr %9, align 2
  br label %60

60:                                               ; preds = %56, %54, %6
  %.043 = phi i32 [ -1, %6 ], [ %.0, %56 ], [ %.1, %54 ]
  ret i32 %.043
}

declare i32 @common_cgroup_lock(ptr noundef) local_unnamed_addr #1

declare i32 @xcgroup_create_hierarchy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_step_destroy_internal(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [5 x i16], ptr @g_step_active_cnt, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %8 [
    i16 0, label %6
    i16 1, label %20
  ]

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83) #11
  br label %58

8:                                                ; preds = %2
  %9 = add i16 %5, -1
  store i16 %9, ptr %4, align 2
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %11 = and i64 %10, 36028797018963968
  %.not17 = icmp eq i64 %11, 0
  br i1 %.not17, label %58, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @get_log_level() #11
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %3
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._step_destroy_internal, ptr noundef %17, i32 noundef %19) #11
  br label %58

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %3
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @list_for_each(ptr noundef %22, ptr noundef nonnull @_rmdir_task, ptr noundef null) #11
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i32 @list_flush(ptr noundef %24) #11
  %switch = icmp ult i32 %0, 5
  br i1 %switch, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %0) #11
  br label %58

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %3
  %30 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br i1 %1, label %39, label %36

36:                                               ; preds = %28
  %37 = tail call i32 @common_cgroup_lock(ptr noundef nonnull %29) #11
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %39, label %_remove_cg_subsystem.exit.thread

_remove_cg_subsystem.exit.thread:                 ; preds = %36
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, ptr noundef %31) #11
  br label %58

39:                                               ; preds = %36, %28
  %40 = tail call i32 @getpid() #11
  %41 = tail call i32 @common_cgroup_move_process(ptr noundef nonnull %29, i32 noundef %40) #11
  %.not26.i = icmp eq i32 %41, 0
  br i1 %.not26.i, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @getpid() #11
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %43) #11
  br label %52

45:                                               ; preds = %39
  tail call void @xcgroup_wait_pid_moved(ptr noundef nonnull %33, ptr noundef %31) #11
  %46 = tail call i32 @common_cgroup_delete(ptr noundef nonnull %33) #11
  %.not27.i = icmp eq i32 %46, 0
  br i1 %.not27.i, label %47, label %52

47:                                               ; preds = %45
  %48 = tail call i32 @common_cgroup_delete(ptr noundef nonnull %32) #11
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @common_cgroup_delete(ptr noundef nonnull %34) #11
  %.not29.i = icmp eq i32 %50, 0
  br i1 %.not29.i, label %51, label %52

51:                                               ; preds = %49
  tail call void @common_cgroup_destroy(ptr noundef nonnull %34) #11
  tail call void @common_cgroup_destroy(ptr noundef nonnull %32) #11
  tail call void @common_cgroup_destroy(ptr noundef nonnull %33) #11
  tail call void @common_cgroup_destroy(ptr noundef nonnull %35) #11
  br label %52

52:                                               ; preds = %51, %49, %47, %45, %42
  %.0.i = phi i32 [ %41, %42 ], [ %46, %45 ], [ 0, %51 ], [ 0, %47 ], [ 0, %49 ]
  br i1 %1, label %_remove_cg_subsystem.exit, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @common_cgroup_unlock(ptr noundef nonnull %29) #11
  br label %_remove_cg_subsystem.exit

_remove_cg_subsystem.exit:                        ; preds = %52, %53
  %55 = icmp eq i32 %.0.i, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %_remove_cg_subsystem.exit
  store i16 0, ptr %4, align 2
  %57 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %3
  store i8 0, ptr %57, align 16
  br label %58

58:                                               ; preds = %_remove_cg_subsystem.exit.thread, %_remove_cg_subsystem.exit, %56, %15, %12, %8, %26, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %26 ], [ 0, %8 ], [ 0, %12 ], [ 0, %15 ], [ 0, %56 ], [ %.0.i, %_remove_cg_subsystem.exit ], [ -1, %_remove_cg_subsystem.exit.thread ]
  ret i32 %.0
}

declare i32 @common_cgroup_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %4
  %6 = load i8, ptr %5, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  switch i32 %0, label %22 [
    i32 0, label %9
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %18
  ]

9:                                                ; preds = %8
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4
  %13 = tail call i32 @getpid() #11
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %4, i64 3
  %17 = tail call i32 @common_cgroup_add_pids(ptr noundef nonnull %16, ptr noundef nonnull %1, i32 noundef 1) #11
  br label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw [5 x ptr], ptr @g_cg_name, i64 0, i64 %4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %20) #11
  br label %27

22:                                               ; preds = %8
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %0) #11
  br label %27

24:                                               ; preds = %8, %8, %8, %9, %11
  %25 = getelementptr inbounds nuw [5 x [9 x %struct.xcgroup_t]], ptr @int_cg, i64 0, i64 %4, i64 4
  %26 = tail call i32 @common_cgroup_add_pids(ptr noundef nonnull %25, ptr noundef %1, i32 noundef %2) #11
  br label %27

27:                                               ; preds = %3, %24, %22, %18, %15
  %.0 = phi i32 [ -1, %22 ], [ -1, %18 ], [ %26, %24 ], [ %17, %15 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_get_pids(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @g_step_cgpath, align 16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @common_cgroup_get_pids(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160), ptr noundef %0, ptr noundef %1) #11
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @common_cgroup_get_pids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_suspend() local_unnamed_addr #0 {
  %1 = load i8, ptr @g_step_cgpath, align 16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160), ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #11
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_resume() local_unnamed_addr #0 {
  %1 = load i8, ptr @g_step_cgpath, align 16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160), ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23) #11
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_destroy(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @_step_destroy_internal(i32 noundef %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_p_has_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.xcgroup_t, align 8
  %3 = call i32 @xcgroup_ns_find_by_pid(ptr noundef nonnull @g_cg_ns, ptr noundef nonnull %2, i32 noundef %0) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 176), align 16
  %8 = call i32 @xstrcmp(ptr noundef %6, ptr noundef %7) #11
  %.not4 = icmp eq i32 %8, 0
  call void @common_cgroup_destroy(ptr noundef nonnull %2) #11
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i1 [ %.not4, %4 ], [ false, %1 ]
  ret i1 %.0
}

declare i32 @xcgroup_ns_find_by_pid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_constrain_get(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 876, ptr noundef nonnull @__func__.cgroup_p_constrain_get) #11
  switch i32 %0, label %25 [
    i32 0, label %28
    i32 1, label %4
    i32 2, label %28
    i32 3, label %28
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 360), i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %.not23 = icmp eq i32 %12, 0
  %narrow.not = select i1 %.not23, i1 %.not, i1 false
  %13 = load i64, ptr %8, align 8
  %.not24 = icmp eq i64 %13, 0
  br i1 %.not24, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 %13
  %17 = getelementptr i8, ptr %16, i64 -1
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %14, %4
  %19 = load i64, ptr %11, align 8
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %21, i64 %19
  %23 = getelementptr i8, ptr %22, i64 -1
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %20, %18
  br i1 %narrow.not, label %28, label %27

25:                                               ; preds = %2
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %0) #11
  br label %28

27:                                               ; preds = %24
  tail call void @cgroup_free_limits(ptr noundef nonnull %3) #11
  br label %28

28:                                               ; preds = %25, %2, %2, %2, %24, %27
  %.0 = phi ptr [ null, %27 ], [ %3, %24 ], [ %3, %2 ], [ %3, %2 ], [ %3, %2 ], [ %3, %25 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @common_cgroup_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cgroup_free_limits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %75, label %5

5:                                                ; preds = %3
  switch i32 %0, label %73 [
    i32 0, label %.thread
    i32 1, label %6
    i32 2, label %17
    i32 3, label %41
  ]

6:                                                ; preds = %5
  switch i32 %1, label %.thread [
    i32 8, label %7
    i32 4, label %7
    i32 3, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %6, %6, %6, %6
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 360), i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef %11) #11
  %.not88 = icmp ne i32 %12, 0
  %spec.select = sext i1 %.not88 to i32
  %.off = add nsw i32 %1, -2
  %switch = icmp samesign ult i32 %.off, 3
  br i1 %switch, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef %15) #11
  %.not89 = icmp eq i32 %16, 0
  %spec.select90 = select i1 %.not89, i32 %spec.select, i32 -1
  br label %.thread

17:                                               ; preds = %5
  %18 = icmp eq i32 %1, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %21 = load i64, ptr %20, align 8
  %.not83 = icmp eq i64 %21, -2
  br i1 %.not83, label %.thread99, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 840), ptr noundef nonnull @.str.27, i64 noundef %21) #11
  br label %.thread99

24:                                               ; preds = %17
  %25 = add i32 %1, -3
  %or.cond11 = icmp ult i32 %25, 2
  switch i32 %1, label %31 [
    i32 8, label %.thread99
    i32 4, label %.thread99
  ]

.thread99:                                        ; preds = %19, %22, %24, %24
  %or.cond11103 = phi i1 [ %or.cond11, %24 ], [ %or.cond11, %24 ], [ true, %22 ], [ true, %19 ]
  %.2102 = phi i32 [ 0, %24 ], [ 0, %24 ], [ %23, %22 ], [ 0, %19 ]
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 720), i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull %27, ptr noundef nonnull @.str.28, i64 noundef %29) #11
  %.not84 = icmp eq i32 %30, 0
  %spec.select91 = select i1 %.not84, i32 %.2102, i32 -1
  br i1 %or.cond11103, label %32, label %.thread

31:                                               ; preds = %24
  br i1 %or.cond11, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %31
  %.pre = zext nneg i32 %1 to i64
  br label %32

32:                                               ; preds = %._crit_edge, %.thread99
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %26, %.thread99 ]
  %.3105 = phi i32 [ 0, %._crit_edge ], [ %spec.select91, %.thread99 ]
  %33 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 720), i64 0, i64 %.pre-phi
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull %33, ptr noundef nonnull @.str.29, i64 noundef %35) #11
  %.not85 = icmp eq i32 %36, 0
  %spec.select92 = select i1 %.not85, i32 %.3105, i32 -1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = load i64, ptr %37, align 8
  %.not86 = icmp eq i64 %38, -2
  br i1 %.not86, label %.thread, label %39

39:                                               ; preds = %32
  %40 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull %33, ptr noundef nonnull @.str.30, i64 noundef %38) #11
  %.not87 = icmp eq i32 %40, 0
  %spec.select93 = select i1 %.not87, i32 %spec.select92, i32 -1
  br label %.thread

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = tail call ptr @gres_device_id2str(ptr noundef nonnull %42) #11
  store ptr %43, ptr %4, align 8
  %44 = add i32 %1, -3
  %or.cond17 = icmp ult i32 %44, 2
  br i1 %or.cond17, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = zext nneg i32 %1 to i64
  %50 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 1080), i64 0, i64 %49
  br i1 %48, label %51, label %53

51:                                               ; preds = %45
  %52 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %50, ptr noundef nonnull @.str.31, ptr noundef %43) #11
  %.not81 = icmp ne i32 %52, 0
  %spec.select94 = sext i1 %.not81 to i32
  br label %.thread

53:                                               ; preds = %45
  %54 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %50, ptr noundef nonnull @.str.32, ptr noundef %43) #11
  %.not80 = icmp ne i32 %54, 0
  %spec.select95 = sext i1 %.not80 to i32
  br label %.thread

55:                                               ; preds = %41
  %56 = icmp eq i32 %1, 7
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_task_list, i64 24), align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = tail call ptr @list_find_first(ptr noundef %58, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %59) #11
  %.not82 = icmp eq ptr %60, null
  br i1 %.not82, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %59, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_cg_name, i64 24), align 8
  %64 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, i32 noundef %62, ptr noundef %63) #11
  br label %.thread

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %60, ptr noundef nonnull @.str.31, ptr noundef %43) #11
  br label %.thread

71:                                               ; preds = %65
  %72 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %60, ptr noundef nonnull @.str.32, ptr noundef %43) #11
  br label %.thread

73:                                               ; preds = %5
  %74 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %0) #11
  br label %.thread

.thread:                                          ; preds = %51, %53, %6, %.thread99, %39, %13, %7, %55, %71, %69, %31, %32, %5, %73, %61
  %.071 = phi i32 [ -1, %73 ], [ %70, %69 ], [ %72, %71 ], [ -1, %61 ], [ 0, %55 ], [ %spec.select92, %32 ], [ 0, %31 ], [ %spec.select, %7 ], [ %0, %5 ], [ %spec.select90, %13 ], [ %spec.select93, %39 ], [ %spec.select91, %.thread99 ], [ 0, %6 ], [ %spec.select95, %53 ], [ %spec.select94, %51 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %75

75:                                               ; preds = %3, %.thread
  %.0 = phi i32 [ %.071, %.thread ], [ -1, %3 ]
  ret i32 %.0
}

declare ptr @gres_device_id2str(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_task_cg_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @cgroup_p_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_start_oom_mgr() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 880), ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #11
  br label %124

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %.not61 = icmp eq ptr %10, null
  br i1 %.not61, label %15, label %11

11:                                               ; preds = %9
  %12 = call ptr @xstrstr(ptr noundef nonnull %10, ptr noundef nonnull @.str.35) #11
  store ptr %12, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  %13 = load ptr, ptr %3, align 8
  %.not62 = icmp eq ptr %13, null
  br i1 %.not62, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr @oom_kill_type, align 4
  br label %124

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 896), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef %16, ptr noundef nonnull @.str.14) #11
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 524288) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %21) #11
  br label %107

23:                                               ; preds = %15
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 896), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, ptr noundef %24, ptr noundef nonnull @.str.38) #11
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 524289) #11
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %29) #11
  br label %107

31:                                               ; preds = %23
  %32 = call i32 @eventfd(i32 noundef 0, i32 noundef 524288) #11
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #11
  br label %107

36:                                               ; preds = %31
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, i32 noundef %32, i32 noundef %18) #11
  store i64 0, ptr @oom_kill_count, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #12
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %39, 2147483647
  br i1 %40, label %.lr.ph.preheader, label %.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %41 = add nuw nsw i32 %39, 1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.preheader
  %.042.ph86 = phi ptr [ %37, %.lr.ph.preheader ], [ %61, %.lr.ph.split.us.backedge ]
  %.043.ph84 = phi i32 [ %41, %.lr.ph.preheader ], [ %62, %.lr.ph.split.us.backedge ]
  %42 = zext nneg i32 %.043.ph84 to i64
  %43 = call i64 @write(i32 noundef %26, ptr noundef %.042.ph86, i64 noundef %42) #11
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.lr.ph82, label %.split.us

.lr.ph82:                                         ; preds = %.lr.ph.split.us
  %46 = tail call ptr @__errno_location() #13
  br label %47

47:                                               ; preds = %.lr.ph82, %49
  %48 = load i32, ptr %46, align 4
  switch i32 %48, label %.split77.us [
    i32 11, label %49
    i32 4, label %49
  ]

49:                                               ; preds = %47, %47
  %50 = call i64 @write(i32 noundef %26, ptr noundef %.042.ph86, i64 noundef %42) #11
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %47, label %.split.us

.split77.us:                                      ; preds = %47
  %53 = call i32 @get_log_level() #11
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %121

55:                                               ; preds = %.split77.us
  %56 = load ptr, ptr %3, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #12
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %58, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_start_oom_mgr, ptr noundef nonnull @.str.24, i32 noundef 1240, ptr noundef nonnull @__func__.cgroup_p_step_start_oom_mgr, i32 noundef %.043.ph84, i32 noundef %59) #11
  br label %121

.split.us:                                        ; preds = %49, %.lr.ph.split.us
  %.us-phi = phi i64 [ %43, %.lr.ph.split.us ], [ %50, %49 ]
  %.us-phi75 = phi i32 [ %44, %.lr.ph.split.us ], [ %51, %49 ]
  %60 = and i64 %.us-phi, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %.042.ph86, i64 %60
  %62 = sub nsw i32 %.043.ph84, %.us-phi75
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.outer._crit_edge

64:                                               ; preds = %.split.us
  %65 = call i32 @get_log_level() #11
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %.lr.ph.split.us.backedge

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #12
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %70, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_start_oom_mgr, ptr noundef nonnull @.str.24, i32 noundef 1240, ptr noundef nonnull @__func__.cgroup_p_step_start_oom_mgr, i32 noundef %62, i32 noundef %71) #11
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %67, %64
  br label %.lr.ph.split.us, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.split.us, %36
  %72 = call i32 @pipe2(ptr noundef nonnull @oom_pipe, i32 noundef 524288) #11
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.outer._crit_edge
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #11
  br label %107

76:                                               ; preds = %.outer._crit_edge
  %77 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 1252, ptr noundef nonnull @__func__.cgroup_p_step_start_oom_mgr) #11
  store i32 %18, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %26, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %32, ptr %79, align 4
  %80 = call i32 @pthread_mutex_init(ptr noundef nonnull @oom_mutex, ptr noundef null) #11
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @__errno_location() #13
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.24, i32 noundef 1257, ptr noundef nonnull @__func__.cgroup_p_step_start_oom_mgr) #14
  unreachable

83:                                               ; preds = %76
  %84 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #11
  %.not64 = icmp eq i32 %84, 0
  br i1 %.not64, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #13
  store i32 %84, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.45) #14
  unreachable

87:                                               ; preds = %83
  %88 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #11
  %.not65 = icmp eq i32 %88, 0
  br i1 %.not65, label %92, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #13
  store i32 %88, ptr %90, align 4
  %91 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #11
  br label %92

92:                                               ; preds = %89, %87
  %93 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #11
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %97, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #13
  store i32 %93, ptr %95, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #11
  br label %97

97:                                               ; preds = %92, %94
  %98 = call i32 @pthread_create(ptr noundef nonnull @oom_thread, ptr noundef nonnull %5, ptr noundef nonnull @_oom_event_monitor, ptr noundef nonnull %77) #11
  %.not67 = icmp eq i32 %98, 0
  br i1 %.not67, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @__errno_location() #13
  store i32 %98, ptr %100, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.cgroup_p_step_start_oom_mgr) #14
  unreachable

101:                                              ; preds = %97
  %102 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #11
  %.not68 = icmp eq i32 %102, 0
  br i1 %.not68, label %106, label %103

103:                                              ; preds = %101
  %104 = tail call ptr @__errno_location() #13
  store i32 %102, ptr %104, align 4
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49) #11
  br label %106

106:                                              ; preds = %103, %101
  store i32 2, ptr @oom_kill_type, align 4
  br label %107

107:                                              ; preds = %121, %106, %74, %34, %28, %20
  %.044 = phi i32 [ -1, %20 ], [ -1, %28 ], [ %26, %34 ], [ %26, %121 ], [ %26, %74 ], [ %26, %106 ]
  %.041 = phi i32 [ -1, %20 ], [ -1, %28 ], [ -1, %34 ], [ %32, %121 ], [ %32, %74 ], [ %32, %106 ]
  %.not70 = phi i1 [ false, %20 ], [ false, %28 ], [ false, %34 ], [ false, %121 ], [ false, %74 ], [ true, %106 ]
  %.040 = phi i32 [ -1, %20 ], [ -1, %28 ], [ -1, %34 ], [ -1, %121 ], [ -1, %74 ], [ 0, %106 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  %108 = load i32, ptr @oom_kill_type, align 4
  %.not69 = icmp eq i32 %108, 2
  br i1 %.not69, label %117, label %109

109:                                              ; preds = %107
  %110 = call i32 @close(i32 noundef %.041) #11
  %111 = call i32 @close(i32 noundef %.044) #11
  %112 = call i32 @close(i32 noundef %18) #11
  %113 = load i32, ptr @oom_pipe, align 4
  %114 = call i32 @close(i32 noundef %113) #11
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @oom_pipe, i64 4), align 4
  %116 = call i32 @close(i32 noundef %115) #11
  br label %117

117:                                              ; preds = %109, %107
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  call void @slurm_xfree(ptr noundef nonnull %1) #11
  br i1 %.not70, label %124, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 896), align 16
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %119) #11
  br label %124

121:                                              ; preds = %.split77.us, %55
  %122 = load ptr, ptr %2, align 8
  %123 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %122) #11
  br label %107

124:                                              ; preds = %117, %118, %14, %7
  %.0 = phi i32 [ %6, %7 ], [ 0, %14 ], [ %.040, %118 ], [ %.040, %117 ]
  ret i32 %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_oom_event_monitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x %struct.pollfd], align 16
  store ptr %0, ptr %2, align 8
  %5 = tail call i32 @get_log_level() #11
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._oom_event_monitor) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 3, ptr %11, align 4
  %12 = load i32, ptr @oom_pipe, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 8193, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 14
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %8
  %17 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 2, i32 noundef -1) #11
  switch i32 %17, label %26 [
    i32 -1, label %18
    i32 0, label %24
  ]

18:                                               ; preds = %.backedge
  %19 = tail call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.backedge.backedge, label %22

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #11
  br label %92

24:                                               ; preds = %.backedge
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #11
  br label %92

26:                                               ; preds = %.backedge
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %28, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.outer.split.i31, %26, %88, %_read_fd.exit33, %75, %18
  br label %.backedge

28:                                               ; preds = %26
  %29 = load i16, ptr %15, align 2
  %30 = and i16 %29, 3
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %61, label %31

31:                                               ; preds = %28
  store i64 0, ptr %3, align 8
  %32 = load i32, ptr %9, align 4
  br label %.outer.split.i.preheader

.outer.split.i.preheader:                         ; preds = %31, %.outer.i
  %.011.ph.i46 = phi ptr [ %3, %31 ], [ %41, %.outer.i ]
  %.012.ph.i45 = phi i64 [ 8, %31 ], [ %40, %.outer.i ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.i.preheader, %34
  %33 = call i64 @read(i32 noundef %32, ptr noundef %.011.ph.i46, i64 noundef %.012.ph.i45) #11
  switch i64 %33, label %.outer.i [
    i64 0, label %.loopexit
    i64 -1, label %34
  ]

34:                                               ; preds = %.outer.split.i
  %35 = tail call ptr @__errno_location() #13
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %.outer.split.i, label %38, !llvm.loop !11

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #11
  br label %.loopexit

.outer.i:                                         ; preds = %.outer.split.i
  %40 = sub i64 %.012.ph.i45, %33
  %41 = getelementptr inbounds i64, ptr %.011.ph.i46, i64 %33
  %cond.i = icmp eq i64 %40, 0
  br i1 %cond.i, label %_read_fd.exit, label %.outer.split.i.preheader, !llvm.loop !11

_read_fd.exit:                                    ; preds = %.outer.i
  %42 = call i32 @pthread_mutex_lock(ptr noundef nonnull @oom_mutex) #11
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %45, label %43

43:                                               ; preds = %_read_fd.exit
  %44 = tail call ptr @__errno_location() #13
  store i32 %42, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, i32 noundef 1131, ptr noundef nonnull @__func__._oom_event_monitor) #14
  unreachable

45:                                               ; preds = %_read_fd.exit
  %46 = call i32 @get_log_level() #11
  %47 = icmp sgt i32 %46, 6
  %.pre = load i64, ptr %3, align 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.90, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._oom_event_monitor, i64 noundef %.pre) #11
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i64, ptr @oom_kill_count, align 8
  %51 = add i64 %50, %.pre
  store i64 %51, ptr @oom_kill_count, align 8
  %52 = call i32 @get_log_level() #11
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr @oom_kill_count, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._oom_event_monitor, i64 noundef %55) #11
  br label %56

56:                                               ; preds = %49, %54
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @oom_mutex) #11
  %.not20 = icmp eq i32 %57, 0
  br i1 %.not20, label %65, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #13
  store i32 %57, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.24, i32 noundef 1136, ptr noundef nonnull @__func__._oom_event_monitor) #14
  unreachable

.loopexit:                                        ; preds = %.outer.split.i, %38
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92) #11
  br label %65

61:                                               ; preds = %28
  %62 = and i16 %29, 8248
  %.not18 = icmp eq i16 %62, 0
  br i1 %.not18, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93) #11
  br label %92

65:                                               ; preds = %61, %.loopexit, %56
  %66 = load i16, ptr %16, align 2
  %67 = and i16 %66, 1
  %.not21 = icmp eq i16 %67, 0
  br i1 %.not21, label %88, label %68

68:                                               ; preds = %65
  store i64 0, ptr %3, align 8
  %69 = load i32, ptr @oom_pipe, align 4
  br label %.outer.split.i31.preheader

.outer.split.i31.preheader:                       ; preds = %68, %.outer.i27
  %.011.ph.i2948 = phi ptr [ %3, %68 ], [ %78, %.outer.i27 ]
  %.012.ph.i2847 = phi i64 [ 8, %68 ], [ %77, %.outer.i27 ]
  br label %.outer.split.i31

.outer.split.i31:                                 ; preds = %.outer.split.i31.preheader, %71
  %70 = call i64 @read(i32 noundef %69, ptr noundef %.011.ph.i2948, i64 noundef %.012.ph.i2847) #11
  switch i64 %70, label %.outer.i27 [
    i64 0, label %.backedge.backedge
    i64 -1, label %71
  ]

71:                                               ; preds = %.outer.split.i31
  %72 = tail call ptr @__errno_location() #13
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %.outer.split.i31, label %75, !llvm.loop !11

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #11
  br label %.backedge.backedge

.outer.i27:                                       ; preds = %.outer.split.i31
  %77 = sub i64 %.012.ph.i2847, %70
  %78 = getelementptr inbounds i64, ptr %.011.ph.i2948, i64 %70
  %cond.i30 = icmp eq i64 %77, 0
  br i1 %cond.i30, label %_read_fd.exit33, label %.outer.split.i31.preheader, !llvm.loop !11

_read_fd.exit33:                                  ; preds = %.outer.i27
  %79 = load i64, ptr %3, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %.backedge.backedge

81:                                               ; preds = %_read_fd.exit33
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %83 = and i64 %82, 36028797018963968
  %.not23 = icmp eq i64 %83, 0
  br i1 %.not23, label %92, label %84

84:                                               ; preds = %81
  %85 = call i32 @get_log_level() #11
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._oom_event_monitor) #11
  br label %92

88:                                               ; preds = %65
  %89 = and i16 %66, 8248
  %.not22 = icmp eq i16 %89, 0
  br i1 %.not22, label %.backedge.backedge, label %90

90:                                               ; preds = %88
  %91 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #11
  br label %92

92:                                               ; preds = %22, %24, %63, %90, %81, %84, %87
  %93 = call i32 @pthread_mutex_lock(ptr noundef nonnull @oom_mutex) #11
  %.not24 = icmp eq i32 %93, 0
  br i1 %.not24, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #13
  store i32 %93, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, i32 noundef 1162, ptr noundef nonnull @__func__._oom_event_monitor) #14
  unreachable

96:                                               ; preds = %92
  %97 = load i64, ptr @oom_kill_count, align 8
  %.not25 = icmp eq i64 %97, 0
  br i1 %.not25, label %98, label %102

98:                                               ; preds = %96
  %99 = call i32 @get_log_level() #11
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.96, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._oom_event_monitor) #11
  br label %102

102:                                              ; preds = %96, %101, %98
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @oom_mutex) #11
  %.not26 = icmp eq i32 %103, 0
  br i1 %.not26, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @__errno_location() #13
  store i32 %103, ptr %105, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.24, i32 noundef 1165, ptr noundef nonnull @__func__._oom_event_monitor) #14
  unreachable

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @close(i32 noundef %107) #11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @close(i32 noundef %110) #11
  %112 = load i32, ptr %0, align 4
  %113 = call i32 @close(i32 noundef %112) #11
  %114 = load i32, ptr @oom_pipe, align 4
  %115 = call i32 @close(i32 noundef %114) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  %116 = call i32 @get_log_level() #11
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._oom_event_monitor) #11
  br label %119

119:                                              ; preds = %118, %106
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_step_stop_oom_mgr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr @oom_kill_type, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull %13) #11
  br label %146

15:                                               ; preds = %1
  %16 = tail call i32 @common_cgroup_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 880)) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #11
  br label %140

19:                                               ; preds = %15
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 1340, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %21 = load i32, ptr @cgroup_p_has_feature.swap_enabled, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %cgroup_p_has_feature.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr @slurm_cgroup_conf, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.76, ptr noundef %24) #11
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @stat(ptr noundef %25, ptr noundef nonnull %6) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr @cgroup_p_has_feature.swap_enabled, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %27, label %29, label %52

cgroup_p_has_feature.exit:                        ; preds = %19
  %.not66 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not66, label %52, label %29

29:                                               ; preds = %23, %cgroup_p_has_feature.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %30 = call i32 @xcgroup_get_uint64_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 880), ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #11
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %._crit_edge.i, label %31

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load i64, ptr %5, align 8
  br label %_failcnt.exit

31:                                               ; preds = %29
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %33 = and i64 %32, 36028797018963968
  %.not4.i = icmp eq i64 %33, 0
  br i1 %.not4.i, label %_failcnt.exit, label %34

34:                                               ; preds = %31
  %35 = call i32 @get_log_level() #11
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %_failcnt.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 896), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._failcnt, ptr noundef nonnull @.str.54, ptr noundef %38) #11
  br label %_failcnt.exit

_failcnt.exit:                                    ; preds = %._crit_edge.i, %31, %34, %37
  %39 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 0, %31 ], [ 0, %34 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %41 = call i32 @xcgroup_get_uint64_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 840), ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #11
  %.not.i49 = icmp eq i32 %41, 0
  br i1 %.not.i49, label %._crit_edge.i51, label %42

._crit_edge.i51:                                  ; preds = %_failcnt.exit
  %.pre.i52 = load i64, ptr %4, align 8
  br label %_failcnt.exit53

42:                                               ; preds = %_failcnt.exit
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %44 = and i64 %43, 36028797018963968
  %.not4.i50 = icmp eq i64 %44, 0
  br i1 %.not4.i50, label %_failcnt.exit53, label %45

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #11
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %_failcnt.exit53

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 856), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._failcnt, ptr noundef nonnull @.str.54, ptr noundef %49) #11
  br label %_failcnt.exit53

_failcnt.exit53:                                  ; preds = %._crit_edge.i51, %42, %45, %48
  %50 = phi i64 [ %.pre.i52, %._crit_edge.i51 ], [ 0, %42 ], [ 0, %45 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %23, %_failcnt.exit53, %cgroup_p_has_feature.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %53 = call i32 @xcgroup_get_uint64_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 880), ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #11
  %.not.i54 = icmp eq i32 %53, 0
  br i1 %.not.i54, label %._crit_edge.i56, label %54

._crit_edge.i56:                                  ; preds = %52
  %.pre.i57 = load i64, ptr %3, align 8
  br label %_failcnt.exit58

54:                                               ; preds = %52
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %56 = and i64 %55, 36028797018963968
  %.not4.i55 = icmp eq i64 %56, 0
  br i1 %.not4.i55, label %_failcnt.exit58, label %57

57:                                               ; preds = %54
  %58 = call i32 @get_log_level() #11
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %_failcnt.exit58

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 896), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._failcnt, ptr noundef nonnull @.str.55, ptr noundef %61) #11
  br label %_failcnt.exit58

_failcnt.exit58:                                  ; preds = %._crit_edge.i56, %54, %57, %60
  %62 = phi i64 [ %.pre.i57, %._crit_edge.i56 ], [ 0, %54 ], [ 0, %57 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i64 %62, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %63 = call i32 @xcgroup_get_uint64_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 840), ptr noundef nonnull @.str.55, ptr noundef nonnull %2) #11
  %.not.i59 = icmp eq i32 %63, 0
  br i1 %.not.i59, label %._crit_edge.i61, label %64

._crit_edge.i61:                                  ; preds = %_failcnt.exit58
  %.pre.i62 = load i64, ptr %2, align 8
  br label %_failcnt.exit63

64:                                               ; preds = %_failcnt.exit58
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %66 = and i64 %65, 36028797018963968
  %.not4.i60 = icmp eq i64 %66, 0
  br i1 %.not4.i60, label %_failcnt.exit63, label %67

67:                                               ; preds = %64
  %68 = call i32 @get_log_level() #11
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %_failcnt.exit63

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 856), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._failcnt, ptr noundef nonnull @.str.55, ptr noundef %71) #11
  br label %_failcnt.exit63

_failcnt.exit63:                                  ; preds = %._crit_edge.i61, %64, %67, %70
  %72 = phi i64 [ %.pre.i62, %._crit_edge.i61 ], [ 0, %64 ], [ 0, %67 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %72, ptr %73, align 8
  %74 = load i32, ptr @oom_kill_type, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %_failcnt.exit63
  store i32 2, ptr %9, align 4
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_task_list, i64 16), align 16
  %78 = call i32 @list_for_each(ptr noundef %77, ptr noundef nonnull @_acct_task, ptr noundef nonnull %9) #11
  %79 = call fastcc i32 @_get_oom_kill_from_file(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 880))
  %.not46 = icmp eq i32 %79, 0
  br i1 %.not46, label %88, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %82 = and i64 %81, 36028797018963968
  %.not47 = icmp eq i64 %82, 0
  br i1 %.not47, label %88, label %83

83:                                               ; preds = %80
  %84 = call i32 @get_log_level() #11
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr, ptr noundef nonnull %87) #11
  br label %88

88:                                               ; preds = %86, %83, %80, %76
  %89 = load i64, ptr @oom_kill_count, align 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %89, ptr %90, align 8
  %91 = call i32 @common_cgroup_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 880)) #11
  br label %146

92:                                               ; preds = %_failcnt.exit63
  %93 = call i32 @common_cgroup_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 880)) #11
  store i64 1, ptr %8, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %92
  %.031.ph82 = phi i32 [ 8, %92 ], [ %112, %.lr.ph.split.us.backedge ]
  %.033.ph80 = phi ptr [ %8, %92 ], [ %111, %.lr.ph.split.us.backedge ]
  %94 = zext nneg i32 %.031.ph82 to i64
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @oom_pipe, i64 4), align 4
  %96 = call i64 @write(i32 noundef %95, ptr noundef %.033.ph80, i64 noundef %94) #11
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.lr.ph78, label %.split.us

.lr.ph78:                                         ; preds = %.lr.ph.split.us
  %99 = tail call ptr @__errno_location() #13
  br label %100

100:                                              ; preds = %.lr.ph78, %102
  %101 = load i32, ptr %99, align 4
  switch i32 %101, label %.split73.us [
    i32 11, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %100, %100
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @oom_pipe, i64 4), align 4
  %104 = call i64 @write(i32 noundef %103, ptr noundef %.033.ph80, i64 noundef %94) #11
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %100, label %.split.us

.split73.us:                                      ; preds = %100
  %107 = call i32 @get_log_level() #11
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %.split73.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr, ptr noundef nonnull @.str.24, i32 noundef 1383, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr, i32 noundef %.031.ph82, i32 noundef 8) #11
  br label %.loopexit

.split.us:                                        ; preds = %102, %.lr.ph.split.us
  %.us-phi = phi i64 [ %96, %.lr.ph.split.us ], [ %104, %102 ]
  %.us-phi71 = phi i32 [ %97, %.lr.ph.split.us ], [ %105, %102 ]
  %110 = and i64 %.us-phi, 2147483647
  %111 = getelementptr inbounds nuw i8, ptr %.033.ph80, i64 %110
  %112 = sub nsw i32 %.031.ph82, %.us-phi71
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %.split.us
  %115 = call i32 @get_log_level() #11
  %116 = icmp sgt i32 %115, 6
  br i1 %116, label %117, label %.lr.ph.split.us.backedge

117:                                              ; preds = %114
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr, ptr noundef nonnull @.str.24, i32 noundef 1383, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr, i32 noundef %112, i32 noundef 8) #11
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %117, %114
  br label %.lr.ph.split.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split.us, %109, %.split73.us
  %118 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %119 = and i64 %118, 36028797018963968
  %.not41 = icmp eq i64 %119, 0
  br i1 %.not41, label %124, label %120

120:                                              ; preds = %.loopexit
  %121 = call i32 @get_log_level() #11
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr) #11
  br label %124

124:                                              ; preds = %123, %120, %.loopexit
  %125 = load i64, ptr @oom_thread, align 8
  %.not42 = icmp eq i64 %125, 0
  br i1 %.not42, label %.thread, label %126

126:                                              ; preds = %124
  %127 = call i32 @pthread_join(i64 noundef %125, ptr noundef null) #11
  store i64 0, ptr @oom_thread, align 8
  %.not43 = icmp eq i32 %127, 0
  br i1 %.not43, label %.thread, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @__errno_location() #13
  store i32 %127, ptr %129, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr) #11
  br label %.thread

.thread:                                          ; preds = %124, %128, %126
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull @oom_mutex) #11
  %.not44 = icmp eq i32 %131, 0
  br i1 %.not44, label %134, label %132

132:                                              ; preds = %.thread
  %133 = tail call ptr @__errno_location() #13
  store i32 %131, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, i32 noundef 1389, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr) #14
  unreachable

134:                                              ; preds = %.thread
  %135 = load i64, ptr @oom_kill_count, align 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %135, ptr %136, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @oom_mutex) #11
  %.not45 = icmp eq i32 %137, 0
  br i1 %.not45, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call ptr @__errno_location() #13
  store i32 %137, ptr %139, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.24, i32 noundef 1391, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr) #14
  unreachable

140:                                              ; preds = %134, %17
  %.030 = phi ptr [ null, %17 ], [ %20, %134 ]
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @oom_pipe, i64 4), align 4
  %142 = call i32 @close(i32 noundef %141) #11
  %143 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @oom_mutex) #11
  %.not48 = icmp eq i32 %143, 0
  br i1 %.not48, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call ptr @__errno_location() #13
  store i32 %143, ptr %145, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.24, i32 noundef 1395, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr) #14
  unreachable

146:                                              ; preds = %140, %88, %12
  %.0 = phi ptr [ null, %12 ], [ %20, %88 ], [ %.030, %140 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_p_has_feature(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %15

4:                                                ; preds = %1
  %5 = load i32, ptr @cgroup_p_has_feature.swap_enabled, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @slurm_cgroup_conf, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.76, ptr noundef %8) #11
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %2) #11
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr @cgroup_p_has_feature.swap_enabled, align 4
  br label %15

13:                                               ; preds = %4
  %14 = icmp ne i32 %5, 0
  br label %15

15:                                               ; preds = %1, %13, %7
  %.0 = phi i1 [ %11, %7 ], [ %14, %13 ], [ false, %1 ]
  ret i1 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_acct_task(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = load i32, ptr @oom_kill_type, align 4
  %4 = icmp eq i32 %3, 1
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @_get_oom_kill_from_file(ptr noundef %0)
  br label %11

11:                                               ; preds = %9, %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_oom_kill_from_file(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %5 = call i32 @common_cgroup_get_param(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %30, label %8

8:                                                ; preds = %6
  %9 = call ptr @xstrstr(ptr noundef nonnull %7, ptr noundef nonnull @.str.35) #11
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %16, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef nonnull %4) #11
  %.not8 = icmp eq i32 %11, 1
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef %14) #11
  br label %16

16:                                               ; preds = %10, %12, %8
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 36028797018963968
  %.not9 = icmp eq i64 %18, 0
  br i1 %.not9, label %26, label %19

19:                                               ; preds = %16
  %20 = call i32 @get_log_level() #11
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_oom_kill_from_file, i64 noundef %23, ptr noundef %25) #11
  br label %26

26:                                               ; preds = %16, %19, %22
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr @oom_kill_count, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr @oom_kill_count, align 8
  br label %30

30:                                               ; preds = %6, %26, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %26 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_task_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @g_max_task_id, align 4
  %10 = icmp ugt i32 %3, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 %3, ptr @g_max_task_id, align 4
  br label %12

12:                                               ; preds = %4, %11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 36028797018963968
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @get_log_level() #11
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i32, ptr @g_max_task_id, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_addto, ptr noundef nonnull %19, i32 noundef %3, i32 noundef %20) #11
  br label %21

21:                                               ; preds = %12, %15, %18
  %22 = getelementptr i8, ptr %1, i64 368
  %.val = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %1, i64 408
  %.val7 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %3, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %24 = zext i32 %0 to i64
  %25 = getelementptr inbounds nuw [5 x [4096 x i8]], ptr @g_step_cgpath, i64 0, i64 %24
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.103, ptr noundef nonnull %25, i32 noundef %3) #11
  %26 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104, i32 noundef %3, ptr noundef nonnull %25) #11
  br label %_handle_task_cgroup.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw [5 x ptr], ptr @g_task_list, i64 0, i64 %24
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_find_first(ptr noundef %31, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %6) #11
  store ptr %32, ptr %7, align 8
  %.not15.i = icmp eq ptr %32, null
  br i1 %.not15.i, label %33, label %37

33:                                               ; preds = %29
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 371, ptr noundef nonnull @__func__._handle_task_cgroup) #11
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %34, %33 ], [ %32, %29 ]
  %39 = getelementptr inbounds nuw [5 x %struct.xcgroup_ns_t], ptr @g_cg_ns, i64 0, i64 %24
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @common_cgroup_create(ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef %40, i32 noundef %.val, i32 noundef %.val7) #11
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, i32 noundef %43) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_handle_task_cgroup.exit

45:                                               ; preds = %37
  %46 = call i32 @common_cgroup_instantiate(ptr noundef nonnull %38) #11
  %.not17.i = icmp eq i32 %46, 0
  br i1 %.not17.i, label %49, label %_free_task_cg_info.exit.i

_free_task_cg_info.exit.i:                        ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %38, ptr %5, align 8
  call void @common_cgroup_destroy(ptr noundef nonnull %38) #11
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = load i32, ptr %6, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106, i32 noundef %47) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_handle_task_cgroup.exit

49:                                               ; preds = %45
  %50 = call i32 @common_cgroup_set_param(ptr noundef nonnull %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #11
  %51 = call i32 @common_cgroup_move_process(ptr noundef nonnull %38, i32 noundef %2) #11
  %.not18.i = icmp eq i32 %51, 0
  br i1 %.not18.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, i32 noundef %2, ptr noundef %53) #11
  br label %55

55:                                               ; preds = %52, %49
  br i1 %.not15.i, label %56, label %58

56:                                               ; preds = %55
  %57 = load ptr, ptr %30, align 8
  call void @list_append(ptr noundef %57, ptr noundef nonnull %38) #11
  br label %58

58:                                               ; preds = %56, %55
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_handle_task_cgroup.exit

_handle_task_cgroup.exit:                         ; preds = %27, %42, %_free_task_cg_info.exit.i, %58
  %.0.i = phi i32 [ -1, %42 ], [ -1, %_free_task_cg_info.exit.i ], [ %51, %58 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cgroup_p_task_get_acct_data(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_task_list, i64 16), align 16
  %10 = call ptr @list_find_first(ptr noundef %9, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %2) #11
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_task_list, i64 32), align 16
  %12 = call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %2) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63) #11
  br label %65

15:                                               ; preds = %1
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %16, label %18

16:                                               ; preds = %15
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64) #11
  br label %65

18:                                               ; preds = %15
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 1449, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #11
  store i64 -2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 -2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 -2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 -2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 -2, ptr %23, align 8
  %24 = call i32 @common_cgroup_get_param(ptr noundef nonnull %12, ptr noundef nonnull @.str.65, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef nonnull @.str.66, ptr noundef nonnull %19, ptr noundef nonnull %20) #11
  br label %29

29:                                               ; preds = %26, %18
  %30 = call i32 @common_cgroup_get_param(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @xstrstr(ptr noundef %33, ptr noundef nonnull @.str.68) #11
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.69, ptr noundef nonnull %21) #11
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @xstrstr(ptr noundef %38, ptr noundef nonnull @.str.70) #11
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.71, ptr noundef nonnull %22) #11
  br label %42

42:                                               ; preds = %37, %40, %29
  %43 = load i64, ptr %21, align 8
  %.not35 = icmp eq i64 %43, -2
  br i1 %.not35, label %64, label %44

44:                                               ; preds = %42
  store i64 -2, ptr %7, align 8
  store i64 -2, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @xstrstr(ptr noundef %45, ptr noundef nonnull @.str.72) #11
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.73, ptr noundef nonnull %7) #11
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @xstrstr(ptr noundef %50, ptr noundef nonnull @.str.74) #11
  %.not37 = icmp eq ptr %51, null
  br i1 %.not37, label %54, label %52

52:                                               ; preds = %49
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %51, ptr noundef nonnull @.str.75, ptr noundef nonnull %8) #11
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i64, ptr %21, align 8
  store i64 %55, ptr %23, align 8
  %56 = load i64, ptr %7, align 8
  %.not38 = icmp eq i64 %56, -2
  br i1 %.not38, label %59, label %57

57:                                               ; preds = %54
  %58 = add i64 %56, %55
  store i64 %58, ptr %23, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i64 [ %58, %57 ], [ %55, %54 ]
  %61 = load i64, ptr %8, align 8
  %.not39 = icmp eq i64 %61, -2
  br i1 %.not39, label %64, label %62

62:                                               ; preds = %59
  %63 = add i64 %60, %61
  store i64 %63, ptr %23, align 8
  br label %64

64:                                               ; preds = %59, %62, %42
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %65

65:                                               ; preds = %64, %16, %13
  %.0 = phi ptr [ %19, %64 ], [ null, %16 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i64 @cgroup_p_get_acct_units() local_unnamed_addr #0 {
  %1 = tail call i64 @jobacct_gather_get_clk_tck() #11
  ret i64 %1
}

declare i64 @jobacct_gather_get_clk_tck() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @xcgroup_ns_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xcgroup_create_slurm_cg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xcgroup_cpuset_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_rmdir_task(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @common_cgroup_delete(ptr noundef %0) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 36028797018963968
  %.not4 = icmp eq i64 %6, 0
  br i1 %.not4, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @get_log_level() #11
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rmdir_task, i32 noundef %12, ptr noundef %14) #11
  br label %15

15:                                               ; preds = %10, %7, %4, %2
  ret i32 0
}

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @xcgroup_get_uint64_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
