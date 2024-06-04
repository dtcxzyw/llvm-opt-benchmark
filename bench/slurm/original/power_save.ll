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
  br i1 %12, label %13, label %37

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
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4398046511104
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @__func__.power_job_reboot, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %39

37:                                               ; preds = %3
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.power_job_reboot)
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %36
  call void @slurm_xfree(ptr noundef %8)
  %40 = load i32, ptr %7, align 4
  ret i32 %40
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
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call i32 @_parse_exc_nodes()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15, %11
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 197
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @strtok_r(ptr noundef %30, ptr noundef @.str.4, ptr noundef %1) #8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %57, %26
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @find_part_record(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %41)
  br label %57

43:                                               ; preds = %35
  %44 = load ptr, ptr @exc_node_bitmap, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr @exc_node_bitmap, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.part_record_t, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  call void @bit_or(ptr noundef %47, ptr noundef %50)
  br label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.part_record_t, ptr %52, i32 0, i32 34
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @bit_copy(ptr noundef %54)
  store ptr %55, ptr @exc_node_bitmap, align 8
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %40
  %58 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %1) #8
  store ptr %58, ptr %2, align 8
  br label %32, !llvm.loop !7

59:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef %3)
  br label %60

60:                                               ; preds = %59, %22
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @_parse_exc_states()
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i8, ptr @power_save_debug, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  %69 = load ptr, ptr @exc_node_bitmap, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load ptr, ptr @exc_node_bitmap, align 8
  %73 = call ptr @bitmap2node_name(ptr noundef %72)
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4398046511104
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87
  call void @slurm_xfree(ptr noundef %5)
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr @partial_node_list, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr @partial_node_list, align 8
  %94 = call i32 @list_for_each(ptr noundef %93, ptr noundef @_list_part_node_lists, ptr noundef null)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %65
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
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 58) #9
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @node_name2bitmap(ptr noundef %18, i1 noundef zeroext false, ptr noundef @exc_node_bitmap)
  store i32 %19, ptr %1, align 4
  br label %93

20:                                               ; preds = %0
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @partial_node_list, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @partial_node_list, align 8
  call void @list_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  store ptr null, ptr @partial_node_list, align 8
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @list_create(ptr noundef @_exc_node_part_free)
  store ptr %28, ptr @partial_node_list, align 8
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strtok_r(ptr noundef %32, ptr noundef @.str.4, ptr noundef %3) #8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %77, %27
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %79

37:                                               ; preds = %34
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @xstrstr(ptr noundef %38, ptr noundef @.str.20)
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef null, i32 noundef 10) #8
  store i64 %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @node_name2bitmap(ptr noundef %47, i1 noundef zeroext false, ptr noundef %8)
  store i32 %48, ptr %2, align 4
  %49 = load i64, ptr %9, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @bit_set_count(ptr noundef %52)
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @bit_set_count(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 184, ptr noundef @__func__._parse_exc_nodes)
  store ptr %60, ptr %10, align 8
  %61 = load i64, ptr %9, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.exc_node_partital, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.exc_node_partital, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr @partial_node_list, align 8
  %69 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69)
  br label %77

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @slurm_bit_free(ptr noundef %8)
  br label %75

75:                                               ; preds = %74, %71
  store ptr null, ptr %8, align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59
  %78 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %3) #8
  store ptr %78, ptr %6, align 8
  br label %34, !llvm.loop !9

79:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %5)
  %80 = load ptr, ptr @partial_node_list, align 8
  %81 = call i32 @list_is_empty(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @partial_node_list, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr @partial_node_list, align 8
  call void @list_destroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr @partial_node_list, align 8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %79
  %92 = load i32, ptr %2, align 4
  store i32 %92, ptr %1, align 4
  br label %93

93:                                               ; preds = %91, %16
  %94 = load i32, ptr %1, align 4
  ret i32 %94
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
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef @.str.4, ptr noundef %3) #8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %43, %0
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = icmp ugt i64 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  br label %24

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 2, %23 ]
  %26 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef @.str.21, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i8 1, ptr @suspend_exc_down, align 1
  br label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @parse_node_state_flag(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr @suspend_exc_state_flags, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr @suspend_exc_state_flags, align 4
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %36, %28
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %3) #8
  store ptr %44, ptr %2, align 8
  br label %12, !llvm.loop !10

45:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef %1)
  %46 = load i8, ptr @power_save_debug, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr @suspend_exc_state_flags, align 4
  %50 = call ptr @node_state_string_complete(i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 4398046511104
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i8, ptr @suspend_exc_down, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67
  call void @slurm_xfree(ptr noundef %6)
  br label %69

69:                                               ; preds = %68, %45
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
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4398046511104
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.exc_node_partital, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12
  br label %29

29:                                               ; preds = %28
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
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr @suspend_rate, align 4
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 151
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  store i32 %9, ptr @resume_rate, align 4
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 191
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr @slurmd_timeout, align 2
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  br label %27

23:                                               ; preds = %0
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %22, %19 ], [ %26, %23 ]
  store i32 %28, ptr @max_timeout, align 4
  call void @_clear_power_config()
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr @suspend_prog, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr @resume_fail_prog, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 150
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 150
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  store ptr %51, ptr @resume_prog, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrcasestr(ptr noundef %54, ptr noundef @.str.25)
  %56 = icmp ne ptr %55, null
  %57 = zext i1 %56 to i8
  store i8 %57, ptr @idle_on_node_suspend, align 1
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @xstrcasestr(ptr noundef %59, ptr noundef @.str.26)
  store ptr %60, ptr %2, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 20
  %65 = call i64 @strtol(ptr noundef %64, ptr noundef null, i32 noundef 10) #8
  %66 = trunc i64 %65 to i16
  store i16 %66, ptr @power_save_interval, align 2
  br label %67

67:                                               ; preds = %62, %52
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xstrcasestr(ptr noundef %69, ptr noundef @.str.27)
  store ptr %70, ptr %2, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef null, i32 noundef 10) #8
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr @power_save_min_interval, align 2
  br label %77

77:                                               ; preds = %72, %67
  call void @power_save_set_timeouts(ptr noundef %3)
  %78 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i8, ptr %3, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 5
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28)
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %1, align 4
  br label %168

93:                                               ; preds = %81, %77
  %94 = load i32, ptr @suspend_rate, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  store i32 -1, ptr %1, align 4
  br label %168

98:                                               ; preds = %93
  %99 = load i32, ptr @resume_rate, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  store i32 -1, ptr %1, align 4
  br label %168

103:                                              ; preds = %98
  %104 = load ptr, ptr @suspend_prog, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  store i32 -1, ptr %1, align 4
  br label %168

108:                                              ; preds = %103
  %109 = load ptr, ptr @suspend_prog, align 8
  %110 = call zeroext i1 @_valid_prog(ptr noundef %109)
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @suspend_prog, align 8
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %112)
  store i32 -1, ptr %1, align 4
  br label %168

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @resume_prog, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  store i32 -1, ptr %1, align 4
  br label %168

120:                                              ; preds = %115
  %121 = load ptr, ptr @resume_prog, align 8
  %122 = call zeroext i1 @_valid_prog(ptr noundef %121)
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @resume_prog, align 8
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %124)
  store i32 -1, ptr %1, align 4
  br label %168

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr @resume_rate, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr @suspend_rate, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130, %127
  %134 = load i16, ptr @power_save_interval, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %135, 60
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i16, ptr @power_save_min_interval, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %139, 60
  br i1 %140, label %141, label %143

141:                                              ; preds = %137, %133
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  store i32 -1, ptr %1, align 4
  br label %168

143:                                              ; preds = %137, %130
  %144 = load i32, ptr @suspend_rate, align 4
  %145 = icmp sgt i32 %144, 60000
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr @resume_rate, align 4
  %148 = icmp sgt i32 %147, 60000
  br i1 %148, label %149, label %153

149:                                              ; preds = %146, %143
  %150 = load i32, ptr @suspend_rate, align 4
  %151 = load i32, ptr @resume_rate, align 4
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.36, i32 noundef %150, i32 noundef %151, i32 noundef 60000)
  store i32 -1, ptr %1, align 4
  br label %168

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 4398046511104
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i8 1, ptr @power_save_debug, align 1
  br label %160

159:                                              ; preds = %153
  store i8 0, ptr @power_save_debug, align 1
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr @resume_fail_prog, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr @resume_fail_prog, align 8
  %165 = call zeroext i1 @_valid_prog(ptr noundef %164)
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @slurm_xfree(ptr noundef @resume_fail_prog)
  br label %167

167:                                              ; preds = %166, %163, %160
  call void @power_save_exc_setup()
  call void @power_save_rl_setup()
  store i32 0, ptr %1, align 4
  br label %168

168:                                              ; preds = %167, %149, %141, %123, %118, %111, %106, %101, %96, %92
  %169 = load i32, ptr %1, align 4
  ret i32 %169
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

25:                                               ; preds = %103, %24
  %26 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %104

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #8
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1151, ptr noundef @__func__._power_save_thread) #11
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = call i64 @time(ptr noundef null) #8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39
  %44 = call i32 @pthread_cond_timedwait(ptr noundef @power_cond, ptr noundef @power_mutex, ptr noundef %3)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 110
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @__errno_location() #10
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @.str.8, i32 noundef 1153, ptr noundef @__func__._power_save_thread)
  br label %54

54:                                               ; preds = %50, %47, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1154, ptr noundef @__func__._power_save_thread) #11
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %104

69:                                               ; preds = %64
  %70 = load i8, ptr @power_save_enabled, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.44)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %105

81:                                               ; preds = %69
  %82 = call i64 @time(ptr noundef null) #8
  store i64 %82, ptr %5, align 8
  %83 = load i64, ptr %5, align 8
  %84 = load i64, ptr %6, align 8
  %85 = load i16, ptr @power_save_min_interval, align 2
  %86 = zext i16 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = icmp sge i64 %83, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %81
  %90 = load i64, ptr @last_node_update, align 8
  %91 = load i64, ptr %6, align 8
  %92 = icmp sge i64 %90, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load i16, ptr @power_save_interval, align 2
  %97 = zext i16 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = icmp sge i64 %94, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93, %89
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %101 = load i64, ptr %5, align 8
  call void @_do_power_work(i64 noundef %101)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %102 = load i64, ptr %5, align 8
  store i64 %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %100, %93, %81
  br label %25, !llvm.loop !11

104:                                              ; preds = %68, %25
  br label %105

105:                                              ; preds = %104, %80
  call void @_clear_power_config()
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #8
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @__errno_location() #10
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1176, ptr noundef @__func__._power_save_thread) #11
  unreachable

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  store i8 0, ptr @power_save_enabled, align 1
  store i8 0, ptr @power_save_started, align 1
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @pthread_cond_signal(ptr noundef @power_cond) #8
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @__errno_location() #10
  store i32 %120, ptr %121, align 4
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1179, ptr noundef @__func__._power_save_thread)
  br label %123

123:                                              ; preds = %119, %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #8
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @__errno_location() #10
  store i32 %130, ptr %131, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1180, ptr noundef @__func__._power_save_thread) #11
  unreachable

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
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

23:                                               ; preds = %80, %19
  %24 = call ptr @next_node(ptr noundef %5)
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %83

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.node_record, ptr %27, i32 0, i32 64
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201
  %33 = load i32, ptr %32, align 4
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.node_record, ptr %35, i32 0, i32 64
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 64
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.node_record, ptr %42, i32 0, i32 65
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 65534
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  br label %56

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.node_record, ptr %52, i32 0, i32 65
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %50, %47 ], [ %55, %51 ]
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.node_record, ptr %59, i32 0, i32 65
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 57
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 65534
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  br label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.node_record, ptr %71, i32 0, i32 57
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi i32 [ %69, %66 ], [ %74, %70 ]
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.node_record, ptr %78, i32 0, i32 57
  store i16 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %23, !llvm.loop !14

83:                                               ; preds = %23
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

80:                                               ; preds = %328, %175, %150, %125, %69
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @list_next(ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %329

84:                                               ; preds = %80
  %85 = load i32, ptr @resume_rate, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = call i32 @_rl_get_tokens(ptr noundef @resume_rl_config)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 4398046511104
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47)
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103
  br label %329

105:                                              ; preds = %87, %84
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @find_job_record(i32 noundef %107)
  store ptr %108, ptr %20, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %128, label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 4398046511104
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %111
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @list_delete_item(ptr noundef %126)
  br label %80, !llvm.loop !16

128:                                              ; preds = %105
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.job_record, ptr %129, i32 0, i32 60
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = and i64 %132, 16384
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 4398046511104
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %136
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @list_delete_item(ptr noundef %151)
  br label %80, !llvm.loop !16

153:                                              ; preds = %128
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.job_record, ptr %154, i32 0, i32 76
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr @power_node_bitmap, align 8
  %158 = call i32 @bit_overlap_any(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 4398046511104
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %161
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 @list_delete_item(ptr noundef %176)
  br label %80, !llvm.loop !16

178:                                              ; preds = %153
  %179 = load i32, ptr @node_record_count, align 4
  %180 = sext i32 %179 to i64
  %181 = call ptr @bit_alloc(i64 noundef %180)
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.job_record, ptr %182, i32 0, i32 76
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @bit_copy(ptr noundef %184)
  store ptr %185, ptr %22, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load ptr, ptr @power_node_bitmap, align 8
  call void @bit_and(ptr noundef %186, ptr noundef %187)
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %209, %178
  %189 = load ptr, ptr %22, align 8
  %190 = call ptr @next_node_bitmap(ptr noundef %189, ptr noundef %24)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load i32, ptr @resume_rate, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = call i32 @_rl_get_tokens(ptr noundef @resume_rl_config)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %195, %192
  call void @_rl_spend_token(ptr noundef @resume_rl_config)
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %24, align 4
  %201 = sext i32 %200 to i64
  call void @bit_set(ptr noundef %199, i64 noundef %201)
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  call void @bit_set(ptr noundef %202, i64 noundef %204)
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr %24, align 4
  %207 = sext i32 %206 to i64
  call void @bit_clear(ptr noundef %205, i64 noundef %207)
  br label %208

208:                                              ; preds = %198, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %24, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %24, align 4
  br label %188, !llvm.loop !17

212:                                              ; preds = %188
  %213 = load ptr, ptr %12, align 8
  %214 = call ptr @data_list_append(ptr noundef %213)
  %215 = call ptr @data_set_dict(ptr noundef %214)
  store ptr %215, ptr %21, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = call ptr @data_key_set(ptr noundef %216, ptr noundef @.str.51)
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 36
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @data_set_string(ptr noundef %217, ptr noundef %220)
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr @data_key_set(ptr noundef %222, ptr noundef @.str.52)
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.job_record, ptr %224, i32 0, i32 53
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = call ptr @data_set_int(ptr noundef %223, i64 noundef %227)
  %229 = load ptr, ptr %21, align 8
  %230 = call ptr @data_key_set(ptr noundef %229, ptr noundef @.str.53)
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.job_record, ptr %231, i32 0, i32 30
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.job_details_t, ptr %233, i32 0, i32 30
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @data_set_string(ptr noundef %230, ptr noundef %235)
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.job_record, ptr %237, i32 0, i32 76
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @bitmap2node_name(ptr noundef %239)
  store ptr %240, ptr %19, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %212
  %243 = load ptr, ptr %21, align 8
  %244 = call ptr @data_key_set(ptr noundef %243, ptr noundef @.str.54)
  %245 = call ptr @_data_set_string_own(ptr noundef %244, ptr noundef %19)
  br label %246

246:                                              ; preds = %242, %212
  %247 = load ptr, ptr %23, align 8
  %248 = call ptr @bitmap2node_name(ptr noundef %247)
  store ptr %248, ptr %18, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = call ptr @data_key_set(ptr noundef %249, ptr noundef @.str.55)
  %251 = call ptr @_data_set_string_own(ptr noundef %250, ptr noundef %18)
  %252 = load ptr, ptr %21, align 8
  %253 = call ptr @data_key_set(ptr noundef %252, ptr noundef @.str.56)
  %254 = load ptr, ptr %20, align 8
  %255 = call zeroext i16 @get_job_share_value(ptr noundef %254)
  %256 = call ptr @job_share_string(i16 noundef zeroext %255)
  %257 = call ptr @data_set_string(ptr noundef %253, ptr noundef %256)
  %258 = load ptr, ptr %21, align 8
  %259 = call ptr @data_key_set(ptr noundef %258, ptr noundef @.str.57)
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.job_record, ptr %260, i32 0, i32 88
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.part_record_t, ptr %262, i32 0, i32 33
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @data_set_string(ptr noundef %259, ptr noundef %264)
  %266 = load ptr, ptr %21, align 8
  %267 = call ptr @data_key_set(ptr noundef %266, ptr noundef @.str.58)
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.job_record, ptr %268, i32 0, i32 109
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @data_set_string(ptr noundef %267, ptr noundef %270)
  %272 = load ptr, ptr %22, align 8
  %273 = call i32 @bit_set_count(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %293, label %275

275:                                              ; preds = %246
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 4398046511104
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %282
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %276
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %13, align 8
  %292 = call i32 @list_delete_item(ptr noundef %291)
  br label %316

293:                                              ; preds = %246
  %294 = load i8, ptr @power_save_debug, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %315

296:                                              ; preds = %293
  %297 = load ptr, ptr %22, align 8
  %298 = call ptr @bitmap2node_name(ptr noundef %297)
  store ptr %298, ptr %25, align 8
  br label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 4398046511104
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @get_log_level()
  %307 = icmp sge i32 %306, 4
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %25, align 8
  %310 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %299
  br label %314

314:                                              ; preds = %313
  call void @slurm_xfree(ptr noundef %25)
  br label %315

315:                                              ; preds = %314, %293
  br label %316

316:                                              ; preds = %315, %290
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %22, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @slurm_bit_free(ptr noundef %22)
  br label %321

321:                                              ; preds = %320, %317
  store ptr null, ptr %22, align 8
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %23, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void @slurm_bit_free(ptr noundef %23)
  br label %327

327:                                              ; preds = %326, %323
  store ptr null, ptr %23, align 8
  br label %328

328:                                              ; preds = %327
  br label %80, !llvm.loop !16

329:                                              ; preds = %104, %80
  store i32 0, ptr %3, align 4
  br label %330

330:                                              ; preds = %822, %329
  %331 = call ptr @next_node(ptr noundef %3)
  store ptr %331, ptr %10, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %825

333:                                              ; preds = %330
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.node_record, ptr %334, i32 0, i32 42
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = and i64 %337, 4096
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %5, align 4
  %340 = load i32, ptr %5, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %333
  %343 = load i32, ptr %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %4, align 4
  br label %345

345:                                              ; preds = %342, %333
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.node_record, ptr %347, i32 0, i32 27
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = call i32 @bit_test(ptr noundef %346, i64 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %376, label %353

353:                                              ; preds = %345
  %354 = load i32, ptr %5, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %469

356:                                              ; preds = %353
  %357 = load i32, ptr @resume_rate, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = call i32 @_rl_get_tokens(ptr noundef @resume_rl_config)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %469

362:                                              ; preds = %359, %356
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.node_record, ptr %363, i32 0, i32 42
  %365 = load i32, ptr %364, align 8
  %366 = zext i32 %365 to i64
  %367 = and i64 %366, 262144
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %469, label %369

369:                                              ; preds = %362
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.node_record, ptr %370, i32 0, i32 42
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = and i64 %373, 16777216
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %469

376:                                              ; preds = %369, %345
  %377 = load ptr, ptr %8, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load i32, ptr @node_record_count, align 4
  %381 = sext i32 %380 to i64
  %382 = call ptr @bit_alloc(i64 noundef %381)
  store ptr %382, ptr %8, align 8
  br label %383

383:                                              ; preds = %379, %376
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.node_record, ptr %385, i32 0, i32 27
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  %389 = call i32 @bit_test(ptr noundef %384, i64 noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %383
  call void @_rl_spend_token(ptr noundef @resume_rl_config)
  br label %392

392:                                              ; preds = %391, %383
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.node_record, ptr %393, i32 0, i32 42
  %395 = load i32, ptr %394, align 8
  %396 = zext i32 %395 to i64
  %397 = and i64 %396, -16777217
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %394, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.node_record, ptr %399, i32 0, i32 42
  %401 = load i32, ptr %400, align 8
  %402 = zext i32 %401 to i64
  %403 = and i64 %402, -4097
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %400, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.node_record, ptr %405, i32 0, i32 42
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = or i64 %408, 16384
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %406, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.node_record, ptr %411, i32 0, i32 42
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  %415 = or i64 %414, 2048
  %416 = trunc i64 %415 to i32
  store i32 %416, ptr %412, align 8
  %417 = load ptr, ptr @power_node_bitmap, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %struct.node_record, ptr %418, i32 0, i32 27
  %420 = load i32, ptr %419, align 8
  %421 = zext i32 %420 to i64
  call void @bit_clear(ptr noundef %417, i64 noundef %421)
  %422 = load i64, ptr %2, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.node_record, ptr %423, i32 0, i32 3
  store i64 %422, ptr %424, align 8
  %425 = load ptr, ptr @booting_node_bitmap, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.node_record, ptr %426, i32 0, i32 27
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  call void @bit_set(ptr noundef %425, i64 noundef %429)
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.node_record, ptr %431, i32 0, i32 27
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  call void @bit_set(ptr noundef %430, i64 noundef %434)
  %435 = load ptr, ptr %14, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct.node_record, ptr %436, i32 0, i32 27
  %438 = load i32, ptr %437, align 8
  %439 = zext i32 %438 to i64
  call void @bit_clear(ptr noundef %435, i64 noundef %439)
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct.node_record, ptr %440, i32 0, i32 42
  %442 = load i32, ptr %441, align 8
  %443 = zext i32 %442 to i64
  %444 = and i64 %443, 512
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %392
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.node_record, ptr %447, i32 0, i32 42
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 15
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %463

452:                                              ; preds = %446, %392
  %453 = load ptr, ptr @acct_db_conn, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = load i64, ptr %2, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds %struct.node_record, ptr %456, i32 0, i32 53
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.node_record, ptr %459, i32 0, i32 55
  %461 = load i32, ptr %460, align 8
  %462 = call i32 @clusteracct_storage_g_node_down(ptr noundef %453, ptr noundef %454, i64 noundef %455, ptr noundef %458, i32 noundef %461)
  br label %468

463:                                              ; preds = %446
  %464 = load ptr, ptr @acct_db_conn, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = load i64, ptr %2, align 8
  %467 = call i32 @clusteracct_storage_g_node_up(ptr noundef %464, ptr noundef %465, i64 noundef %466)
  br label %468

468:                                              ; preds = %463, %452
  store i8 1, ptr %16, align 1
  br label %469

469:                                              ; preds = %468, %369, %362, %359, %353
  %470 = load ptr, ptr %10, align 8
  %471 = call zeroext i1 @_node_state_suspendable(ptr noundef %470)
  br i1 %471, label %472, label %623

472:                                              ; preds = %469
  %473 = load i32, ptr @suspend_rate, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %472
  %476 = call i32 @_rl_get_tokens(ptr noundef @suspend_rl_config)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %623

478:                                              ; preds = %475, %472
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds %struct.node_record, ptr %479, i32 0, i32 63
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %623

484:                                              ; preds = %478
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds %struct.node_record, ptr %485, i32 0, i32 42
  %487 = load i32, ptr %486, align 8
  %488 = zext i32 %487 to i64
  %489 = and i64 %488, 8388608
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %521, label %491

491:                                              ; preds = %484
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct.node_record, ptr %492, i32 0, i32 30
  %494 = load i64, ptr %493, align 8
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %623

496:                                              ; preds = %491
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct.node_record, ptr %497, i32 0, i32 30
  %499 = load i64, ptr %498, align 8
  %500 = load i64, ptr %2, align 8
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.node_record, ptr %501, i32 0, i32 64
  %503 = load i32, ptr %502, align 4
  %504 = zext i32 %503 to i64
  %505 = sub nsw i64 %500, %504
  %506 = icmp slt i64 %499, %505
  br i1 %506, label %507, label %623

507:                                              ; preds = %496
  %508 = load ptr, ptr %10, align 8
  %509 = call zeroext i1 @_node_state_should_suspend(ptr noundef %508)
  br i1 %509, label %510, label %623

510:                                              ; preds = %507
  %511 = load ptr, ptr %6, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %521, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct.node_record, ptr %515, i32 0, i32 27
  %517 = load i32, ptr %516, align 8
  %518 = zext i32 %517 to i64
  %519 = call i32 @bit_test(ptr noundef %514, i64 noundef %518)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %623

521:                                              ; preds = %513, %510, %484
  %522 = load ptr, ptr %9, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %528

524:                                              ; preds = %521
  %525 = load i32, ptr @node_record_count, align 4
  %526 = sext i32 %525 to i64
  %527 = call ptr @bit_alloc(i64 noundef %526)
  store ptr %527, ptr %9, align 8
  br label %528

528:                                              ; preds = %524, %521
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds %struct.node_record, ptr %529, i32 0, i32 42
  %531 = load i32, ptr %530, align 8
  %532 = zext i32 %531 to i64
  %533 = and i64 %532, 8388608
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %528
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds %struct.node_record, ptr %536, i32 0, i32 42
  %538 = load i32, ptr %537, align 8
  %539 = zext i32 %538 to i64
  %540 = and i64 %539, 512
  %541 = icmp ne i64 %540, 0
  br i1 %541, label %542, label %549

542:                                              ; preds = %535
  %543 = load ptr, ptr %10, align 8
  %544 = getelementptr inbounds %struct.node_record, ptr %543, i32 0, i32 42
  %545 = load i32, ptr %544, align 8
  %546 = zext i32 %545 to i64
  %547 = and i64 %546, -513
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %544, align 8
  br label %549

549:                                              ; preds = %542, %535, %528
  call void @_rl_spend_token(ptr noundef @suspend_rl_config)
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.node_record, ptr %550, i32 0, i32 42
  %552 = load i32, ptr %551, align 8
  %553 = zext i32 %552 to i64
  %554 = or i64 %553, 262144
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %551, align 8
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds %struct.node_record, ptr %556, i32 0, i32 42
  %558 = load i32, ptr %557, align 8
  %559 = zext i32 %558 to i64
  %560 = and i64 %559, -8388609
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %557, align 8
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds %struct.node_record, ptr %562, i32 0, i32 42
  %564 = load i32, ptr %563, align 8
  %565 = zext i32 %564 to i64
  %566 = and i64 %565, -4097
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr %563, align 8
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds %struct.node_record, ptr %568, i32 0, i32 42
  %570 = load i32, ptr %569, align 8
  %571 = zext i32 %570 to i64
  %572 = and i64 %571, -2049
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %569, align 8
  %574 = load ptr, ptr @power_node_bitmap, align 8
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.node_record, ptr %575, i32 0, i32 27
  %577 = load i32, ptr %576, align 8
  %578 = zext i32 %577 to i64
  call void @bit_set(ptr noundef %574, i64 noundef %578)
  %579 = load ptr, ptr %9, align 8
  %580 = load ptr, ptr %10, align 8
  %581 = getelementptr inbounds %struct.node_record, ptr %580, i32 0, i32 27
  %582 = load i32, ptr %581, align 8
  %583 = zext i32 %582 to i64
  call void @bit_set(ptr noundef %579, i64 noundef %583)
  %584 = load ptr, ptr @avail_node_bitmap, align 8
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds %struct.node_record, ptr %585, i32 0, i32 27
  %587 = load i32, ptr %586, align 8
  %588 = zext i32 %587 to i64
  call void @bit_clear(ptr noundef %584, i64 noundef %588)
  %589 = load i64, ptr %2, align 8
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds %struct.node_record, ptr %590, i32 0, i32 50
  store i64 %589, ptr %591, align 8
  %592 = load i8, ptr @idle_on_node_suspend, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %622

594:                                              ; preds = %549
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds %struct.node_record, ptr %595, i32 0, i32 42
  %597 = load i32, ptr %596, align 8
  %598 = and i32 %597, 15
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %602

600:                                              ; preds = %594
  %601 = load ptr, ptr %10, align 8
  call void @trigger_node_up(ptr noundef %601)
  br label %602

602:                                              ; preds = %600, %594
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.node_record, ptr %603, i32 0, i32 42
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, -16
  %607 = or i32 2, %606
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds %struct.node_record, ptr %608, i32 0, i32 42
  store i32 %607, ptr %609, align 8
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds %struct.node_record, ptr %610, i32 0, i32 42
  %612 = load i32, ptr %611, align 8
  %613 = zext i32 %612 to i64
  %614 = and i64 %613, -513
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %611, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds %struct.node_record, ptr %616, i32 0, i32 42
  %618 = load i32, ptr %617, align 8
  %619 = zext i32 %618 to i64
  %620 = and i64 %619, -8193
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %617, align 8
  br label %622

622:                                              ; preds = %602, %549
  store i8 1, ptr %16, align 1
  br label %623

623:                                              ; preds = %622, %513, %507, %496, %491, %478, %475, %469
  %624 = load ptr, ptr %10, align 8
  %625 = getelementptr inbounds %struct.node_record, ptr %624, i32 0, i32 42
  %626 = load i32, ptr %625, align 8
  %627 = zext i32 %626 to i64
  %628 = and i64 %627, 262144
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %708

630:                                              ; preds = %623
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds %struct.node_record, ptr %631, i32 0, i32 50
  %633 = load i64, ptr %632, align 8
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds %struct.node_record, ptr %634, i32 0, i32 65
  %636 = load i16, ptr %635, align 8
  %637 = zext i16 %636 to i64
  %638 = add nsw i64 %633, %637
  %639 = load i64, ptr %2, align 8
  %640 = icmp slt i64 %638, %639
  br i1 %640, label %641, label %708

641:                                              ; preds = %630
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds %struct.node_record, ptr %642, i32 0, i32 42
  %644 = load i32, ptr %643, align 8
  %645 = zext i32 %644 to i64
  %646 = and i64 %645, -4194305
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %643, align 8
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds %struct.node_record, ptr %648, i32 0, i32 42
  %650 = load i32, ptr %649, align 8
  %651 = zext i32 %650 to i64
  %652 = and i64 %651, -262145
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %649, align 8
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds %struct.node_record, ptr %654, i32 0, i32 42
  %656 = load i32, ptr %655, align 8
  %657 = zext i32 %656 to i64
  %658 = or i64 %657, 4096
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %655, align 8
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds %struct.node_record, ptr %660, i32 0, i32 42
  %662 = load i32, ptr %661, align 8
  %663 = zext i32 %662 to i64
  %664 = and i64 %663, 128
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %641
  %667 = load ptr, ptr %10, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds %struct.node_record, ptr %668, i32 0, i32 35
  %670 = load ptr, ptr %669, align 8
  call void @set_node_comm_name(ptr noundef %667, ptr noundef null, ptr noundef %670)
  br label %671

671:                                              ; preds = %666, %641
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds %struct.node_record, ptr %672, i32 0, i32 42
  %674 = load i32, ptr %673, align 8
  %675 = and i32 %674, 15
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %693, label %677

677:                                              ; preds = %671
  %678 = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds %struct.node_record, ptr %678, i32 0, i32 42
  %680 = load i32, ptr %679, align 8
  %681 = zext i32 %680 to i64
  %682 = and i64 %681, 512
  %683 = icmp ne i64 %682, 0
  br i1 %683, label %693, label %684

684:                                              ; preds = %677
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.node_record, ptr %685, i32 0, i32 42
  %687 = load i32, ptr %686, align 8
  %688 = zext i32 %687 to i64
  %689 = and i64 %688, 8192
  %690 = icmp ne i64 %689, 0
  br i1 %690, label %693, label %691

691:                                              ; preds = %684
  %692 = load ptr, ptr %10, align 8
  call void @make_node_avail(ptr noundef %692)
  br label %693

693:                                              ; preds = %691, %684, %677, %671
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.node_record, ptr %694, i32 0, i32 30
  store i64 0, ptr %695, align 8
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct.node_record, ptr %696, i32 0, i32 50
  store i64 0, ptr %697, align 8
  %698 = load ptr, ptr %10, align 8
  call void @node_mgr_reset_node_stats(ptr noundef %698)
  %699 = load ptr, ptr %10, align 8
  call void @reset_node_active_features(ptr noundef %699)
  %700 = load ptr, ptr %10, align 8
  call void @reset_node_instance(ptr noundef %700)
  %701 = load ptr, ptr @acct_db_conn, align 8
  %702 = load ptr, ptr %10, align 8
  %703 = load i64, ptr %2, align 8
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.node_record, ptr %704, i32 0, i32 55
  %706 = load i32, ptr %705, align 8
  %707 = call i32 @clusteracct_storage_g_node_down(ptr noundef %701, ptr noundef %702, i64 noundef %703, ptr noundef @.str.61, i32 noundef %706)
  store i8 1, ptr %16, align 1
  br label %708

708:                                              ; preds = %693, %630, %623
  %709 = load ptr, ptr @booting_node_bitmap, align 8
  %710 = load ptr, ptr %10, align 8
  %711 = getelementptr inbounds %struct.node_record, ptr %710, i32 0, i32 27
  %712 = load i32, ptr %711, align 8
  %713 = zext i32 %712 to i64
  %714 = call i32 @bit_test(ptr noundef %709, i64 noundef %713)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %821

716:                                              ; preds = %708
  %717 = load i64, ptr %2, align 8
  %718 = load ptr, ptr %10, align 8
  %719 = getelementptr inbounds %struct.node_record, ptr %718, i32 0, i32 3
  %720 = load i64, ptr %719, align 8
  %721 = load ptr, ptr %10, align 8
  %722 = getelementptr inbounds %struct.node_record, ptr %721, i32 0, i32 57
  %723 = load i16, ptr %722, align 8
  %724 = zext i16 %723 to i64
  %725 = add nsw i64 %720, %724
  %726 = icmp sgt i64 %717, %725
  br i1 %726, label %727, label %821

727:                                              ; preds = %716
  %728 = load ptr, ptr %10, align 8
  %729 = getelementptr inbounds %struct.node_record, ptr %728, i32 0, i32 42
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %730 to i64
  %732 = and i64 %731, 16384
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %821

734:                                              ; preds = %727
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds %struct.node_record, ptr %735, i32 0, i32 42
  %737 = load i32, ptr %736, align 8
  %738 = zext i32 %737 to i64
  %739 = and i64 %738, 2048
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %821

741:                                              ; preds = %734
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = call i32 @get_log_level()
  %745 = icmp sge i32 %744, 3
  br i1 %745, label %746, label %754

746:                                              ; preds = %743
  %747 = load ptr, ptr %10, align 8
  %748 = getelementptr inbounds %struct.node_record, ptr %747, i32 0, i32 35
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %10, align 8
  %751 = getelementptr inbounds %struct.node_record, ptr %750, i32 0, i32 57
  %752 = load i16, ptr %751, align 8
  %753 = zext i16 %752 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef %749, i32 noundef %753)
  br label %754

754:                                              ; preds = %746, %743
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %10, align 8
  %758 = getelementptr inbounds %struct.node_record, ptr %757, i32 0, i32 42
  %759 = load i32, ptr %758, align 8
  %760 = zext i32 %759 to i64
  %761 = and i64 %760, -513
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %758, align 8
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct.node_record, ptr %763, i32 0, i32 42
  %765 = load i32, ptr %764, align 8
  %766 = zext i32 %765 to i64
  %767 = and i64 %766, -8388609
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %764, align 8
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds %struct.node_record, ptr %769, i32 0, i32 42
  %771 = load i32, ptr %770, align 8
  %772 = zext i32 %771 to i64
  %773 = and i64 %772, -16385
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %770, align 8
  %775 = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds %struct.node_record, ptr %775, i32 0, i32 42
  %777 = load i32, ptr %776, align 8
  %778 = zext i32 %777 to i64
  %779 = and i64 %778, -2049
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %776, align 8
  %781 = load ptr, ptr %10, align 8
  %782 = getelementptr inbounds %struct.node_record, ptr %781, i32 0, i32 42
  %783 = load i32, ptr %782, align 8
  %784 = zext i32 %783 to i64
  %785 = or i64 %784, 4096
  %786 = trunc i64 %785 to i32
  store i32 %786, ptr %782, align 8
  %787 = load ptr, ptr %10, align 8
  call void @reset_node_active_features(ptr noundef %787)
  %788 = load ptr, ptr %10, align 8
  call void @reset_node_instance(ptr noundef %788)
  %789 = load ptr, ptr %10, align 8
  call void @set_node_down_ptr(ptr noundef %789, ptr noundef @.str.63)
  %790 = load ptr, ptr @power_node_bitmap, align 8
  %791 = load ptr, ptr %10, align 8
  %792 = getelementptr inbounds %struct.node_record, ptr %791, i32 0, i32 27
  %793 = load i32, ptr %792, align 8
  %794 = zext i32 %793 to i64
  call void @bit_set(ptr noundef %790, i64 noundef %794)
  %795 = load ptr, ptr @booting_node_bitmap, align 8
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds %struct.node_record, ptr %796, i32 0, i32 27
  %798 = load i32, ptr %797, align 8
  %799 = zext i32 %798 to i64
  call void @bit_clear(ptr noundef %795, i64 noundef %799)
  %800 = load ptr, ptr %10, align 8
  %801 = getelementptr inbounds %struct.node_record, ptr %800, i32 0, i32 30
  store i64 0, ptr %801, align 8
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds %struct.node_record, ptr %802, i32 0, i32 3
  store i64 0, ptr %803, align 8
  %804 = load ptr, ptr %10, align 8
  call void @node_mgr_reset_node_stats(ptr noundef %804)
  %805 = load ptr, ptr @resume_fail_prog, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %820

807:                                              ; preds = %756
  %808 = load ptr, ptr %7, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %814, label %810

810:                                              ; preds = %807
  %811 = load i32, ptr @node_record_count, align 4
  %812 = sext i32 %811 to i64
  %813 = call ptr @bit_alloc(i64 noundef %812)
  store ptr %813, ptr %7, align 8
  br label %814

814:                                              ; preds = %810, %807
  %815 = load ptr, ptr %7, align 8
  %816 = load ptr, ptr %10, align 8
  %817 = getelementptr inbounds %struct.node_record, ptr %816, i32 0, i32 27
  %818 = load i32, ptr %817, align 8
  %819 = zext i32 %818 to i64
  call void @bit_set(ptr noundef %815, i64 noundef %819)
  br label %820

820:                                              ; preds = %814, %756
  store i8 1, ptr %16, align 1
  br label %821

821:                                              ; preds = %820, %734, %727, %716, %708
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %3, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %3, align 4
  br label %330, !llvm.loop !18

825:                                              ; preds = %330
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %6, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %830

829:                                              ; preds = %826
  call void @slurm_bit_free(ptr noundef %6)
  br label %830

830:                                              ; preds = %829, %826
  store ptr null, ptr %6, align 8
  br label %831

831:                                              ; preds = %830
  %832 = load i8, ptr @power_save_debug, align 1
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %859

834:                                              ; preds = %831
  %835 = load i64, ptr %2, align 8
  %836 = load i64, ptr @last_log, align 8
  %837 = sub nsw i64 %835, %836
  %838 = icmp sgt i64 %837, 600
  br i1 %838, label %839, label %859

839:                                              ; preds = %834
  %840 = load i32, ptr %4, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %842, label %859

842:                                              ; preds = %839
  br label %843

843:                                              ; preds = %842
  %844 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %845 = load i64, ptr %844, align 8
  %846 = and i64 %845, 4398046511104
  %847 = icmp ne i64 %846, 0
  br i1 %847, label %848, label %856

848:                                              ; preds = %843
  br label %849

849:                                              ; preds = %848
  %850 = call i32 @get_log_level()
  %851 = icmp sge i32 %850, 4
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, i32 noundef %853)
  br label %854

854:                                              ; preds = %852, %849
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855, %843
  br label %857

857:                                              ; preds = %856
  %858 = load i64, ptr %2, align 8
  store i64 %858, ptr @last_log, align 8
  br label %859

859:                                              ; preds = %857, %839, %834, %831
  %860 = load ptr, ptr %9, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %878

862:                                              ; preds = %859
  %863 = load ptr, ptr %9, align 8
  %864 = call ptr @bitmap2node_name(ptr noundef %863)
  store ptr %864, ptr %26, align 8
  %865 = load ptr, ptr %26, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %869

867:                                              ; preds = %862
  %868 = load ptr, ptr %26, align 8
  call void @_do_suspend(ptr noundef %868)
  br label %871

869:                                              ; preds = %862
  %870 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %871

871:                                              ; preds = %869, %867
  call void @slurm_xfree(ptr noundef %26)
  br label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %9, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %876

875:                                              ; preds = %872
  call void @slurm_bit_free(ptr noundef %9)
  br label %876

876:                                              ; preds = %875, %872
  store ptr null, ptr %9, align 8
  br label %877

877:                                              ; preds = %876
  store i8 1, ptr %16, align 1
  br label %878

878:                                              ; preds = %877, %859
  %879 = load ptr, ptr %8, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %908

881:                                              ; preds = %878
  store ptr null, ptr %28, align 8
  %882 = load ptr, ptr %8, align 8
  %883 = call ptr @bitmap2node_name(ptr noundef %882)
  store ptr %883, ptr %27, align 8
  %884 = load ptr, ptr %11, align 8
  %885 = call ptr @data_key_set(ptr noundef %884, ptr noundef @.str.66)
  %886 = load ptr, ptr %27, align 8
  %887 = call ptr @data_set_string(ptr noundef %885, ptr noundef %886)
  %888 = load ptr, ptr %11, align 8
  %889 = call i32 @serialize_g_data_to_string(ptr noundef %28, ptr noundef null, ptr noundef %888, ptr noundef @.str.67, i32 noundef 2)
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %893

891:                                              ; preds = %881
  %892 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  br label %893

893:                                              ; preds = %891, %881
  %894 = load ptr, ptr %27, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = load ptr, ptr %27, align 8
  %898 = load ptr, ptr %28, align 8
  call void @_do_resume(ptr noundef %897, ptr noundef %898)
  br label %901

899:                                              ; preds = %893
  %900 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %901

901:                                              ; preds = %899, %896
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %28)
  br label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr %8, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  call void @slurm_bit_free(ptr noundef %8)
  br label %906

906:                                              ; preds = %905, %902
  store ptr null, ptr %8, align 8
  br label %907

907:                                              ; preds = %906
  store i8 1, ptr %16, align 1
  br label %908

908:                                              ; preds = %907, %878
  %909 = load ptr, ptr %7, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %927

911:                                              ; preds = %908
  %912 = load ptr, ptr %7, align 8
  %913 = call ptr @bitmap2node_name(ptr noundef %912)
  store ptr %913, ptr %29, align 8
  %914 = load ptr, ptr %29, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %918

916:                                              ; preds = %911
  %917 = load ptr, ptr %29, align 8
  call void @_do_failed_nodes(ptr noundef %917)
  br label %920

918:                                              ; preds = %911
  %919 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %920

920:                                              ; preds = %918, %916
  call void @slurm_xfree(ptr noundef %29)
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %7, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %925

924:                                              ; preds = %921
  call void @slurm_bit_free(ptr noundef %7)
  br label %925

925:                                              ; preds = %924, %921
  store ptr null, ptr %7, align 8
  br label %926

926:                                              ; preds = %925
  store i8 1, ptr %16, align 1
  br label %927

927:                                              ; preds = %926, %908
  %928 = load i8, ptr %16, align 1
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  %931 = call i64 @time(ptr noundef null) #8
  store i64 %931, ptr @last_node_update, align 8
  br label %932

932:                                              ; preds = %930, %927
  br label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %11, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = load ptr, ptr %11, align 8
  call void @data_free(ptr noundef %937)
  br label %938

938:                                              ; preds = %936, %933
  store ptr null, ptr %11, align 8
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %14, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %944

943:                                              ; preds = %940
  call void @slurm_bit_free(ptr noundef %14)
  br label %944

944:                                              ; preds = %943, %940
  store ptr null, ptr %14, align 8
  br label %945

945:                                              ; preds = %944
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
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4398046511104
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %6
  br label %20

20:                                               ; preds = %19
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
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4398046511104
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %9
  br label %23

23:                                               ; preds = %22
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
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4398046511104
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %6
  br label %20

20:                                               ; preds = %19
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
