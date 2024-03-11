target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.rl_config_t = type { i8, i64, i32, i32, i32, i32 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.exc_node_partital = type { i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }

@power_save_config = dso_local global i8 0, align 1
@power_save_enabled = dso_local global i8 0, align 1
@power_save_started = dso_local global i8 0, align 1
@power_save_debug = dso_local global i8 0, align 1
@suspend_prog = dso_local global ptr null, align 8
@resume_prog = dso_local global ptr null, align 8
@resume_fail_prog = dso_local global ptr null, align 8
@last_log = dso_local global i64 0, align 8
@resume_job_list = dso_local global ptr null, align 8
@exc_node_bitmap = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"resumeprog_reboot\00", align 1
@max_timeout = dso_local global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"POWER: %s: reboot nodes %s features %s\00", align 1
@__func__.power_job_reboot = private unnamed_addr constant [17 x i8] c"power_job_reboot\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: bitmap2nodename\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid SuspendExcNodes %s some nodes may be ignored.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Invalid SuspendExcPart %s ignored\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"POWER: excluded nodes %s\00", align 1
@partial_node_list = dso_local global ptr null, align 8
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
@part_list = external global ptr, align 8
@suspend_rate = dso_local global i32 0, align 4
@resume_rate = dso_local global i32 0, align 4
@slurmd_timeout = dso_local global i16 0, align 2
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__._parse_exc_nodes = private unnamed_addr constant [17 x i8] c"_parse_exc_nodes\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@suspend_exc_down = internal global i8 0, align 1
@suspend_exc_state_flags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"Invalid SuspendExcState %s\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"POWER: suspend_exc_down=%d suspend_exc_state_flags=%s\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"POWER: exclude %d nodes from %s\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"idle_on_node_suspend\00", align 1
@idle_on_node_suspend = internal global i8 0, align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"power_save_interval=\00", align 1
@power_save_interval = internal global i16 10, align 2
@.str.27 = private unnamed_addr constant [25 x i8] c"power_save_min_interval=\00", align 1
@power_save_min_interval = internal global i16 0, align 2
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
@resume_rl_config = internal global %struct.rl_config_t zeroinitializer, align 8
@suspend_rl_config = internal global %struct.rl_config_t zeroinitializer, align 8
@__const._power_save_thread.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 0 }, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"powersave\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._power_save_thread = private unnamed_addr constant [19 x i8] c"_power_save_thread\00", align 1
@job_list = external global ptr, align 8
@slurmctld_config = external global %struct.slurmctld_config, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"power_save mode not enabled, stopping power_save thread\00", align 1
@last_node_update = external global i64, align 8
@power_node_bitmap = external global ptr, align 8
@__func__._build_resume_job_list = private unnamed_addr constant [23 x i8] c"_build_resume_job_list\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"avoid nodes %s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@node_record_count = external global i32, align 4
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
@booting_node_bitmap = external global ptr, align 8
@acct_db_conn = external global ptr, align 8
@avail_node_bitmap = external global ptr, align 8
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
define dso_local i32 @power_job_reboot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @bitmap2node_name(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr @resume_prog, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 53
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %19, ptr noundef @.str, i32 noundef %20, ptr noundef null, ptr noundef null)
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %23 = and i64 %22, 4398046511104
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @__func__.power_job_reboot, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  br label %38

36:                                               ; preds = %3
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.power_job_reboot)
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %35
  call void @slurm_xfree(ptr noundef %8)
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

declare ptr @bitmap2node_name(ptr noundef) #1

declare void @slurmscriptd_run_power(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @power_save_exc_setup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @exc_node_bitmap, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @slurm_bit_free(ptr noundef @exc_node_bitmap)
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr @exc_node_bitmap, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call i32 @_parse_exc_nodes()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197), align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.4, ptr noundef %1) #8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %53, %23
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @find_part_record(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %37)
  br label %53

39:                                               ; preds = %31
  %40 = load ptr, ptr @exc_node_bitmap, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @exc_node_bitmap, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.part_record_t, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  call void @bit_or(ptr noundef %43, ptr noundef %46)
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.part_record_t, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @bit_copy(ptr noundef %50)
  store ptr %51, ptr @exc_node_bitmap, align 8
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %52, %36
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %1) #8
  store ptr %54, ptr %2, align 8
  br label %28, !llvm.loop !7

55:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef %3)
  br label %56

56:                                               ; preds = %55, %20
  %57 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198), align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_parse_exc_states()
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i8, ptr @power_save_debug, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load ptr, ptr @exc_node_bitmap, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr @exc_node_bitmap, align 8
  %68 = call ptr @bitmap2node_name(ptr noundef %67)
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %66
  %70 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %71 = and i64 %70, 4398046511104
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %69
  br label %82

82:                                               ; preds = %81
  call void @slurm_xfree(ptr noundef %5)
  br label %83

83:                                               ; preds = %82, %63
  %84 = load ptr, ptr @partial_node_list, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr @partial_node_list, align 8
  %88 = call i32 @list_for_each(ptr noundef %87, ptr noundef @_list_part_node_lists, ptr noundef null)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %60
  ret void
}

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_exc_nodes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #9
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  %17 = call i32 @node_name2bitmap(ptr noundef %16, i1 noundef zeroext false, ptr noundef @exc_node_bitmap)
  store i32 %17, ptr %1, align 4
  br label %90

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @partial_node_list, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @partial_node_list, align 8
  call void @list_destroy(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  store ptr null, ptr @partial_node_list, align 8
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @list_create(ptr noundef @_exc_node_part_free)
  store ptr %26, ptr @partial_node_list, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @strtok_r(ptr noundef %29, ptr noundef @.str.4, ptr noundef %3) #8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %74, %25
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %76

34:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @xstrstr(ptr noundef %35, ptr noundef @.str.20)
  store ptr %36, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call i64 @strtol(ptr noundef %41, ptr noundef null, i32 noundef 10) #8
  store i64 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @node_name2bitmap(ptr noundef %44, i1 noundef zeroext false, ptr noundef %8)
  store i32 %45, ptr %2, align 4
  %46 = load i64, ptr %9, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @bit_set_count(ptr noundef %49)
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @bit_set_count(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 184, ptr noundef @__func__._parse_exc_nodes)
  store ptr %57, ptr %10, align 8
  %58 = load i64, ptr %9, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.exc_node_partital, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.exc_node_partital, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr @partial_node_list, align 8
  %66 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %65, ptr noundef %66)
  br label %74

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @slurm_bit_free(ptr noundef %8)
  br label %72

72:                                               ; preds = %71, %68
  store ptr null, ptr %8, align 8
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  %75 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %3) #8
  store ptr %75, ptr %6, align 8
  br label %31, !llvm.loop !9

76:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %5)
  %77 = load ptr, ptr @partial_node_list, align 8
  %78 = call i32 @list_is_empty(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @partial_node_list, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr @partial_node_list, align 8
  call void @list_destroy(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  store ptr null, ptr @partial_node_list, align 8
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %76
  %89 = load i32, ptr %2, align 4
  store i32 %89, ptr %1, align 4
  br label %90

90:                                               ; preds = %88, %15
  %91 = load i32, ptr %1, align 4
  ret i32 %91
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @find_part_record(ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare ptr @bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_parse_exc_states() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 73968304, ptr %4, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198), align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef @.str.4, ptr noundef %3) #8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %42, %0
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = icmp ugt i64 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 2, %22 ]
  %25 = call i32 @xstrncasecmp(ptr noundef %15, ptr noundef @.str.21, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i8 1, ptr @suspend_exc_down, align 1
  br label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @parse_node_state_flag(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr @suspend_exc_state_flags, align 4
  %38 = or i32 %37, %36
  store i32 %38, ptr @suspend_exc_state_flags, align 4
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %35, %27
  %43 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %3) #8
  store ptr %43, ptr %2, align 8
  br label %11, !llvm.loop !10

44:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %1)
  %45 = load i8, ptr @power_save_debug, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load i32, ptr @suspend_exc_state_flags, align 4
  %49 = call ptr @node_state_string_complete(i32 noundef %48)
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %52 = and i64 %51, 4398046511104
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i8, ptr @suspend_exc_down, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65
  call void @slurm_xfree(ptr noundef %6)
  br label %67

67:                                               ; preds = %66, %44
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_list_part_node_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.exc_node_partital, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @bitmap2node_name(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %14 = and i64 %13, 4398046511104
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.exc_node_partital, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %12
  br label %28

28:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @config_power_mgr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #8
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1044, ptr noundef @__func__.config_power_mgr) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @_init_power_config()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i8, ptr @power_save_enabled, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  store i8 0, ptr @power_save_enabled, align 1
  %28 = call zeroext i1 @node_features_g_node_power()
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #11
  unreachable

30:                                               ; preds = %27
  br label %32

31:                                               ; preds = %12
  store i8 1, ptr @power_save_enabled, align 1
  br label %32

32:                                               ; preds = %31, %30
  store i8 1, ptr @power_save_config, align 1
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_cond_signal(ptr noundef @power_cond) #8
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = call ptr @__errno_location() #10
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1058, ptr noundef @__func__.config_power_mgr)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @__errno_location() #10
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1059, ptr noundef @__func__.config_power_mgr) #11
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_init_power_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  store i64 0, ptr @last_log, align 8
  %4 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  %5 = zext i16 %4 to i32
  store i32 %5, ptr @suspend_rate, align 4
  %6 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 151), align 8
  %7 = zext i16 %6 to i32
  store i32 %7, ptr @resume_rate, align 4
  %8 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191), align 2
  store i16 %8, ptr @slurmd_timeout, align 2
  %9 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152), align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
  %16 = zext i16 %15 to i32
  br label %20

17:                                               ; preds = %0
  %18 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152), align 2
  %19 = zext i16 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %16, %14 ], [ %19, %17 ]
  store i32 %21, ptr @max_timeout, align 4
  call void @_clear_power_config()
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr @suspend_prog, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr @resume_fail_prog, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 150), align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 150), align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %38, ptr @resume_prog, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %41 = call ptr @xstrcasestr(ptr noundef %40, ptr noundef @.str.25)
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @idle_on_node_suspend, align 1
  %44 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %45 = call ptr @xstrcasestr(ptr noundef %44, ptr noundef @.str.26)
  store ptr %45, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef null, i32 noundef 10) #8
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr @power_save_interval, align 2
  br label %52

52:                                               ; preds = %47, %39
  %53 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %54 = call ptr @xstrcasestr(ptr noundef %53, ptr noundef @.str.27)
  store ptr %54, ptr %2, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef null, i32 noundef 10) #8
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr @power_save_min_interval, align 2
  br label %61

61:                                               ; preds = %56, %52
  call void @power_save_set_timeouts(ptr noundef %3)
  %62 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201), align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i8, ptr %3, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28)
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %1, align 4
  br label %150

76:                                               ; preds = %64, %61
  %77 = load i32, ptr @suspend_rate, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  store i32 -1, ptr %1, align 4
  br label %150

81:                                               ; preds = %76
  %82 = load i32, ptr @resume_rate, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  store i32 -1, ptr %1, align 4
  br label %150

86:                                               ; preds = %81
  %87 = load ptr, ptr @suspend_prog, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  store i32 -1, ptr %1, align 4
  br label %150

91:                                               ; preds = %86
  %92 = load ptr, ptr @suspend_prog, align 8
  %93 = call zeroext i1 @_valid_prog(ptr noundef %92)
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @suspend_prog, align 8
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %95)
  store i32 -1, ptr %1, align 4
  br label %150

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @resume_prog, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  store i32 -1, ptr %1, align 4
  br label %150

103:                                              ; preds = %98
  %104 = load ptr, ptr @resume_prog, align 8
  %105 = call zeroext i1 @_valid_prog(ptr noundef %104)
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @resume_prog, align 8
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %107)
  store i32 -1, ptr %1, align 4
  br label %150

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @resume_rate, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @suspend_rate, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113, %110
  %117 = load i16, ptr @power_save_interval, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 60
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i16, ptr @power_save_min_interval, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %122, 60
  br i1 %123, label %124, label %126

124:                                              ; preds = %120, %116
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  store i32 -1, ptr %1, align 4
  br label %150

126:                                              ; preds = %120, %113
  %127 = load i32, ptr @suspend_rate, align 4
  %128 = icmp sgt i32 %127, 60000
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr @resume_rate, align 4
  %131 = icmp sgt i32 %130, 60000
  br i1 %131, label %132, label %136

132:                                              ; preds = %129, %126
  %133 = load i32, ptr @suspend_rate, align 4
  %134 = load i32, ptr @resume_rate, align 4
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.36, i32 noundef %133, i32 noundef %134, i32 noundef 60000)
  store i32 -1, ptr %1, align 4
  br label %150

136:                                              ; preds = %129
  %137 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %138 = and i64 %137, 4398046511104
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 1, ptr @power_save_debug, align 1
  br label %142

141:                                              ; preds = %136
  store i8 0, ptr @power_save_debug, align 1
  br label %142

142:                                              ; preds = %141, %140
  %143 = load ptr, ptr @resume_fail_prog, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr @resume_fail_prog, align 8
  %147 = call zeroext i1 @_valid_prog(ptr noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @slurm_xfree(ptr noundef @resume_fail_prog)
  br label %149

149:                                              ; preds = %148, %145, %142
  call void @power_save_exc_setup()
  call void @power_save_rl_setup()
  store i32 0, ptr %1, align 4
  br label %150

150:                                              ; preds = %149, %132, %124, %106, %101, %94, %89, %84, %79, %75
  %151 = load i32, ptr %1, align 4
  ret i32 %151
}

declare zeroext i1 @node_features_g_node_power() #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @power_save_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %0
  %11 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #8
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = call ptr @__errno_location() #10
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1064, ptr noundef @__func__.power_save_init) #11
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @power_save_started, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @power_save_enabled, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %65, label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr @power_save_enabled, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @power_thread, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1067, ptr noundef @__func__.power_save_init) #11
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  %41 = load i64, ptr @power_thread, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr @power_thread, align 8
  %45 = call i32 @pthread_join(i64 noundef %44, ptr noundef null)
  store i32 %45, ptr %3, align 4
  store i64 0, ptr @power_thread, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = call ptr @__errno_location() #10
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.power_save_init)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  br label %118

55:                                               ; preds = %27, %24
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1071, ptr noundef @__func__.power_save_init) #11
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %118

65:                                               ; preds = %21
  store i8 1, ptr @power_save_started, align 1
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @__errno_location() #10
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1075, ptr noundef @__func__.power_save_init) #11
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_attr_init(ptr noundef %6) #8
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @__errno_location() #10
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #11
  unreachable

83:                                               ; preds = %76
  %84 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #8
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @__errno_location() #10
  store i32 %88, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %91

91:                                               ; preds = %87, %83
  %92 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #8
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @__errno_location() #10
  store i32 %96, ptr %97, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @pthread_create(ptr noundef @power_thread, ptr noundef %6, ptr noundef @_power_save_thread, ptr noundef null) #8
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @__errno_location() #10
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__.power_save_init) #11
  unreachable

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @pthread_attr_destroy(ptr noundef %6) #8
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @__errno_location() #10
  store i32 %113, ptr %114, align 4
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %64, %54
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_power_save_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._power_save_thread.node_write_lock, i64 20, i1 false)
  store i64 0, ptr %6, align 8
  %13 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.41, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__._power_save_thread, ptr noundef @.str.41)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr @resume_job_list, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %21, ptr @resume_job_list, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %22 = load ptr, ptr @job_list, align 8
  %23 = call i32 @list_for_each(ptr noundef %22, ptr noundef @_build_resume_job_list, ptr noundef null)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %24

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %101, %24
  %26 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %102

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #8
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1151, ptr noundef @__func__._power_save_thread) #11
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = call i64 @time(ptr noundef null) #8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38
  %43 = call i32 @pthread_cond_timedwait(ptr noundef @power_cond, ptr noundef @power_mutex, ptr noundef %3)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 110
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @__errno_location() #10
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @.str.8, i32 noundef 1153, ptr noundef @__func__._power_save_thread)
  br label %53

53:                                               ; preds = %49, %46, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @__errno_location() #10
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1154, ptr noundef @__func__._power_save_thread) #11
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %102

67:                                               ; preds = %63
  %68 = load i8, ptr @power_save_enabled, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.44)
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %103

79:                                               ; preds = %67
  %80 = call i64 @time(ptr noundef null) #8
  store i64 %80, ptr %5, align 8
  %81 = load i64, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = load i16, ptr @power_save_min_interval, align 2
  %84 = zext i16 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = icmp sge i64 %81, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %79
  %88 = load i64, ptr @last_node_update, align 8
  %89 = load i64, ptr %6, align 8
  %90 = icmp sge i64 %88, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %5, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i16, ptr @power_save_interval, align 2
  %95 = zext i16 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = icmp sge i64 %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91, %87
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %99 = load i64, ptr %5, align 8
  call void @_do_power_work(i64 noundef %99)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %100 = load i64, ptr %5, align 8
  store i64 %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %98, %91, %79
  br label %25, !llvm.loop !11

102:                                              ; preds = %66, %25
  br label %103

103:                                              ; preds = %102, %78
  call void @_clear_power_config()
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #8
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @__errno_location() #10
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1176, ptr noundef @__func__._power_save_thread) #11
  unreachable

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  store i8 0, ptr @power_save_enabled, align 1
  store i8 0, ptr @power_save_started, align 1
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @pthread_cond_signal(ptr noundef @power_cond) #8
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @__errno_location() #10
  store i32 %118, ptr %119, align 4
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1179, ptr noundef @__func__._power_save_thread)
  br label %121

121:                                              ; preds = %117, %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4
  %129 = call ptr @__errno_location() #10
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1180, ptr noundef @__func__._power_save_thread) #11
  unreachable

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @power_save_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #8
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #10
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1085, ptr noundef @__func__.power_save_test) #11
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i8, ptr @power_save_config, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_cond_wait(ptr noundef @power_cond, ptr noundef @power_mutex)
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.8, i32 noundef 1087, ptr noundef @__func__.power_save_test)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  br label %14, !llvm.loop !12

29:                                               ; preds = %14
  %30 = load i8, ptr @power_save_enabled, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %1, align 1
  br label %33

33:                                               ; preds = %29
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @__errno_location() #10
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1090, ptr noundef @__func__.power_save_test) #11
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %1, align 1
  %43 = trunc i8 %42 to i1
  ret i1 %43
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @power_save_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_cond_signal(ptr noundef @power_cond) #8
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @__errno_location() #10
  store i32 %10, ptr %11, align 4
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1098, ptr noundef @__func__.power_save_fini)
  br label %13

13:                                               ; preds = %9, %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  %16 = load i64, ptr @power_thread, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr @power_thread, align 8
  %20 = call i32 @pthread_join(i64 noundef %19, ptr noundef null)
  store i32 %20, ptr %2, align 4
  store i64 0, ptr @power_thread, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = call ptr @__errno_location() #10
  store i32 %25, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.power_save_fini)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #8
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1101, ptr noundef @__func__.power_save_fini) #11
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr @power_save_started, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  store i8 0, ptr @power_save_started, align 1
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @resume_job_list, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr @resume_job_list, align 8
  call void @list_destroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr @resume_job_list, align 8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1106, ptr noundef @__func__.power_save_fini) #11
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  ret void
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @power_save_set_timeouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = call ptr @next_node(ptr noundef %4)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 64
  store i32 -2, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 65
  store i16 -2, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 57
  store i16 -2, ptr %15, align 8
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %6, !llvm.loop !13

19:                                               ; preds = %6
  %20 = load ptr, ptr @part_list, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @list_for_each(ptr noundef %20, ptr noundef @_set_partition_options, ptr noundef %21)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %77, %19
  %24 = call ptr @next_node(ptr noundef %5)
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %80

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.node_record, ptr %27, i32 0, i32 64
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201), align 4
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 64
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %36, %33 ]
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 64
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 65
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 65534
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
  %48 = zext i16 %47 to i32
  br label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.node_record, ptr %50, i32 0, i32 65
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i32 [ %48, %46 ], [ %53, %49 ]
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.node_record, ptr %57, i32 0, i32 65
  store i16 %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.node_record, ptr %59, i32 0, i32 57
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 65534
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152), align 2
  %66 = zext i16 %65 to i32
  br label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.node_record, ptr %68, i32 0, i32 57
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %66, %64 ], [ %71, %67 ]
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 57
  store i16 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %23, !llvm.loop !14

80:                                               ; preds = %23
  ret void
}

declare ptr @next_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_partition_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.part_record_t, ptr %14, i32 0, i32 47
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.part_record_t, ptr %19, i32 0, i32 47
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -2
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %18, %13, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.part_record_t, ptr %26, i32 0, i32 45
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 65534
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load i32, ptr @max_timeout, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.part_record_t, ptr %33, i32 0, i32 45
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr @max_timeout, align 4
  br label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.part_record_t, ptr %41, i32 0, i32 45
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %40 ]
  store i32 %46, ptr @max_timeout, align 4
  br label %47

47:                                               ; preds = %45, %25
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.part_record_t, ptr %48, i32 0, i32 48
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 65534
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load i32, ptr @max_timeout, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.part_record_t, ptr %55, i32 0, i32 45
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr @max_timeout, align 4
  br label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.part_record_t, ptr %63, i32 0, i32 45
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %61, %60 ], [ %66, %62 ]
  store i32 %68, ptr @max_timeout, align 4
  br label %69

69:                                               ; preds = %67, %47
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %202, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.part_record_t, ptr %71, i32 0, i32 34
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @next_node_bitmap(ptr noundef %73, ptr noundef %8)
  store ptr %74, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %205

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.node_record, ptr %77, i32 0, i32 64
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.part_record_t, ptr %82, i32 0, i32 47
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.node_record, ptr %85, i32 0, i32 64
  store i32 %84, ptr %86, align 4
  br label %113

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.part_record_t, ptr %88, i32 0, i32 47
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, -2
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.node_record, ptr %93, i32 0, i32 64
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.part_record_t, ptr %96, i32 0, i32 47
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.node_record, ptr %101, i32 0, i32 64
  %103 = load i32, ptr %102, align 4
  br label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.part_record_t, ptr %105, i32 0, i32 47
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i32 [ %103, %100 ], [ %107, %104 ]
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.node_record, ptr %110, i32 0, i32 64
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %87
  br label %113

113:                                              ; preds = %112, %81
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.node_record, ptr %114, i32 0, i32 57
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 65534
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.part_record_t, ptr %120, i32 0, i32 45
  %122 = load i16, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.node_record, ptr %123, i32 0, i32 57
  store i16 %122, ptr %124, align 8
  br label %157

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.part_record_t, ptr %126, i32 0, i32 45
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 65534
  br i1 %130, label %131, label %156

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.node_record, ptr %132, i32 0, i32 57
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.part_record_t, ptr %136, i32 0, i32 45
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %131
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.node_record, ptr %142, i32 0, i32 57
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  br label %151

146:                                              ; preds = %131
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.part_record_t, ptr %147, i32 0, i32 45
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i32 [ %145, %141 ], [ %150, %146 ]
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.node_record, ptr %154, i32 0, i32 57
  store i16 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %125
  br label %157

157:                                              ; preds = %156, %119
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.node_record, ptr %158, i32 0, i32 65
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 65534
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.part_record_t, ptr %164, i32 0, i32 48
  %166 = load i16, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.node_record, ptr %167, i32 0, i32 65
  store i16 %166, ptr %168, align 8
  br label %201

169:                                              ; preds = %157
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.part_record_t, ptr %170, i32 0, i32 48
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %173, 65534
  br i1 %174, label %175, label %200

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.node_record, ptr %176, i32 0, i32 65
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.part_record_t, ptr %180, i32 0, i32 48
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %175
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.node_record, ptr %186, i32 0, i32 65
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  br label %195

190:                                              ; preds = %175
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.part_record_t, ptr %191, i32 0, i32 48
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i32 [ %189, %185 ], [ %194, %190 ]
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.node_record, ptr %198, i32 0, i32 65
  store i16 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %195, %169
  br label %201

201:                                              ; preds = %200, %163
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  br label %70, !llvm.loop !15

205:                                              ; preds = %70
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_exc_node_part_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.exc_node_partital, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.exc_node_partital, ptr %11, i32 0, i32 1
  call void @slurm_bit_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.exc_node_partital, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @bit_set_count(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @list_is_empty(ptr noundef) #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @parse_node_state_flag(ptr noundef) #1

declare ptr @node_state_string_complete(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_clear_power_config() #0 {
  call void @slurm_xfree(ptr noundef @suspend_prog)
  call void @slurm_xfree(ptr noundef @resume_prog)
  call void @slurm_xfree(ptr noundef @resume_fail_prog)
  store i8 0, ptr @suspend_exc_down, align 1
  store i32 0, ptr @suspend_exc_state_flags, align 4
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @exc_node_bitmap, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @slurm_bit_free(ptr noundef @exc_node_bitmap)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr @exc_node_bitmap, align 8
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @partial_node_list, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @partial_node_list, align 8
  call void @list_destroy(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  store ptr null, ptr @partial_node_list, align 8
  br label %13

13:                                               ; preds = %12
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_prog(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 47
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %11)
  store i1 false, ptr %2, align 1
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @access(ptr noundef %14, i32 noundef 1) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %18)
  store i1 false, ptr %2, align 1
  br label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @stat(ptr noundef %21, ptr noundef %4) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef %25)
  store i1 false, ptr %2, align 1
  br label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %33)
  store i1 false, ptr %2, align 1
  br label %36

35:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %32, %24, %17, %10
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @power_save_rl_setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i16, ptr @power_save_interval, align 2
  %5 = zext i16 %4 to i32
  %6 = load i16, ptr @power_save_min_interval, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i16, ptr @power_save_interval, align 2
  %11 = zext i16 %10 to i32
  br label %15

12:                                               ; preds = %0
  %13 = load i16, ptr @power_save_min_interval, align 2
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ %14, %12 ]
  %17 = icmp sgt i32 1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %33

19:                                               ; preds = %15
  %20 = load i16, ptr @power_save_interval, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr @power_save_min_interval, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i16, ptr @power_save_interval, align 2
  %27 = zext i16 %26 to i32
  br label %31

28:                                               ; preds = %19
  %29 = load i16, ptr @power_save_min_interval, align 2
  %30 = zext i16 %29 to i32
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ 1, %18 ], [ %32, %31 ]
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr @resume_rate, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, ptr @resume_rate, align 4
  %39 = load i32, ptr %3, align 4
  %40 = mul i32 %38, %39
  %41 = icmp ult i32 %40, 60
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %1, align 4
  br label %48

43:                                               ; preds = %37
  %44 = load i32, ptr @resume_rate, align 4
  %45 = load i32, ptr %3, align 4
  %46 = mul i32 %44, %45
  %47 = udiv i32 %46, 60
  store i32 %47, ptr %1, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr @resume_rate, align 4
  %50 = sdiv i32 60000, %49
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %1, align 4
  %52 = load i32, ptr %2, align 4
  call void @_rl_init(ptr noundef @resume_rl_config, i32 noundef 1, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %48, %33
  %54 = load i32, ptr @suspend_rate, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr @suspend_rate, align 4
  %58 = load i32, ptr %3, align 4
  %59 = mul i32 %57, %58
  %60 = icmp ult i32 %59, 60
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %1, align 4
  br label %67

62:                                               ; preds = %56
  %63 = load i32, ptr @suspend_rate, align 4
  %64 = load i32, ptr %3, align 4
  %65 = mul i32 %63, %64
  %66 = udiv i32 %65, 60
  store i32 %66, ptr %1, align 4
  br label %67

67:                                               ; preds = %62, %61
  %68 = load i32, ptr @suspend_rate, align 4
  %69 = sdiv i32 60000, %68
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %1, align 4
  %71 = load i32, ptr %2, align 4
  call void @_rl_init(ptr noundef @suspend_rl_config, i32 noundef 1, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %67, %53
  ret void
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_rl_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timespec, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rl_config_t, ptr %12, i32 0, i32 0
  store i8 1, ptr %13, align 8
  %14 = call i64 @_timespec_to_msec(ptr noundef %11)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rl_config_t, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rl_config_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rl_config_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rl_config_t, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rl_config_t, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @_timespec_to_msec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sdiv i64 %9, 1000000
  %11 = add nsw i64 %6, %10
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

declare void @xfree_ptr(ptr noundef) #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nounwind uwtable
define internal i32 @_build_resume_job_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 16384
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 76
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @power_node_bitmap, align 8
  %19 = call i32 @bit_overlap_any(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 1116, ptr noundef @__func__._build_resume_job_list)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 53
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr @resume_job_list, align 8
  %28 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %14, %2
  ret i32 0
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_do_power_work(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %16, align 1
  %30 = load ptr, ptr @partial_node_list, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr @partial_node_list, align 8
  %34 = call i32 @list_for_each(ptr noundef %33, ptr noundef @_pick_exc_nodes, ptr noundef %6)
  br label %35

35:                                               ; preds = %32, %1
  %36 = load ptr, ptr @exc_node_bitmap, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr @exc_node_bitmap, align 8
  call void @bit_or(ptr noundef %42, ptr noundef %43)
  br label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr @exc_node_bitmap, align 8
  %46 = call ptr @bit_copy(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i8, ptr @power_save_debug, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @bitmap2node_name(ptr noundef %58)
  store ptr %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.45, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @slurm_xfree(ptr noundef %17)
  br label %69

69:                                               ; preds = %68, %54, %51, %48
  %70 = call ptr @data_new()
  %71 = call ptr @data_set_dict(ptr noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @data_key_set(ptr noundef %72, ptr noundef @.str.46)
  %74 = call ptr @data_set_list(ptr noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load i32, ptr @node_record_count, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @bit_alloc(i64 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr @resume_job_list, align 8
  %79 = call ptr @list_iterator_create(ptr noundef %78)
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %322, %171, %147, %123, %69
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @list_next(ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %323

84:                                               ; preds = %80
  %85 = load i32, ptr @resume_rate, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = call i32 @_rl_get_tokens(ptr noundef @resume_rl_config)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %93 = and i64 %92, 4398046511104
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47)
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %91
  br label %103

103:                                              ; preds = %102
  br label %323

104:                                              ; preds = %87, %84
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @find_job_record(i32 noundef %106)
  store ptr %107, ptr %20, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %126, label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %112 = and i64 %111, 4398046511104
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %110
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @list_delete_item(ptr noundef %124)
  br label %80, !llvm.loop !16

126:                                              ; preds = %104
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 60
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = and i64 %130, 16384
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %136 = and i64 %135, 4398046511104
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %134
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @list_delete_item(ptr noundef %148)
  br label %80, !llvm.loop !16

150:                                              ; preds = %126
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %151, i32 0, i32 76
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr @power_node_bitmap, align 8
  %155 = call i32 @bit_overlap_any(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %174, label %157

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %160 = and i64 %159, 4398046511104
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 4
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @list_delete_item(ptr noundef %172)
  br label %80, !llvm.loop !16

174:                                              ; preds = %150
  %175 = load i32, ptr @node_record_count, align 4
  %176 = sext i32 %175 to i64
  %177 = call ptr @bit_alloc(i64 noundef %176)
  store ptr %177, ptr %23, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.job_record, ptr %178, i32 0, i32 76
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @bit_copy(ptr noundef %180)
  store ptr %181, ptr %22, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr @power_node_bitmap, align 8
  call void @bit_and(ptr noundef %182, ptr noundef %183)
  store i32 0, ptr %24, align 4
  br label %184

184:                                              ; preds = %205, %174
  %185 = load ptr, ptr %22, align 8
  %186 = call ptr @next_node_bitmap(ptr noundef %185, ptr noundef %24)
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %208

188:                                              ; preds = %184
  %189 = load i32, ptr @resume_rate, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = call i32 @_rl_get_tokens(ptr noundef @resume_rl_config)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %191, %188
  call void @_rl_spend_token(ptr noundef @resume_rl_config)
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %24, align 4
  %197 = sext i32 %196 to i64
  call void @bit_set(ptr noundef %195, i64 noundef %197)
  %198 = load ptr, ptr %23, align 8
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  call void @bit_set(ptr noundef %198, i64 noundef %200)
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr %24, align 4
  %203 = sext i32 %202 to i64
  call void @bit_clear(ptr noundef %201, i64 noundef %203)
  br label %204

204:                                              ; preds = %194, %191
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %24, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %24, align 4
  br label %184, !llvm.loop !17

208:                                              ; preds = %184
  %209 = load ptr, ptr %12, align 8
  %210 = call ptr @data_list_append(ptr noundef %209)
  %211 = call ptr @data_set_dict(ptr noundef %210)
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = call ptr @data_key_set(ptr noundef %212, ptr noundef @.str.51)
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.job_record, ptr %214, i32 0, i32 36
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @data_set_string(ptr noundef %213, ptr noundef %216)
  %218 = load ptr, ptr %21, align 8
  %219 = call ptr @data_key_set(ptr noundef %218, ptr noundef @.str.52)
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.job_record, ptr %220, i32 0, i32 53
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = call ptr @data_set_int(ptr noundef %219, i64 noundef %223)
  %225 = load ptr, ptr %21, align 8
  %226 = call ptr @data_key_set(ptr noundef %225, ptr noundef @.str.53)
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.job_record, ptr %227, i32 0, i32 30
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.job_details_t, ptr %229, i32 0, i32 30
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @data_set_string(ptr noundef %226, ptr noundef %231)
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.job_record, ptr %233, i32 0, i32 76
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @bitmap2node_name(ptr noundef %235)
  store ptr %236, ptr %19, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %208
  %239 = load ptr, ptr %21, align 8
  %240 = call ptr @data_key_set(ptr noundef %239, ptr noundef @.str.54)
  %241 = call ptr @_data_set_string_own(ptr noundef %240, ptr noundef %19)
  br label %242

242:                                              ; preds = %238, %208
  %243 = load ptr, ptr %23, align 8
  %244 = call ptr @bitmap2node_name(ptr noundef %243)
  store ptr %244, ptr %18, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = call ptr @data_key_set(ptr noundef %245, ptr noundef @.str.55)
  %247 = call ptr @_data_set_string_own(ptr noundef %246, ptr noundef %18)
  %248 = load ptr, ptr %21, align 8
  %249 = call ptr @data_key_set(ptr noundef %248, ptr noundef @.str.56)
  %250 = load ptr, ptr %20, align 8
  %251 = call zeroext i16 @get_job_share_value(ptr noundef %250)
  %252 = call ptr @job_share_string(i16 noundef zeroext %251)
  %253 = call ptr @data_set_string(ptr noundef %249, ptr noundef %252)
  %254 = load ptr, ptr %21, align 8
  %255 = call ptr @data_key_set(ptr noundef %254, ptr noundef @.str.57)
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.job_record, ptr %256, i32 0, i32 88
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.part_record_t, ptr %258, i32 0, i32 33
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @data_set_string(ptr noundef %255, ptr noundef %260)
  %262 = load ptr, ptr %21, align 8
  %263 = call ptr @data_key_set(ptr noundef %262, ptr noundef @.str.58)
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct.job_record, ptr %264, i32 0, i32 109
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @data_set_string(ptr noundef %263, ptr noundef %266)
  %268 = load ptr, ptr %22, align 8
  %269 = call i32 @bit_set_count(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %288, label %271

271:                                              ; preds = %242
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %274 = and i64 %273, 4398046511104
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  %278 = call i32 @get_log_level()
  %279 = icmp sge i32 %278, 4
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %272
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %13, align 8
  %287 = call i32 @list_delete_item(ptr noundef %286)
  br label %310

288:                                              ; preds = %242
  %289 = load i8, ptr @power_save_debug, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load ptr, ptr %22, align 8
  %293 = call ptr @bitmap2node_name(ptr noundef %292)
  store ptr %293, ptr %25, align 8
  br label %294

294:                                              ; preds = %291
  %295 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %296 = and i64 %295, 4398046511104
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  %300 = call i32 @get_log_level()
  %301 = icmp sge i32 %300, 4
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %25, align 8
  %304 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef %303, ptr noundef %304)
  br label %305

305:                                              ; preds = %302, %299
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %294
  br label %308

308:                                              ; preds = %307
  call void @slurm_xfree(ptr noundef %25)
  br label %309

309:                                              ; preds = %308, %288
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %22, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  call void @slurm_bit_free(ptr noundef %22)
  br label %315

315:                                              ; preds = %314, %311
  store ptr null, ptr %22, align 8
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %23, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @slurm_bit_free(ptr noundef %23)
  br label %321

321:                                              ; preds = %320, %317
  store ptr null, ptr %23, align 8
  br label %322

322:                                              ; preds = %321
  br label %80, !llvm.loop !16

323:                                              ; preds = %103, %80
  store i32 0, ptr %3, align 4
  br label %324

324:                                              ; preds = %816, %323
  %325 = call ptr @next_node(ptr noundef %3)
  store ptr %325, ptr %10, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %819

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.node_record, ptr %328, i32 0, i32 42
  %330 = load i32, ptr %329, align 8
  %331 = zext i32 %330 to i64
  %332 = and i64 %331, 4096
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %5, align 4
  %334 = load i32, ptr %5, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %327
  %337 = load i32, ptr %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %4, align 4
  br label %339

339:                                              ; preds = %336, %327
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.node_record, ptr %341, i32 0, i32 27
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = call i32 @bit_test(ptr noundef %340, i64 noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %370, label %347

347:                                              ; preds = %339
  %348 = load i32, ptr %5, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %463

350:                                              ; preds = %347
  %351 = load i32, ptr @resume_rate, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = call i32 @_rl_get_tokens(ptr noundef @resume_rl_config)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %463

356:                                              ; preds = %353, %350
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.node_record, ptr %357, i32 0, i32 42
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = and i64 %360, 262144
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %463, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.node_record, ptr %364, i32 0, i32 42
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = and i64 %367, 16777216
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %463

370:                                              ; preds = %363, %339
  %371 = load ptr, ptr %8, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i32, ptr @node_record_count, align 4
  %375 = sext i32 %374 to i64
  %376 = call ptr @bit_alloc(i64 noundef %375)
  store ptr %376, ptr %8, align 8
  br label %377

377:                                              ; preds = %373, %370
  %378 = load ptr, ptr %14, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.node_record, ptr %379, i32 0, i32 27
  %381 = load i32, ptr %380, align 8
  %382 = zext i32 %381 to i64
  %383 = call i32 @bit_test(ptr noundef %378, i64 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %377
  call void @_rl_spend_token(ptr noundef @resume_rl_config)
  br label %386

386:                                              ; preds = %385, %377
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.node_record, ptr %387, i32 0, i32 42
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  %391 = and i64 %390, -16777217
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %388, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.node_record, ptr %393, i32 0, i32 42
  %395 = load i32, ptr %394, align 8
  %396 = zext i32 %395 to i64
  %397 = and i64 %396, -4097
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %394, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.node_record, ptr %399, i32 0, i32 42
  %401 = load i32, ptr %400, align 8
  %402 = zext i32 %401 to i64
  %403 = or i64 %402, 16384
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %400, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.node_record, ptr %405, i32 0, i32 42
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = or i64 %408, 2048
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %406, align 8
  %411 = load ptr, ptr @power_node_bitmap, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.node_record, ptr %412, i32 0, i32 27
  %414 = load i32, ptr %413, align 8
  %415 = zext i32 %414 to i64
  call void @bit_clear(ptr noundef %411, i64 noundef %415)
  %416 = load i64, ptr %2, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.node_record, ptr %417, i32 0, i32 3
  store i64 %416, ptr %418, align 8
  %419 = load ptr, ptr @booting_node_bitmap, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.node_record, ptr %420, i32 0, i32 27
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  call void @bit_set(ptr noundef %419, i64 noundef %423)
  %424 = load ptr, ptr %8, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds %struct.node_record, ptr %425, i32 0, i32 27
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  call void @bit_set(ptr noundef %424, i64 noundef %428)
  %429 = load ptr, ptr %14, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.node_record, ptr %430, i32 0, i32 27
  %432 = load i32, ptr %431, align 8
  %433 = zext i32 %432 to i64
  call void @bit_clear(ptr noundef %429, i64 noundef %433)
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct.node_record, ptr %434, i32 0, i32 42
  %436 = load i32, ptr %435, align 8
  %437 = zext i32 %436 to i64
  %438 = and i64 %437, 512
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %386
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.node_record, ptr %441, i32 0, i32 42
  %443 = load i32, ptr %442, align 8
  %444 = and i32 %443, 15
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %457

446:                                              ; preds = %440, %386
  %447 = load ptr, ptr @acct_db_conn, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = load i64, ptr %2, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.node_record, ptr %450, i32 0, i32 53
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.node_record, ptr %453, i32 0, i32 55
  %455 = load i32, ptr %454, align 8
  %456 = call i32 @clusteracct_storage_g_node_down(ptr noundef %447, ptr noundef %448, i64 noundef %449, ptr noundef %452, i32 noundef %455)
  br label %462

457:                                              ; preds = %440
  %458 = load ptr, ptr @acct_db_conn, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = load i64, ptr %2, align 8
  %461 = call i32 @clusteracct_storage_g_node_up(ptr noundef %458, ptr noundef %459, i64 noundef %460)
  br label %462

462:                                              ; preds = %457, %446
  store i8 1, ptr %16, align 1
  br label %463

463:                                              ; preds = %462, %363, %356, %353, %347
  %464 = load ptr, ptr %10, align 8
  %465 = call zeroext i1 @_node_state_suspendable(ptr noundef %464)
  br i1 %465, label %466, label %617

466:                                              ; preds = %463
  %467 = load i32, ptr @suspend_rate, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = call i32 @_rl_get_tokens(ptr noundef @suspend_rl_config)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %617

472:                                              ; preds = %469, %466
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds %struct.node_record, ptr %473, i32 0, i32 63
  %475 = load i16, ptr %474, align 8
  %476 = zext i16 %475 to i32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %617

478:                                              ; preds = %472
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds %struct.node_record, ptr %479, i32 0, i32 42
  %481 = load i32, ptr %480, align 8
  %482 = zext i32 %481 to i64
  %483 = and i64 %482, 8388608
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %515, label %485

485:                                              ; preds = %478
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds %struct.node_record, ptr %486, i32 0, i32 30
  %488 = load i64, ptr %487, align 8
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %617

490:                                              ; preds = %485
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct.node_record, ptr %491, i32 0, i32 30
  %493 = load i64, ptr %492, align 8
  %494 = load i64, ptr %2, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds %struct.node_record, ptr %495, i32 0, i32 64
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  %499 = sub nsw i64 %494, %498
  %500 = icmp slt i64 %493, %499
  br i1 %500, label %501, label %617

501:                                              ; preds = %490
  %502 = load ptr, ptr %10, align 8
  %503 = call zeroext i1 @_node_state_should_suspend(ptr noundef %502)
  br i1 %503, label %504, label %617

504:                                              ; preds = %501
  %505 = load ptr, ptr %6, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %515, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds %struct.node_record, ptr %509, i32 0, i32 27
  %511 = load i32, ptr %510, align 8
  %512 = zext i32 %511 to i64
  %513 = call i32 @bit_test(ptr noundef %508, i64 noundef %512)
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %617

515:                                              ; preds = %507, %504, %478
  %516 = load ptr, ptr %9, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = load i32, ptr @node_record_count, align 4
  %520 = sext i32 %519 to i64
  %521 = call ptr @bit_alloc(i64 noundef %520)
  store ptr %521, ptr %9, align 8
  br label %522

522:                                              ; preds = %518, %515
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds %struct.node_record, ptr %523, i32 0, i32 42
  %525 = load i32, ptr %524, align 8
  %526 = zext i32 %525 to i64
  %527 = and i64 %526, 8388608
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %543

529:                                              ; preds = %522
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct.node_record, ptr %530, i32 0, i32 42
  %532 = load i32, ptr %531, align 8
  %533 = zext i32 %532 to i64
  %534 = and i64 %533, 512
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %543

536:                                              ; preds = %529
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds %struct.node_record, ptr %537, i32 0, i32 42
  %539 = load i32, ptr %538, align 8
  %540 = zext i32 %539 to i64
  %541 = and i64 %540, -513
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %538, align 8
  br label %543

543:                                              ; preds = %536, %529, %522
  call void @_rl_spend_token(ptr noundef @suspend_rl_config)
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds %struct.node_record, ptr %544, i32 0, i32 42
  %546 = load i32, ptr %545, align 8
  %547 = zext i32 %546 to i64
  %548 = or i64 %547, 262144
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %545, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.node_record, ptr %550, i32 0, i32 42
  %552 = load i32, ptr %551, align 8
  %553 = zext i32 %552 to i64
  %554 = and i64 %553, -8388609
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %551, align 8
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds %struct.node_record, ptr %556, i32 0, i32 42
  %558 = load i32, ptr %557, align 8
  %559 = zext i32 %558 to i64
  %560 = and i64 %559, -4097
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %557, align 8
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds %struct.node_record, ptr %562, i32 0, i32 42
  %564 = load i32, ptr %563, align 8
  %565 = zext i32 %564 to i64
  %566 = and i64 %565, -2049
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr %563, align 8
  %568 = load ptr, ptr @power_node_bitmap, align 8
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr inbounds %struct.node_record, ptr %569, i32 0, i32 27
  %571 = load i32, ptr %570, align 8
  %572 = zext i32 %571 to i64
  call void @bit_set(ptr noundef %568, i64 noundef %572)
  %573 = load ptr, ptr %9, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds %struct.node_record, ptr %574, i32 0, i32 27
  %576 = load i32, ptr %575, align 8
  %577 = zext i32 %576 to i64
  call void @bit_set(ptr noundef %573, i64 noundef %577)
  %578 = load ptr, ptr @avail_node_bitmap, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds %struct.node_record, ptr %579, i32 0, i32 27
  %581 = load i32, ptr %580, align 8
  %582 = zext i32 %581 to i64
  call void @bit_clear(ptr noundef %578, i64 noundef %582)
  %583 = load i64, ptr %2, align 8
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds %struct.node_record, ptr %584, i32 0, i32 50
  store i64 %583, ptr %585, align 8
  %586 = load i8, ptr @idle_on_node_suspend, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %616

588:                                              ; preds = %543
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.node_record, ptr %589, i32 0, i32 42
  %591 = load i32, ptr %590, align 8
  %592 = and i32 %591, 15
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %596

594:                                              ; preds = %588
  %595 = load ptr, ptr %10, align 8
  call void @trigger_node_up(ptr noundef %595)
  br label %596

596:                                              ; preds = %594, %588
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds %struct.node_record, ptr %597, i32 0, i32 42
  %599 = load i32, ptr %598, align 8
  %600 = and i32 %599, -16
  %601 = or i32 2, %600
  %602 = load ptr, ptr %10, align 8
  %603 = getelementptr inbounds %struct.node_record, ptr %602, i32 0, i32 42
  store i32 %601, ptr %603, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds %struct.node_record, ptr %604, i32 0, i32 42
  %606 = load i32, ptr %605, align 8
  %607 = zext i32 %606 to i64
  %608 = and i64 %607, -513
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %605, align 8
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds %struct.node_record, ptr %610, i32 0, i32 42
  %612 = load i32, ptr %611, align 8
  %613 = zext i32 %612 to i64
  %614 = and i64 %613, -8193
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %611, align 8
  br label %616

616:                                              ; preds = %596, %543
  store i8 1, ptr %16, align 1
  br label %617

617:                                              ; preds = %616, %507, %501, %490, %485, %472, %469, %463
  %618 = load ptr, ptr %10, align 8
  %619 = getelementptr inbounds %struct.node_record, ptr %618, i32 0, i32 42
  %620 = load i32, ptr %619, align 8
  %621 = zext i32 %620 to i64
  %622 = and i64 %621, 262144
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %702

624:                                              ; preds = %617
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds %struct.node_record, ptr %625, i32 0, i32 50
  %627 = load i64, ptr %626, align 8
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr inbounds %struct.node_record, ptr %628, i32 0, i32 65
  %630 = load i16, ptr %629, align 8
  %631 = zext i16 %630 to i64
  %632 = add nsw i64 %627, %631
  %633 = load i64, ptr %2, align 8
  %634 = icmp slt i64 %632, %633
  br i1 %634, label %635, label %702

635:                                              ; preds = %624
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds %struct.node_record, ptr %636, i32 0, i32 42
  %638 = load i32, ptr %637, align 8
  %639 = zext i32 %638 to i64
  %640 = and i64 %639, -4194305
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %637, align 8
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds %struct.node_record, ptr %642, i32 0, i32 42
  %644 = load i32, ptr %643, align 8
  %645 = zext i32 %644 to i64
  %646 = and i64 %645, -262145
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %643, align 8
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds %struct.node_record, ptr %648, i32 0, i32 42
  %650 = load i32, ptr %649, align 8
  %651 = zext i32 %650 to i64
  %652 = or i64 %651, 4096
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %649, align 8
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds %struct.node_record, ptr %654, i32 0, i32 42
  %656 = load i32, ptr %655, align 8
  %657 = zext i32 %656 to i64
  %658 = and i64 %657, 128
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %635
  %661 = load ptr, ptr %10, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds %struct.node_record, ptr %662, i32 0, i32 35
  %664 = load ptr, ptr %663, align 8
  call void @set_node_comm_name(ptr noundef %661, ptr noundef null, ptr noundef %664)
  br label %665

665:                                              ; preds = %660, %635
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds %struct.node_record, ptr %666, i32 0, i32 42
  %668 = load i32, ptr %667, align 8
  %669 = and i32 %668, 15
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %687, label %671

671:                                              ; preds = %665
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds %struct.node_record, ptr %672, i32 0, i32 42
  %674 = load i32, ptr %673, align 8
  %675 = zext i32 %674 to i64
  %676 = and i64 %675, 512
  %677 = icmp ne i64 %676, 0
  br i1 %677, label %687, label %678

678:                                              ; preds = %671
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds %struct.node_record, ptr %679, i32 0, i32 42
  %681 = load i32, ptr %680, align 8
  %682 = zext i32 %681 to i64
  %683 = and i64 %682, 8192
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %687, label %685

685:                                              ; preds = %678
  %686 = load ptr, ptr %10, align 8
  call void @make_node_avail(ptr noundef %686)
  br label %687

687:                                              ; preds = %685, %678, %671, %665
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds %struct.node_record, ptr %688, i32 0, i32 30
  store i64 0, ptr %689, align 8
  %690 = load ptr, ptr %10, align 8
  %691 = getelementptr inbounds %struct.node_record, ptr %690, i32 0, i32 50
  store i64 0, ptr %691, align 8
  %692 = load ptr, ptr %10, align 8
  call void @node_mgr_reset_node_stats(ptr noundef %692)
  %693 = load ptr, ptr %10, align 8
  call void @reset_node_active_features(ptr noundef %693)
  %694 = load ptr, ptr %10, align 8
  call void @reset_node_instance(ptr noundef %694)
  %695 = load ptr, ptr @acct_db_conn, align 8
  %696 = load ptr, ptr %10, align 8
  %697 = load i64, ptr %2, align 8
  %698 = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds %struct.node_record, ptr %698, i32 0, i32 55
  %700 = load i32, ptr %699, align 8
  %701 = call i32 @clusteracct_storage_g_node_down(ptr noundef %695, ptr noundef %696, i64 noundef %697, ptr noundef @.str.61, i32 noundef %700)
  store i8 1, ptr %16, align 1
  br label %702

702:                                              ; preds = %687, %624, %617
  %703 = load ptr, ptr @booting_node_bitmap, align 8
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.node_record, ptr %704, i32 0, i32 27
  %706 = load i32, ptr %705, align 8
  %707 = zext i32 %706 to i64
  %708 = call i32 @bit_test(ptr noundef %703, i64 noundef %707)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %815

710:                                              ; preds = %702
  %711 = load i64, ptr %2, align 8
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds %struct.node_record, ptr %712, i32 0, i32 3
  %714 = load i64, ptr %713, align 8
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds %struct.node_record, ptr %715, i32 0, i32 57
  %717 = load i16, ptr %716, align 8
  %718 = zext i16 %717 to i64
  %719 = add nsw i64 %714, %718
  %720 = icmp sgt i64 %711, %719
  br i1 %720, label %721, label %815

721:                                              ; preds = %710
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds %struct.node_record, ptr %722, i32 0, i32 42
  %724 = load i32, ptr %723, align 8
  %725 = zext i32 %724 to i64
  %726 = and i64 %725, 16384
  %727 = icmp ne i64 %726, 0
  br i1 %727, label %728, label %815

728:                                              ; preds = %721
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds %struct.node_record, ptr %729, i32 0, i32 42
  %731 = load i32, ptr %730, align 8
  %732 = zext i32 %731 to i64
  %733 = and i64 %732, 2048
  %734 = icmp ne i64 %733, 0
  br i1 %734, label %735, label %815

735:                                              ; preds = %728
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = call i32 @get_log_level()
  %739 = icmp sge i32 %738, 3
  br i1 %739, label %740, label %748

740:                                              ; preds = %737
  %741 = load ptr, ptr %10, align 8
  %742 = getelementptr inbounds %struct.node_record, ptr %741, i32 0, i32 35
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %10, align 8
  %745 = getelementptr inbounds %struct.node_record, ptr %744, i32 0, i32 57
  %746 = load i16, ptr %745, align 8
  %747 = zext i16 %746 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef %743, i32 noundef %747)
  br label %748

748:                                              ; preds = %740, %737
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %10, align 8
  %752 = getelementptr inbounds %struct.node_record, ptr %751, i32 0, i32 42
  %753 = load i32, ptr %752, align 8
  %754 = zext i32 %753 to i64
  %755 = and i64 %754, -513
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %752, align 8
  %757 = load ptr, ptr %10, align 8
  %758 = getelementptr inbounds %struct.node_record, ptr %757, i32 0, i32 42
  %759 = load i32, ptr %758, align 8
  %760 = zext i32 %759 to i64
  %761 = and i64 %760, -8388609
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %758, align 8
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct.node_record, ptr %763, i32 0, i32 42
  %765 = load i32, ptr %764, align 8
  %766 = zext i32 %765 to i64
  %767 = and i64 %766, -16385
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %764, align 8
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds %struct.node_record, ptr %769, i32 0, i32 42
  %771 = load i32, ptr %770, align 8
  %772 = zext i32 %771 to i64
  %773 = and i64 %772, -2049
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %770, align 8
  %775 = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds %struct.node_record, ptr %775, i32 0, i32 42
  %777 = load i32, ptr %776, align 8
  %778 = zext i32 %777 to i64
  %779 = or i64 %778, 4096
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %776, align 8
  %781 = load ptr, ptr %10, align 8
  call void @reset_node_active_features(ptr noundef %781)
  %782 = load ptr, ptr %10, align 8
  call void @reset_node_instance(ptr noundef %782)
  %783 = load ptr, ptr %10, align 8
  call void @set_node_down_ptr(ptr noundef %783, ptr noundef @.str.63)
  %784 = load ptr, ptr @power_node_bitmap, align 8
  %785 = load ptr, ptr %10, align 8
  %786 = getelementptr inbounds %struct.node_record, ptr %785, i32 0, i32 27
  %787 = load i32, ptr %786, align 8
  %788 = zext i32 %787 to i64
  call void @bit_set(ptr noundef %784, i64 noundef %788)
  %789 = load ptr, ptr @booting_node_bitmap, align 8
  %790 = load ptr, ptr %10, align 8
  %791 = getelementptr inbounds %struct.node_record, ptr %790, i32 0, i32 27
  %792 = load i32, ptr %791, align 8
  %793 = zext i32 %792 to i64
  call void @bit_clear(ptr noundef %789, i64 noundef %793)
  %794 = load ptr, ptr %10, align 8
  %795 = getelementptr inbounds %struct.node_record, ptr %794, i32 0, i32 30
  store i64 0, ptr %795, align 8
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds %struct.node_record, ptr %796, i32 0, i32 3
  store i64 0, ptr %797, align 8
  %798 = load ptr, ptr %10, align 8
  call void @node_mgr_reset_node_stats(ptr noundef %798)
  %799 = load ptr, ptr @resume_fail_prog, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %814

801:                                              ; preds = %750
  %802 = load ptr, ptr %7, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %808, label %804

804:                                              ; preds = %801
  %805 = load i32, ptr @node_record_count, align 4
  %806 = sext i32 %805 to i64
  %807 = call ptr @bit_alloc(i64 noundef %806)
  store ptr %807, ptr %7, align 8
  br label %808

808:                                              ; preds = %804, %801
  %809 = load ptr, ptr %7, align 8
  %810 = load ptr, ptr %10, align 8
  %811 = getelementptr inbounds %struct.node_record, ptr %810, i32 0, i32 27
  %812 = load i32, ptr %811, align 8
  %813 = zext i32 %812 to i64
  call void @bit_set(ptr noundef %809, i64 noundef %813)
  br label %814

814:                                              ; preds = %808, %750
  store i8 1, ptr %16, align 1
  br label %815

815:                                              ; preds = %814, %728, %721, %710, %702
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %3, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %3, align 4
  br label %324, !llvm.loop !18

819:                                              ; preds = %324
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %6, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %824

823:                                              ; preds = %820
  call void @slurm_bit_free(ptr noundef %6)
  br label %824

824:                                              ; preds = %823, %820
  store ptr null, ptr %6, align 8
  br label %825

825:                                              ; preds = %824
  %826 = load i8, ptr @power_save_debug, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %852

828:                                              ; preds = %825
  %829 = load i64, ptr %2, align 8
  %830 = load i64, ptr @last_log, align 8
  %831 = sub nsw i64 %829, %830
  %832 = icmp sgt i64 %831, 600
  br i1 %832, label %833, label %852

833:                                              ; preds = %828
  %834 = load i32, ptr %4, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %852

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836
  %838 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %839 = and i64 %838, 4398046511104
  %840 = icmp ne i64 %839, 0
  br i1 %840, label %841, label %849

841:                                              ; preds = %837
  br label %842

842:                                              ; preds = %841
  %843 = call i32 @get_log_level()
  %844 = icmp sge i32 %843, 4
  br i1 %844, label %845, label %847

845:                                              ; preds = %842
  %846 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, i32 noundef %846)
  br label %847

847:                                              ; preds = %845, %842
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848, %837
  br label %850

850:                                              ; preds = %849
  %851 = load i64, ptr %2, align 8
  store i64 %851, ptr @last_log, align 8
  br label %852

852:                                              ; preds = %850, %833, %828, %825
  %853 = load ptr, ptr %9, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %871

855:                                              ; preds = %852
  %856 = load ptr, ptr %9, align 8
  %857 = call ptr @bitmap2node_name(ptr noundef %856)
  store ptr %857, ptr %26, align 8
  %858 = load ptr, ptr %26, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = load ptr, ptr %26, align 8
  call void @_do_suspend(ptr noundef %861)
  br label %864

862:                                              ; preds = %855
  %863 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %864

864:                                              ; preds = %862, %860
  call void @slurm_xfree(ptr noundef %26)
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %9, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %869

868:                                              ; preds = %865
  call void @slurm_bit_free(ptr noundef %9)
  br label %869

869:                                              ; preds = %868, %865
  store ptr null, ptr %9, align 8
  br label %870

870:                                              ; preds = %869
  store i8 1, ptr %16, align 1
  br label %871

871:                                              ; preds = %870, %852
  %872 = load ptr, ptr %8, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %901

874:                                              ; preds = %871
  store ptr null, ptr %28, align 8
  %875 = load ptr, ptr %8, align 8
  %876 = call ptr @bitmap2node_name(ptr noundef %875)
  store ptr %876, ptr %27, align 8
  %877 = load ptr, ptr %11, align 8
  %878 = call ptr @data_key_set(ptr noundef %877, ptr noundef @.str.66)
  %879 = load ptr, ptr %27, align 8
  %880 = call ptr @data_set_string(ptr noundef %878, ptr noundef %879)
  %881 = load ptr, ptr %11, align 8
  %882 = call i32 @serialize_g_data_to_string(ptr noundef %28, ptr noundef null, ptr noundef %881, ptr noundef @.str.67, i32 noundef 2)
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %886

884:                                              ; preds = %874
  %885 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  br label %886

886:                                              ; preds = %884, %874
  %887 = load ptr, ptr %27, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %892

889:                                              ; preds = %886
  %890 = load ptr, ptr %27, align 8
  %891 = load ptr, ptr %28, align 8
  call void @_do_resume(ptr noundef %890, ptr noundef %891)
  br label %894

892:                                              ; preds = %886
  %893 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %894

894:                                              ; preds = %892, %889
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %28)
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %8, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %899

898:                                              ; preds = %895
  call void @slurm_bit_free(ptr noundef %8)
  br label %899

899:                                              ; preds = %898, %895
  store ptr null, ptr %8, align 8
  br label %900

900:                                              ; preds = %899
  store i8 1, ptr %16, align 1
  br label %901

901:                                              ; preds = %900, %871
  %902 = load ptr, ptr %7, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %920

904:                                              ; preds = %901
  %905 = load ptr, ptr %7, align 8
  %906 = call ptr @bitmap2node_name(ptr noundef %905)
  store ptr %906, ptr %29, align 8
  %907 = load ptr, ptr %29, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %911

909:                                              ; preds = %904
  %910 = load ptr, ptr %29, align 8
  call void @_do_failed_nodes(ptr noundef %910)
  br label %913

911:                                              ; preds = %904
  %912 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %913

913:                                              ; preds = %911, %909
  call void @slurm_xfree(ptr noundef %29)
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %7, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %918

917:                                              ; preds = %914
  call void @slurm_bit_free(ptr noundef %7)
  br label %918

918:                                              ; preds = %917, %914
  store ptr null, ptr %7, align 8
  br label %919

919:                                              ; preds = %918
  store i8 1, ptr %16, align 1
  br label %920

920:                                              ; preds = %919, %901
  %921 = load i8, ptr %16, align 1
  %922 = trunc i8 %921 to i1
  br i1 %922, label %923, label %925

923:                                              ; preds = %920
  %924 = call i64 @time(ptr noundef null) #8
  store i64 %924, ptr @last_node_update, align 8
  br label %925

925:                                              ; preds = %923, %920
  br label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %11, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  %930 = load ptr, ptr %11, align 8
  call void @data_free(ptr noundef %930)
  br label %931

931:                                              ; preds = %929, %926
  store ptr null, ptr %11, align 8
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %14, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %937

936:                                              ; preds = %933
  call void @slurm_bit_free(ptr noundef %14)
  br label %937

937:                                              ; preds = %936, %933
  store ptr null, ptr %14, align 8
  br label %938

938:                                              ; preds = %937
  ret void
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_pick_exc_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.exc_node_partital, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @bit_set_count(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.exc_node_partital, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.exc_node_partital, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @bit_copy(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  br label %79

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.exc_node_partital, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @bit_size(ptr noundef %31)
  %33 = call ptr @bit_alloc(i64 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.exc_node_partital, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %75, %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.exc_node_partital, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @next_node_bitmap(ptr noundef %40, ptr noundef %11)
  store ptr %41, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %78

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = call zeroext i1 @_node_state_suspendable(ptr noundef %44)
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.node_record, ptr %47, i32 0, i32 42
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %65, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 512
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.node_record, ptr %60, i32 0, i32 63
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %52, %46, %43
  br label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  call void @bit_set(ptr noundef %67, i64 noundef %69)
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %9, align 4
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %78

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %65
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %37, !llvm.loop !19

78:                                               ; preds = %73, %37
  br label %79

79:                                               ; preds = %78, %23
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  br label %96

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  call void @bit_or(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @slurm_bit_free(ptr noundef %7)
  br label %94

94:                                               ; preds = %93, %90
  store ptr null, ptr %7, align 8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %83
  ret i32 0
}

declare ptr @data_set_dict(ptr noundef) #1

declare ptr @data_new() #1

declare ptr @data_set_list(ptr noundef) #1

declare ptr @data_key_set(ptr noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_rl_get_tokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #8
  %8 = call i64 @_timespec_to_msec(ptr noundef %3)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rl_config_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = udiv i64 %9, %13
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rl_config_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %15, %18
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.rl_config_t, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %1
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.rl_config_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %26, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.rl_config_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, %31
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %33, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.rl_config_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.rl_config_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.rl_config_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  br label %53

49:                                               ; preds = %25
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.rl_config_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.rl_config_t, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.rl_config_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  ret i32 %60
}

declare ptr @find_job_record(i32 noundef) #1

declare i32 @list_delete_item(ptr noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_rl_spend_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rl_config_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rl_config_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rl_config_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  br label %20

18:                                               ; preds = %8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.69)
  br label %20

20:                                               ; preds = %18, %13, %7
  ret void
}

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare ptr @data_list_append(ptr noundef) #1

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare ptr @data_set_int(ptr noundef, i64 noundef) #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #1

declare ptr @job_share_string(i16 noundef zeroext) #1

declare zeroext i16 @get_job_share_value(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_node_state_suspendable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.node_record, ptr %4, i32 0, i32 42
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 42
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %53

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 42
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1024
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 42
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 16384
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.node_record, ptr %31, i32 0, i32 42
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 262144
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 1048576
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 42
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 65536
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %37, %30, %23, %16
  store i1 false, ptr %2, align 1
  br label %53

52:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  br label %53

53:                                               ; preds = %52, %51, %15
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_node_state_should_suspend(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @suspend_exc_down, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.node_record, ptr %7, i32 0, i32 42
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %22

13:                                               ; preds = %6, %1
  %14 = load i32, ptr @suspend_exc_state_flags, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.node_record, ptr %15, i32 0, i32 42
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %22

21:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

declare void @trigger_node_up(ptr noundef) #1

declare void @set_node_comm_name(ptr noundef, ptr noundef, ptr noundef) #1

declare void @make_node_avail(ptr noundef) #1

declare void @node_mgr_reset_node_stats(ptr noundef) #1

declare void @reset_node_active_features(ptr noundef) #1

declare void @reset_node_instance(ptr noundef) #1

declare void @set_node_down_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_do_suspend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @suspend_prog, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef @.str.70, i32 noundef %5, ptr noundef null, ptr noundef null)
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %8 = and i64 %7, 4398046511104
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %6
  br label %19

19:                                               ; preds = %18
  ret void
}

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_do_resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @resume_prog, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @max_timeout, align 4
  %8 = load ptr, ptr %4, align 8
  call void @slurmscriptd_run_power(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef @.str.72, i32 noundef %7, ptr noundef @.str.73, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %11 = and i64 %10, 4398046511104
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  br label %22

22:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_do_failed_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @resume_fail_prog, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef @.str.75, i32 noundef %5, ptr noundef null, ptr noundef null)
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %8 = and i64 %7, 4398046511104
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %6
  br label %19

19:                                               ; preds = %18
  ret void
}

declare void @data_free(ptr noundef) #1

declare i64 @bit_size(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
