; ModuleID = 'bench/slurm/original/power_save.ll'
source_filename = "bench/slurm/original/power_save.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
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
@partial_node_list = dso_local local_unnamed_addr global ptr null, align 8
@power_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"power_save.c\00", align 1
@__func__.config_power_mgr = private unnamed_addr constant [17 x i8] c"config_power_mgr\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"power_save mode has been disabled due to configuration changes\00", align 1
@.str.10 = private unnamed_addr constant [131 x i8] c"PowerSave required with NodeFeatures plugin, but not fully configured (SuspendProgram, ResumeProgram and SuspendTime all required)\00", align 1
@power_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
@power_node_bitmap = external local_unnamed_addr global ptr, align 8
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
@.str.69 = private unnamed_addr constant [82 x i8] c"Token spent when unavailable. Power save unlikely to respect resume/suspend rate.\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"suspendprog\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"POWER: power_save: suspending nodes %s\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"resumeprog\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"SLURM_RESUME_FILE\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"POWER: power_save: waking nodes %s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"resumefailprog\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"POWER: power_save: handle failed nodes %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @power_job_reboot(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
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
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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

19:                                               ; preds = %16, %13, %6, %17
  %.0 = phi i32 [ 0, %16 ], [ 0, %13 ], [ 0, %6 ], [ -1, %17 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #12
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
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %62, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 58) #13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @node_name2bitmap(ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull @exc_node_bitmap) #12
  br label %_parse_exc_nodes.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr @partial_node_list, align 8
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %21, label %20

20:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %19) #12
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr @partial_node_list, align 8
  %22 = tail call ptr @list_create(ptr noundef nonnull @_exc_node_part_free) #12
  store ptr %22, ptr @partial_node_list, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1344), align 8
  %24 = tail call ptr @xstrdup(ptr noundef %23) #12
  store ptr %24, ptr %5, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #12
  %.not1928.i = icmp eq ptr %25, null
  br i1 %.not1928.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %51
  %.01429.i = phi ptr [ %52, %51 ], [ %25, %21 ]
  store ptr null, ptr %6, align 8
  %26 = call ptr @xstrstr(ptr noundef nonnull %.01429.i, ptr noundef nonnull @.str.20) #12
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %.lr.ph.i
  %27 = call i32 @node_name2bitmap(ptr noundef nonnull %.01429.i, i1 noundef zeroext false, ptr noundef nonnull %6) #12
  br label %32

28:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #12
  %31 = call i32 @node_name2bitmap(ptr noundef nonnull %.01429.i, i1 noundef zeroext false, ptr noundef nonnull %6) #12
  %.not23.i = icmp eq i64 %30, 0
  br i1 %.not23.i, label %32, label %37

32:                                               ; preds = %28, %.thread.i
  %33 = phi i32 [ %27, %.thread.i ], [ %31, %28 ]
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @bit_set_count(ptr noundef %34) #12
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i32 [ %31, %28 ], [ %33, %32 ]
  %.1.i = phi i64 [ %30, %28 ], [ %36, %32 ]
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @bit_set_count(ptr noundef %39) #12
  %.not24.i = icmp eq i32 %40, 0
  br i1 %.not24.i, label %47, label %41

41:                                               ; preds = %37
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 184, ptr noundef nonnull @__func__._parse_exc_nodes) #12
  %43 = trunc i64 %.1.i to i32
  store i32 %43, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr @partial_node_list, align 8
  call void @list_append(ptr noundef %46, ptr noundef nonnull %42) #12
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %.not25.i = icmp eq ptr %48, null
  br i1 %.not25.i, label %50, label %49

49:                                               ; preds = %47
  call void @slurm_bit_free(ptr noundef nonnull %6) #12
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %6, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #12
  %.not19.i = icmp eq ptr %52, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %51, %21
  %.013.lcssa.i = phi i32 [ 0, %21 ], [ %38, %51 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %53 = load ptr, ptr @partial_node_list, align 8
  %54 = call i32 @list_is_empty(ptr noundef %53) #12
  %.not20.i = icmp eq i32 %54, 0
  br i1 %.not20.i, label %_parse_exc_nodes.exit, label %55

55:                                               ; preds = %._crit_edge.i
  %56 = load ptr, ptr @partial_node_list, align 8
  %.not21.i = icmp eq ptr %56, null
  br i1 %.not21.i, label %58, label %57

57:                                               ; preds = %55
  call void @list_destroy(ptr noundef nonnull %56) #12
  br label %58

58:                                               ; preds = %57, %55
  store ptr null, ptr @partial_node_list, align 8
  br label %_parse_exc_nodes.exit

_parse_exc_nodes.exit:                            ; preds = %16, %._crit_edge.i, %58
  %.0.i = phi i32 [ %17, %16 ], [ %.013.lcssa.i, %58 ], [ %.013.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not11 = icmp eq i32 %.0.i, 0
  br i1 %.not11, label %62, label %59

59:                                               ; preds = %_parse_exc_nodes.exit
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1344), align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %60) #12
  br label %62

62:                                               ; preds = %59, %_parse_exc_nodes.exit, %12
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1352), align 8
  %.not12 = icmp eq ptr %63, null
  br i1 %.not12, label %79, label %64

64:                                               ; preds = %62
  store ptr null, ptr %7, align 8
  %65 = call ptr @xstrdup(ptr noundef nonnull %63) #12
  store ptr %65, ptr %8, align 8
  %66 = call ptr @strtok_r(ptr noundef %65, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %.not1323 = icmp eq ptr %66, null
  br i1 %.not1323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64, %77
  %.024 = phi ptr [ %78, %77 ], [ %66, %64 ]
  %67 = call ptr @find_part_record(ptr noundef nonnull %.024) #12
  %.not18 = icmp eq ptr %67, null
  br i1 %.not18, label %68, label %70

68:                                               ; preds = %.lr.ph
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %.024) #12
  br label %77

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr @exc_node_bitmap, align 8
  %.not19 = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %73 = load ptr, ptr %72, align 8
  br i1 %.not19, label %75, label %74

74:                                               ; preds = %70
  call void @bit_or(ptr noundef nonnull %71, ptr noundef %73) #12
  br label %77

75:                                               ; preds = %70
  %76 = call ptr @bit_copy(ptr noundef %73) #12
  store ptr %76, ptr @exc_node_bitmap, align 8
  br label %77

77:                                               ; preds = %74, %75, %68
  %78 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %.not13 = icmp eq ptr %78, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %77, %64
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %79

79:                                               ; preds = %._crit_edge, %62
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1360), align 8
  %.not14 = icmp eq ptr %80, null
  br i1 %.not14, label %110, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %82 = call ptr @xstrdup(ptr noundef nonnull %80) #12
  store ptr %82, ptr %1, align 8
  %83 = call ptr @strtok_r(ptr noundef %82, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %.not13.i = icmp eq ptr %83, null
  br i1 %.not13.i, label %._crit_edge.i22, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %81, %95
  %.014.i = phi ptr [ %96, %95 ], [ %83, %81 ]
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.014.i) #13
  %spec.select.i = call i64 @llvm.umax.i64(i64 %84, i64 2)
  %85 = call i32 @xstrncasecmp(ptr noundef nonnull %.014.i, ptr noundef nonnull @.str.21, i64 noundef %spec.select.i) #12
  %.not11.i = icmp eq i32 %85, 0
  br i1 %.not11.i, label %86, label %87

86:                                               ; preds = %.lr.ph.i20
  store i1 true, ptr @suspend_exc_down, align 1
  br label %95

87:                                               ; preds = %.lr.ph.i20
  %88 = call i32 @parse_node_state_flag(ptr noundef nonnull %.014.i) #12
  %89 = and i32 %88, 73968304
  %.not12.i = icmp eq i32 %89, 0
  br i1 %.not12.i, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr @suspend_exc_state_flags, align 4
  %92 = or i32 %91, %88
  store i32 %92, ptr @suspend_exc_state_flags, align 4
  br label %95

93:                                               ; preds = %87
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull %.014.i) #12
  br label %95

95:                                               ; preds = %93, %90, %86
  %96 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %.not.i21 = icmp eq ptr %96, null
  br i1 %.not.i21, label %._crit_edge.i22, label %.lr.ph.i20, !llvm.loop !10

._crit_edge.i22:                                  ; preds = %95, %81
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  %97 = load i8, ptr @power_save_debug, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_parse_exc_states.exit

99:                                               ; preds = %._crit_edge.i22
  %100 = load i32, ptr @suspend_exc_state_flags, align 4
  %101 = call ptr @node_state_string_complete(i32 noundef %100) #12
  store ptr %101, ptr %3, align 8
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %103 = and i64 %102, 4398046511104
  %.not9.i = icmp eq i64 %103, 0
  br i1 %.not9.i, label %109, label %104

104:                                              ; preds = %99
  %105 = call i32 @get_log_level() #12
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %.b10.i = load i1, ptr @suspend_exc_down, align 1
  %108 = zext i1 %.b10.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %108, ptr noundef %101) #12
  br label %109

109:                                              ; preds = %107, %104, %99
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_parse_exc_states.exit

_parse_exc_states.exit:                           ; preds = %._crit_edge.i22, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %110

110:                                              ; preds = %_parse_exc_states.exit, %79
  %111 = load i8, ptr @power_save_debug, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr @exc_node_bitmap, align 8
  %.not15 = icmp eq ptr %114, null
  br i1 %.not15, label %124, label %115

115:                                              ; preds = %113
  %116 = call ptr @bitmap2node_name(ptr noundef nonnull %114) #12
  store ptr %116, ptr %9, align 8
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %118 = and i64 %117, 4398046511104
  %.not16 = icmp eq i64 %118, 0
  br i1 %.not16, label %123, label %119

119:                                              ; preds = %115
  %120 = call i32 @get_log_level() #12
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %116) #12
  br label %123

123:                                              ; preds = %115, %119, %122
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  br label %124

124:                                              ; preds = %123, %113
  %125 = load ptr, ptr @partial_node_list, align 8
  %.not17 = icmp eq ptr %125, null
  br i1 %.not17, label %128, label %126

126:                                              ; preds = %124
  %127 = call i32 @list_for_each(ptr noundef nonnull %125, ptr noundef nonnull @_list_part_node_lists, ptr noundef null) #12
  br label %128

128:                                              ; preds = %124, %126, %110
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare ptr @find_part_record(ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_list_part_node_lists(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @bitmap2node_name(ptr noundef %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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

14:                                               ; preds = %2, %9, %12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1044, ptr noundef nonnull @__func__.config_power_mgr) #15
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
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
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @xstrdup(ptr noundef nonnull %26) #12
  store ptr %28, ptr @resume_fail_prog, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1008), align 8
  %.not17.i = icmp eq ptr %30, null
  br i1 %.not17.i, label %33, label %31

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
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %44, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #12
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr @power_save_interval, align 2
  br label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %46 = tail call ptr @xstrcasestr(ptr noundef %45, ptr noundef nonnull @.str.27) #12
  %.not19.i = icmp eq ptr %46, null
  br i1 %.not19.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #12
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr @power_save_min_interval, align 2
  br label %51

51:                                               ; preds = %47, %44
  call void @power_save_set_timeouts(ptr noundef nonnull %3)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1380), align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8, ptr %3, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = call i32 @get_log_level() #12
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %134

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28) #12
  br label %134

61:                                               ; preds = %54, %51
  %62 = load i32, ptr @suspend_rate, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #12
  br label %134

66:                                               ; preds = %61
  %67 = load i32, ptr @resume_rate, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #12
  br label %134

71:                                               ; preds = %66
  %72 = load ptr, ptr @suspend_prog, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #12
  br label %134

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %77 = load i8, ptr %72, align 1
  %.not.i22.i = icmp eq i8 %77, 47
  br i1 %.not.i22.i, label %78, label %86

78:                                               ; preds = %76
  %79 = call i32 @access(ptr noundef nonnull %72, i32 noundef 1) #12
  %.not8.i.i = icmp eq i32 %79, 0
  br i1 %.not8.i.i, label %80, label %86

80:                                               ; preds = %78
  %81 = call i32 @stat(ptr noundef nonnull %72, ptr noundef nonnull %2) #12
  %.not9.i.i = icmp eq i32 %81, 0
  br i1 %.not9.i.i, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 18
  %.not10.i.i = icmp eq i32 %85, 0
  br i1 %.not10.i.i, label %90, label %86

86:                                               ; preds = %82, %80, %78, %76
  %.str.40.sink.i.i = phi ptr [ @.str.37, %76 ], [ @.str.38, %78 ], [ @.str.39, %80 ], [ @.str.40, %82 ]
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.40.sink.i.i, ptr noundef nonnull %72) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %88 = load ptr, ptr @suspend_prog, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %88) #12
  br label %134

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %91 = load ptr, ptr @resume_prog, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #12
  br label %134

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  %96 = load i8, ptr %91, align 1
  %.not.i23.i = icmp eq i8 %96, 47
  br i1 %.not.i23.i, label %97, label %105

97:                                               ; preds = %95
  %98 = call i32 @access(ptr noundef nonnull %91, i32 noundef 1) #12
  %.not8.i27.i = icmp eq i32 %98, 0
  br i1 %.not8.i27.i, label %99, label %105

99:                                               ; preds = %97
  %100 = call i32 @stat(ptr noundef nonnull %91, ptr noundef nonnull %1) #12
  %.not9.i28.i = icmp eq i32 %100, 0
  br i1 %.not9.i28.i, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 18
  %.not10.i29.i = icmp eq i32 %104, 0
  br i1 %.not10.i29.i, label %109, label %105

105:                                              ; preds = %101, %99, %97, %95
  %.str.40.sink.i25.i = phi ptr [ @.str.37, %95 ], [ @.str.38, %97 ], [ @.str.39, %99 ], [ @.str.40, %101 ]
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.40.sink.i25.i, ptr noundef nonnull %91) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  %107 = load ptr, ptr @resume_prog, align 8
  %108 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %107) #12
  br label %134

109:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  %110 = load i32, ptr @resume_rate, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, ptr @suspend_rate, align 4
  %113 = icmp ne i32 %112, 0
  %or.cond.i = select i1 %111, i1 true, i1 %113
  br i1 %or.cond.i, label %114, label %121

114:                                              ; preds = %109
  %115 = load i16, ptr @power_save_interval, align 2
  %116 = icmp ugt i16 %115, 60
  %117 = load i16, ptr @power_save_min_interval, align 2
  %118 = icmp ugt i16 %117, 60
  %or.cond4.i = select i1 %116, i1 true, i1 %118
  br i1 %or.cond4.i, label %119, label %121

119:                                              ; preds = %114
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #12
  br label %134

121:                                              ; preds = %114, %109
  %122 = icmp sgt i32 %112, 60000
  %123 = icmp sgt i32 %110, 60000
  %or.cond6.i = or i1 %123, %122
  br i1 %or.cond6.i, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %112, i32 noundef %110, i32 noundef 60000) #12
  br label %134

126:                                              ; preds = %121
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %128 = lshr i64 %127, 42
  %129 = trunc i64 %128 to i8
  %..i = and i8 %129, 1
  store i8 %..i, ptr @power_save_debug, align 1
  %130 = load ptr, ptr @resume_fail_prog, align 8
  %.not21.i = icmp eq ptr %130, null
  br i1 %.not21.i, label %144, label %131

131:                                              ; preds = %126
  %132 = call fastcc zeroext i1 @_valid_prog(ptr noundef %130)
  br i1 %132, label %144, label %133

133:                                              ; preds = %131
  call void @slurm_xfree(ptr noundef nonnull @resume_fail_prog) #12
  br label %144

134:                                              ; preds = %64, %69, %74, %93, %119, %124, %105, %86, %60, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %135 = load i8, ptr @power_save_enabled, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = call i32 @get_log_level() #12
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9) #12
  br label %141

141:                                              ; preds = %137, %140, %134
  store i8 0, ptr @power_save_enabled, align 1
  %142 = call zeroext i1 @node_features_g_node_power() #12
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #15
  unreachable

144:                                              ; preds = %133, %131, %126
  call void @power_save_exc_setup()
  call fastcc void @power_save_rl_setup()
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr @power_save_enabled, align 1
  br label %145

145:                                              ; preds = %141, %144
  store i8 1, ptr @power_save_config, align 1
  %146 = call i32 @pthread_cond_signal(ptr noundef nonnull @power_cond) #12
  %.not9 = icmp eq i32 %146, 0
  br i1 %.not9, label %150, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @__errno_location() #14
  store i32 %146, ptr %148, align 4
  %149 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1058, ptr noundef nonnull @__func__.config_power_mgr) #12
  br label %150

150:                                              ; preds = %147, %145
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not10 = icmp eq i32 %151, 0
  br i1 %.not10, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call ptr @__errno_location() #14
  store i32 %151, ptr %153, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef 1059, ptr noundef nonnull @__func__.config_power_mgr) #15
  unreachable

154:                                              ; preds = %150
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare zeroext i1 @node_features_g_node_power() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @power_save_init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1064, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

5:                                                ; preds = %0
  %6 = load i8, ptr @power_save_started, align 1
  %7 = trunc i8 %6 to i1
  %.pre = load i8, ptr @power_save_enabled, align 1
  %.pre44 = trunc i8 %.pre to i1
  %.pre44.not = xor i1 %.pre44, true
  %brmerge = select i1 %7, i1 true, i1 %.pre44.not
  br i1 %brmerge, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %5
  %.pre44.mux = select i1 %7, i1 %.pre44, i1 false
  %8 = load i64, ptr @power_thread, align 8
  %9 = icmp eq i64 %8, 0
  %or.cond.not = select i1 %.pre44.mux, i1 true, i1 %9
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not = icmp eq i32 %10, 0
  br i1 %or.cond.not, label %21, label %11

11:                                               ; preds = %._crit_edge
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @__errno_location() #14
  store i32 %10, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef 1067, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

14:                                               ; preds = %11
  %15 = load i64, ptr @power_thread, align 8
  %.not40 = icmp eq i64 %15, 0
  br i1 %.not40, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @pthread_join(i64 noundef %15, ptr noundef null) #12
  store i64 0, ptr @power_thread, align 8
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #14
  store i32 %17, ptr %19, align 4
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.power_save_init) #12
  br label %.thread

21:                                               ; preds = %._crit_edge
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @__errno_location() #14
  store i32 %10, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef 1071, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

24:                                               ; preds = %5
  store i8 1, ptr @power_save_started, align 1
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #14
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef 1075, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

28:                                               ; preds = %24
  %29 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #12
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #14
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #15
  unreachable

32:                                               ; preds = %28
  %33 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #12
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #14
  store i32 %33, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #12
  br label %37

37:                                               ; preds = %34, %32
  %38 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #12
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #14
  store i32 %38, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #12
  br label %42

42:                                               ; preds = %37, %39
  %43 = call i32 @pthread_create(ptr noundef nonnull @power_thread, ptr noundef nonnull %1, ptr noundef nonnull @_power_save_thread, ptr noundef null) #12
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #14
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.power_save_init) #15
  unreachable

46:                                               ; preds = %42
  %47 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #12
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %.thread, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #14
  store i32 %47, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #12
  br label %.thread

.thread:                                          ; preds = %14, %48, %46, %21, %18, %16
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
  %.not2844 = icmp eq i64 %35, 0
  br i1 %.not2844, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %636
  %.045 = phi i64 [ 0, %.lr.ph ], [ %.1, %636 ]
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #14
  store i32 %41, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1151, ptr noundef nonnull @__func__._power_save_thread) #15
  unreachable

44:                                               ; preds = %40
  %45 = call i64 @time(ptr noundef null) #12
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %23, align 8
  %47 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @power_cond, ptr noundef nonnull @power_mutex, ptr noundef nonnull %23) #12
  switch i32 %47, label %48 [
    i32 110, label %51
    i32 0, label %51
  ]

48:                                               ; preds = %44
  %49 = tail call ptr @__errno_location() #14
  store i32 %47, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.8, i32 noundef 1153, ptr noundef nonnull @__func__._power_save_thread) #12
  br label %51

51:                                               ; preds = %44, %44, %48
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not30 = icmp eq i32 %52, 0
  br i1 %.not30, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #14
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef 1154, ptr noundef nonnull @__func__._power_save_thread) #15
  unreachable

55:                                               ; preds = %51
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not31 = icmp eq i64 %56, 0
  br i1 %.not31, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = load i8, ptr @power_save_enabled, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = call i32 @get_log_level() #12
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.44) #12
  br label %.loopexit

64:                                               ; preds = %57
  %65 = call i64 @time(ptr noundef null) #12
  %66 = load i16, ptr @power_save_min_interval, align 2
  %67 = zext i16 %66 to i64
  %68 = add nuw nsw i64 %.045, %67
  %.not32 = icmp slt i64 %65, %68
  br i1 %.not32, label %636, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr @last_node_update, align 8
  %.not33 = icmp slt i64 %70, %.045
  br i1 %.not33, label %71, label %75

71:                                               ; preds = %69
  %72 = load i16, ptr @power_save_interval, align 2
  %73 = zext i16 %72 to i64
  %74 = add nuw nsw i64 %.045, %73
  %.not34 = icmp slt i64 %65, %74
  br i1 %.not34, label %636, label %75

75:                                               ; preds = %71, %69
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._power_save_thread.node_write_lock) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %76 = load ptr, ptr @partial_node_list, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.thread269.i, label %77

77:                                               ; preds = %75
  %78 = call i32 @list_for_each(ptr noundef nonnull %76, ptr noundef nonnull @_pick_exc_nodes, ptr noundef nonnull %7) #12
  %.pr.pre264.pre.i = load ptr, ptr %7, align 8
  %79 = load ptr, ptr @exc_node_bitmap, align 8
  %.not155.i = icmp eq ptr %79, null
  br i1 %.not155.i, label %thread-pre-split.i, label %81

.thread269.i:                                     ; preds = %75
  %80 = load ptr, ptr @exc_node_bitmap, align 8
  %.not155271.i = icmp eq ptr %80, null
  br i1 %.not155271.i, label %thread-pre-split.thread.i, label %.thread273.i

81:                                               ; preds = %77
  %.not156.i = icmp eq ptr %.pr.pre264.pre.i, null
  br i1 %.not156.i, label %.thread273.i, label %82

82:                                               ; preds = %81
  call void @bit_or(ptr noundef nonnull %.pr.pre264.pre.i, ptr noundef nonnull %79) #12
  %.pr.pre.i = load ptr, ptr %7, align 8
  br label %thread-pre-split.i

.thread273.i:                                     ; preds = %81, %.thread269.i
  %83 = phi ptr [ %79, %81 ], [ %80, %.thread269.i ]
  %84 = call ptr @bit_copy(ptr noundef nonnull %83) #12
  store ptr %84, ptr %7, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.thread273.i, %82, %77
  %85 = phi ptr [ %84, %.thread273.i ], [ %.pr.pre264.pre.i, %77 ], [ %.pr.pre.i, %82 ]
  %.not157.i = icmp eq ptr %85, null
  br i1 %.not157.i, label %thread-pre-split.thread.i, label %86

86:                                               ; preds = %thread-pre-split.i
  %87 = load i8, ptr @power_save_debug, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %thread-pre-split.thread.i

89:                                               ; preds = %86
  %90 = call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %thread-pre-split.thread.i

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @bitmap2node_name(ptr noundef %93) #12
  store ptr %94, ptr %12, align 8
  %95 = call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %98) #12
  br label %99

99:                                               ; preds = %97, %92
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %99, %89, %86, %thread-pre-split.i, %.thread269.i
  %100 = call ptr @data_new() #12
  %101 = call ptr @data_set_dict(ptr noundef %100) #12
  %102 = call ptr @data_key_set(ptr noundef %101, ptr noundef nonnull @.str.46) #12
  %103 = call ptr @data_set_list(ptr noundef %102) #12
  %104 = load i32, ptr @node_record_count, align 4
  %105 = sext i32 %104 to i64
  %106 = call ptr @bit_alloc(i64 noundef %105) #12
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr @resume_job_list, align 8
  %108 = call ptr @list_iterator_create(ptr noundef %107) #12
  %109 = call ptr @list_next(ptr noundef %108) #12
  %.not158254.i = icmp eq ptr %109, null
  br i1 %.not158254.i, label %.loopexit.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %thread-pre-split.thread.i, %.backedge.i
  %110 = phi ptr [ %149, %.backedge.i ], [ %109, %thread-pre-split.thread.i ]
  %111 = load i32, ptr @resume_rate, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %.lr.ph256.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %.val.i.i = load i64, ptr %5, align 8
  %.val17.i.i = load i64, ptr %36, align 8
  %115 = mul nsw i64 %.val.i.i, 1000
  %116 = sdiv i64 %.val17.i.i, 1000000
  %117 = add nsw i64 %116, %115
  %118 = load i32, ptr @resume_rl_config.4, align 8
  %119 = zext i32 %118 to i64
  %120 = udiv i64 %117, %119
  %121 = load i64, ptr @resume_rl_config.1, align 8
  store i64 %120, ptr @resume_rl_config.1, align 8
  %.not.i.i = icmp eq i64 %120, %121
  br i1 %.not.i.i, label %._crit_edge.i.i, label %122

._crit_edge.i.i:                                  ; preds = %113
  %.pre.i.i = load i32, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit.i

122:                                              ; preds = %113
  %123 = sub i64 %120, %121
  %.b62 = load i1, ptr @resume_rl_config.3, align 4
  %124 = load i32, ptr @resume_rl_config.5, align 4
  %125 = trunc i64 %123 to i32
  %126 = select i1 %.b62, i32 %125, i32 0
  %127 = add i32 %126, %124
  %128 = load i32, ptr @resume_rl_config.2, align 8
  %..i.i = call i32 @llvm.umin.i32(i32 %127, i32 %128)
  store i32 %..i.i, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit.i

_rl_get_tokens.exit.i:                            ; preds = %122, %._crit_edge.i.i
  %129 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %..i.i, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not159.i = icmp eq i32 %129, 0
  br i1 %.not159.i, label %130, label %137

130:                                              ; preds = %_rl_get_tokens.exit.i
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %132 = and i64 %131, 4398046511104
  %.not160.i = icmp eq i64 %132, 0
  br i1 %.not160.i, label %.loopexit.i, label %133

133:                                              ; preds = %130
  %134 = call i32 @get_log_level() #12
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %.loopexit.i

136:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47) #12
  br label %.loopexit.i

137:                                              ; preds = %_rl_get_tokens.exit.i, %.lr.ph256.i
  %138 = load i32, ptr %110, align 4
  %139 = call ptr @find_job_record(i32 noundef %138) #12
  %.not197.i = icmp eq ptr %139, null
  br i1 %.not197.i, label %140, label %150

140:                                              ; preds = %137
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %142 = and i64 %141, 4398046511104
  %.not198.i = icmp eq i64 %142, 0
  br i1 %.not198.i, label %147, label %143

143:                                              ; preds = %140
  %144 = call i32 @get_log_level() #12
  %145 = icmp sgt i32 %144, 3
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef null) #12
  br label %147

147:                                              ; preds = %146, %143, %140
  %148 = call i32 @list_delete_item(ptr noundef %108) #12
  br label %.backedge.i

.backedge.i:                                      ; preds = %297, %175, %161, %147
  %149 = call ptr @list_next(ptr noundef %108) #12
  %.not158.i = icmp eq ptr %149, null
  br i1 %.not158.i, label %.loopexit.i, label %.lr.ph256.i, !llvm.loop !11

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 448
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 16384
  %.not199.i = icmp eq i32 %153, 0
  br i1 %.not199.i, label %154, label %163

154:                                              ; preds = %150
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %156 = and i64 %155, 4398046511104
  %.not200.i = icmp eq i64 %156, 0
  br i1 %.not200.i, label %161, label %157

157:                                              ; preds = %154
  %158 = call i32 @get_log_level() #12
  %159 = icmp sgt i32 %158, 3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull %139) #12
  br label %161

161:                                              ; preds = %160, %157, %154
  %162 = call i32 @list_delete_item(ptr noundef %108) #12
  br label %.backedge.i

163:                                              ; preds = %150
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 576
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr @power_node_bitmap, align 8
  %167 = call i32 @bit_overlap_any(ptr noundef %165, ptr noundef %166) #12
  %.not201.i = icmp eq i32 %167, 0
  br i1 %.not201.i, label %168, label %177

168:                                              ; preds = %163
  %169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %170 = and i64 %169, 4398046511104
  %.not202.i = icmp eq i64 %170, 0
  br i1 %.not202.i, label %175, label %171

171:                                              ; preds = %168
  %172 = call i32 @get_log_level() #12
  %173 = icmp sgt i32 %172, 3
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull %139) #12
  br label %175

175:                                              ; preds = %174, %171, %168
  %176 = call i32 @list_delete_item(ptr noundef %108) #12
  br label %.backedge.i

177:                                              ; preds = %163
  %178 = load i32, ptr @node_record_count, align 4
  %179 = sext i32 %178 to i64
  %180 = call ptr @bit_alloc(i64 noundef %179) #12
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %164, align 8
  %182 = call ptr @bit_copy(ptr noundef %181) #12
  store ptr %182, ptr %15, align 8
  %183 = load ptr, ptr @power_node_bitmap, align 8
  call void @bit_and(ptr noundef %182, ptr noundef %183) #12
  store i32 0, ptr %17, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = call ptr @next_node_bitmap(ptr noundef %184, ptr noundef nonnull %17) #12
  %.not204253.i = icmp eq ptr %185, null
  br i1 %.not204253.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %177, %220
  %186 = load i32, ptr @resume_rate, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %205, label %188

188:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %.val.i218.i = load i64, ptr %4, align 8
  %.val17.i219.i = load i64, ptr %37, align 8
  %190 = mul nsw i64 %.val.i218.i, 1000
  %191 = sdiv i64 %.val17.i219.i, 1000000
  %192 = add nsw i64 %191, %190
  %193 = load i32, ptr @resume_rl_config.4, align 8
  %194 = zext i32 %193 to i64
  %195 = udiv i64 %192, %194
  %196 = load i64, ptr @resume_rl_config.1, align 8
  store i64 %195, ptr @resume_rl_config.1, align 8
  %.not.i220.i = icmp eq i64 %195, %196
  br i1 %.not.i220.i, label %._crit_edge.i222.i, label %197

._crit_edge.i222.i:                               ; preds = %188
  %.pre.i223.i = load i32, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit224.i

197:                                              ; preds = %188
  %198 = sub i64 %195, %196
  %.b64 = load i1, ptr @resume_rl_config.3, align 4
  %199 = load i32, ptr @resume_rl_config.5, align 4
  %200 = trunc i64 %198 to i32
  %201 = select i1 %.b64, i32 %200, i32 0
  %202 = add i32 %201, %199
  %203 = load i32, ptr @resume_rl_config.2, align 8
  %..i221.i = call i32 @llvm.umin.i32(i32 %202, i32 %203)
  store i32 %..i221.i, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit224.i

_rl_get_tokens.exit224.i:                         ; preds = %197, %._crit_edge.i222.i
  %204 = phi i32 [ %.pre.i223.i, %._crit_edge.i222.i ], [ %..i221.i, %197 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not211.i = icmp eq i32 %204, 0
  br i1 %.not211.i, label %220, label %205

205:                                              ; preds = %_rl_get_tokens.exit224.i, %.lr.ph.i
  %.b6174 = load i1, ptr @resume_rl_config.0, align 8
  br i1 %.b6174, label %206, label %_rl_spend_token.exit.i

206:                                              ; preds = %205
  %207 = load i32, ptr @resume_rl_config.5, align 4
  %.not.i225.i = icmp eq i32 %207, 0
  br i1 %.not.i225.i, label %210, label %208

208:                                              ; preds = %206
  %209 = add i32 %207, -1
  store i32 %209, ptr @resume_rl_config.5, align 4
  br label %_rl_spend_token.exit.i

210:                                              ; preds = %206
  %211 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #12
  br label %_rl_spend_token.exit.i

_rl_spend_token.exit.i:                           ; preds = %210, %208, %205
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  call void @bit_set(ptr noundef %106, i64 noundef %213) #12
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  call void @bit_set(ptr noundef %214, i64 noundef %216) #12
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %17, align 4
  %219 = sext i32 %218 to i64
  call void @bit_clear(ptr noundef %217, i64 noundef %219) #12
  br label %220

220:                                              ; preds = %_rl_spend_token.exit.i, %_rl_get_tokens.exit224.i
  %221 = load i32, ptr %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = call ptr @next_node_bitmap(ptr noundef %223, ptr noundef nonnull %17) #12
  %.not204.i = icmp eq ptr %224, null
  br i1 %.not204.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %220, %177
  %225 = call ptr @data_list_append(ptr noundef %103) #12
  %226 = call ptr @data_set_dict(ptr noundef %225) #12
  %227 = call ptr @data_key_set(ptr noundef %226, ptr noundef nonnull @.str.51) #12
  %228 = getelementptr inbounds nuw i8, ptr %139, i64 256
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @data_set_string(ptr noundef %227, ptr noundef %229) #12
  %231 = call ptr @data_key_set(ptr noundef %226, ptr noundef nonnull @.str.52) #12
  %232 = getelementptr inbounds nuw i8, ptr %139, i64 392
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = call ptr @data_set_int(ptr noundef %231, i64 noundef %234) #12
  %236 = call ptr @data_key_set(ptr noundef %226, ptr noundef nonnull @.str.53) #12
  %237 = getelementptr inbounds nuw i8, ptr %139, i64 216
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 216
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @data_set_string(ptr noundef %236, ptr noundef %240) #12
  %242 = load ptr, ptr %164, align 8
  %243 = call ptr @bitmap2node_name(ptr noundef %242) #12
  store ptr %243, ptr %14, align 8
  %.not205.i = icmp eq ptr %243, null
  br i1 %.not205.i, label %247, label %244

244:                                              ; preds = %._crit_edge.i
  %245 = call ptr @data_key_set(ptr noundef %226, ptr noundef nonnull @.str.54) #12
  %246 = call ptr @_data_set_string_own(ptr noundef %245, ptr noundef nonnull %14) #12
  br label %247

247:                                              ; preds = %244, %._crit_edge.i
  %248 = load ptr, ptr %16, align 8
  %249 = call ptr @bitmap2node_name(ptr noundef %248) #12
  store ptr %249, ptr %13, align 8
  %250 = call ptr @data_key_set(ptr noundef %226, ptr noundef nonnull @.str.55) #12
  %251 = call ptr @_data_set_string_own(ptr noundef %250, ptr noundef nonnull %13) #12
  %252 = call ptr @data_key_set(ptr noundef %226, ptr noundef nonnull @.str.56) #12
  %253 = call zeroext i16 @get_job_share_value(ptr noundef nonnull %139) #12
  %254 = call ptr @job_share_string(i16 noundef zeroext %253) #12
  %255 = call ptr @data_set_string(ptr noundef %252, ptr noundef %254) #12
  %256 = call ptr @data_key_set(ptr noundef %226, ptr noundef nonnull @.str.57) #12
  %257 = getelementptr inbounds nuw i8, ptr %139, i64 664
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 224
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @data_set_string(ptr noundef %256, ptr noundef %260) #12
  %262 = call ptr @data_key_set(ptr noundef %226, ptr noundef nonnull @.str.58) #12
  %263 = getelementptr inbounds nuw i8, ptr %139, i64 808
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @data_set_string(ptr noundef %262, ptr noundef %264) #12
  %266 = load ptr, ptr %15, align 8
  %267 = call i32 @bit_set_count(ptr noundef %266) #12
  %.not206.i = icmp eq i32 %267, 0
  br i1 %.not206.i, label %268, label %277

268:                                              ; preds = %247
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %270 = and i64 %269, 4398046511104
  %.not207.i = icmp eq i64 %270, 0
  br i1 %.not207.i, label %275, label %271

271:                                              ; preds = %268
  %272 = call i32 @get_log_level() #12
  %273 = icmp sgt i32 %272, 3
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull %139) #12
  br label %275

275:                                              ; preds = %274, %271, %268
  %276 = call i32 @list_delete_item(ptr noundef %108) #12
  br label %291

277:                                              ; preds = %247
  %278 = load i8, ptr @power_save_debug, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load ptr, ptr %15, align 8
  %282 = call ptr @bitmap2node_name(ptr noundef %281) #12
  store ptr %282, ptr %18, align 8
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %284 = and i64 %283, 4398046511104
  %.not208.i = icmp eq i64 %284, 0
  br i1 %.not208.i, label %290, label %285

285:                                              ; preds = %280
  %286 = call i32 @get_log_level() #12
  %287 = icmp sgt i32 %286, 3
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef %289, ptr noundef nonnull %139) #12
  br label %290

290:                                              ; preds = %288, %285, %280
  call void @slurm_xfree(ptr noundef nonnull %18) #12
  br label %291

291:                                              ; preds = %290, %277, %275
  %292 = load ptr, ptr %15, align 8
  %.not209.i = icmp eq ptr %292, null
  br i1 %.not209.i, label %294, label %293

293:                                              ; preds = %291
  call void @slurm_bit_free(ptr noundef nonnull %15) #12
  br label %294

294:                                              ; preds = %293, %291
  store ptr null, ptr %15, align 8
  %295 = load ptr, ptr %16, align 8
  %.not210.i = icmp eq ptr %295, null
  br i1 %.not210.i, label %297, label %296

296:                                              ; preds = %294
  call void @slurm_bit_free(ptr noundef nonnull %16) #12
  br label %297

297:                                              ; preds = %296, %294
  store ptr null, ptr %16, align 8
  br label %.backedge.i

.loopexit.i:                                      ; preds = %.backedge.i, %136, %133, %130, %thread-pre-split.thread.i
  store i32 0, ptr %6, align 4
  %298 = call ptr @next_node(ptr noundef nonnull %6) #12
  %.not161257.i = icmp eq ptr %298, null
  br i1 %.not161257.i, label %._crit_edge262.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.loopexit.i, %552
  %299 = phi ptr [ %381, %552 ], [ %106, %.loopexit.i ]
  %300 = phi ptr [ %555, %552 ], [ %298, %.loopexit.i ]
  %.0259.i = phi i32 [ %spec.select.i, %552 ], [ 0, %.loopexit.i ]
  %.0137258.i = phi i1 [ %.4.i, %552 ], [ false, %.loopexit.i ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 304
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 4096
  %304 = lshr exact i32 %303, 12
  %spec.select.i = add i32 %304, %.0259.i
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 192
  %306 = load i32, ptr %305, align 8
  %307 = zext i32 %306 to i64
  %308 = call i32 @bit_test(ptr noundef %299, i64 noundef %307) #12
  %.not177.i = icmp eq i32 %308, 0
  br i1 %.not177.i, label %309, label %333

309:                                              ; preds = %.lr.ph261.i
  %.not176.i = icmp eq i32 %303, 0
  br i1 %.not176.i, label %380, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @resume_rate, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %330, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %314 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %.val.i226.i = load i64, ptr %3, align 8
  %.val17.i227.i = load i64, ptr %38, align 8
  %315 = mul nsw i64 %.val.i226.i, 1000
  %316 = sdiv i64 %.val17.i227.i, 1000000
  %317 = add nsw i64 %316, %315
  %318 = load i32, ptr @resume_rl_config.4, align 8
  %319 = zext i32 %318 to i64
  %320 = udiv i64 %317, %319
  %321 = load i64, ptr @resume_rl_config.1, align 8
  store i64 %320, ptr @resume_rl_config.1, align 8
  %.not.i228.i = icmp eq i64 %320, %321
  br i1 %.not.i228.i, label %._crit_edge.i230.i, label %322

._crit_edge.i230.i:                               ; preds = %313
  %.pre.i231.i = load i32, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit232.i

322:                                              ; preds = %313
  %323 = sub i64 %320, %321
  %.b63 = load i1, ptr @resume_rl_config.3, align 4
  %324 = load i32, ptr @resume_rl_config.5, align 4
  %325 = trunc i64 %323 to i32
  %326 = select i1 %.b63, i32 %325, i32 0
  %327 = add i32 %326, %324
  %328 = load i32, ptr @resume_rl_config.2, align 8
  %..i229.i = call i32 @llvm.umin.i32(i32 %327, i32 %328)
  store i32 %..i229.i, ptr @resume_rl_config.5, align 4
  br label %_rl_get_tokens.exit232.i

_rl_get_tokens.exit232.i:                         ; preds = %322, %._crit_edge.i230.i
  %329 = phi i32 [ %.pre.i231.i, %._crit_edge.i230.i ], [ %..i229.i, %322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not178.i = icmp eq i32 %329, 0
  br i1 %.not178.i, label %380, label %330

330:                                              ; preds = %_rl_get_tokens.exit232.i, %310
  %331 = load i32, ptr %301, align 8
  %332 = and i32 %331, 17039360
  %or.cond212.not.i = icmp eq i32 %332, 16777216
  br i1 %or.cond212.not.i, label %333, label %380

333:                                              ; preds = %330, %.lr.ph261.i
  %334 = load ptr, ptr %9, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load i32, ptr @node_record_count, align 4
  %338 = sext i32 %337 to i64
  %339 = call ptr @bit_alloc(i64 noundef %338) #12
  store ptr %339, ptr %9, align 8
  br label %340

340:                                              ; preds = %336, %333
  %341 = load i32, ptr %305, align 8
  %342 = zext i32 %341 to i64
  %343 = call i32 @bit_test(ptr noundef %299, i64 noundef %342) #12
  %.not181.i = icmp eq i32 %343, 0
  br i1 %.not181.i, label %344, label %_rl_spend_token.exit234.i

344:                                              ; preds = %340
  %.b75 = load i1, ptr @resume_rl_config.0, align 8
  br i1 %.b75, label %345, label %_rl_spend_token.exit234.i

345:                                              ; preds = %344
  %346 = load i32, ptr @resume_rl_config.5, align 4
  %.not.i233.i = icmp eq i32 %346, 0
  br i1 %.not.i233.i, label %349, label %347

347:                                              ; preds = %345
  %348 = add i32 %346, -1
  store i32 %348, ptr @resume_rl_config.5, align 4
  br label %_rl_spend_token.exit234.i

349:                                              ; preds = %345
  %350 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #12
  br label %_rl_spend_token.exit234.i

_rl_spend_token.exit234.i:                        ; preds = %349, %347, %344, %340
  %351 = load i32, ptr %301, align 8
  %352 = and i32 %351, -16799745
  %353 = or disjoint i32 %352, 18432
  store i32 %353, ptr %301, align 8
  %354 = load ptr, ptr @power_node_bitmap, align 8
  %355 = load i32, ptr %305, align 8
  %356 = zext i32 %355 to i64
  call void @bit_clear(ptr noundef %354, i64 noundef %356) #12
  %357 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store i64 %65, ptr %357, align 8
  %358 = load ptr, ptr @booting_node_bitmap, align 8
  %359 = load i32, ptr %305, align 8
  %360 = zext i32 %359 to i64
  call void @bit_set(ptr noundef %358, i64 noundef %360) #12
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %305, align 8
  %363 = zext i32 %362 to i64
  call void @bit_set(ptr noundef %361, i64 noundef %363) #12
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %305, align 8
  %366 = zext i32 %365 to i64
  call void @bit_clear(ptr noundef %364, i64 noundef %366) #12
  %367 = load i32, ptr %301, align 8
  %368 = and i32 %367, 512
  %.not182.i = icmp ne i32 %368, 0
  %369 = and i32 %367, 15
  %370 = icmp eq i32 %369, 1
  %or.cond214.i = or i1 %.not182.i, %370
  %371 = load ptr, ptr @acct_db_conn, align 8
  br i1 %or.cond214.i, label %372, label %378

372:                                              ; preds = %_rl_spend_token.exit234.i
  %373 = getelementptr inbounds nuw i8, ptr %300, i64 368
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %300, i64 384
  %376 = load i32, ptr %375, align 8
  %377 = call i32 @clusteracct_storage_g_node_down(ptr noundef %371, ptr noundef nonnull %300, i64 noundef range(i64 0, -9223372036854775808) %65, ptr noundef %374, i32 noundef %376) #12
  br label %380

378:                                              ; preds = %_rl_spend_token.exit234.i
  %379 = call i32 @clusteracct_storage_g_node_up(ptr noundef %371, ptr noundef nonnull %300, i64 noundef range(i64 0, -9223372036854775808) %65) #12
  br label %380

380:                                              ; preds = %378, %372, %330, %_rl_get_tokens.exit232.i, %309
  %381 = phi ptr [ %299, %330 ], [ %299, %_rl_get_tokens.exit232.i ], [ %299, %309 ], [ %364, %378 ], [ %364, %372 ]
  %.1138.i = phi i1 [ %.0137258.i, %330 ], [ %.0137258.i, %_rl_get_tokens.exit232.i ], [ %.0137258.i, %309 ], [ true, %378 ], [ true, %372 ]
  %.val.i = load i32, ptr %301, align 8
  %382 = and i32 %.val.i, 15
  %.off.i.i = add nsw i32 %382, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %383 = and i32 %.val.i, 1393664
  %or.cond15.i.i = icmp eq i32 %383, 0
  %.0.i.i = and i1 %or.cond15.i.i, %switch.i.i
  br i1 %.0.i.i, label %384, label %_node_state_should_suspend.exit.thread.i

384:                                              ; preds = %380
  %385 = load i32, ptr @suspend_rate, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %404, label %387

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %388 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #12
  %.val.i235.i = load i64, ptr %2, align 8
  %.val17.i236.i = load i64, ptr %39, align 8
  %389 = mul nsw i64 %.val.i235.i, 1000
  %390 = sdiv i64 %.val17.i236.i, 1000000
  %391 = add nsw i64 %390, %389
  %392 = load i32, ptr @suspend_rl_config.4, align 8
  %393 = zext i32 %392 to i64
  %394 = udiv i64 %391, %393
  %395 = load i64, ptr @suspend_rl_config.1, align 8
  store i64 %394, ptr @suspend_rl_config.1, align 8
  %.not.i237.i = icmp eq i64 %394, %395
  br i1 %.not.i237.i, label %._crit_edge.i239.i, label %396

._crit_edge.i239.i:                               ; preds = %387
  %.pre.i240.i = load i32, ptr @suspend_rl_config.5, align 4
  br label %_rl_get_tokens.exit241.i

396:                                              ; preds = %387
  %397 = sub i64 %394, %395
  %.b66 = load i1, ptr @suspend_rl_config.3, align 4
  %398 = load i32, ptr @suspend_rl_config.5, align 4
  %399 = trunc i64 %397 to i32
  %400 = select i1 %.b66, i32 %399, i32 0
  %401 = add i32 %400, %398
  %402 = load i32, ptr @suspend_rl_config.2, align 8
  %..i238.i = call i32 @llvm.umin.i32(i32 %401, i32 %402)
  store i32 %..i238.i, ptr @suspend_rl_config.5, align 4
  br label %_rl_get_tokens.exit241.i

_rl_get_tokens.exit241.i:                         ; preds = %396, %._crit_edge.i239.i
  %403 = phi i32 [ %.pre.i240.i, %._crit_edge.i239.i ], [ %..i238.i, %396 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not183.i = icmp eq i32 %403, 0
  br i1 %.not183.i, label %_node_state_should_suspend.exit.thread.i, label %404

404:                                              ; preds = %_rl_get_tokens.exit241.i, %384
  %405 = getelementptr inbounds nuw i8, ptr %300, i64 448
  %406 = load i16, ptr %405, align 8
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %408, label %_node_state_should_suspend.exit.thread.i

408:                                              ; preds = %404
  %409 = load i32, ptr %301, align 8
  %410 = and i32 %409, 8388608
  %.not184.i = icmp eq i32 %410, 0
  br i1 %.not184.i, label %411, label %433

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %300, i64 216
  %413 = load i64, ptr %412, align 8
  %.not185.i = icmp eq i64 %413, 0
  br i1 %.not185.i, label %_node_state_should_suspend.exit.thread.i, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %300, i64 452
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = sub nsw i64 %65, %417
  %419 = icmp slt i64 %413, %418
  br i1 %419, label %420, label %_node_state_should_suspend.exit.thread.i

420:                                              ; preds = %414
  %.b3.i.i = load i1, ptr @suspend_exc_down, align 1
  %421 = and i32 %409, 15
  %422 = icmp eq i32 %421, 1
  %or.cond.i.i = and i1 %422, %.b3.i.i
  br i1 %or.cond.i.i, label %_node_state_should_suspend.exit.thread.i, label %_node_state_should_suspend.exit.i

_node_state_should_suspend.exit.i:                ; preds = %420
  %423 = load i32, ptr @suspend_exc_state_flags, align 4
  %424 = and i32 %423, %409
  %.not.i243.i = icmp eq i32 %424, 0
  br i1 %.not.i243.i, label %425, label %_node_state_should_suspend.exit.thread.i

425:                                              ; preds = %_node_state_should_suspend.exit.i
  %426 = load ptr, ptr %7, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %433, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %305, align 8
  %430 = zext i32 %429 to i64
  %431 = call i32 @bit_test(ptr noundef nonnull %426, i64 noundef %430) #12
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_node_state_should_suspend.exit.thread.i

433:                                              ; preds = %428, %425, %408
  %434 = load ptr, ptr %10, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i32, ptr @node_record_count, align 4
  %438 = sext i32 %437 to i64
  %439 = call ptr @bit_alloc(i64 noundef %438) #12
  store ptr %439, ptr %10, align 8
  br label %440

440:                                              ; preds = %436, %433
  %441 = phi ptr [ %439, %436 ], [ %434, %433 ]
  %442 = load i32, ptr %301, align 8
  %443 = and i32 %442, 8389120
  %or.cond215.not.i = icmp eq i32 %443, 8389120
  br i1 %or.cond215.not.i, label %444, label %446

444:                                              ; preds = %440
  %445 = and i32 %442, -513
  store i32 %445, ptr %301, align 8
  br label %446

446:                                              ; preds = %444, %440
  %447 = phi i32 [ %445, %444 ], [ %442, %440 ]
  %.b6576 = load i1, ptr @suspend_rl_config.0, align 8
  br i1 %.b6576, label %448, label %_rl_spend_token.exit246.i

448:                                              ; preds = %446
  %449 = load i32, ptr @suspend_rl_config.5, align 4
  %.not.i245.i = icmp eq i32 %449, 0
  br i1 %.not.i245.i, label %452, label %450

450:                                              ; preds = %448
  %451 = add i32 %449, -1
  store i32 %451, ptr @suspend_rl_config.5, align 4
  br label %_rl_spend_token.exit246.i

452:                                              ; preds = %448
  %453 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #12
  %.pre.i = load i32, ptr %301, align 8
  br label %_rl_spend_token.exit246.i

_rl_spend_token.exit246.i:                        ; preds = %452, %450, %446
  %454 = phi i32 [ %447, %446 ], [ %447, %450 ], [ %.pre.i, %452 ]
  %455 = and i32 %454, -8656897
  %456 = or disjoint i32 %455, 262144
  store i32 %456, ptr %301, align 8
  %457 = load ptr, ptr @power_node_bitmap, align 8
  %458 = load i32, ptr %305, align 8
  %459 = zext i32 %458 to i64
  call void @bit_set(ptr noundef %457, i64 noundef %459) #12
  %460 = load i32, ptr %305, align 8
  %461 = zext i32 %460 to i64
  call void @bit_set(ptr noundef %441, i64 noundef %461) #12
  %462 = load ptr, ptr @avail_node_bitmap, align 8
  %463 = load i32, ptr %305, align 8
  %464 = zext i32 %463 to i64
  call void @bit_clear(ptr noundef %462, i64 noundef %464) #12
  %465 = getelementptr inbounds nuw i8, ptr %300, i64 344
  store i64 %65, ptr %465, align 8
  %466 = load i8, ptr @idle_on_node_suspend, align 1
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %_node_state_should_suspend.exit.thread.i

468:                                              ; preds = %_rl_spend_token.exit246.i
  %469 = load i32, ptr %301, align 8
  %470 = and i32 %469, 15
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  call void @trigger_node_up(ptr noundef nonnull %300) #12
  %.pre266.i = load i32, ptr %301, align 8
  br label %473

473:                                              ; preds = %472, %468
  %474 = phi i32 [ %.pre266.i, %472 ], [ %469, %468 ]
  %475 = and i32 %474, -8720
  %476 = or disjoint i32 %475, 2
  store i32 %476, ptr %301, align 8
  br label %_node_state_should_suspend.exit.thread.i

_node_state_should_suspend.exit.thread.i:         ; preds = %473, %_rl_spend_token.exit246.i, %428, %_node_state_should_suspend.exit.i, %420, %414, %411, %404, %_rl_get_tokens.exit241.i, %380
  %.2.i = phi i1 [ %.1138.i, %428 ], [ %.1138.i, %_node_state_should_suspend.exit.i ], [ %.1138.i, %414 ], [ %.1138.i, %411 ], [ %.1138.i, %404 ], [ %.1138.i, %_rl_get_tokens.exit241.i ], [ %.1138.i, %380 ], [ true, %473 ], [ true, %_rl_spend_token.exit246.i ], [ %.1138.i, %420 ]
  %477 = load i32, ptr %301, align 8
  %478 = and i32 %477, 262144
  %.not188.i = icmp eq i32 %478, 0
  br i1 %.not188.i, label %506, label %479

479:                                              ; preds = %_node_state_should_suspend.exit.thread.i
  %480 = getelementptr inbounds nuw i8, ptr %300, i64 344
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %300, i64 456
  %483 = load i16, ptr %482, align 8
  %484 = zext i16 %483 to i64
  %485 = add nsw i64 %481, %484
  %486 = icmp slt i64 %485, %65
  br i1 %486, label %487, label %506

487:                                              ; preds = %479
  %488 = and i32 %477, -4460545
  %489 = or disjoint i32 %488, 4096
  store i32 %489, ptr %301, align 8
  %490 = and i32 %477, 128
  %.not189.i = icmp eq i32 %490, 0
  br i1 %.not189.i, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %300, i64 256
  %493 = load ptr, ptr %492, align 8
  call void @set_node_comm_name(ptr noundef nonnull %300, ptr noundef null, ptr noundef %493) #12
  %.pre267.i = load i32, ptr %301, align 8
  br label %494

494:                                              ; preds = %491, %487
  %495 = phi i32 [ %.pre267.i, %491 ], [ %489, %487 ]
  %496 = and i32 %495, 15
  %497 = icmp ne i32 %496, 1
  %498 = and i32 %495, 8704
  %or.cond216.i = icmp eq i32 %498, 0
  %or.cond252.i = and i1 %497, %or.cond216.i
  br i1 %or.cond252.i, label %499, label %500

499:                                              ; preds = %494
  call void @make_node_avail(ptr noundef nonnull %300) #12
  br label %500

500:                                              ; preds = %499, %494
  %501 = getelementptr inbounds nuw i8, ptr %300, i64 216
  store i64 0, ptr %501, align 8
  store i64 0, ptr %480, align 8
  call void @node_mgr_reset_node_stats(ptr noundef nonnull %300) #12
  call void @reset_node_active_features(ptr noundef nonnull %300) #12
  call void @reset_node_instance(ptr noundef nonnull %300) #12
  %502 = load ptr, ptr @acct_db_conn, align 8
  %503 = getelementptr inbounds nuw i8, ptr %300, i64 384
  %504 = load i32, ptr %503, align 8
  %505 = call i32 @clusteracct_storage_g_node_down(ptr noundef %502, ptr noundef nonnull %300, i64 noundef range(i64 0, -9223372036854775808) %65, ptr noundef nonnull @.str.61, i32 noundef %504) #12
  br label %506

506:                                              ; preds = %500, %479, %_node_state_should_suspend.exit.thread.i
  %.3.i = phi i1 [ true, %500 ], [ %.2.i, %479 ], [ %.2.i, %_node_state_should_suspend.exit.thread.i ]
  %507 = load ptr, ptr @booting_node_bitmap, align 8
  %508 = load i32, ptr %305, align 8
  %509 = zext i32 %508 to i64
  %510 = call i32 @bit_test(ptr noundef %507, i64 noundef %509) #12
  %.not192.i = icmp eq i32 %510, 0
  br i1 %.not192.i, label %552, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %300, i64 400
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i64
  %517 = add nsw i64 %513, %516
  %518 = icmp sgt i64 %65, %517
  br i1 %518, label %519, label %552

519:                                              ; preds = %511
  %520 = load i32, ptr %301, align 8
  %521 = and i32 %520, 18432
  %or.cond217.not.i = icmp eq i32 %521, 18432
  br i1 %or.cond217.not.i, label %522, label %552

522:                                              ; preds = %519
  %523 = call i32 @get_log_level() #12
  %524 = icmp sgt i32 %523, 2
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %300, i64 256
  %527 = load ptr, ptr %526, align 8
  %528 = load i16, ptr %514, align 8
  %529 = zext i16 %528 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef %527, i32 noundef %529) #12
  br label %530

530:                                              ; preds = %525, %522
  %531 = load i32, ptr %301, align 8
  %532 = and i32 %531, -8411649
  %533 = or disjoint i32 %532, 4096
  store i32 %533, ptr %301, align 8
  call void @reset_node_active_features(ptr noundef nonnull %300) #12
  call void @reset_node_instance(ptr noundef nonnull %300) #12
  call void @set_node_down_ptr(ptr noundef nonnull %300, ptr noundef nonnull @.str.63) #12
  %534 = load ptr, ptr @power_node_bitmap, align 8
  %535 = load i32, ptr %305, align 8
  %536 = zext i32 %535 to i64
  call void @bit_set(ptr noundef %534, i64 noundef %536) #12
  %537 = load ptr, ptr @booting_node_bitmap, align 8
  %538 = load i32, ptr %305, align 8
  %539 = zext i32 %538 to i64
  call void @bit_clear(ptr noundef %537, i64 noundef %539) #12
  %540 = getelementptr inbounds nuw i8, ptr %300, i64 216
  store i64 0, ptr %540, align 8
  store i64 0, ptr %512, align 8
  call void @node_mgr_reset_node_stats(ptr noundef nonnull %300) #12
  %541 = load ptr, ptr @resume_fail_prog, align 8
  %.not195.i = icmp eq ptr %541, null
  br i1 %.not195.i, label %552, label %542

542:                                              ; preds = %530
  %543 = load ptr, ptr %8, align 8
  %.not196.i = icmp eq ptr %543, null
  br i1 %.not196.i, label %544, label %548

544:                                              ; preds = %542
  %545 = load i32, ptr @node_record_count, align 4
  %546 = sext i32 %545 to i64
  %547 = call ptr @bit_alloc(i64 noundef %546) #12
  store ptr %547, ptr %8, align 8
  br label %548

548:                                              ; preds = %544, %542
  %549 = phi ptr [ %547, %544 ], [ %543, %542 ]
  %550 = load i32, ptr %305, align 8
  %551 = zext i32 %550 to i64
  call void @bit_set(ptr noundef %549, i64 noundef %551) #12
  br label %552

552:                                              ; preds = %548, %530, %519, %511, %506
  %.4.i = phi i1 [ %.3.i, %519 ], [ %.3.i, %511 ], [ %.3.i, %506 ], [ true, %548 ], [ true, %530 ]
  %553 = load i32, ptr %6, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %6, align 4
  %555 = call ptr @next_node(ptr noundef nonnull %6) #12
  %.not161.i = icmp eq ptr %555, null
  br i1 %.not161.i, label %._crit_edge262.i, label %.lr.ph261.i, !llvm.loop !13

._crit_edge262.i:                                 ; preds = %552, %.loopexit.i
  %556 = phi ptr [ %106, %.loopexit.i ], [ %381, %552 ]
  %.0137.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %.4.i, %552 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %spec.select.i, %552 ]
  %557 = load ptr, ptr %7, align 8
  %.not162.i = icmp eq ptr %557, null
  br i1 %.not162.i, label %559, label %558

558:                                              ; preds = %._crit_edge262.i
  call void @slurm_bit_free(ptr noundef nonnull %7) #12
  br label %559

559:                                              ; preds = %558, %._crit_edge262.i
  store ptr null, ptr %7, align 8
  %560 = load i8, ptr @power_save_debug, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %575

562:                                              ; preds = %559
  %563 = load i64, ptr @last_log, align 8
  %564 = sub nsw i64 %65, %563
  %565 = icmp sgt i64 %564, 600
  %566 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = select i1 %565, i1 %566, i1 false
  br i1 %or.cond.i, label %567, label %575

567:                                              ; preds = %562
  %568 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %569 = and i64 %568, 4398046511104
  %.not163.i = icmp eq i64 %569, 0
  br i1 %.not163.i, label %574, label %570

570:                                              ; preds = %567
  %571 = call i32 @get_log_level() #12
  %572 = icmp sgt i32 %571, 3
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %.0.lcssa.i) #12
  br label %574

574:                                              ; preds = %573, %570, %567
  store i64 %65, ptr @last_log, align 8
  br label %575

575:                                              ; preds = %574, %562, %559
  %576 = load ptr, ptr %10, align 8
  %.not164.i = icmp eq ptr %576, null
  br i1 %.not164.i, label %591, label %577

577:                                              ; preds = %575
  %578 = call ptr @bitmap2node_name(ptr noundef nonnull %576) #12
  store ptr %578, ptr %19, align 8
  %.not165.i = icmp eq ptr %578, null
  br i1 %.not165.i, label %588, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr @suspend_prog, align 8
  %581 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %580, ptr noundef nonnull %578, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.70, i32 noundef %581, ptr noundef null, ptr noundef null) #12
  %582 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %583 = and i64 %582, 4398046511104
  %.not.i247.i = icmp eq i64 %583, 0
  br i1 %.not.i247.i, label %590, label %584

584:                                              ; preds = %579
  %585 = call i32 @get_log_level() #12
  %586 = icmp sgt i32 %585, 3
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull %578) #12
  br label %590

588:                                              ; preds = %577
  %589 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65) #12
  br label %590

590:                                              ; preds = %588, %587, %584, %579
  call void @slurm_xfree(ptr noundef nonnull %19) #12
  call void @slurm_bit_free(ptr noundef nonnull %10) #12
  store ptr null, ptr %10, align 8
  br label %591

591:                                              ; preds = %590, %575
  %.5.i = phi i1 [ true, %590 ], [ %.0137.lcssa.i, %575 ]
  %592 = load ptr, ptr %9, align 8
  %.not167.i = icmp eq ptr %592, null
  br i1 %.not167.i, label %613, label %593

593:                                              ; preds = %591
  store ptr null, ptr %21, align 8
  %594 = call ptr @bitmap2node_name(ptr noundef nonnull %592) #12
  store ptr %594, ptr %20, align 8
  %595 = call ptr @data_key_set(ptr noundef %101, ptr noundef nonnull @.str.66) #12
  %596 = call ptr @data_set_string(ptr noundef %595, ptr noundef %594) #12
  %597 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %21, ptr noundef null, ptr noundef %101, ptr noundef nonnull @.str.67, i32 noundef 2) #12
  %.not168.i = icmp eq i32 %597, 0
  br i1 %.not168.i, label %600, label %598

598:                                              ; preds = %593
  %599 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #12
  br label %600

600:                                              ; preds = %598, %593
  %.not169.i = icmp eq ptr %594, null
  br i1 %.not169.i, label %611, label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %21, align 8
  %603 = load ptr, ptr @resume_prog, align 8
  %604 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %603, ptr noundef nonnull %594, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef %604, ptr noundef nonnull @.str.73, ptr noundef %602) #12
  %605 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %606 = and i64 %605, 4398046511104
  %.not.i248.i = icmp eq i64 %606, 0
  br i1 %.not.i248.i, label %.thread277.i, label %607

607:                                              ; preds = %601
  %608 = call i32 @get_log_level() #12
  %609 = icmp sgt i32 %608, 3
  br i1 %609, label %610, label %.thread277.i

610:                                              ; preds = %607
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull %594) #12
  br label %.thread277.i

611:                                              ; preds = %600
  %612 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65) #12
  br label %.thread277.i

613:                                              ; preds = %591
  %614 = load ptr, ptr %8, align 8
  %.not171.i = icmp eq ptr %614, null
  br i1 %.not171.i, label %630, label %616

.thread277.i:                                     ; preds = %611, %610, %607, %601
  call void @slurm_xfree(ptr noundef nonnull %20) #12
  call void @slurm_xfree(ptr noundef nonnull %21) #12
  call void @slurm_bit_free(ptr noundef nonnull %9) #12
  store ptr null, ptr %9, align 8
  %615 = load ptr, ptr %8, align 8
  %.not171279.i = icmp eq ptr %615, null
  br i1 %.not171279.i, label %.thread281.i, label %616

616:                                              ; preds = %.thread277.i, %613
  %617 = phi ptr [ %615, %.thread277.i ], [ %614, %613 ]
  %618 = call ptr @bitmap2node_name(ptr noundef nonnull %617) #12
  store ptr %618, ptr %22, align 8
  %.not172.i = icmp eq ptr %618, null
  br i1 %.not172.i, label %628, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr @resume_fail_prog, align 8
  %621 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %620, ptr noundef nonnull %618, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, i32 noundef %621, ptr noundef null, ptr noundef null) #12
  %622 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %623 = and i64 %622, 4398046511104
  %.not.i249.i = icmp eq i64 %623, 0
  br i1 %.not.i249.i, label %.thread.i, label %624

624:                                              ; preds = %619
  %625 = call i32 @get_log_level() #12
  %626 = icmp sgt i32 %625, 3
  br i1 %626, label %627, label %.thread.i

627:                                              ; preds = %624
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull %618) #12
  br label %.thread.i

628:                                              ; preds = %616
  %629 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65) #12
  br label %.thread.i

.thread.i:                                        ; preds = %628, %627, %624, %619
  call void @slurm_xfree(ptr noundef nonnull %22) #12
  call void @slurm_bit_free(ptr noundef nonnull %8) #12
  store ptr null, ptr %8, align 8
  br label %.thread281.i

630:                                              ; preds = %613
  br i1 %.5.i, label %.thread281.i, label %632

.thread281.i:                                     ; preds = %630, %.thread.i, %.thread277.i
  %631 = call i64 @time(ptr noundef null) #12
  store i64 %631, ptr @last_node_update, align 8
  br label %632

632:                                              ; preds = %.thread281.i, %630
  %.not174.i = icmp eq ptr %101, null
  br i1 %.not174.i, label %634, label %633

633:                                              ; preds = %632
  call void @data_free(ptr noundef nonnull %101) #12
  br label %634

634:                                              ; preds = %633, %632
  %.not175.i = icmp eq ptr %556, null
  br i1 %.not175.i, label %_do_power_work.exit, label %635

635:                                              ; preds = %634
  call void @slurm_bit_free(ptr noundef nonnull %11) #12
  br label %_do_power_work.exit

_do_power_work.exit:                              ; preds = %634, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._power_save_thread.node_write_lock) #12
  br label %636

636:                                              ; preds = %_do_power_work.exit, %71, %64
  %.1 = phi i64 [ %65, %_do_power_work.exit ], [ %.045, %71 ], [ %.045, %64 ]
  %637 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not28 = icmp eq i64 %637, 0
  br i1 %.not28, label %40, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %55, %636, %34, %60, %63
  call void @slurm_xfree(ptr noundef nonnull @suspend_prog) #12
  call void @slurm_xfree(ptr noundef nonnull @resume_prog) #12
  call void @slurm_xfree(ptr noundef nonnull @resume_fail_prog) #12
  store i1 false, ptr @suspend_exc_down, align 1
  store i32 0, ptr @suspend_exc_state_flags, align 4
  %638 = load ptr, ptr @exc_node_bitmap, align 8
  %.not.i38 = icmp eq ptr %638, null
  br i1 %.not.i38, label %640, label %639

639:                                              ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull @exc_node_bitmap) #12
  br label %640

640:                                              ; preds = %639, %.loopexit
  store ptr null, ptr @exc_node_bitmap, align 8
  %641 = load ptr, ptr @partial_node_list, align 8
  %.not1.i = icmp eq ptr %641, null
  br i1 %.not1.i, label %_clear_power_config.exit, label %642

642:                                              ; preds = %640
  call void @list_destroy(ptr noundef nonnull %641) #12
  br label %_clear_power_config.exit

_clear_power_config.exit:                         ; preds = %640, %642
  store ptr null, ptr @partial_node_list, align 8
  %643 = call i32 @pthread_mutex_lock(ptr noundef nonnull @power_mutex) #12
  %.not35 = icmp eq i32 %643, 0
  br i1 %.not35, label %646, label %644

644:                                              ; preds = %_clear_power_config.exit
  %645 = tail call ptr @__errno_location() #14
  store i32 %643, ptr %645, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1176, ptr noundef nonnull @__func__._power_save_thread) #15
  unreachable

646:                                              ; preds = %_clear_power_config.exit
  store i8 0, ptr @power_save_enabled, align 1
  store i8 0, ptr @power_save_started, align 1
  %647 = call i32 @pthread_cond_signal(ptr noundef nonnull @power_cond) #12
  %.not36 = icmp eq i32 %647, 0
  br i1 %.not36, label %651, label %648

648:                                              ; preds = %646
  %649 = tail call ptr @__errno_location() #14
  store i32 %647, ptr %649, align 4
  %650 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1179, ptr noundef nonnull @__func__._power_save_thread) #12
  br label %651

651:                                              ; preds = %648, %646
  %652 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not37 = icmp eq i32 %652, 0
  br i1 %.not37, label %655, label %653

653:                                              ; preds = %651
  %654 = tail call ptr @__errno_location() #14
  store i32 %652, ptr %654, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef 1180, ptr noundef nonnull @__func__._power_save_thread) #15
  unreachable

655:                                              ; preds = %651
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
  %2 = load i8, ptr @power_save_config, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #14
  store i32 %1, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1085, ptr noundef nonnull @__func__.power_save_test) #15
  unreachable

.lr.ph:                                           ; preds = %.preheader, %10
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @power_cond, ptr noundef nonnull @power_mutex) #12
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__errno_location() #14
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 1087, ptr noundef nonnull @__func__.power_save_test) #12
  br label %10

10:                                               ; preds = %.lr.ph, %7
  %11 = load i8, ptr @power_save_config, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %10, %.preheader
  %13 = load i8, ptr @power_save_enabled, align 1
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @power_mutex) #12
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @__errno_location() #14
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef 1090, ptr noundef nonnull @__func__.power_save_test) #15
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = trunc i8 %13 to i1
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
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1098, ptr noundef nonnull @__func__.power_save_fini) #12
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1101, ptr noundef nonnull @__func__.power_save_fini) #15
  unreachable

15:                                               ; preds = %.thread
  %16 = load i8, ptr @power_save_started, align 1
  %17 = trunc i8 %16 to i1
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef 1106, ptr noundef nonnull @__func__.power_save_fini) #15
  unreachable

26:                                               ; preds = %22
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @power_save_set_timeouts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %4 = call ptr @next_node(ptr noundef nonnull %2) #12
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %11, %.lr.ph ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 -2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i16 -2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store i16 -2, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %2, align 4
  %11 = call ptr @next_node(ptr noundef nonnull %2) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = load ptr, ptr @part_list, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef nonnull @_set_partition_options, ptr noundef %0) #12
  store i32 0, ptr %3, align 4
  %14 = call ptr @next_node(ptr noundef nonnull %3) #12
  %.not1821 = icmp eq ptr %14, null
  br i1 %.not1821, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %15 = phi ptr [ %31, %.lr.ph23 ], [ %14, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 452
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -2
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1380), align 4
  %20 = select i1 %18, i32 %19, i32 %17
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 456
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, -2
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), align 8
  %.in = select i1 %23, i16 %24, i16 %22
  store i16 %.in, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 400
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
  br i1 %.not18, label %._crit_edge24, label %.lr.ph23, !llvm.loop !17

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  ret void
}

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_partition_options(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %switch = icmp ugt i32 %6, -3
  br i1 %switch, label %8, label %7

7:                                                ; preds = %4
  store i8 1, ptr %1, align 1
  br label %8

8:                                                ; preds = %4, %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i16, ptr %15, align 8
  %.not55 = icmp eq i16 %16, -2
  br i1 %.not55, label %19, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @max_timeout, align 4
  %.61 = tail call i32 @llvm.smax.i32(i32 %18, i32 %11)
  store i32 %.61, ptr @max_timeout, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %3, align 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @next_node_bitmap(ptr noundef %21, ptr noundef nonnull %3) #12
  %.not5665 = icmp eq ptr %22, null
  br i1 %.not5665, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br label %24

24:                                               ; preds = %.lr.ph, %46
  %25 = phi ptr [ %22, %.lr.ph ], [ %50, %46 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 452
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
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, -2
  %36 = load i16, ptr %9, align 8
  br i1 %35, label %.sink.split66, label %37

37:                                               ; preds = %32
  %.not58 = icmp eq i16 %36, -2
  br i1 %.not58, label %39, label %38

38:                                               ; preds = %37
  %.63 = call i16 @llvm.umax.i16(i16 %34, i16 %36)
  br label %.sink.split66

.sink.split66:                                    ; preds = %32, %38
  %.63.sink = phi i16 [ %.63, %38 ], [ %36, %32 ]
  store i16 %.63.sink, ptr %33, align 8
  br label %39

39:                                               ; preds = %.sink.split66, %37
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, -2
  %43 = load i16, ptr %15, align 8
  br i1 %42, label %.sink.split67, label %44

44:                                               ; preds = %39
  %.not59 = icmp eq i16 %43, -2
  br i1 %.not59, label %46, label %45

45:                                               ; preds = %44
  %.64 = call i16 @llvm.umax.i16(i16 %41, i16 %43)
  br label %.sink.split67

.sink.split67:                                    ; preds = %39, %45
  %.sink = phi i16 [ %.64, %45 ], [ %43, %39 ]
  store i16 %.sink, ptr %40, align 8
  br label %46

46:                                               ; preds = %.sink.split67, %44
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = call ptr @next_node_bitmap(ptr noundef %49, ptr noundef nonnull %3) #12
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %._crit_edge, label %24, !llvm.loop !18

._crit_edge:                                      ; preds = %46, %19
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_exc_node_part_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @parse_node_state_flag(ptr noundef) local_unnamed_addr #1

declare ptr @node_state_string_complete(i32 noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_valid_prog(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
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
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @power_node_bitmap, align 8
  %10 = tail call i32 @bit_overlap_any(ptr noundef %8, ptr noundef %9) #12
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 1116, ptr noundef nonnull @__func__._build_resume_job_list) #12
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
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pick_exc_nodes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @bit_set_count(ptr noundef %6) #12
  %8 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %8, %7
  %9 = load ptr, ptr %5, align 8
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @bit_copy(ptr noundef %9) #12
  store ptr %11, ptr %3, align 8
  br label %.loopexit

12:                                               ; preds = %2
  %13 = tail call i64 @bit_size(ptr noundef %9) #12
  %14 = tail call ptr @bit_alloc(i64 noundef %13) #12
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %0, align 8
  store i32 0, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @next_node_bitmap(ptr noundef %16, ptr noundef nonnull %4) #12
  %.not1923 = icmp eq ptr %17, null
  br i1 %.not1923, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %33
  %18 = phi ptr [ %37, %33 ], [ %17, %12 ]
  %.024 = phi i32 [ %.1, %33 ], [ %15, %12 ]
  %19 = getelementptr i8, ptr %18, i64 304
  %.val = load i32, ptr %19, align 8
  %20 = and i32 %.val, 15
  %.off.i = add nsw i32 %20, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %21 = and i32 %.val, 1393664
  %or.cond15.i = icmp eq i32 %21, 0
  %.0.i = and i1 %or.cond15.i, %switch.i
  br i1 %.0.i, label %22, label %33

22:                                               ; preds = %.lr.ph
  %23 = icmp ne i32 %20, 1
  %24 = and i32 %.val, 512
  %.not20 = icmp eq i32 %24, 0
  %or.cond = and i1 %23, %.not20
  br i1 %or.cond, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %27 = load i16, ptr %26, align 8
  %.not21 = icmp eq i16 %27, 0
  br i1 %.not21, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  call void @bit_set(ptr noundef %14, i64 noundef %30) #12
  %31 = add nsw i32 %.024, -1
  %32 = icmp slt i32 %.024, 2
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %28, %.lr.ph, %22, %25
  %.1 = phi i32 [ %.024, %22 ], [ %.024, %25 ], [ %31, %28 ], [ %.024, %.lr.ph ]
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @next_node_bitmap(ptr noundef %36, ptr noundef nonnull %4) #12
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %28, %33, %12, %10
  %38 = phi ptr [ %14, %12 ], [ %11, %10 ], [ %14, %33 ], [ %14, %28 ]
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %.loopexit
  store ptr %38, ptr %1, align 8
  br label %44

42:                                               ; preds = %.loopexit
  call void @bit_or(ptr noundef nonnull %39, ptr noundef %38) #12
  %.not22 = icmp eq ptr %38, null
  br i1 %.not22, label %44, label %43

43:                                               ; preds = %42
  call void @slurm_bit_free(ptr noundef nonnull %3) #12
  br label %44

44:                                               ; preds = %42, %43, %41
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

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
