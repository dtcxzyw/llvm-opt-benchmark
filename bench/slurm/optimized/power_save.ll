; ModuleID = 'bench/slurm/original/power_save.ll'
source_filename = "bench/slurm/original/power_save.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@power_save_config = dso_local local_unnamed_addr global i8 0, align 1
@power_save_enabled = dso_local local_unnamed_addr global i8 0, align 1
@power_save_started = dso_local local_unnamed_addr global i8 0, align 1
@power_save_debug = dso_local local_unnamed_addr global i8 0, align 1
@suspend_prog = dso_local global ptr null, align 8
@resume_prog = dso_local global ptr null, align 8
@resume_fail_prog = dso_local global ptr null, align 8
@last_log = dso_local local_unnamed_addr global i64 0, align 8
@resume_job_list = dso_local local_unnamed_addr global ptr null, align 8
@partial_node_list = dso_local local_unnamed_addr global ptr null, align 8
@exc_node_bitmap = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"resumeprog_reboot\00", align 1
@max_timeout = dso_local local_unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"POWER: %s: reboot nodes %s features %s\00", align 1
@__func__.power_job_reboot = private unnamed_addr constant [17 x i8] c"power_job_reboot\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: bitmap2nodename\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid SuspendExcNodes %s some nodes may be ignored.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Invalid SuspendExcPart %s ignored\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"POWER: excluded nodes %s\00", align 1
@power_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.config_power_mgr = private unnamed_addr constant [17 x i8] c"config_power_mgr\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"power_save mode has been disabled due to configuration changes\00", align 1
@.str.9 = private unnamed_addr constant [131 x i8] c"PowerSave required with NodeFeatures plugin, but not fully configured (SuspendProgram, ResumeProgram and SuspendTime all required)\00", align 1
@power_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"power_save.c\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.config_power_mgr_fini = private unnamed_addr constant [22 x i8] c"config_power_mgr_fini\00", align 1
@__func__.power_save_init = private unnamed_addr constant [16 x i8] c"power_save_init\00", align 1
@power_thread = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__func__.power_save_test = private unnamed_addr constant [16 x i8] c"power_save_test\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__.power_save_fini = private unnamed_addr constant [16 x i8] c"power_save_fini\00", align 1
@part_list = external local_unnamed_addr global ptr, align 8
@suspend_rate = dso_local local_unnamed_addr global i32 0, align 4
@resume_rate = dso_local local_unnamed_addr global i32 0, align 4
@slurmd_timeout = dso_local local_unnamed_addr global i16 0, align 2
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__._parse_exc_nodes = private unnamed_addr constant [17 x i8] c"_parse_exc_nodes\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@suspend_exc_down = internal unnamed_addr global i1 false, align 1
@suspend_exc_state_flags = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"Invalid SuspendExcState %s\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"POWER: suspend_exc_down=%d suspend_exc_state_flags=%s\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"POWER: exclude %d nodes from %s\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"idle_on_node_suspend\00", align 1
@idle_on_node_suspend = internal unnamed_addr global i8 0, align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"power_save_interval=\00", align 1
@power_save_interval = internal unnamed_addr global i16 10, align 2
@.str.27 = private unnamed_addr constant [25 x i8] c"power_save_min_interval=\00", align 1
@power_save_min_interval = internal unnamed_addr global i16 0, align 2
@.str.28 = private unnamed_addr constant [44 x i8] c"power_save module disabled, SuspendTime < 0\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"power_save module disabled, SuspendRate < 0\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"power_save module disabled, ResumeRate < 0\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"power_save module disabled, NULL SuspendProgram\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"power_save module disabled, invalid SuspendProgram %s\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"power_save module disabled, NULL ResumeProgram\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"power_save module disabled, invalid ResumeProgram %s\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"power save module can not work effectively with interval > 60 seconds\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"selected suspend/resume rate exceeds maximum: %d/%d max: %d\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"power_save program %s not absolute pathname\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"power_save program %s not executable\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"power_save program %s not found\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"power_save program %s has group or world write permission\00", align 1
@resume_rl_config.0 = internal unnamed_addr global i1 false, align 8
@resume_rl_config.1 = internal unnamed_addr global i64 0, align 8
@resume_rl_config.2 = internal unnamed_addr global i32 0, align 8
@resume_rl_config.3 = internal unnamed_addr global i1 false, align 4
@resume_rl_config.4 = internal unnamed_addr global i32 0, align 8
@resume_rl_config.5 = internal unnamed_addr global i32 0, align 4
@suspend_rl_config.0 = internal unnamed_addr global i1 false, align 8
@suspend_rl_config.1 = internal unnamed_addr global i64 0, align 8
@suspend_rl_config.2 = internal unnamed_addr global i32 0, align 8
@suspend_rl_config.3 = internal unnamed_addr global i1 false, align 4
@suspend_rl_config.4 = internal unnamed_addr global i32 0, align 8
@suspend_rl_config.5 = internal unnamed_addr global i32 0, align 4
@__const._power_save_thread.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 0 }, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"powersave\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._power_save_thread = private unnamed_addr constant [19 x i8] c"_power_save_thread\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@slurmctld_config = external local_unnamed_addr global %struct.slurmctld_config, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"power_save mode not enabled, stopping power_save thread\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@power_down_node_bitmap = external local_unnamed_addr global ptr, align 8
@__func__._build_resume_job_list = private unnamed_addr constant [23 x i8] c"_build_resume_job_list\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"avoid nodes %s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"POWER: resume rate reached\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"POWER: %pJ needed resuming but is gone now\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"POWER: %pJ needed resuming but isn't configuring anymore\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"POWER: %pJ needed resuming but nodes aren't power_save anymore\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"job_id\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"nodes_alloc\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"nodes_resume\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"reservation\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"POWER: no more nodes to resume for job %pJ\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"POWER: %s still left to boot for %pJ\00", align 1
@power_up_node_bitmap = external local_unnamed_addr global ptr, align 8
@booting_node_bitmap = external local_unnamed_addr global ptr, align 8
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@avail_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [34 x i8] c"Powered down after SuspendTimeout\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"node %s not resumed by ResumeTimeout(%d), setting DOWN and POWERED_DOWN\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"ResumeTimeout reached\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"POWER: Power save mode: %d nodes\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"power_save: bitmap2nodename\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"all_nodes_resume\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"failed to generate json for resume job/node list\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"POWER: avoid %d nodes: active: %d (%s), suspendable: (%s)\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"Token spent when unavailable. Power save unlikely to respect resume/suspend rate.\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"suspendprog\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"POWER: power_save: suspending nodes %s\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"resumeprog\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"SLURM_RESUME_FILE\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"POWER: power_save: waking nodes %s\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"resumefailprog\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"POWER: power_save: handle failed nodes %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @power_job_reboot(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @bitmap2node_name(ptr noundef %0) #12
  store ptr %5, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @resume_prog, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @max_timeout, align 4
  tail call void @slurmscriptd_run_power(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %9, ptr noundef nonnull @.str, i32 noundef %10, ptr noundef null, ptr noundef null) #12
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 4398046511104
  %.not5 = icmp eq i64 %12, 0
  br i1 %.not5, label %19, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @get_log_level() #12
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.power_job_reboot, ptr noundef nonnull %5, ptr noundef %2) #12
  br label %19

17:                                               ; preds = %3
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.power_job_reboot) #12
  br label %19

19:                                               ; preds = %6, %16, %13, %17
  %.0 = phi i32 [ 0, %16 ], [ 0, %13 ], [ 0, %6 ], [ -1, %17 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @slurmscriptd_run_power(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @power_save_exc_setup() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr @exc_node_bitmap, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %0
  tail call void @slurm_bit_free(ptr noundef nonnull @exc_node_bitmap) #12
  br label %12

12:                                               ; preds = %11, %0
  store ptr null, ptr @exc_node_bitmap, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1344), align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %65, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 58) #13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call ptr @nodespec_to_hostlist(ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef null) #12
  %18 = tail call i32 @hostlist2bitmap(ptr noundef %17, i1 noundef zeroext false, ptr noundef nonnull @exc_node_bitmap) #12
  %.not27.i = icmp eq ptr %17, null
  br i1 %.not27.i, label %_parse_exc_nodes.exit, label %19

19:                                               ; preds = %16
  tail call void @hostlist_destroy(ptr noundef nonnull %17) #12
  br label %_parse_exc_nodes.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr @partial_node_list, align 8
  %.not28.i = icmp eq ptr %21, null
  br i1 %.not28.i, label %23, label %22

22:                                               ; preds = %20
  tail call void @list_destroy(ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %22, %20
  store ptr null, ptr @partial_node_list, align 8
  %24 = tail call ptr @list_create(ptr noundef nonnull @_exc_node_part_free) #12
  store ptr %24, ptr @partial_node_list, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1344), align 8
  %26 = tail call ptr @xstrdup(ptr noundef %25) #12
  store ptr %26, ptr %5, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #12
  %.not2937.i = icmp eq ptr %27, null
  br i1 %.not2937.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %54
  %.02138.i = phi ptr [ %55, %54 ], [ %27, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %28 = call ptr @xstrstr(ptr noundef nonnull %.02138.i, ptr noundef nonnull @.str.20) #12
  %.not32.i = icmp eq ptr %28, null
  br i1 %.not32.i, label %32, label %29

29:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #12
  br label %32

32:                                               ; preds = %29, %.lr.ph.i
  %.019.i = phi i64 [ %31, %29 ], [ 0, %.lr.ph.i ]
  %33 = call ptr @nodespec_to_hostlist(ptr noundef nonnull %.02138.i, i1 noundef zeroext false, ptr noundef null) #12
  %34 = call i32 @hostlist2bitmap(ptr noundef %33, i1 noundef zeroext false, ptr noundef nonnull %6) #12
  %.not33.i = icmp eq ptr %33, null
  br i1 %.not33.i, label %36, label %35

35:                                               ; preds = %32
  call void @hostlist_destroy(ptr noundef nonnull %33) #12
  br label %36

36:                                               ; preds = %35, %32
  %.not34.i = icmp eq i64 %.019.i, 0
  br i1 %.not34.i, label %37, label %41

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @bit_set_count(ptr noundef %38) #12
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %36
  %.1.i = phi i64 [ %.019.i, %36 ], [ %40, %37 ]
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @bit_set_count(ptr noundef %42) #12
  %.not35.i = icmp eq i32 %43, 0
  br i1 %.not35.i, label %50, label %44

44:                                               ; preds = %41
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.11, i32 noundef 191, ptr noundef nonnull @__func__._parse_exc_nodes) #12
  %46 = trunc i64 %.1.i to i32
  store i32 %46, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr @partial_node_list, align 8
  call void @list_append(ptr noundef %49, ptr noundef nonnull %45) #12
  br label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %.not36.i = icmp eq ptr %51, null
  br i1 %.not36.i, label %53, label %52

52:                                               ; preds = %50
  call void @slurm_bit_free(ptr noundef nonnull %6) #12
  br label %53

53:                                               ; preds = %52, %50
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not29.i = icmp eq ptr %55, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %54, %23
  %.020.lcssa.i = phi i32 [ 0, %23 ], [ %34, %54 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %56 = load ptr, ptr @partial_node_list, align 8
  %57 = call i32 @list_is_empty(ptr noundef %56) #12
  %.not30.i = icmp eq i32 %57, 0
  br i1 %.not30.i, label %_parse_exc_nodes.exit, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = load ptr, ptr @partial_node_list, align 8
  %.not31.i = icmp eq ptr %59, null
  br i1 %.not31.i, label %61, label %60

60:                                               ; preds = %58
  call void @list_destroy(ptr noundef nonnull %59) #12
  br label %61

61:                                               ; preds = %60, %58
  store ptr null, ptr @partial_node_list, align 8
  br label %_parse_exc_nodes.exit

_parse_exc_nodes.exit:                            ; preds = %16, %19, %._crit_edge.i, %61
  %.0.i = phi i32 [ %18, %19 ], [ %18, %16 ], [ %.020.lcssa.i, %61 ], [ %.020.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10 = icmp eq i32 %.0.i, 0
  br i1 %.not10, label %65, label %62

62:                                               ; preds = %_parse_exc_nodes.exit
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1344), align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %63) #12
  br label %65

65:                                               ; preds = %62, %_parse_exc_nodes.exit, %12
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1352), align 8
  %.not11 = icmp eq ptr %66, null
  br i1 %.not11, label %82, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = call ptr @xstrdup(ptr noundef nonnull %66) #12
  store ptr %68, ptr %8, align 8
  %69 = call ptr @strtok_r(ptr noundef %68, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %.not1222 = icmp eq ptr %69, null
  br i1 %.not1222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %80
  %.023 = phi ptr [ %81, %80 ], [ %69, %67 ]
  %70 = call ptr @find_part_record(ptr noundef nonnull %.023) #12
  %.not17 = icmp eq ptr %70, null
  br i1 %.not17, label %71, label %73

71:                                               ; preds = %.lr.ph
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %.023) #12
  br label %80

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr @exc_node_bitmap, align 8
  %.not18 = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %76 = load ptr, ptr %75, align 8
  br i1 %.not18, label %78, label %77

77:                                               ; preds = %73
  call void @bit_or(ptr noundef nonnull %74, ptr noundef %76) #12
  br label %80

78:                                               ; preds = %73
  %79 = call ptr @bit_copy(ptr noundef %76) #12
  store ptr %79, ptr @exc_node_bitmap, align 8
  br label %80

80:                                               ; preds = %77, %78, %71
  %81 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %.not12 = icmp eq ptr %81, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %80, %67
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %._crit_edge, %65
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1360), align 8
  %.not13 = icmp eq ptr %83, null
  br i1 %.not13, label %113, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %85 = call ptr @xstrdup(ptr noundef nonnull %83) #12
  store ptr %85, ptr %1, align 8
  %86 = call ptr @strtok_r(ptr noundef %85, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %.not12.i = icmp eq ptr %86, null
  br i1 %.not12.i, label %._crit_edge.i21, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %84, %98
  %.013.i = phi ptr [ %99, %98 ], [ %86, %84 ]
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.013.i) #13
  %spec.select.i = call i64 @llvm.umax.i64(i64 %87, i64 2)
  %88 = call i32 @xstrncasecmp(ptr noundef nonnull %.013.i, ptr noundef nonnull @.str.21, i64 noundef %spec.select.i) #12
  %.not10.i = icmp eq i32 %88, 0
  br i1 %.not10.i, label %89, label %90

89:                                               ; preds = %.lr.ph.i19
  store i1 true, ptr @suspend_exc_down, align 1
  br label %98

90:                                               ; preds = %.lr.ph.i19
  %91 = call i32 @parse_node_state_flag(ptr noundef nonnull %.013.i) #12
  %92 = and i32 %91, 73968288
  %.not11.i = icmp eq i32 %92, 0
  br i1 %.not11.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @suspend_exc_state_flags, align 4
  %95 = or i32 %94, %91
  store i32 %95, ptr @suspend_exc_state_flags, align 4
  br label %98

96:                                               ; preds = %90
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull %.013.i) #12
  br label %98

98:                                               ; preds = %96, %93, %89
  %99 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %.not.i20 = icmp eq ptr %99, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i19, !llvm.loop !12

._crit_edge.i21:                                  ; preds = %98, %84
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  %100 = load i8, ptr @power_save_debug, align 1, !range !13, !noundef !14
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_parse_exc_states.exit

102:                                              ; preds = %._crit_edge.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = load i32, ptr @suspend_exc_state_flags, align 4
  %104 = call ptr @node_state_string_complete(i32 noundef %103) #12
  store ptr %104, ptr %3, align 8
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %106 = and i64 %105, 4398046511104
  %.not9.i = icmp eq i64 %106, 0
  br i1 %.not9.i, label %112, label %107

107:                                              ; preds = %102
  %108 = call i32 @get_log_level() #12
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %.b.i = load i1, ptr @suspend_exc_down, align 1
  %111 = zext i1 %.b.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %111, ptr noundef %104) #12
  br label %112

112:                                              ; preds = %110, %107, %102
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_parse_exc_states.exit

_parse_exc_states.exit:                           ; preds = %._crit_edge.i21, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %113

113:                                              ; preds = %_parse_exc_states.exit, %82
  %114 = load i8, ptr @power_save_debug, align 1, !range !13, !noundef !14
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load ptr, ptr @exc_node_bitmap, align 8
  %.not14 = icmp eq ptr %117, null
  br i1 %.not14, label %127, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = call ptr @bitmap2node_name(ptr noundef nonnull %117) #12
  store ptr %119, ptr %9, align 8
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %121 = and i64 %120, 4398046511104
  %.not15 = icmp eq i64 %121, 0
  br i1 %.not15, label %126, label %122

122:                                              ; preds = %118
  %123 = call i32 @get_log_level() #12
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %119) #12
  br label %126

126:                                              ; preds = %122, %125, %118
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %126, %116
  %128 = load ptr, ptr @partial_node_list, align 8
  %.not16 = icmp eq ptr %128, null
  br i1 %.not16, label %131, label %129

129:                                              ; preds = %127
  %130 = call i32 @list_for_each(ptr noundef nonnull %128, ptr noundef nonnull @_list_part_node_lists, ptr noundef null) #12
  br label %131

131:                                              ; preds = %127, %129, %113
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare ptr @find_part_record(ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_list_part_node_lists(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @bitmap2node_name(ptr noundef %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 4398046511104
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @get_log_level() #12
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %13, ptr noundef %6) #12
  br label %14

14:                                               ; preds = %9, %12, %2
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @config_power_mgr() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca i8, align 1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #14
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.config_power_mgr) #15
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  store i64 0, ptr @last_log, align 8
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1376), align 8
  %9 = zext i16 %8 to i32
  store i32 %9, ptr @suspend_rate, align 4
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1016), align 8
  %11 = zext i16 %10 to i32
  store i32 %11, ptr @resume_rate, align 4
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1306), align 2
  store i16 %12, ptr @slurmd_timeout, align 2
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), align 8
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1018), align 2
  %15 = tail call i16 @llvm.umax.i16(i16 %13, i16 %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr @max_timeout, align 4
  tail call void @slurm_xfree(ptr noundef nonnull @suspend_prog) #12
  tail call void @slurm_xfree(ptr noundef nonnull @resume_prog) #12
  tail call void @slurm_xfree(ptr noundef nonnull @resume_fail_prog) #12
  store i1 false, ptr @suspend_exc_down, align 1
  store i32 0, ptr @suspend_exc_state_flags, align 4
  %17 = load ptr, ptr @exc_node_bitmap, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %7
  tail call void @slurm_bit_free(ptr noundef nonnull @exc_node_bitmap) #12
  br label %19

19:                                               ; preds = %18, %7
  store ptr null, ptr @exc_node_bitmap, align 8
  %20 = load ptr, ptr @partial_node_list, align 8
  %.not1.i.i = icmp eq ptr %20, null
  br i1 %.not1.i.i, label %_clear_power_config.exit.i, label %21

21:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %20) #12
  br label %_clear_power_config.exit.i

_clear_power_config.exit.i:                       ; preds = %21, %19
  store ptr null, ptr @partial_node_list, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1368), align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %_clear_power_config.exit.i
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %22) #12
  store ptr %24, ptr @suspend_prog, align 8
  br label %25

25:                                               ; preds = %23, %_clear_power_config.exit.i
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1000), align 8
  %.not18.i = icmp eq ptr %26, null
  br i1 %.not18.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @xstrdup(ptr noundef nonnull %26) #12
  store ptr %28, ptr @resume_fail_prog, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1008), align 8
  %.not19.i = icmp eq ptr %30, null
  br i1 %.not19.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @xstrdup(ptr noundef nonnull %30) #12
  store ptr %32, ptr @resume_prog, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %35 = tail call ptr @xstrcasestr(ptr noundef %34, ptr noundef nonnull @.str.25) #12
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i8
  store i8 %37, ptr @idle_on_node_suspend, align 1
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %39 = tail call ptr @xstrcasestr(ptr noundef %38, ptr noundef nonnull @.str.26) #12
  %.not20.i = icmp eq ptr %39, null
  br i1 %.not20.i, label %44, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #12
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr @power_save_interval, align 2
  br label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %46 = tail call ptr @xstrcasestr(ptr noundef %45, ptr noundef nonnull @.str.27) #12
  %.not21.i = icmp eq ptr %46, null
  br i1 %.not21.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #12
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr @power_save_min_interval, align 2
  br label %51

51:                                               ; preds = %47, %44
  call void @power_save_set_timeouts(ptr noundef nonnull %3)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1380), align 4
  %53 = icmp ne i32 %52, -1
  %54 = load i8, ptr %3, align 1, !range !13
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i = select i1 %53, i1 true, i1 %55
  br i1 %or.cond.i, label %60, label %56

56:                                               ; preds = %51
  %57 = call i32 @get_log_level() #12
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %133

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28) #12
  br label %133

60:                                               ; preds = %51
  %61 = load i32, ptr @suspend_rate, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #12
  br label %133

65:                                               ; preds = %60
  %66 = load i32, ptr @resume_rate, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #12
  br label %133

70:                                               ; preds = %65
  %71 = load ptr, ptr @suspend_prog, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #12
  br label %133

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = load i8, ptr %71, align 1
  %.not.i24.i = icmp eq i8 %76, 47
  br i1 %.not.i24.i, label %77, label %85

77:                                               ; preds = %75
  %78 = call i32 @access(ptr noundef nonnull %71, i32 noundef 1) #12
  %.not8.i.i = icmp eq i32 %78, 0
  br i1 %.not8.i.i, label %79, label %85

79:                                               ; preds = %77
  %80 = call i32 @stat(ptr noundef nonnull %71, ptr noundef nonnull %2) #12
  %.not9.i.i = icmp eq i32 %80, 0
  br i1 %.not9.i.i, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 18
  %.not10.i.i = icmp eq i32 %84, 0
  br i1 %.not10.i.i, label %89, label %85

85:                                               ; preds = %81, %79, %77, %75
  %.str.40.sink.i.i = phi ptr [ @.str.37, %75 ], [ @.str.38, %77 ], [ @.str.39, %79 ], [ @.str.40, %81 ]
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.40.sink.i.i, ptr noundef nonnull %71) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = load ptr, ptr @suspend_prog, align 8
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %87) #12
  br label %133

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = load ptr, ptr @resume_prog, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #12
  br label %133

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %95 = load i8, ptr %90, align 1
  %.not.i25.i = icmp eq i8 %95, 47
  br i1 %.not.i25.i, label %96, label %104

96:                                               ; preds = %94
  %97 = call i32 @access(ptr noundef nonnull %90, i32 noundef 1) #12
  %.not8.i29.i = icmp eq i32 %97, 0
  br i1 %.not8.i29.i, label %98, label %104

98:                                               ; preds = %96
  %99 = call i32 @stat(ptr noundef nonnull %90, ptr noundef nonnull %1) #12
  %.not9.i30.i = icmp eq i32 %99, 0
  br i1 %.not9.i30.i, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 18
  %.not10.i31.i = icmp eq i32 %103, 0
  br i1 %.not10.i31.i, label %108, label %104

104:                                              ; preds = %100, %98, %96, %94
  %.str.40.sink.i27.i = phi ptr [ @.str.37, %94 ], [ @.str.38, %96 ], [ @.str.39, %98 ], [ @.str.40, %100 ]
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.40.sink.i27.i, ptr noundef nonnull %90) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %106 = load ptr, ptr @resume_prog, align 8
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %106) #12
  br label %133

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %109 = load i32, ptr @resume_rate, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, ptr @suspend_rate, align 4
  %112 = icmp ne i32 %111, 0
  %or.cond3.i = select i1 %110, i1 true, i1 %112
  br i1 %or.cond3.i, label %113, label %120

113:                                              ; preds = %108
  %114 = load i16, ptr @power_save_interval, align 2
  %115 = icmp ugt i16 %114, 60
  %116 = load i16, ptr @power_save_min_interval, align 2
  %117 = icmp ugt i16 %116, 60
  %or.cond6.i = select i1 %115, i1 true, i1 %117
  br i1 %or.cond6.i, label %118, label %120

118:                                              ; preds = %113
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #12
  br label %133

120:                                              ; preds = %113, %108
  %121 = icmp sgt i32 %111, 60000
  %122 = icmp sgt i32 %109, 60000
  %or.cond8.i = or i1 %122, %121
  br i1 %or.cond8.i, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %111, i32 noundef %109, i32 noundef 60000) #12
  br label %133

125:                                              ; preds = %120
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %127 = lshr i64 %126, 42
  %128 = trunc i64 %127 to i8
  %..i = and i8 %128, 1
  store i8 %..i, ptr @power_save_debug, align 1
  %129 = load ptr, ptr @resume_fail_prog, align 8
  %.not23.i = icmp eq ptr %129, null
  br i1 %.not23.i, label %143, label %130

130:                                              ; preds = %125
  %131 = call fastcc zeroext i1 @_valid_prog(ptr noundef %129)
  br i1 %131, label %143, label %132

132:                                              ; preds = %130
  call void @slurm_xfree(ptr noundef nonnull @resume_fail_prog) #12
  br label %143

133:                                              ; preds = %63, %68, %73, %92, %118, %123, %104, %85, %59, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = load i8, ptr @power_save_enabled, align 1, !range !13, !noundef !14
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = call i32 @get_log_level() #12
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8) #12
  br label %140

140:                                              ; preds = %136, %139, %133
  store i8 0, ptr @power_save_enabled, align 1
  %141 = call zeroext i1 @node_features_g_node_power() #12
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #15
  unreachable

143:                                              ; preds = %132, %130, %125
  call void @power_save_exc_setup()
  call fastcc void @power_save_rl_setup()
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr @power_save_enabled, align 1
  br label %144

144:                                              ; preds = %140, %143
  store i8 1, ptr @power_save_config, align 1
  %145 = call i32 @pthread_cond_signal(ptr noundef nonnull @power_cond) #12
  %.not9 = icmp eq i32 %145, 0
  br i1 %.not9, label %149, label %146

146:                                              ; preds = %144
  %147 = tail call ptr @__errno_location() #14
  store i32 %145, ptr %147, align 4
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1132, ptr noundef nonnull @__func__.config_power_mgr) #12
  br label %149

149:                                              ; preds = %146, %144
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not10 = icmp eq i32 %150, 0
  br i1 %.not10, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @__errno_location() #14
  store i32 %150, ptr %152, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.config_power_mgr) #15
  unreachable

153:                                              ; preds = %149
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

declare zeroext i1 @node_features_g_node_power() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @config_power_mgr_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #14
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.config_power_mgr_fini) #15
  unreachable

4:                                                ; preds = %0
  store i8 0, ptr @power_save_config, align 1
  tail call void @slurm_xfree(ptr noundef nonnull @suspend_prog) #12
  tail call void @slurm_xfree(ptr noundef nonnull @resume_prog) #12
  tail call void @slurm_xfree(ptr noundef nonnull @resume_fail_prog) #12
  store i1 false, ptr @suspend_exc_down, align 1
  store i32 0, ptr @suspend_exc_state_flags, align 4
  %5 = load ptr, ptr @exc_node_bitmap, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %4
  tail call void @slurm_bit_free(ptr noundef nonnull @exc_node_bitmap) #12
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @exc_node_bitmap, align 8
  %8 = load ptr, ptr @partial_node_list, align 8
  %.not1.i = icmp eq ptr %8, null
  br i1 %.not1.i, label %_clear_power_config.exit, label %9

9:                                                ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %8) #12
  br label %_clear_power_config.exit

_clear_power_config.exit:                         ; preds = %7, %9
  store ptr null, ptr @partial_node_list, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %_clear_power_config.exit
  %12 = tail call ptr @__errno_location() #14
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.config_power_mgr_fini) #15
  unreachable

13:                                               ; preds = %_clear_power_config.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @power_save_init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

5:                                                ; preds = %0
  %6 = load i8, ptr @power_save_started, align 1, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %.not = xor i1 %7, true
  %8 = load i8, ptr @power_save_enabled, align 1, !range !13
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %27, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @power_thread, align 8
  %12 = icmp eq i64 %11, 0
  %or.cond4.not = select i1 %9, i1 true, i1 %12
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not36 = icmp eq i32 %13, 0
  br i1 %or.cond4.not, label %24, label %14

14:                                               ; preds = %10
  br i1 %.not36, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

17:                                               ; preds = %14
  %18 = load i64, ptr @power_thread, align 8
  %.not38 = icmp eq i64 %18, 0
  br i1 %.not38, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @pthread_join(i64 noundef %18, ptr noundef null) #12
  store i64 0, ptr @power_thread, align 8
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %.thread, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #14
  store i32 %20, ptr %22, align 4
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.power_save_init) #12
  br label %.thread

24:                                               ; preds = %10
  br i1 %.not36, label %.thread, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

27:                                               ; preds = %5
  store i8 1, ptr @power_save_started, align 1
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #14
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %32 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #12
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #14
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #15
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #12
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #14
  store i32 %36, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #12
  br label %40

40:                                               ; preds = %37, %35
  %41 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #12
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #14
  store i32 %41, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #12
  br label %45

45:                                               ; preds = %42, %40
  %46 = call i32 @pthread_create(ptr noundef nonnull @power_thread, ptr noundef nonnull %1, ptr noundef nonnull @_power_save_thread, ptr noundef null) #12
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #14
  store i32 %46, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

49:                                               ; preds = %45
  %50 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #12
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #14
  store i32 %50, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #12
  br label %54

54:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread

.thread:                                          ; preds = %17, %24, %19, %21, %54
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_power_save_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._power_save_thread, ptr noundef nonnull @.str.41) #12
  br label %28

28:                                               ; preds = %26, %1
  %29 = load ptr, ptr @resume_job_list, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %31, ptr @resume_job_list, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._power_save_thread.node_write_lock) #12
  %32 = load ptr, ptr @job_list, align 8
  %33 = tail call i32 @list_for_each(ptr noundef %32, ptr noundef nonnull @_build_resume_job_list, ptr noundef null) #12
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._power_save_thread.node_write_lock) #12
  br label %34

34:                                               ; preds = %30, %28
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not2840 = icmp eq i64 %35, 0
  br i1 %.not2840, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %649
  %.041 = phi i64 [ 0, %.lr.ph ], [ %.1, %649 ]
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #14
  store i32 %41, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._power_save_thread) #15
  unreachable

44:                                               ; preds = %40
  %45 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %23) #12
  %46 = load i64, ptr %23, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %23, align 8
  %48 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @power_cond, ptr noundef nonnull @power_mutex, ptr noundef nonnull %23) #12
  switch i32 %48, label %49 [
    i32 110, label %52
    i32 0, label %52
  ]

49:                                               ; preds = %44
  %50 = tail call ptr @__errno_location() #14
  store i32 %48, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.11, i32 noundef 1236, ptr noundef nonnull @__func__._power_save_thread) #12
  br label %52

52:                                               ; preds = %44, %44, %49
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not30 = icmp eq i32 %53, 0
  br i1 %.not30, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #14
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._power_save_thread) #15
  unreachable

56:                                               ; preds = %52
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not31 = icmp eq i64 %57, 0
  br i1 %.not31, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = load i8, ptr @power_save_enabled, align 1, !range !13, !noundef !14
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = call i32 @get_log_level() #12
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.44) #12
  br label %.loopexit

65:                                               ; preds = %58
  %66 = call i64 @time(ptr noundef null) #12
  %67 = load i16, ptr @power_save_min_interval, align 2
  %68 = zext i16 %67 to i64
  %69 = add nuw nsw i64 %.041, %68
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %71, label %649

71:                                               ; preds = %65
  %72 = load i64, ptr @last_node_update, align 8
  %73 = icmp sgt i64 %72, %.041
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load i16, ptr @power_save_interval, align 2
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %.041, %76
  %78 = icmp sgt i64 %66, %77
  br i1 %78, label %79, label %649

79:                                               ; preds = %74, %71
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._power_save_thread.node_write_lock) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = load ptr, ptr @partial_node_list, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %.thread306.i, label %81

81:                                               ; preds = %79
  %82 = call i32 @list_for_each(ptr noundef nonnull %80, ptr noundef nonnull @_pick_exc_nodes, ptr noundef nonnull %7) #12
  %.pre272.pre.i = load ptr, ptr %7, align 8
  %83 = load ptr, ptr @exc_node_bitmap, align 8
  %.not160.i = icmp eq ptr %83, null
  br i1 %.not160.i, label %89, label %85

.thread306.i:                                     ; preds = %79
  %84 = load ptr, ptr @exc_node_bitmap, align 8
  %.not160308.i = icmp eq ptr %84, null
  br i1 %.not160308.i, label %.thread313.i, label %.thread310.i

85:                                               ; preds = %81
  %.not161.i = icmp eq ptr %.pre272.pre.i, null
  br i1 %.not161.i, label %.thread310.i, label %86

86:                                               ; preds = %85
  call void @bit_or(ptr noundef nonnull %.pre272.pre.i, ptr noundef nonnull %83) #12
  %.pre.i = load ptr, ptr %7, align 8
  br label %89

.thread310.i:                                     ; preds = %85, %.thread306.i
  %87 = phi ptr [ %83, %85 ], [ %84, %.thread306.i ]
  %88 = call ptr @bit_copy(ptr noundef nonnull %87) #12
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %.thread310.i, %86, %81
  %90 = phi ptr [ %.pre.i, %86 ], [ %88, %.thread310.i ], [ %.pre272.pre.i, %81 ]
  %91 = icmp ne ptr %90, null
  %92 = load i8, ptr @power_save_debug, align 1, !range !13
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.i, label %94, label %.thread313.i

94:                                               ; preds = %89
  %95 = call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %.thread313.i

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @bitmap2node_name(ptr noundef %98) #12
  store ptr %99, ptr %12, align 8
  %100 = call i32 @get_log_level() #12
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %103) #12
  br label %104

104:                                              ; preds = %102, %97
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread313.i

.thread313.i:                                     ; preds = %104, %94, %89, %.thread306.i
  %105 = call ptr @data_new() #12
  %106 = call ptr @data_set_dict(ptr noundef %105) #12
  %107 = call ptr @data_key_set(ptr noundef %106, ptr noundef nonnull @.str.46) #12
  %108 = call ptr @data_set_list(ptr noundef %107) #12
  %109 = load i32, ptr @node_record_count, align 4
  %110 = sext i32 %109 to i64
  %111 = call ptr @bit_alloc(i64 noundef %110) #12
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr @resume_job_list, align 8
  %113 = call ptr @list_iterator_create(ptr noundef %112) #12
  %114 = call ptr @list_next(ptr noundef %113) #12
  %.not162262.i = icmp eq ptr %114, null
  br i1 %.not162262.i, label %.loopexit.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %.thread313.i, %301
  %115 = phi ptr [ %302, %301 ], [ %114, %.thread313.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = load i32, ptr @resume_rate, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %.lr.ph264.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %.val.i.i = load i64, ptr %5, align 8
  %.val17.i.i = load i64, ptr %36, align 8
  %120 = mul nsw i64 %.val.i.i, 1000
  %121 = sdiv i64 %.val17.i.i, 1000000
  %122 = add nsw i64 %121, %120
  %123 = load i32, ptr @resume_rl_config.4, align 8
  %124 = zext i32 %123 to i64
  %125 = udiv i64 %122, %124
  %126 = load i64, ptr @resume_rl_config.1, align 8
  store i64 %125, ptr @resume_rl_config.1, align 8
  %.not.i.i = icmp eq i64 %125, %126
  br i1 %.not.i.i, label %._crit_edge.i.i, label %127

._crit_edge.i.i:                                  ; preds = %118
  %.pre.i.i = load i32, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit.i

127:                                              ; preds = %118
  %128 = sub i64 %125, %126
  %.b94 = load i1, ptr @resume_rl_config.3, align 4
  %129 = load i32, ptr @resume_rl_config.5, align 4
  %130 = trunc i64 %128 to i32
  %131 = select i1 %.b94, i32 %130, i32 0
  %132 = add i32 %131, %129
  %133 = load i32, ptr @resume_rl_config.2, align 8
  %..i.i = call i32 @llvm.umin.i32(i32 %132, i32 %133)
  store i32 %..i.i, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit.i

_rl_get_tokens.exit.i:                            ; preds = %127, %._crit_edge.i.i
  %134 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %..i.i, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not163.i = icmp eq i32 %134, 0
  br i1 %.not163.i, label %135, label %142

135:                                              ; preds = %_rl_get_tokens.exit.i
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %137 = and i64 %136, 4398046511104
  %.not164.i = icmp eq i64 %137, 0
  br i1 %.not164.i, label %.thread.i, label %138

138:                                              ; preds = %135
  %139 = call i32 @get_log_level() #12
  %140 = icmp sgt i32 %139, 3
  br i1 %140, label %141, label %.thread.i

141:                                              ; preds = %138
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47) #12
  br label %.thread.i

142:                                              ; preds = %_rl_get_tokens.exit.i, %.lr.ph264.i
  %143 = load i32, ptr %115, align 4
  %144 = call ptr @find_job_record(i32 noundef %143) #12
  %.not165.i = icmp eq ptr %144, null
  br i1 %.not165.i, label %145, label %154

145:                                              ; preds = %142
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %147 = and i64 %146, 4398046511104
  %.not166.i = icmp eq i64 %147, 0
  br i1 %.not166.i, label %152, label %148

148:                                              ; preds = %145
  %149 = call i32 @get_log_level() #12
  %150 = icmp sgt i32 %149, 3
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef null) #12
  br label %152

152:                                              ; preds = %151, %148, %145
  %153 = call i32 @list_delete_item(ptr noundef %113) #12
  br label %301, !llvm.loop !15

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 448
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 16384
  %.not167.i = icmp eq i32 %157, 0
  br i1 %.not167.i, label %158, label %167

158:                                              ; preds = %154
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %160 = and i64 %159, 4398046511104
  %.not168.i = icmp eq i64 %160, 0
  br i1 %.not168.i, label %165, label %161

161:                                              ; preds = %158
  %162 = call i32 @get_log_level() #12
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull %144) #12
  br label %165

165:                                              ; preds = %164, %161, %158
  %166 = call i32 @list_delete_item(ptr noundef %113) #12
  br label %301, !llvm.loop !15

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 584
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr @power_down_node_bitmap, align 8
  %171 = call i32 @bit_overlap_any(ptr noundef %169, ptr noundef %170) #12
  %.not169.i = icmp eq i32 %171, 0
  br i1 %.not169.i, label %172, label %181

172:                                              ; preds = %167
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %174 = and i64 %173, 4398046511104
  %.not170.i = icmp eq i64 %174, 0
  br i1 %.not170.i, label %179, label %175

175:                                              ; preds = %172
  %176 = call i32 @get_log_level() #12
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull %144) #12
  br label %179

179:                                              ; preds = %178, %175, %172
  %180 = call i32 @list_delete_item(ptr noundef %113) #12
  br label %301, !llvm.loop !15

181:                                              ; preds = %167
  %182 = load i32, ptr @node_record_count, align 4
  %183 = sext i32 %182 to i64
  %184 = call ptr @bit_alloc(i64 noundef %183) #12
  store ptr %184, ptr %16, align 8
  %185 = load ptr, ptr %168, align 8
  %186 = call ptr @bit_copy(ptr noundef %185) #12
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and(ptr noundef %186, ptr noundef %187) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = call ptr @next_node_bitmap(ptr noundef %188, ptr noundef nonnull %17) #12
  %.not171261.i = icmp eq ptr %189, null
  br i1 %.not171261.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %243, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %190 = call ptr @data_list_append(ptr noundef %108) #12
  %191 = call ptr @data_set_dict(ptr noundef %190) #12
  %192 = call ptr @data_key_set(ptr noundef %191, ptr noundef nonnull @.str.51) #12
  %193 = getelementptr inbounds nuw i8, ptr %144, i64 256
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @data_set_string(ptr noundef %192, ptr noundef %194) #12
  %196 = call ptr @data_key_set(ptr noundef %191, ptr noundef nonnull @.str.52) #12
  %197 = getelementptr inbounds nuw i8, ptr %144, i64 392
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = call ptr @data_set_int(ptr noundef %196, i64 noundef %199) #12
  %201 = call ptr @data_key_set(ptr noundef %191, ptr noundef nonnull @.str.53) #12
  %202 = getelementptr inbounds nuw i8, ptr %144, i64 216
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 216
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @data_set_string(ptr noundef %201, ptr noundef %205) #12
  %207 = load ptr, ptr %168, align 8
  %208 = call ptr @bitmap2node_name(ptr noundef %207) #12
  store ptr %208, ptr %14, align 8
  %.not172.i = icmp eq ptr %208, null
  br i1 %.not172.i, label %251, label %248

.lr.ph.i:                                         ; preds = %181, %243
  %209 = load i32, ptr @resume_rate, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %.val.i222.i = load i64, ptr %4, align 8
  %.val17.i223.i = load i64, ptr %37, align 8
  %213 = mul nsw i64 %.val.i222.i, 1000
  %214 = sdiv i64 %.val17.i223.i, 1000000
  %215 = add nsw i64 %214, %213
  %216 = load i32, ptr @resume_rl_config.4, align 8
  %217 = zext i32 %216 to i64
  %218 = udiv i64 %215, %217
  %219 = load i64, ptr @resume_rl_config.1, align 8
  store i64 %218, ptr @resume_rl_config.1, align 8
  %.not.i224.i = icmp eq i64 %218, %219
  br i1 %.not.i224.i, label %._crit_edge.i226.i, label %220

._crit_edge.i226.i:                               ; preds = %211
  %.pre.i227.i = load i32, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit228.i

220:                                              ; preds = %211
  %221 = sub i64 %218, %219
  %.b96 = load i1, ptr @resume_rl_config.3, align 4
  %222 = load i32, ptr @resume_rl_config.5, align 4
  %223 = trunc i64 %221 to i32
  %224 = select i1 %.b96, i32 %223, i32 0
  %225 = add i32 %224, %222
  %226 = load i32, ptr @resume_rl_config.2, align 8
  %..i225.i = call i32 @llvm.umin.i32(i32 %225, i32 %226)
  store i32 %..i225.i, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit228.i

_rl_get_tokens.exit228.i:                         ; preds = %220, %._crit_edge.i226.i
  %227 = phi i32 [ %.pre.i227.i, %._crit_edge.i226.i ], [ %..i225.i, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not215.i = icmp eq i32 %227, 0
  br i1 %.not215.i, label %243, label %228

228:                                              ; preds = %_rl_get_tokens.exit228.i, %.lr.ph.i
  %.b93 = load i1, ptr @resume_rl_config.0, align 8
  br i1 %.b93, label %229, label %_rl_spend_token.exit.i

229:                                              ; preds = %228
  %230 = load i32, ptr @resume_rl_config.5, align 4
  %.not.i229.i = icmp eq i32 %230, 0
  br i1 %.not.i229.i, label %233, label %231

231:                                              ; preds = %229
  %232 = add i32 %230, -1
  store i32 %232, ptr @resume_rl_config.5, align 4
  br label %_rl_spend_token.exit.i

233:                                              ; preds = %229
  %234 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #12
  br label %_rl_spend_token.exit.i

_rl_spend_token.exit.i:                           ; preds = %233, %231, %228
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  call void @bit_set(ptr noundef %111, i64 noundef %236) #12
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %17, align 4
  %239 = sext i32 %238 to i64
  call void @bit_set(ptr noundef %237, i64 noundef %239) #12
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %17, align 4
  %242 = sext i32 %241 to i64
  call void @bit_clear(ptr noundef %240, i64 noundef %242) #12
  br label %243

243:                                              ; preds = %_rl_spend_token.exit.i, %_rl_get_tokens.exit228.i
  %244 = load i32, ptr %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %17, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = call ptr @next_node_bitmap(ptr noundef %246, ptr noundef nonnull %17) #12
  %.not171.i = icmp eq ptr %247, null
  br i1 %.not171.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

248:                                              ; preds = %._crit_edge.i
  %249 = call ptr @data_key_set(ptr noundef %191, ptr noundef nonnull @.str.54) #12
  %250 = call ptr @_data_set_string_own(ptr noundef %249, ptr noundef nonnull %14) #12
  br label %251

251:                                              ; preds = %248, %._crit_edge.i
  %252 = load ptr, ptr %16, align 8
  %253 = call ptr @bitmap2node_name(ptr noundef %252) #12
  store ptr %253, ptr %13, align 8
  %254 = call ptr @data_key_set(ptr noundef %191, ptr noundef nonnull @.str.55) #12
  %255 = call ptr @_data_set_string_own(ptr noundef %254, ptr noundef nonnull %13) #12
  %256 = call ptr @data_key_set(ptr noundef %191, ptr noundef nonnull @.str.56) #12
  %257 = call zeroext i16 @get_job_share_value(ptr noundef nonnull %144) #12
  %258 = call ptr @job_share_string(i16 noundef zeroext %257) #12
  %259 = call ptr @data_set_string(ptr noundef %256, ptr noundef %258) #12
  %260 = call ptr @data_key_set(ptr noundef %191, ptr noundef nonnull @.str.57) #12
  %261 = getelementptr inbounds nuw i8, ptr %144, i64 672
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 232
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @data_set_string(ptr noundef %260, ptr noundef %264) #12
  %266 = call ptr @data_key_set(ptr noundef %191, ptr noundef nonnull @.str.58) #12
  %267 = getelementptr inbounds nuw i8, ptr %144, i64 816
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @data_set_string(ptr noundef %266, ptr noundef %268) #12
  %270 = load ptr, ptr %15, align 8
  %271 = call i32 @bit_set_count(ptr noundef %270) #12
  %.not173.i = icmp eq i32 %271, 0
  br i1 %.not173.i, label %272, label %281

272:                                              ; preds = %251
  %273 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %274 = and i64 %273, 4398046511104
  %.not174.i = icmp eq i64 %274, 0
  br i1 %.not174.i, label %279, label %275

275:                                              ; preds = %272
  %276 = call i32 @get_log_level() #12
  %277 = icmp sgt i32 %276, 3
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull %144) #12
  br label %279

279:                                              ; preds = %278, %275, %272
  %280 = call i32 @list_delete_item(ptr noundef %113) #12
  br label %295

281:                                              ; preds = %251
  %282 = load i8, ptr @power_save_debug, align 1, !range !13, !noundef !14
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %285 = load ptr, ptr %15, align 8
  %286 = call ptr @bitmap2node_name(ptr noundef %285) #12
  store ptr %286, ptr %18, align 8
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %288 = and i64 %287, 4398046511104
  %.not175.i = icmp eq i64 %288, 0
  br i1 %.not175.i, label %294, label %289

289:                                              ; preds = %284
  %290 = call i32 @get_log_level() #12
  %291 = icmp sgt i32 %290, 3
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef %293, ptr noundef nonnull %144) #12
  br label %294

294:                                              ; preds = %292, %289, %284
  call void @slurm_xfree(ptr noundef nonnull %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %295

295:                                              ; preds = %294, %281, %279
  %296 = load ptr, ptr %15, align 8
  %.not176.i = icmp eq ptr %296, null
  br i1 %.not176.i, label %298, label %297

297:                                              ; preds = %295
  call void @slurm_bit_free(ptr noundef nonnull %15) #12
  br label %298

298:                                              ; preds = %297, %295
  store ptr null, ptr %15, align 8
  %299 = load ptr, ptr %16, align 8
  %.not177.i = icmp eq ptr %299, null
  br i1 %.not177.i, label %301, label %300

300:                                              ; preds = %298
  call void @slurm_bit_free(ptr noundef nonnull %16) #12
  br label %301

.thread.i:                                        ; preds = %141, %138, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.i

301:                                              ; preds = %300, %298, %179, %165, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %302 = call ptr @list_next(ptr noundef %113) #12
  %.not162.i = icmp eq ptr %302, null
  br i1 %.not162.i, label %.loopexit.i, label %.lr.ph264.i

.loopexit.i:                                      ; preds = %301, %.thread.i, %.thread313.i
  store i32 0, ptr %6, align 4
  %303 = call ptr @next_node(ptr noundef nonnull %6) #12
  %.not179265.i = icmp eq ptr %303, null
  br i1 %.not179265.i, label %._crit_edge270.i, label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %.loopexit.i, %565
  %304 = phi ptr [ %388, %565 ], [ %111, %.loopexit.i ]
  %305 = phi ptr [ %568, %565 ], [ %303, %.loopexit.i ]
  %.0143267.i = phi i32 [ %spec.select.i, %565 ], [ 0, %.loopexit.i ]
  %.0144266.i = phi i1 [ %.4.i, %565 ], [ false, %.loopexit.i ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 320
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 4096
  %309 = lshr exact i32 %308, 12
  %spec.select.i = add nuw nsw i32 %309, %.0143267.i
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 208
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = call i32 @slurm_bit_test(ptr noundef %304, i64 noundef %312) #12
  %.not195.i = icmp eq i32 %313, 0
  br i1 %.not195.i, label %314, label %338

314:                                              ; preds = %.lr.ph269.i
  %.not194.i = icmp eq i32 %308, 0
  br i1 %.not194.i, label %387, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr @resume_rate, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %335, label %318

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %319 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %.val.i230.i = load i64, ptr %3, align 8
  %.val17.i231.i = load i64, ptr %38, align 8
  %320 = mul nsw i64 %.val.i230.i, 1000
  %321 = sdiv i64 %.val17.i231.i, 1000000
  %322 = add nsw i64 %321, %320
  %323 = load i32, ptr @resume_rl_config.4, align 8
  %324 = zext i32 %323 to i64
  %325 = udiv i64 %322, %324
  %326 = load i64, ptr @resume_rl_config.1, align 8
  store i64 %325, ptr @resume_rl_config.1, align 8
  %.not.i232.i = icmp eq i64 %325, %326
  br i1 %.not.i232.i, label %._crit_edge.i234.i, label %327

._crit_edge.i234.i:                               ; preds = %318
  %.pre.i235.i = load i32, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit236.i

327:                                              ; preds = %318
  %328 = sub i64 %325, %326
  %.b95 = load i1, ptr @resume_rl_config.3, align 4
  %329 = load i32, ptr @resume_rl_config.5, align 4
  %330 = trunc i64 %328 to i32
  %331 = select i1 %.b95, i32 %330, i32 0
  %332 = add i32 %331, %329
  %333 = load i32, ptr @resume_rl_config.2, align 8
  %..i233.i = call i32 @llvm.umin.i32(i32 %332, i32 %333)
  store i32 %..i233.i, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit236.i

_rl_get_tokens.exit236.i:                         ; preds = %327, %._crit_edge.i234.i
  %334 = phi i32 [ %.pre.i235.i, %._crit_edge.i234.i ], [ %..i233.i, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not196.i = icmp eq i32 %334, 0
  br i1 %.not196.i, label %387, label %335

335:                                              ; preds = %_rl_get_tokens.exit236.i, %315
  %336 = load i32, ptr %306, align 8
  %337 = and i32 %336, 17039360
  %or.cond216.not.i = icmp eq i32 %337, 16777216
  br i1 %or.cond216.not.i, label %338, label %387

338:                                              ; preds = %335, %.lr.ph269.i
  %339 = load ptr, ptr %9, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i32, ptr @node_record_count, align 4
  %343 = sext i32 %342 to i64
  %344 = call ptr @bit_alloc(i64 noundef %343) #12
  store ptr %344, ptr %9, align 8
  br label %345

345:                                              ; preds = %341, %338
  %346 = load i32, ptr %310, align 8
  %347 = zext i32 %346 to i64
  %348 = call i32 @slurm_bit_test(ptr noundef %304, i64 noundef %347) #12
  %.not199.i = icmp eq i32 %348, 0
  %.b = load i1, ptr @resume_rl_config.0, align 8
  %or.cond259.i = select i1 %.not199.i, i1 %.b, i1 false
  br i1 %or.cond259.i, label %349, label %_rl_spend_token.exit238.i

349:                                              ; preds = %345
  %350 = load i32, ptr @resume_rl_config.5, align 4
  %.not.i237.i = icmp eq i32 %350, 0
  br i1 %.not.i237.i, label %353, label %351

351:                                              ; preds = %349
  %352 = add i32 %350, -1
  store i32 %352, ptr @resume_rl_config.5, align 4
  br label %_rl_spend_token.exit238.i

353:                                              ; preds = %349
  %354 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #12
  br label %_rl_spend_token.exit238.i

_rl_spend_token.exit238.i:                        ; preds = %353, %351, %345
  %355 = load i32, ptr %306, align 8
  %356 = and i32 %355, -16799745
  %357 = or disjoint i32 %356, 18432
  store i32 %357, ptr %306, align 8
  %358 = load ptr, ptr @power_down_node_bitmap, align 8
  %359 = load i32, ptr %310, align 8
  %360 = zext i32 %359 to i64
  call void @bit_clear(ptr noundef %358, i64 noundef %360) #12
  %361 = load ptr, ptr @power_up_node_bitmap, align 8
  %362 = load i32, ptr %310, align 8
  %363 = zext i32 %362 to i64
  call void @bit_set(ptr noundef %361, i64 noundef %363) #12
  %364 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %66, ptr %364, align 8
  %365 = load ptr, ptr @booting_node_bitmap, align 8
  %366 = load i32, ptr %310, align 8
  %367 = zext i32 %366 to i64
  call void @bit_set(ptr noundef %365, i64 noundef %367) #12
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %310, align 8
  %370 = zext i32 %369 to i64
  call void @bit_set(ptr noundef %368, i64 noundef %370) #12
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr %310, align 8
  %373 = zext i32 %372 to i64
  call void @bit_clear(ptr noundef %371, i64 noundef %373) #12
  %374 = load i32, ptr %306, align 8
  %375 = and i32 %374, 512
  %.not200.i = icmp ne i32 %375, 0
  %376 = and i32 %374, 15
  %377 = icmp eq i32 %376, 1
  %or.cond218.i = or i1 %.not200.i, %377
  %378 = load ptr, ptr @acct_db_conn, align 8
  br i1 %or.cond218.i, label %379, label %385

379:                                              ; preds = %_rl_spend_token.exit238.i
  %380 = getelementptr inbounds nuw i8, ptr %305, i64 384
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %305, i64 400
  %383 = load i32, ptr %382, align 8
  %384 = call i32 @clusteracct_storage_g_node_down(ptr noundef %378, ptr noundef nonnull %305, i64 noundef range(i64 1, -9223372036854775808) %66, ptr noundef %381, i32 noundef %383) #12
  br label %387

385:                                              ; preds = %_rl_spend_token.exit238.i
  %386 = call i32 @clusteracct_storage_g_node_up(ptr noundef %378, ptr noundef nonnull %305, i64 noundef range(i64 1, -9223372036854775808) %66) #12
  br label %387

387:                                              ; preds = %385, %379, %335, %_rl_get_tokens.exit236.i, %314
  %388 = phi ptr [ %304, %335 ], [ %304, %_rl_get_tokens.exit236.i ], [ %304, %314 ], [ %371, %385 ], [ %371, %379 ]
  %.1145.i = phi i1 [ %.0144266.i, %335 ], [ %.0144266.i, %_rl_get_tokens.exit236.i ], [ %.0144266.i, %314 ], [ true, %385 ], [ true, %379 ]
  %.val.i = load i32, ptr %306, align 8
  %389 = and i32 %.val.i, 15
  %.off.i.i = add nsw i32 %389, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %390 = and i32 %.val.i, 1393664
  %or.cond15.i.i = icmp eq i32 %390, 0
  %.0.i.i = and i1 %or.cond15.i.i, %switch.i.i
  br i1 %.0.i.i, label %391, label %_node_state_should_suspend.exit.thread.i

391:                                              ; preds = %387
  %392 = load i32, ptr @suspend_rate, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %411, label %394

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %395 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #12
  %.val.i239.i = load i64, ptr %2, align 8
  %.val17.i240.i = load i64, ptr %39, align 8
  %396 = mul nsw i64 %.val.i239.i, 1000
  %397 = sdiv i64 %.val17.i240.i, 1000000
  %398 = add nsw i64 %397, %396
  %399 = load i32, ptr @suspend_rl_config.4, align 8
  %400 = zext i32 %399 to i64
  %401 = udiv i64 %398, %400
  %402 = load i64, ptr @suspend_rl_config.1, align 8
  store i64 %401, ptr @suspend_rl_config.1, align 8
  %.not.i241.i = icmp eq i64 %401, %402
  br i1 %.not.i241.i, label %._crit_edge.i243.i, label %403

._crit_edge.i243.i:                               ; preds = %394
  %.pre.i244.i = load i32, ptr @suspend_rl_config.5, align 4
  br label %_rl_get_tokens.exit245.i

403:                                              ; preds = %394
  %404 = sub i64 %401, %402
  %.b98 = load i1, ptr @suspend_rl_config.3, align 4
  %405 = load i32, ptr @suspend_rl_config.5, align 4
  %406 = trunc i64 %404 to i32
  %407 = select i1 %.b98, i32 %406, i32 0
  %408 = add i32 %407, %405
  %409 = load i32, ptr @suspend_rl_config.2, align 8
  %..i242.i = call i32 @llvm.umin.i32(i32 %408, i32 %409)
  store i32 %..i242.i, ptr @suspend_rl_config.5, align 4
  br label %_rl_get_tokens.exit245.i

_rl_get_tokens.exit245.i:                         ; preds = %403, %._crit_edge.i243.i
  %410 = phi i32 [ %.pre.i244.i, %._crit_edge.i243.i ], [ %..i242.i, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not201.i = icmp eq i32 %410, 0
  br i1 %.not201.i, label %_node_state_should_suspend.exit.thread.i, label %411

411:                                              ; preds = %_rl_get_tokens.exit245.i, %391
  %412 = getelementptr inbounds nuw i8, ptr %305, i64 464
  %413 = load i16, ptr %412, align 8
  %414 = icmp eq i16 %413, 0
  br i1 %414, label %415, label %_node_state_should_suspend.exit.thread.i

415:                                              ; preds = %411
  %416 = load i32, ptr %306, align 8
  %417 = and i32 %416, 8388608
  %.not202.i = icmp eq i32 %417, 0
  br i1 %.not202.i, label %418, label %440

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %305, i64 232
  %420 = load i64, ptr %419, align 8
  %.not203.i = icmp eq i64 %420, 0
  br i1 %.not203.i, label %_node_state_should_suspend.exit.thread.i, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %305, i64 468
  %423 = load i32, ptr %422, align 4
  %424 = zext i32 %423 to i64
  %425 = sub nsw i64 %66, %424
  %426 = icmp slt i64 %420, %425
  br i1 %426, label %427, label %_node_state_should_suspend.exit.thread.i

427:                                              ; preds = %421
  %.b.i.i = load i1, ptr @suspend_exc_down, align 1
  %428 = and i32 %416, 15
  %429 = icmp eq i32 %428, 1
  %or.cond.i.i = and i1 %429, %.b.i.i
  br i1 %or.cond.i.i, label %_node_state_should_suspend.exit.thread.i, label %_node_state_should_suspend.exit.i

_node_state_should_suspend.exit.i:                ; preds = %427
  %430 = load i32, ptr @suspend_exc_state_flags, align 4
  %431 = and i32 %430, %416
  %.not.i247.i = icmp eq i32 %431, 0
  br i1 %.not.i247.i, label %432, label %_node_state_should_suspend.exit.thread.i

432:                                              ; preds = %_node_state_should_suspend.exit.i
  %433 = load ptr, ptr %7, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %440, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %310, align 8
  %437 = zext i32 %436 to i64
  %438 = call i32 @slurm_bit_test(ptr noundef nonnull %433, i64 noundef %437) #12
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_node_state_should_suspend.exit.thread.i

440:                                              ; preds = %435, %432, %415
  %441 = load ptr, ptr %10, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i32, ptr @node_record_count, align 4
  %445 = sext i32 %444 to i64
  %446 = call ptr @bit_alloc(i64 noundef %445) #12
  store ptr %446, ptr %10, align 8
  br label %447

447:                                              ; preds = %443, %440
  %448 = phi ptr [ %446, %443 ], [ %441, %440 ]
  %449 = load i32, ptr %306, align 8
  %450 = and i32 %449, 8389120
  %or.cond219.not.i = icmp eq i32 %450, 8389120
  br i1 %or.cond219.not.i, label %451, label %453

451:                                              ; preds = %447
  %452 = and i32 %449, -513
  store i32 %452, ptr %306, align 8
  br label %453

453:                                              ; preds = %451, %447
  %454 = phi i32 [ %452, %451 ], [ %449, %447 ]
  %.b97 = load i1, ptr @suspend_rl_config.0, align 8
  br i1 %.b97, label %455, label %_rl_spend_token.exit250.i

455:                                              ; preds = %453
  %456 = load i32, ptr @suspend_rl_config.5, align 4
  %.not.i249.i = icmp eq i32 %456, 0
  br i1 %.not.i249.i, label %459, label %457

457:                                              ; preds = %455
  %458 = add i32 %456, -1
  store i32 %458, ptr @suspend_rl_config.5, align 4
  br label %_rl_spend_token.exit250.i

459:                                              ; preds = %455
  %460 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #12
  %.pre273.i = load i32, ptr %306, align 8
  br label %_rl_spend_token.exit250.i

_rl_spend_token.exit250.i:                        ; preds = %459, %457, %453
  %461 = phi i32 [ %454, %453 ], [ %454, %457 ], [ %.pre273.i, %459 ]
  %462 = and i32 %461, -8656897
  %463 = or disjoint i32 %462, 262144
  store i32 %463, ptr %306, align 8
  %464 = load ptr, ptr @power_down_node_bitmap, align 8
  %465 = load i32, ptr %310, align 8
  %466 = zext i32 %465 to i64
  call void @bit_set(ptr noundef %464, i64 noundef %466) #12
  %467 = load ptr, ptr @power_up_node_bitmap, align 8
  %468 = load i32, ptr %310, align 8
  %469 = zext i32 %468 to i64
  call void @bit_clear(ptr noundef %467, i64 noundef %469) #12
  %470 = load i32, ptr %310, align 8
  %471 = zext i32 %470 to i64
  call void @bit_set(ptr noundef %448, i64 noundef %471) #12
  %472 = load ptr, ptr @avail_node_bitmap, align 8
  %473 = load i32, ptr %310, align 8
  %474 = zext i32 %473 to i64
  call void @bit_clear(ptr noundef %472, i64 noundef %474) #12
  %475 = getelementptr inbounds nuw i8, ptr %305, i64 360
  store i64 %66, ptr %475, align 8
  %476 = load i8, ptr @idle_on_node_suspend, align 1, !range !13, !noundef !14
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %_node_state_should_suspend.exit.thread.i

478:                                              ; preds = %_rl_spend_token.exit250.i
  %479 = load i32, ptr %306, align 8
  %480 = and i32 %479, 15
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  call void @trigger_node_up(ptr noundef nonnull %305) #12
  %.pre274.i = load i32, ptr %306, align 8
  br label %483

483:                                              ; preds = %482, %478
  %484 = phi i32 [ %.pre274.i, %482 ], [ %479, %478 ]
  %485 = and i32 %484, -8720
  %486 = or disjoint i32 %485, 2
  store i32 %486, ptr %306, align 8
  br label %_node_state_should_suspend.exit.thread.i

_node_state_should_suspend.exit.thread.i:         ; preds = %483, %_rl_spend_token.exit250.i, %435, %_node_state_should_suspend.exit.i, %427, %421, %418, %411, %_rl_get_tokens.exit245.i, %387
  %.2.i = phi i1 [ %.1145.i, %435 ], [ %.1145.i, %_node_state_should_suspend.exit.i ], [ %.1145.i, %421 ], [ %.1145.i, %418 ], [ %.1145.i, %411 ], [ %.1145.i, %_rl_get_tokens.exit245.i ], [ %.1145.i, %387 ], [ true, %483 ], [ true, %_rl_spend_token.exit250.i ], [ %.1145.i, %427 ]
  %487 = load i32, ptr %306, align 8
  %488 = and i32 %487, 262144
  %.not206.i = icmp eq i32 %488, 0
  br i1 %.not206.i, label %516, label %489

489:                                              ; preds = %_node_state_should_suspend.exit.thread.i
  %490 = getelementptr inbounds nuw i8, ptr %305, i64 360
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %305, i64 472
  %493 = load i16, ptr %492, align 8
  %494 = zext i16 %493 to i64
  %495 = add nsw i64 %491, %494
  %496 = icmp slt i64 %495, %66
  br i1 %496, label %497, label %516

497:                                              ; preds = %489
  %498 = and i32 %487, -4460545
  %499 = or disjoint i32 %498, 4096
  store i32 %499, ptr %306, align 8
  %500 = and i32 %487, 128
  %.not207.i = icmp eq i32 %500, 0
  br i1 %.not207.i, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %305, i64 272
  %503 = load ptr, ptr %502, align 8
  call void @set_node_comm_name(ptr noundef nonnull %305, ptr noundef null, ptr noundef %503) #12
  %.pre275.i = load i32, ptr %306, align 8
  br label %504

504:                                              ; preds = %501, %497
  %505 = phi i32 [ %.pre275.i, %501 ], [ %499, %497 ]
  %506 = and i32 %505, 15
  %507 = icmp ne i32 %506, 1
  %508 = and i32 %505, 8704
  %or.cond220.i = icmp eq i32 %508, 0
  %or.cond260.i = and i1 %507, %or.cond220.i
  br i1 %or.cond260.i, label %509, label %510

509:                                              ; preds = %504
  call void @make_node_avail(ptr noundef nonnull %305) #12
  br label %510

510:                                              ; preds = %509, %504
  %511 = getelementptr inbounds nuw i8, ptr %305, i64 232
  store i64 0, ptr %511, align 8
  store i64 0, ptr %490, align 8
  call void @node_mgr_reset_node_stats(ptr noundef nonnull %305) #12
  call void @reset_node_active_features(ptr noundef nonnull %305) #12
  call void @reset_node_instance(ptr noundef nonnull %305) #12
  %512 = load ptr, ptr @acct_db_conn, align 8
  %513 = getelementptr inbounds nuw i8, ptr %305, i64 400
  %514 = load i32, ptr %513, align 8
  %515 = call i32 @clusteracct_storage_g_node_down(ptr noundef %512, ptr noundef nonnull %305, i64 noundef range(i64 1, -9223372036854775808) %66, ptr noundef nonnull @.str.61, i32 noundef %514) #12
  br label %516

516:                                              ; preds = %510, %489, %_node_state_should_suspend.exit.thread.i
  %.3.i = phi i1 [ true, %510 ], [ %.2.i, %489 ], [ %.2.i, %_node_state_should_suspend.exit.thread.i ]
  %517 = load ptr, ptr @booting_node_bitmap, align 8
  %518 = load i32, ptr %310, align 8
  %519 = zext i32 %518 to i64
  %520 = call i32 @slurm_bit_test(ptr noundef %517, i64 noundef %519) #12
  %.not210.i = icmp eq i32 %520, 0
  br i1 %.not210.i, label %565, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %305, i64 416
  %525 = load i16, ptr %524, align 8
  %526 = zext i16 %525 to i64
  %527 = add nsw i64 %523, %526
  %528 = icmp sgt i64 %66, %527
  br i1 %528, label %529, label %565

529:                                              ; preds = %521
  %530 = load i32, ptr %306, align 8
  %531 = and i32 %530, 18432
  %or.cond221.not.i = icmp eq i32 %531, 18432
  br i1 %or.cond221.not.i, label %532, label %565

532:                                              ; preds = %529
  %533 = call i32 @get_log_level() #12
  %534 = icmp sgt i32 %533, 2
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %305, i64 272
  %537 = load ptr, ptr %536, align 8
  %538 = load i16, ptr %524, align 8
  %539 = zext i16 %538 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef %537, i32 noundef %539) #12
  br label %540

540:                                              ; preds = %535, %532
  %541 = load i32, ptr %306, align 8
  %542 = and i32 %541, -8411649
  %543 = or disjoint i32 %542, 4096
  store i32 %543, ptr %306, align 8
  call void @reset_node_active_features(ptr noundef nonnull %305) #12
  call void @reset_node_instance(ptr noundef nonnull %305) #12
  call void @set_node_down_ptr(ptr noundef nonnull %305, ptr noundef nonnull @.str.63) #12
  %544 = load ptr, ptr @power_down_node_bitmap, align 8
  %545 = load i32, ptr %310, align 8
  %546 = zext i32 %545 to i64
  call void @bit_set(ptr noundef %544, i64 noundef %546) #12
  %547 = load ptr, ptr @power_up_node_bitmap, align 8
  %548 = load i32, ptr %310, align 8
  %549 = zext i32 %548 to i64
  call void @bit_clear(ptr noundef %547, i64 noundef %549) #12
  %550 = load ptr, ptr @booting_node_bitmap, align 8
  %551 = load i32, ptr %310, align 8
  %552 = zext i32 %551 to i64
  call void @bit_clear(ptr noundef %550, i64 noundef %552) #12
  %553 = getelementptr inbounds nuw i8, ptr %305, i64 232
  store i64 0, ptr %553, align 8
  store i64 0, ptr %522, align 8
  call void @node_mgr_reset_node_stats(ptr noundef nonnull %305) #12
  %554 = load ptr, ptr @resume_fail_prog, align 8
  %.not213.i = icmp eq ptr %554, null
  br i1 %.not213.i, label %565, label %555

555:                                              ; preds = %540
  %556 = load ptr, ptr %8, align 8
  %.not214.i = icmp eq ptr %556, null
  br i1 %.not214.i, label %557, label %561

557:                                              ; preds = %555
  %558 = load i32, ptr @node_record_count, align 4
  %559 = sext i32 %558 to i64
  %560 = call ptr @bit_alloc(i64 noundef %559) #12
  store ptr %560, ptr %8, align 8
  br label %561

561:                                              ; preds = %557, %555
  %562 = phi ptr [ %560, %557 ], [ %556, %555 ]
  %563 = load i32, ptr %310, align 8
  %564 = zext i32 %563 to i64
  call void @bit_set(ptr noundef %562, i64 noundef %564) #12
  br label %565

565:                                              ; preds = %561, %540, %529, %521, %516
  %.4.i = phi i1 [ %.3.i, %529 ], [ %.3.i, %521 ], [ %.3.i, %516 ], [ true, %561 ], [ true, %540 ]
  %566 = load i32, ptr %6, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %6, align 4
  %568 = call ptr @next_node(ptr noundef nonnull %6) #12
  %.not179.i = icmp eq ptr %568, null
  br i1 %.not179.i, label %._crit_edge270.i, label %.lr.ph269.i, !llvm.loop !17

._crit_edge270.i:                                 ; preds = %565, %.loopexit.i
  %569 = phi ptr [ %111, %.loopexit.i ], [ %388, %565 ]
  %.0144.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %.4.i, %565 ]
  %.0143.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %spec.select.i, %565 ]
  %570 = load ptr, ptr %7, align 8
  %.not180.i = icmp eq ptr %570, null
  br i1 %.not180.i, label %572, label %571

571:                                              ; preds = %._crit_edge270.i
  call void @slurm_bit_free(ptr noundef nonnull %7) #12
  br label %572

572:                                              ; preds = %571, %._crit_edge270.i
  store ptr null, ptr %7, align 8
  %573 = load i8, ptr @power_save_debug, align 1, !range !13, !noundef !14
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %575, label %588

575:                                              ; preds = %572
  %576 = load i64, ptr @last_log, align 8
  %577 = sub nsw i64 %66, %576
  %578 = icmp sgt i64 %577, 600
  %579 = icmp ne i32 %.0143.lcssa.i, 0
  %or.cond3.i = select i1 %578, i1 %579, i1 false
  br i1 %or.cond3.i, label %580, label %588

580:                                              ; preds = %575
  %581 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %582 = and i64 %581, 4398046511104
  %.not181.i = icmp eq i64 %582, 0
  br i1 %.not181.i, label %587, label %583

583:                                              ; preds = %580
  %584 = call i32 @get_log_level() #12
  %585 = icmp sgt i32 %584, 3
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %.0143.lcssa.i) #12
  br label %587

587:                                              ; preds = %586, %583, %580
  store i64 %66, ptr @last_log, align 8
  br label %588

588:                                              ; preds = %587, %575, %572
  %589 = load ptr, ptr %10, align 8
  %.not182.i = icmp eq ptr %589, null
  br i1 %.not182.i, label %604, label %590

590:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %591 = call ptr @bitmap2node_name(ptr noundef nonnull %589) #12
  store ptr %591, ptr %19, align 8
  %.not183.i = icmp eq ptr %591, null
  br i1 %.not183.i, label %601, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr @suspend_prog, align 8
  %594 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %593, ptr noundef nonnull %591, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.71, i32 noundef %594, ptr noundef null, ptr noundef null) #12
  %595 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %596 = and i64 %595, 4398046511104
  %.not.i251.i = icmp eq i64 %596, 0
  br i1 %.not.i251.i, label %603, label %597

597:                                              ; preds = %592
  %598 = call i32 @get_log_level() #12
  %599 = icmp sgt i32 %598, 3
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull %591) #12
  br label %603

601:                                              ; preds = %590
  %602 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65) #12
  br label %603

603:                                              ; preds = %601, %600, %597, %592
  call void @slurm_xfree(ptr noundef nonnull %19) #12
  call void @slurm_bit_free(ptr noundef nonnull %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %604

604:                                              ; preds = %603, %588
  %.5.i = phi i1 [ true, %603 ], [ %.0144.lcssa.i, %588 ]
  %605 = load ptr, ptr %9, align 8
  %.not185.i = icmp eq ptr %605, null
  br i1 %.not185.i, label %626, label %606

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %607 = call ptr @bitmap2node_name(ptr noundef nonnull %605) #12
  store ptr %607, ptr %20, align 8
  %608 = call ptr @data_key_set(ptr noundef %106, ptr noundef nonnull @.str.66) #12
  %609 = call ptr @data_set_string(ptr noundef %608, ptr noundef %607) #12
  %610 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %21, ptr noundef null, ptr noundef %106, ptr noundef nonnull @.str.67, i32 noundef 1) #12
  %.not186.i = icmp eq i32 %610, 0
  br i1 %.not186.i, label %613, label %611

611:                                              ; preds = %606
  %612 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #12
  br label %613

613:                                              ; preds = %611, %606
  %.not187.i = icmp eq ptr %607, null
  br i1 %.not187.i, label %624, label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %21, align 8
  %616 = load ptr, ptr @resume_prog, align 8
  %617 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %616, ptr noundef nonnull %607, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.73, i32 noundef %617, ptr noundef nonnull @.str.74, ptr noundef %615) #12
  %618 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %619 = and i64 %618, 4398046511104
  %.not.i252.i = icmp eq i64 %619, 0
  br i1 %.not.i252.i, label %.thread315.i, label %620

620:                                              ; preds = %614
  %621 = call i32 @get_log_level() #12
  %622 = icmp sgt i32 %621, 3
  br i1 %622, label %623, label %.thread315.i

623:                                              ; preds = %620
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull %607) #12
  br label %.thread315.i

624:                                              ; preds = %613
  %625 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65) #12
  br label %.thread315.i

626:                                              ; preds = %604
  %627 = load ptr, ptr %8, align 8
  %.not189.i = icmp eq ptr %627, null
  br i1 %.not189.i, label %643, label %629

.thread315.i:                                     ; preds = %624, %623, %620, %614
  call void @slurm_xfree(ptr noundef nonnull %20) #12
  call void @slurm_xfree(ptr noundef nonnull %21) #12
  call void @slurm_bit_free(ptr noundef nonnull %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %628 = load ptr, ptr %8, align 8
  %.not189317.i = icmp eq ptr %628, null
  br i1 %.not189317.i, label %.thread319.i, label %629

629:                                              ; preds = %.thread315.i, %626
  %630 = phi ptr [ %628, %.thread315.i ], [ %627, %626 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %631 = call ptr @bitmap2node_name(ptr noundef nonnull %630) #12
  store ptr %631, ptr %22, align 8
  %.not190.i = icmp eq ptr %631, null
  br i1 %.not190.i, label %641, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr @resume_fail_prog, align 8
  %634 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %633, ptr noundef nonnull %631, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.76, i32 noundef %634, ptr noundef null, ptr noundef null) #12
  %635 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %636 = and i64 %635, 4398046511104
  %.not.i253.i = icmp eq i64 %636, 0
  br i1 %.not.i253.i, label %.thread256.i, label %637

637:                                              ; preds = %632
  %638 = call i32 @get_log_level() #12
  %639 = icmp sgt i32 %638, 3
  br i1 %639, label %640, label %.thread256.i

640:                                              ; preds = %637
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull %631) #12
  br label %.thread256.i

641:                                              ; preds = %629
  %642 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65) #12
  br label %.thread256.i

.thread256.i:                                     ; preds = %641, %640, %637, %632
  call void @slurm_xfree(ptr noundef nonnull %22) #12
  call void @slurm_bit_free(ptr noundef nonnull %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread319.i

643:                                              ; preds = %626
  br i1 %.5.i, label %.thread319.i, label %645

.thread319.i:                                     ; preds = %643, %.thread256.i, %.thread315.i
  %644 = call i64 @time(ptr noundef null) #12
  store i64 %644, ptr @last_node_update, align 8
  br label %645

645:                                              ; preds = %.thread319.i, %643
  %.not192.i = icmp eq ptr %106, null
  br i1 %.not192.i, label %647, label %646

646:                                              ; preds = %645
  call void @data_free(ptr noundef nonnull %106) #12
  br label %647

647:                                              ; preds = %646, %645
  %.not193.i = icmp eq ptr %569, null
  br i1 %.not193.i, label %_do_power_work.exit, label %648

648:                                              ; preds = %647
  call void @slurm_bit_free(ptr noundef nonnull %11) #12
  br label %_do_power_work.exit

_do_power_work.exit:                              ; preds = %647, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._power_save_thread.node_write_lock) #12
  br label %649

649:                                              ; preds = %_do_power_work.exit, %74, %65
  %.1 = phi i64 [ %66, %_do_power_work.exit ], [ %.041, %74 ], [ %.041, %65 ]
  %650 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not28 = icmp eq i64 %650, 0
  br i1 %.not28, label %40, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %649, %56, %34, %64, %61
  %651 = call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not32 = icmp eq i32 %651, 0
  br i1 %.not32, label %654, label %652

652:                                              ; preds = %.loopexit
  %653 = tail call ptr @__errno_location() #14
  store i32 %651, ptr %653, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._power_save_thread) #15
  unreachable

654:                                              ; preds = %.loopexit
  store i8 0, ptr @power_save_started, align 1
  %655 = call i32 @pthread_cond_signal(ptr noundef nonnull @power_cond) #12
  %.not33 = icmp eq i32 %655, 0
  br i1 %.not33, label %659, label %656

656:                                              ; preds = %654
  %657 = tail call ptr @__errno_location() #14
  store i32 %655, ptr %657, align 4
  %658 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1261, ptr noundef nonnull @__func__._power_save_thread) #12
  br label %659

659:                                              ; preds = %656, %654
  %660 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not34 = icmp eq i32 %660, 0
  br i1 %.not34, label %663, label %661

661:                                              ; preds = %659
  %662 = tail call ptr @__errno_location() #14
  store i32 %660, ptr %662, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._power_save_thread) #15
  unreachable

663:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @power_save_test() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %0
  %2 = load i8, ptr @power_save_config, align 1, !range !13, !noundef !14
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #14
  store i32 %1, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.power_save_test) #15
  unreachable

.lr.ph:                                           ; preds = %.preheader, %10
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @power_cond, ptr noundef nonnull @power_mutex) #12
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__errno_location() #14
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 1169, ptr noundef nonnull @__func__.power_save_test) #12
  br label %10

10:                                               ; preds = %7, %.lr.ph
  %11 = load i8, ptr @power_save_config, align 1, !range !13, !noundef !14
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %10, %.preheader
  %13 = load i8, ptr @power_save_enabled, align 1, !range !13, !noundef !14
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @__errno_location() #14
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.power_save_test) #15
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = trunc nuw i8 %13 to i1
  ret i1 %18
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @power_save_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @power_cond) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #14
  store i32 %1, ptr %3, align 4
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1180, ptr noundef nonnull @__func__.power_save_fini) #12
  br label %5

5:                                                ; preds = %2, %0
  %6 = load i64, ptr @power_thread, align 8
  %.not13 = icmp eq i64 %6, 0
  br i1 %.not13, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pthread_join(i64 noundef %6, ptr noundef null) #12
  store i64 0, ptr @power_thread, align 8
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.power_save_fini) #12
  br label %.thread

.thread:                                          ; preds = %5, %9, %7
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %.thread
  %14 = tail call ptr @__errno_location() #14
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.power_save_fini) #15
  unreachable

15:                                               ; preds = %.thread
  %16 = load i8, ptr @power_save_started, align 1, !range !13, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  store i8 0, ptr @power_save_started, align 1
  %19 = load ptr, ptr @resume_job_list, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %19) #12
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr @resume_job_list, align 8
  br label %22

22:                                               ; preds = %15, %21
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #14
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.power_save_fini) #15
  unreachable

26:                                               ; preds = %22
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @power_save_set_timeouts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %4 = call ptr @next_node(ptr noundef nonnull %2) #12
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = load ptr, ptr @part_list, align 8
  %6 = call i32 @list_for_each(ptr noundef %5, ptr noundef nonnull @_set_partition_options, ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %7 = call ptr @next_node(ptr noundef nonnull %3) #12
  %.not1821 = icmp eq ptr %7, null
  br i1 %.not1821, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %14, %.lr.ph ], [ %4, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 468
  store i32 -2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store i16 -2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i16 -2, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = call ptr @next_node(ptr noundef nonnull %2) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %15 = phi ptr [ %31, %.lr.ph23 ], [ %7, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 468
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -2
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1380), align 4
  %20 = select i1 %18, i32 %19, i32 %17
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, -2
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), align 8
  %.in = select i1 %23, i16 %24, i16 %22
  store i16 %.in, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, -2
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1018), align 2
  %.in19 = select i1 %27, i16 %28, i16 %26
  store i16 %.in19, ptr %25, align 8
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = call ptr @next_node(ptr noundef nonnull %3) #12
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %._crit_edge24, label %.lr.ph23, !llvm.loop !21
}

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_partition_options(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i32, ptr %5, align 4
  %switch = icmp ugt i32 %6, -3
  br i1 %switch, label %8, label %7

7:                                                ; preds = %4
  store i8 1, ptr %1, align 1
  br label %8

8:                                                ; preds = %4, %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %.not54 = icmp eq i16 %10, -2
  br i1 %.not54, label %14, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @max_timeout, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  store i32 %., ptr @max_timeout, align 4
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load i16, ptr %15, align 8
  %.not55 = icmp eq i16 %16, -2
  br i1 %.not55, label %19, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @max_timeout, align 4
  %.61 = tail call i32 @llvm.smax.i32(i32 %18, i32 %11)
  store i32 %.61, ptr @max_timeout, align 4
  br label %19

19:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %3, align 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @next_node_bitmap(ptr noundef %21, ptr noundef nonnull %3) #12
  %.not5665 = icmp eq ptr %22, null
  br i1 %.not5665, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 308
  br label %24

._crit_edge:                                      ; preds = %46, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

24:                                               ; preds = %.lr.ph, %46
  %25 = phi ptr [ %22, %.lr.ph ], [ %50, %46 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 468
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -2
  %29 = load i32, ptr %23, align 4
  br i1 %28, label %.sink.split, label %30

30:                                               ; preds = %24
  %.not57 = icmp eq i32 %29, -2
  br i1 %.not57, label %32, label %31

31:                                               ; preds = %30
  %.62 = call i32 @llvm.umax.i32(i32 %27, i32 %29)
  br label %.sink.split

.sink.split:                                      ; preds = %24, %31
  %.62.sink = phi i32 [ %.62, %31 ], [ %29, %24 ]
  store i32 %.62.sink, ptr %26, align 4
  br label %32

32:                                               ; preds = %.sink.split, %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, -2
  %36 = load i16, ptr %9, align 8
  br i1 %35, label %.sink.split74, label %37

37:                                               ; preds = %32
  %.not58 = icmp eq i16 %36, -2
  br i1 %.not58, label %39, label %38

38:                                               ; preds = %37
  %.63 = call i16 @llvm.umax.i16(i16 %34, i16 %36)
  br label %.sink.split74

.sink.split74:                                    ; preds = %32, %38
  %.63.sink = phi i16 [ %.63, %38 ], [ %36, %32 ]
  store i16 %.63.sink, ptr %33, align 8
  br label %39

39:                                               ; preds = %.sink.split74, %37
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, -2
  %43 = load i16, ptr %15, align 8
  br i1 %42, label %.sink.split75, label %44

44:                                               ; preds = %39
  %.not59 = icmp eq i16 %43, -2
  br i1 %.not59, label %46, label %45

45:                                               ; preds = %44
  %.64 = call i16 @llvm.umax.i16(i16 %41, i16 %43)
  br label %.sink.split75

.sink.split75:                                    ; preds = %39, %45
  %.sink = phi i16 [ %.64, %45 ], [ %43, %39 ]
  store i16 %.sink, ptr %40, align 8
  br label %46

46:                                               ; preds = %.sink.split75, %44
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = call ptr @next_node_bitmap(ptr noundef %49, ptr noundef nonnull %3) #12
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %._crit_edge, label %24, !llvm.loop !22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_exc_node_part_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @parse_node_state_flag(ptr noundef) local_unnamed_addr #1

declare ptr @node_state_string_complete(i32 noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_valid_prog(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 47
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %1
  %5 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %.sink.split

6:                                                ; preds = %4
  %7 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %.sink.split

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 18
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %13, label %.sink.split

.sink.split:                                      ; preds = %8, %6, %4, %1
  %.str.40.sink = phi ptr [ @.str.37, %1 ], [ @.str.38, %4 ], [ @.str.39, %6 ], [ @.str.40, %8 ]
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.40.sink, ptr noundef nonnull %0) #12
  br label %13

13:                                               ; preds = %.sink.split, %8
  %.0 = phi i1 [ true, %8 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @power_save_rl_setup() unnamed_addr #7 {
  %1 = load i16, ptr @power_save_interval, align 2
  %2 = load i16, ptr @power_save_min_interval, align 2
  %3 = tail call i16 @llvm.umax.i16(i16 %1, i16 %2)
  %narrow = tail call i16 @llvm.umax.i16(i16 %3, i16 1)
  %spec.select = zext i16 %narrow to i32
  %4 = load i32, ptr @resume_rate, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %0
  %6 = mul i32 %4, %spec.select
  %7 = icmp ult i32 %6, 60
  %8 = udiv i32 %6, 60
  %.0 = select i1 %7, i32 1, i32 %8
  %9 = sdiv i32 60000, %4
  store i1 true, ptr @resume_rl_config.0, align 8
  store i64 0, ptr @resume_rl_config.1, align 8
  store i32 %.0, ptr @resume_rl_config.2, align 8
  store i1 true, ptr @resume_rl_config.3, align 4
  store i32 %9, ptr @resume_rl_config.4, align 8
  store i32 0, ptr @resume_rl_config.5, align 4
  br label %10

10:                                               ; preds = %5, %0
  %11 = load i32, ptr @suspend_rate, align 4
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = mul i32 %11, %spec.select
  %14 = icmp ult i32 %13, 60
  %15 = udiv i32 %13, 60
  %.1 = select i1 %14, i32 1, i32 %15
  %16 = sdiv i32 60000, %11
  store i1 true, ptr @suspend_rl_config.0, align 8
  store i64 0, ptr @suspend_rl_config.1, align 8
  store i32 %.1, ptr @suspend_rl_config.2, align 8
  store i1 true, ptr @suspend_rl_config.3, align 4
  store i32 %16, ptr @suspend_rl_config.4, align 8
  store i32 0, ptr @suspend_rl_config.5, align 4
  br label %17

17:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #3

declare void @xfree_ptr(ptr noundef) #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_build_resume_job_list(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16384
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @power_down_node_bitmap, align 8
  %10 = tail call i32 @bit_overlap_any(ptr noundef %8, ptr noundef %9) #12
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.11, i32 noundef 1198, ptr noundef nonnull @__func__._build_resume_job_list) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr @resume_job_list, align 8
  tail call void @list_append(ptr noundef %15, ptr noundef nonnull %12) #12
  br label %16

16:                                               ; preds = %11, %6, %2
  ret i32 0
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pick_exc_nodes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = tail call i32 @bit_set_count(ptr noundef %9) #12
  %.not = icmp slt i32 %10, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @bit_copy(ptr noundef %9) #12
  store ptr %13, ptr %3, align 8
  br label %69

14:                                               ; preds = %2
  %15 = tail call i64 @bit_size(ptr noundef %9) #12
  %16 = tail call ptr @bit_alloc(i64 noundef %15) #12
  %17 = tail call i64 @bit_size(ptr noundef %9) #12
  %18 = tail call ptr @bit_alloc(i64 noundef %17) #12
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %19 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef nonnull %7) #12
  %.not3544 = icmp eq ptr %19, null
  br i1 %.not3544, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_node_state_active.exit.thread, %14
  %.0.lcssa = phi i32 [ 0, %14 ], [ %.1, %_node_state_active.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load i8, ptr @power_save_debug, align 1, !range !13, !noundef !14
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %41, label %60

.lr.ph:                                           ; preds = %14, %_node_state_active.exit.thread
  %22 = phi ptr [ %40, %_node_state_active.exit.thread ], [ %19, %14 ]
  %.045 = phi i32 [ %.1, %_node_state_active.exit.thread ], [ 0, %14 ]
  %23 = getelementptr i8, ptr %22, i64 320
  %.val = load i32, ptr %23, align 8
  %24 = and i32 %.val, 15
  %.off.i = add nsw i32 %24, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %25 = and i32 %.val, 1397760
  %26 = icmp eq i32 %25, 0
  %or.cond = and i1 %26, %switch.i
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  call void @bit_set(ptr noundef %16, i64 noundef %29) #12
  br label %_node_state_active.exit.thread

30:                                               ; preds = %.lr.ph
  %31 = and i32 %.val, 283150
  %or.cond.i = icmp eq i32 %31, 2
  br i1 %or.cond.i, label %_node_state_active.exit, label %_node_state_active.exit.thread

_node_state_active.exit:                          ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %33 = load i16, ptr %32, align 8
  %.not12.i = icmp eq i16 %33, 0
  br i1 %.not12.i, label %34, label %_node_state_active.exit.thread

34:                                               ; preds = %_node_state_active.exit
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  call void @bit_set(ptr noundef %18, i64 noundef %36) #12
  %37 = add nsw i32 %.045, 1
  br label %_node_state_active.exit.thread

_node_state_active.exit.thread:                   ; preds = %30, %27, %34, %_node_state_active.exit
  %.1 = phi i32 [ %37, %34 ], [ %.045, %_node_state_active.exit ], [ %.045, %27 ], [ %.045, %30 ]
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef nonnull %7) #12
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !23

41:                                               ; preds = %._crit_edge
  %42 = call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = call ptr @bitmap2hostlist(ptr noundef %18) #12
  %46 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %45) #12
  store ptr %46, ptr %6, align 8
  %47 = call ptr @bitmap2hostlist(ptr noundef %16) #12
  %48 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %47) #12
  store ptr %48, ptr %5, align 8
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %50 = and i64 %49, 4398046511104
  %.not36 = icmp eq i64 %50, 0
  br i1 %.not36, label %55, label %51

51:                                               ; preds = %44
  %52 = call i32 @get_log_level() #12
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, i32 noundef %10, i32 noundef %.0.lcssa, ptr noundef %46, ptr noundef %48) #12
  br label %55

55:                                               ; preds = %44, %54, %51
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %57, label %56

56:                                               ; preds = %55
  call void @hostlist_destroy(ptr noundef nonnull %45) #12
  br label %57

57:                                               ; preds = %56, %55
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %59, label %58

58:                                               ; preds = %57
  call void @hostlist_destroy(ptr noundef nonnull %47) #12
  br label %59

59:                                               ; preds = %58, %57
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %60

60:                                               ; preds = %59, %41, %._crit_edge
  %61 = sub nsw i32 %10, %.0.lcssa
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  call void @bit_pick_firstn(ptr noundef %16, i64 noundef %64) #12
  br label %66

65:                                               ; preds = %60
  call void @bit_clear_all(ptr noundef %16) #12
  br label %66

66:                                               ; preds = %65, %63
  store ptr %16, ptr %3, align 8
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %68, label %67

67:                                               ; preds = %66
  call void @slurm_bit_free(ptr noundef nonnull %4) #12
  br label %68

68:                                               ; preds = %67, %66
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %68, %12
  %70 = phi ptr [ %16, %68 ], [ %13, %12 ]
  %71 = load ptr, ptr %1, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr %70, ptr %1, align 8
  br label %76

74:                                               ; preds = %69
  call void @bit_or(ptr noundef nonnull %71, ptr noundef %70) #12
  %.not41 = icmp eq ptr %70, null
  br i1 %.not41, label %76, label %75

75:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %3) #12
  br label %76

76:                                               ; preds = %74, %75, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare ptr @data_new() local_unnamed_addr #1

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @job_share_string(i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @get_job_share_value(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @trigger_node_up(ptr noundef) local_unnamed_addr #1

declare void @set_node_comm_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @make_node_avail(ptr noundef) local_unnamed_addr #1

declare void @node_mgr_reset_node_stats(ptr noundef) local_unnamed_addr #1

declare void @reset_node_active_features(ptr noundef) local_unnamed_addr #1

declare void @reset_node_instance(ptr noundef) local_unnamed_addr #1

declare void @set_node_down_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare void @bit_pick_firstn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
