target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.rl_config_t = type { i8, i64, i32, i32, i32, i32 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.exc_node_partital = type { i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }

@power_save_config = dso_local global i8 0, align 1
@power_save_enabled = dso_local global i8 0, align 1
@power_save_started = dso_local global i8 0, align 1
@power_save_debug = dso_local global i8 0, align 1
@suspend_prog = dso_local global ptr null, align 8
@resume_prog = dso_local global ptr null, align 8
@resume_fail_prog = dso_local global ptr null, align 8
@last_log = dso_local global i64 0, align 8
@resume_job_list = dso_local global ptr null, align 8
@partial_node_list = dso_local global ptr null, align 8
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
@power_down_node_bitmap = external global ptr, align 8
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
@power_up_node_bitmap = external global ptr, align 8
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
define dso_local i32 @power_job_reboot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @bitmap2node_name(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr @resume_prog, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 53
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %19, ptr noundef @.str, i32 noundef %20, ptr noundef null, ptr noundef null)
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 4398046511104
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

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

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %40

38:                                               ; preds = %3
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.power_job_reboot)
  store i32 -1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @slurm_xfree(ptr noundef %8)
  %41 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bitmap2node_name(ptr noundef) #2

declare void @slurmscriptd_run_power(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call i32 @_parse_exc_nodes()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 201), align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.4, ptr noundef %1) #9
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
  %45 = getelementptr inbounds nuw %struct.part_record, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8
  call void @bit_or(ptr noundef %43, ptr noundef %46)
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.part_record, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @bit_copy(ptr noundef %50)
  store ptr %51, ptr @exc_node_bitmap, align 8
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %52, %36
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %1) #9
  store ptr %54, ptr %2, align 8
  br label %28, !llvm.loop !8

55:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %56

56:                                               ; preds = %55, %20
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_parse_exc_states()
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i8, ptr @power_save_debug, align 1, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = load ptr, ptr @exc_node_bitmap, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %67 = load ptr, ptr @exc_node_bitmap, align 8
  %68 = call ptr @bitmap2node_name(ptr noundef %67)
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %66
  %70 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %71 = and i64 %70, 4398046511104
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %82

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

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %85

85:                                               ; preds = %84, %63
  %86 = load ptr, ptr @partial_node_list, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr @partial_node_list, align 8
  %90 = call i32 @list_for_each(ptr noundef %89, ptr noundef @_list_part_node_lists, ptr noundef null)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91, %60
  ret void
}

declare void @slurm_bit_free(ptr noundef) #2

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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 58) #10
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %0
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  %19 = call ptr @nodespec_to_hostlist(ptr noundef %18, i1 noundef zeroext false, ptr noundef null)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @hostlist2bitmap(ptr noundef %20, i1 noundef zeroext false, ptr noundef @exc_node_bitmap)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr %8, align 8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %116

31:                                               ; preds = %0
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @partial_node_list, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @partial_node_list, align 8
  call void @list_destroy(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr @partial_node_list, align 8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @list_create(ptr noundef @_exc_node_part_free)
  store ptr %40, ptr @partial_node_list, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 200), align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @strtok_r(ptr noundef %43, ptr noundef @.str.4, ptr noundef %3) #9
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %99, %39
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %101

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @xstrstr(ptr noundef %49, ptr noundef @.str.20)
  store ptr %50, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = call i64 @strtol(ptr noundef %55, ptr noundef null, i32 noundef 10) #9
  store i64 %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %52, %48
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @nodespec_to_hostlist(ptr noundef %58, i1 noundef zeroext false, ptr noundef null)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @hostlist2bitmap(ptr noundef %60, i1 noundef zeroext false, ptr noundef %10)
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  store ptr null, ptr %8, align 8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %11, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @bit_set_count(ptr noundef %73)
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @bit_set_count(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.11, i32 noundef 191, ptr noundef @__func__._parse_exc_nodes)
  store ptr %81, ptr %12, align 8
  %82 = load i64, ptr %11, align 8
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.exc_node_partital, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.exc_node_partital, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr @partial_node_list, align 8
  %90 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %89, ptr noundef %90)
  br label %99

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @slurm_bit_free(ptr noundef %10)
  br label %96

96:                                               ; preds = %95, %92
  store ptr null, ptr %10, align 8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  %100 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %3) #9
  store ptr %100, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %45, !llvm.loop !13

101:                                              ; preds = %45
  call void @slurm_xfree(ptr noundef %5)
  %102 = load ptr, ptr @partial_node_list, align 8
  %103 = call i32 @list_is_empty(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @partial_node_list, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr @partial_node_list, align 8
  call void @list_destroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  store ptr null, ptr @partial_node_list, align 8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %101
  %115 = load i32, ptr %2, align 4
  store i32 %115, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %114, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %117 = load i32, ptr %1, align 4
  ret i32 %117
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @find_part_record(ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare ptr @bit_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_parse_exc_states() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 73968288, ptr %4, align 4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202), align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef @.str.4, ptr noundef %3) #9
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %46, %0
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = icmp ugt i64 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = call i64 @strlen(ptr noundef %21) #10
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
  store i32 4, ptr %6, align 4
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
  store i32 4, ptr %6, align 4
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %41)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %74 [
    i32 0, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %3) #9
  store ptr %47, ptr %2, align 8
  br label %12, !llvm.loop !14

48:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef %1)
  %49 = load i8, ptr @power_save_debug, align 1, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %52 = load i32, ptr @suspend_exc_state_flags, align 4
  %53 = call ptr @node_state_string_complete(i32 noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %51
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %56 = and i64 %55, 4398046511104
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i8, ptr @suspend_exc_down, align 1, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, i32 noundef %65, ptr noundef %66)
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
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %73

73:                                               ; preds = %72, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void

74:                                               ; preds = %43
  unreachable
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_list_part_node_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.exc_node_partital, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @bitmap2node_name(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 4398046511104
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.exc_node_partital, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @config_power_mgr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %5 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #9
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #11
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.config_power_mgr) #12
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @_init_power_config()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i8, ptr @power_save_enabled, align 1, !range !11, !noundef !12
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8)
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
  call void (ptr, ...) @fatal(ptr noundef @.str.9) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %34 = call i32 @pthread_cond_signal(ptr noundef @power_cond) #9
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = call ptr @__errno_location() #11
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1132, ptr noundef @__func__.config_power_mgr)
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #9
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @__errno_location() #11
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.config_power_mgr) #12
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %51

51:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_init_power_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1
  store i64 0, ptr @last_log, align 8
  %5 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 204), align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr @suspend_rate, align 4
  %7 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 155), align 8
  %8 = zext i16 %7 to i32
  store i32 %8, ptr @resume_rate, align 4
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 2
  store i16 %9, ptr @slurmd_timeout, align 2
  %10 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %17 = zext i16 %16 to i32
  br label %21

18:                                               ; preds = %0
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 2
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  store i32 %22, ptr @max_timeout, align 4
  call void @_clear_power_config()
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr @suspend_prog, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 153), align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 153), align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  store ptr %33, ptr @resume_fail_prog, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 154), align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 154), align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  store ptr %39, ptr @resume_prog, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %42 = call ptr @xstrcasestr(ptr noundef %41, ptr noundef @.str.25)
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i8
  store i8 %44, ptr @idle_on_node_suspend, align 1
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %46 = call ptr @xstrcasestr(ptr noundef %45, ptr noundef @.str.26)
  store ptr %46, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = call i64 @strtol(ptr noundef %50, ptr noundef null, i32 noundef 10) #9
  %52 = trunc i64 %51 to i16
  store i16 %52, ptr @power_save_interval, align 2
  br label %53

53:                                               ; preds = %48, %40
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %55 = call ptr @xstrcasestr(ptr noundef %54, ptr noundef @.str.27)
  store ptr %55, ptr %2, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = call i64 @strtol(ptr noundef %59, ptr noundef null, i32 noundef 10) #9
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr @power_save_min_interval, align 2
  br label %62

62:                                               ; preds = %57, %53
  call void @power_save_set_timeouts(ptr noundef %3)
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205), align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28)
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

79:                                               ; preds = %65, %62
  %80 = load i32, ptr @suspend_rate, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

84:                                               ; preds = %79
  %85 = load i32, ptr @resume_rate, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

89:                                               ; preds = %84
  %90 = load ptr, ptr @suspend_prog, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

94:                                               ; preds = %89
  %95 = load ptr, ptr @suspend_prog, align 8
  %96 = call zeroext i1 @_valid_prog(ptr noundef %95)
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @suspend_prog, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %98)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @resume_prog, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

106:                                              ; preds = %101
  %107 = load ptr, ptr @resume_prog, align 8
  %108 = call zeroext i1 @_valid_prog(ptr noundef %107)
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @resume_prog, align 8
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %110)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @resume_rate, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr @suspend_rate, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116, %113
  %120 = load i16, ptr @power_save_interval, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp sgt i32 %121, 60
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i16, ptr @power_save_min_interval, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %125, 60
  br i1 %126, label %127, label %129

127:                                              ; preds = %123, %119
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

129:                                              ; preds = %123, %116
  %130 = load i32, ptr @suspend_rate, align 4
  %131 = icmp sgt i32 %130, 60000
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr @resume_rate, align 4
  %134 = icmp sgt i32 %133, 60000
  br i1 %134, label %135, label %139

135:                                              ; preds = %132, %129
  %136 = load i32, ptr @suspend_rate, align 4
  %137 = load i32, ptr @resume_rate, align 4
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.36, i32 noundef %136, i32 noundef %137, i32 noundef 60000)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

139:                                              ; preds = %132
  %140 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %141 = and i64 %140, 4398046511104
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i8 1, ptr @power_save_debug, align 1
  br label %145

144:                                              ; preds = %139
  store i8 0, ptr @power_save_debug, align 1
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr @resume_fail_prog, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr @resume_fail_prog, align 8
  %150 = call zeroext i1 @_valid_prog(ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @slurm_xfree(ptr noundef @resume_fail_prog)
  br label %152

152:                                              ; preds = %151, %148, %145
  call void @power_save_exc_setup()
  call void @power_save_rl_setup()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %153

153:                                              ; preds = %152, %135, %127, %109, %104, %97, %92, %87, %82, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %154 = load i32, ptr %1, align 4
  ret i32 %154
}

declare zeroext i1 @node_features_g_node_power() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @config_power_mgr_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %4 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #9
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.config_power_mgr_fini) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %11

11:                                               ; preds = %10
  store i8 0, ptr @power_save_config, align 1
  call void @_clear_power_config()
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #9
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.config_power_mgr_fini) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %20

20:                                               ; preds = %19
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %11 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #9
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.power_save_init) #12
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @power_save_started, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @power_save_enabled, align 1, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %65, label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr @power_save_enabled, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @power_thread, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #9
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = call ptr @__errno_location() #11
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.power_save_init) #12
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  %51 = call ptr @__errno_location() #11
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.power_save_init)
  br label %53

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %54

54:                                               ; preds = %53
  br label %120

55:                                               ; preds = %27, %24
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #9
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @__errno_location() #11
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.power_save_init) #12
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %64

64:                                               ; preds = %63
  br label %120

65:                                               ; preds = %21
  store i8 1, ptr @power_save_started, align 1
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #9
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @__errno_location() #11
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.power_save_init) #12
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %77 = call i32 @pthread_attr_init(ptr noundef %6) #9
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @__errno_location() #11
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #12
  unreachable

83:                                               ; preds = %76
  %84 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #9
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @__errno_location() #11
  store i32 %88, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %91

91:                                               ; preds = %87, %83
  %92 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #9
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @__errno_location() #11
  store i32 %96, ptr %97, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @pthread_create(ptr noundef @power_thread, ptr noundef %6, ptr noundef @_power_save_thread, ptr noundef null) #9
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @__errno_location() #11
  store i32 %106, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__.power_save_init) #12
  unreachable

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %110 = call i32 @pthread_attr_destroy(ptr noundef %6) #9
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @__errno_location() #11
  store i32 %114, ptr %115, align 4
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #9
  br label %120

120:                                              ; preds = %54, %64, %119
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._power_save_thread.node_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  %13 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.41, ptr noundef null, ptr noundef null, ptr noundef null) #9
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

25:                                               ; preds = %107, %24
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %108

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %31 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #9
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @__errno_location() #11
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._power_save_thread) #12
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %3) #9
  %41 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %45 = call i32 @pthread_cond_timedwait(ptr noundef @power_cond, ptr noundef @power_mutex, ptr noundef %3)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 110
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @__errno_location() #11
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @.str.11, i32 noundef 1236, ptr noundef @__func__._power_save_thread)
  br label %55

55:                                               ; preds = %51, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #9
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @__errno_location() #11
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__._power_save_thread) #12
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %108

71:                                               ; preds = %67
  %72 = load i8, ptr @power_save_enabled, align 1, !range !11, !noundef !12
  %73 = trunc i8 %72 to i1
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.44)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %109

85:                                               ; preds = %71
  %86 = call i64 @time(ptr noundef null) #9
  store i64 %86, ptr %5, align 8
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = load i16, ptr @power_save_min_interval, align 2
  %90 = zext i16 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = icmp sgt i64 %87, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %85
  %94 = load i64, ptr @last_node_update, align 8
  %95 = load i64, ptr %6, align 8
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %5, align 8
  %99 = load i64, ptr %6, align 8
  %100 = load i16, ptr @power_save_interval, align 2
  %101 = zext i16 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = icmp sgt i64 %98, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %97, %93
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %105 = load i64, ptr %5, align 8
  call void @_do_power_work(i64 noundef %105)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %106 = load i64, ptr %5, align 8
  store i64 %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %104, %97, %85
  br label %25, !llvm.loop !15

108:                                              ; preds = %70, %25
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %111 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #9
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @__errno_location() #11
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._power_save_thread) #12
  unreachable

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i8 0, ptr @power_save_started, align 1
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %121 = call i32 @pthread_cond_signal(ptr noundef @power_cond) #9
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @__errno_location() #11
  store i32 %125, ptr %126, align 4
  %127 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1261, ptr noundef @__func__._power_save_thread)
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %132 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #9
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @__errno_location() #11
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__._power_save_thread) #12
  unreachable

138:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @power_save_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %6 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #9
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.power_save_test) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i8, ptr @power_save_config, align 1, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %21 = call i32 @pthread_cond_wait(ptr noundef @power_cond, ptr noundef @power_mutex)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @__errno_location() #11
  store i32 %25, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef 1169, ptr noundef @__func__.power_save_test)
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %15, !llvm.loop !16

31:                                               ; preds = %15
  %32 = load i8, ptr @power_save_enabled, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %1, align 1
  br label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #9
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @__errno_location() #11
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.power_save_test) #12
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret i1 %46
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @power_save_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %6 = call i32 @pthread_cond_signal(ptr noundef @power_cond) #9
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1180, ptr noundef @__func__.power_save_fini)
  br label %13

13:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
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
  %26 = call ptr @__errno_location() #11
  store i32 %25, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.power_save_fini)
  br label %28

28:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %31 = call i32 @pthread_mutex_lock(ptr noundef @power_mutex) #9
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @__errno_location() #11
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.power_save_fini) #12
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr @power_save_started, align 1, !range !11, !noundef !12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @power_mutex) #9
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @__errno_location() #11
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.power_save_fini) #12
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %58

58:                                               ; preds = %57
  ret void
}

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @power_save_set_timeouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = call ptr @next_node(ptr noundef %4)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.node_record, ptr %11, i32 0, i32 67
  store i32 -2, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.node_record, ptr %13, i32 0, i32 68
  store i16 -2, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 60
  store i16 -2, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %6, !llvm.loop !17

20:                                               ; preds = %9
  %21 = load ptr, ptr @part_list, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @list_for_each(ptr noundef %21, ptr noundef @_set_partition_options, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %79, %20
  %25 = call ptr @next_node(ptr noundef %5)
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %82

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 67
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205), align 4
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 67
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 67
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.node_record, ptr %43, i32 0, i32 68
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 65534
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %50 = zext i16 %49 to i32
  br label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.node_record, ptr %52, i32 0, i32 68
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i32 [ %50, %48 ], [ %55, %51 ]
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.node_record, ptr %59, i32 0, i32 68
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 60
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 65534
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 2
  %68 = zext i16 %67 to i32
  br label %74

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.node_record, ptr %70, i32 0, i32 60
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %68, %66 ], [ %73, %69 ]
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 60
  store i16 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %24, !llvm.loop !18

82:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @next_node(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.part_record, ptr %14, i32 0, i32 48
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.part_record, ptr %19, i32 0, i32 48
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -2
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %18, %13, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.part_record, ptr %26, i32 0, i32 46
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 65534
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load i32, ptr @max_timeout, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.part_record, ptr %33, i32 0, i32 46
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr @max_timeout, align 4
  br label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.part_record, ptr %41, i32 0, i32 46
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %40 ]
  store i32 %46, ptr @max_timeout, align 4
  br label %47

47:                                               ; preds = %45, %25
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.part_record, ptr %48, i32 0, i32 49
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 65534
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load i32, ptr @max_timeout, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.part_record, ptr %55, i32 0, i32 46
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr @max_timeout, align 4
  br label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.part_record, ptr %63, i32 0, i32 46
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %61, %60 ], [ %66, %62 ]
  store i32 %68, ptr @max_timeout, align 4
  br label %69

69:                                               ; preds = %67, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %203, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.part_record, ptr %71, i32 0, i32 35
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @next_node_bitmap(ptr noundef %73, ptr noundef %8)
  store ptr %74, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %206

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.node_record, ptr %78, i32 0, i32 67
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.part_record, ptr %83, i32 0, i32 48
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.node_record, ptr %86, i32 0, i32 67
  store i32 %85, ptr %87, align 4
  br label %114

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.part_record, ptr %89, i32 0, i32 48
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, -2
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.node_record, ptr %94, i32 0, i32 67
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.part_record, ptr %97, i32 0, i32 48
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.node_record, ptr %102, i32 0, i32 67
  %104 = load i32, ptr %103, align 4
  br label %109

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.part_record, ptr %106, i32 0, i32 48
  %108 = load i32, ptr %107, align 4
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i32 [ %104, %101 ], [ %108, %105 ]
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.node_record, ptr %111, i32 0, i32 67
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %109, %88
  br label %114

114:                                              ; preds = %113, %82
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.node_record, ptr %115, i32 0, i32 60
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 65534
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.part_record, ptr %121, i32 0, i32 46
  %123 = load i16, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.node_record, ptr %124, i32 0, i32 60
  store i16 %123, ptr %125, align 8
  br label %158

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.part_record, ptr %127, i32 0, i32 46
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 65534
  br i1 %131, label %132, label %157

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.node_record, ptr %133, i32 0, i32 60
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.part_record, ptr %137, i32 0, i32 46
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = icmp sgt i32 %136, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %132
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.node_record, ptr %143, i32 0, i32 60
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  br label %152

147:                                              ; preds = %132
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.part_record, ptr %148, i32 0, i32 46
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i32 [ %146, %142 ], [ %151, %147 ]
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.node_record, ptr %155, i32 0, i32 60
  store i16 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %152, %126
  br label %158

158:                                              ; preds = %157, %120
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.node_record, ptr %159, i32 0, i32 68
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 65534
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.part_record, ptr %165, i32 0, i32 49
  %167 = load i16, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.node_record, ptr %168, i32 0, i32 68
  store i16 %167, ptr %169, align 8
  br label %202

170:                                              ; preds = %158
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.part_record, ptr %171, i32 0, i32 49
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 65534
  br i1 %175, label %176, label %201

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.node_record, ptr %177, i32 0, i32 68
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.part_record, ptr %181, i32 0, i32 49
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i32
  %185 = icmp sgt i32 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %176
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.node_record, ptr %187, i32 0, i32 68
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  br label %196

191:                                              ; preds = %176
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.part_record, ptr %192, i32 0, i32 49
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi i32 [ %190, %186 ], [ %195, %191 ]
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.node_record, ptr %199, i32 0, i32 68
  store i16 %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %196, %170
  br label %202

202:                                              ; preds = %201, %164
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4
  br label %70, !llvm.loop !19

206:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @nodespec_to_hostlist(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_exc_node_part_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.exc_node_partital, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.exc_node_partital, ptr %11, i32 0, i32 1
  call void @slurm_bit_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.exc_node_partital, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @bit_set_count(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i32 @list_is_empty(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @parse_node_state_flag(ptr noundef) #2

declare ptr @node_state_string_complete(i32 noundef) #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_prog(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 47
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %12)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @access(ptr noundef %15, i32 noundef 1) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %19)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @stat(ptr noundef %22, ptr noundef %4) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef %26)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 18
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %34)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %33, %25, %18, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #9
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @power_save_rl_setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.rl_config_t, ptr %12, i32 0, i32 0
  store i8 1, ptr %13, align 8
  %14 = call i64 @_timespec_to_msec(ptr noundef %11)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.rl_config_t, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.rl_config_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rl_config_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.rl_config_t, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.rl_config_t, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @_timespec_to_msec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sdiv i64 %9, 1000000
  %11 = add nsw i64 %6, %10
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

declare void @xfree_ptr(ptr noundef) #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define internal i32 @_build_resume_job_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 16384
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @power_down_node_bitmap, align 8
  %19 = call i32 @bit_overlap_any(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.11, i32 noundef 1198, ptr noundef @__func__._build_resume_job_list)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 53
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr @resume_job_list, align 8
  %28 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %29

29:                                               ; preds = %21, %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  %31 = load ptr, ptr @partial_node_list, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr @partial_node_list, align 8
  %35 = call i32 @list_for_each(ptr noundef %34, ptr noundef @_pick_exc_nodes, ptr noundef %6)
  br label %36

36:                                               ; preds = %33, %1
  %37 = load ptr, ptr @exc_node_bitmap, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr @exc_node_bitmap, align 8
  call void @bit_or(ptr noundef %43, ptr noundef %44)
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr @exc_node_bitmap, align 8
  %47 = call ptr @bit_copy(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load i8, ptr @power_save_debug, align 1, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @bitmap2node_name(ptr noundef %59)
  store ptr %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.45, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @slurm_xfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %72

72:                                               ; preds = %71, %55, %52, %49
  %73 = call ptr @data_new()
  %74 = call ptr @data_set_dict(ptr noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @data_key_set(ptr noundef %75, ptr noundef @.str.46)
  %77 = call ptr @data_set_list(ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load i32, ptr @node_record_count, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @bit_alloc(i64 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr @resume_job_list, align 8
  %82 = call ptr @list_iterator_create(ptr noundef %81)
  store ptr %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %343, %341, %72
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @list_next(ptr noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %344

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %88 = load i32, ptr @resume_rate, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = call i32 @_rl_get_tokens(ptr noundef @resume_rl_config)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 4398046511104
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47)
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 7, ptr %24, align 4
  br label %341

109:                                              ; preds = %90, %87
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @find_job_record(i32 noundef %111)
  store ptr %112, ptr %20, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %133, label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %117 = and i64 %116, 4398046511104
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %115
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %13, align 8
  %132 = call i32 @list_delete_item(ptr noundef %131)
  store i32 6, ptr %24, align 4
  br label %341, !llvm.loop !20

133:                                              ; preds = %109
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.job_record, ptr %134, i32 0, i32 60
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 16384
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %143 = and i64 %142, 4398046511104
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 4
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %141
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %13, align 8
  %158 = call i32 @list_delete_item(ptr noundef %157)
  store i32 6, ptr %24, align 4
  br label %341, !llvm.loop !20

159:                                              ; preds = %133
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 77
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @power_down_node_bitmap, align 8
  %164 = call i32 @bit_overlap_any(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %185, label %166

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %169 = and i64 %168, 4398046511104
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %13, align 8
  %184 = call i32 @list_delete_item(ptr noundef %183)
  store i32 6, ptr %24, align 4
  br label %341, !llvm.loop !20

185:                                              ; preds = %159
  %186 = load i32, ptr @node_record_count, align 4
  %187 = sext i32 %186 to i64
  %188 = call ptr @bit_alloc(i64 noundef %187)
  store ptr %188, ptr %23, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds nuw %struct.job_record, ptr %189, i32 0, i32 77
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @bit_copy(ptr noundef %191)
  store ptr %192, ptr %22, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load ptr, ptr @power_down_node_bitmap, align 8
  call void @bit_and(ptr noundef %193, ptr noundef %194)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  br label %195

195:                                              ; preds = %217, %185
  %196 = load ptr, ptr %22, align 8
  %197 = call ptr @next_node_bitmap(ptr noundef %196, ptr noundef %25)
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 24, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %220

200:                                              ; preds = %195
  %201 = load i32, ptr @resume_rate, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = call i32 @_rl_get_tokens(ptr noundef @resume_rl_config)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %203, %200
  call void @_rl_spend_token(ptr noundef @resume_rl_config)
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %25, align 4
  %209 = sext i32 %208 to i64
  call void @bit_set(ptr noundef %207, i64 noundef %209)
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr %25, align 4
  %212 = sext i32 %211 to i64
  call void @bit_set(ptr noundef %210, i64 noundef %212)
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %25, align 4
  %215 = sext i32 %214 to i64
  call void @bit_clear(ptr noundef %213, i64 noundef %215)
  br label %216

216:                                              ; preds = %206, %203
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %25, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %25, align 4
  br label %195, !llvm.loop !21

220:                                              ; preds = %199
  %221 = load ptr, ptr %12, align 8
  %222 = call ptr @data_list_append(ptr noundef %221)
  %223 = call ptr @data_set_dict(ptr noundef %222)
  store ptr %223, ptr %21, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = call ptr @data_key_set(ptr noundef %224, ptr noundef @.str.51)
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds nuw %struct.job_record, ptr %226, i32 0, i32 36
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @data_set_string(ptr noundef %225, ptr noundef %228)
  %230 = load ptr, ptr %21, align 8
  %231 = call ptr @data_key_set(ptr noundef %230, ptr noundef @.str.52)
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %struct.job_record, ptr %232, i32 0, i32 53
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = call ptr @data_set_int(ptr noundef %231, i64 noundef %235)
  %237 = load ptr, ptr %21, align 8
  %238 = call ptr @data_key_set(ptr noundef %237, ptr noundef @.str.53)
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds nuw %struct.job_record, ptr %239, i32 0, i32 30
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.job_details_t, ptr %241, i32 0, i32 30
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @data_set_string(ptr noundef %238, ptr noundef %243)
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds nuw %struct.job_record, ptr %245, i32 0, i32 77
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @bitmap2node_name(ptr noundef %247)
  store ptr %248, ptr %19, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %220
  %251 = load ptr, ptr %21, align 8
  %252 = call ptr @data_key_set(ptr noundef %251, ptr noundef @.str.54)
  %253 = call ptr @_data_set_string_own(ptr noundef %252, ptr noundef %19)
  br label %254

254:                                              ; preds = %250, %220
  %255 = load ptr, ptr %23, align 8
  %256 = call ptr @bitmap2node_name(ptr noundef %255)
  store ptr %256, ptr %18, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = call ptr @data_key_set(ptr noundef %257, ptr noundef @.str.55)
  %259 = call ptr @_data_set_string_own(ptr noundef %258, ptr noundef %18)
  %260 = load ptr, ptr %21, align 8
  %261 = call ptr @data_key_set(ptr noundef %260, ptr noundef @.str.56)
  %262 = load ptr, ptr %20, align 8
  %263 = call zeroext i16 @get_job_share_value(ptr noundef %262)
  %264 = call ptr @job_share_string(i16 noundef zeroext %263)
  %265 = call ptr @data_set_string(ptr noundef %261, ptr noundef %264)
  %266 = load ptr, ptr %21, align 8
  %267 = call ptr @data_key_set(ptr noundef %266, ptr noundef @.str.57)
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds nuw %struct.job_record, ptr %268, i32 0, i32 89
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.part_record, ptr %270, i32 0, i32 34
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @data_set_string(ptr noundef %267, ptr noundef %272)
  %274 = load ptr, ptr %21, align 8
  %275 = call ptr @data_key_set(ptr noundef %274, ptr noundef @.str.58)
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds nuw %struct.job_record, ptr %276, i32 0, i32 110
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @data_set_string(ptr noundef %275, ptr noundef %278)
  %280 = load ptr, ptr %22, align 8
  %281 = call i32 @bit_set_count(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %302, label %283

283:                                              ; preds = %254
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %286 = and i64 %285, 4398046511104
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @get_log_level()
  %291 = icmp sge i32 %290, 4
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %289
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %284
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %13, align 8
  %301 = call i32 @list_delete_item(ptr noundef %300)
  br label %326

302:                                              ; preds = %254
  %303 = load i8, ptr @power_save_debug, align 1, !range !11, !noundef !12
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %325

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %306 = load ptr, ptr %22, align 8
  %307 = call ptr @bitmap2node_name(ptr noundef %306)
  store ptr %307, ptr %26, align 8
  br label %308

308:                                              ; preds = %305
  %309 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %310 = and i64 %309, 4398046511104
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  %314 = call i32 @get_log_level()
  %315 = icmp sge i32 %314, 4
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load ptr, ptr %26, align 8
  %318 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %316, %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %308
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  call void @slurm_xfree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %325

325:                                              ; preds = %324, %302
  br label %326

326:                                              ; preds = %325, %299
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %22, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void @slurm_bit_free(ptr noundef %22)
  br label %331

331:                                              ; preds = %330, %327
  store ptr null, ptr %22, align 8
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %23, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  call void @slurm_bit_free(ptr noundef %23)
  br label %338

338:                                              ; preds = %337, %334
  store ptr null, ptr %23, align 8
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 0, ptr %24, align 4
  br label %341

341:                                              ; preds = %340, %182, %156, %130, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %342 = load i32, ptr %24, align 4
  switch i32 %342, label %985 [
    i32 0, label %343
    i32 7, label %344
    i32 6, label %83
  ]

343:                                              ; preds = %341
  br label %83, !llvm.loop !20

344:                                              ; preds = %341, %83
  store i32 0, ptr %3, align 4
  br label %345

345:                                              ; preds = %854, %344
  %346 = call ptr @next_node(ptr noundef %3)
  store ptr %346, ptr %10, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %857

348:                                              ; preds = %345
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds nuw %struct.node_record, ptr %349, i32 0, i32 44
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  %353 = and i64 %352, 4096
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %5, align 4
  %355 = load i32, ptr %5, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %348
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4
  br label %360

360:                                              ; preds = %357, %348
  %361 = load ptr, ptr %14, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw %struct.node_record, ptr %362, i32 0, i32 29
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = call i32 @slurm_bit_test(ptr noundef %361, i64 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %391, label %368

368:                                              ; preds = %360
  %369 = load i32, ptr %5, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %489

371:                                              ; preds = %368
  %372 = load i32, ptr @resume_rate, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = call i32 @_rl_get_tokens(ptr noundef @resume_rl_config)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %489

377:                                              ; preds = %374, %371
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds nuw %struct.node_record, ptr %378, i32 0, i32 44
  %380 = load i32, ptr %379, align 8
  %381 = zext i32 %380 to i64
  %382 = and i64 %381, 262144
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %489, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds nuw %struct.node_record, ptr %385, i32 0, i32 44
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  %389 = and i64 %388, 16777216
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %489

391:                                              ; preds = %384, %360
  %392 = load ptr, ptr %8, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i32, ptr @node_record_count, align 4
  %396 = sext i32 %395 to i64
  %397 = call ptr @bit_alloc(i64 noundef %396)
  store ptr %397, ptr %8, align 8
  br label %398

398:                                              ; preds = %394, %391
  %399 = load ptr, ptr %14, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.node_record, ptr %400, i32 0, i32 29
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = call i32 @slurm_bit_test(ptr noundef %399, i64 noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %398
  call void @_rl_spend_token(ptr noundef @resume_rl_config)
  br label %407

407:                                              ; preds = %406, %398
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw %struct.node_record, ptr %408, i32 0, i32 44
  %410 = load i32, ptr %409, align 8
  %411 = zext i32 %410 to i64
  %412 = and i64 %411, -16777217
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %409, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds nuw %struct.node_record, ptr %414, i32 0, i32 44
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = and i64 %417, -4097
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %415, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.node_record, ptr %420, i32 0, i32 44
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  %424 = or i64 %423, 16384
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %421, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds nuw %struct.node_record, ptr %426, i32 0, i32 44
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %430 = or i64 %429, 2048
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %427, align 8
  %432 = load ptr, ptr @power_down_node_bitmap, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds nuw %struct.node_record, ptr %433, i32 0, i32 29
  %435 = load i32, ptr %434, align 8
  %436 = zext i32 %435 to i64
  call void @bit_clear(ptr noundef %432, i64 noundef %436)
  %437 = load ptr, ptr @power_up_node_bitmap, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds nuw %struct.node_record, ptr %438, i32 0, i32 29
  %440 = load i32, ptr %439, align 8
  %441 = zext i32 %440 to i64
  call void @bit_set(ptr noundef %437, i64 noundef %441)
  %442 = load i64, ptr %2, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds nuw %struct.node_record, ptr %443, i32 0, i32 3
  store i64 %442, ptr %444, align 8
  %445 = load ptr, ptr @booting_node_bitmap, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct.node_record, ptr %446, i32 0, i32 29
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  call void @bit_set(ptr noundef %445, i64 noundef %449)
  %450 = load ptr, ptr %8, align 8
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct.node_record, ptr %451, i32 0, i32 29
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  call void @bit_set(ptr noundef %450, i64 noundef %454)
  %455 = load ptr, ptr %14, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds nuw %struct.node_record, ptr %456, i32 0, i32 29
  %458 = load i32, ptr %457, align 8
  %459 = zext i32 %458 to i64
  call void @bit_clear(ptr noundef %455, i64 noundef %459)
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds nuw %struct.node_record, ptr %460, i32 0, i32 44
  %462 = load i32, ptr %461, align 8
  %463 = zext i32 %462 to i64
  %464 = and i64 %463, 512
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %472, label %466

466:                                              ; preds = %407
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds nuw %struct.node_record, ptr %467, i32 0, i32 44
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 15
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %483

472:                                              ; preds = %466, %407
  %473 = load ptr, ptr @acct_db_conn, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = load i64, ptr %2, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds nuw %struct.node_record, ptr %476, i32 0, i32 55
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds nuw %struct.node_record, ptr %479, i32 0, i32 57
  %481 = load i32, ptr %480, align 8
  %482 = call i32 @clusteracct_storage_g_node_down(ptr noundef %473, ptr noundef %474, i64 noundef %475, ptr noundef %478, i32 noundef %481)
  br label %488

483:                                              ; preds = %466
  %484 = load ptr, ptr @acct_db_conn, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = load i64, ptr %2, align 8
  %487 = call i32 @clusteracct_storage_g_node_up(ptr noundef %484, ptr noundef %485, i64 noundef %486)
  br label %488

488:                                              ; preds = %483, %472
  store i8 1, ptr %16, align 1
  br label %489

489:                                              ; preds = %488, %384, %377, %374, %368
  %490 = load ptr, ptr %10, align 8
  %491 = call zeroext i1 @_node_state_suspendable(ptr noundef %490)
  br i1 %491, label %492, label %648

492:                                              ; preds = %489
  %493 = load i32, ptr @suspend_rate, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = call i32 @_rl_get_tokens(ptr noundef @suspend_rl_config)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %648

498:                                              ; preds = %495, %492
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds nuw %struct.node_record, ptr %499, i32 0, i32 66
  %501 = load i16, ptr %500, align 8
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %648

504:                                              ; preds = %498
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds nuw %struct.node_record, ptr %505, i32 0, i32 44
  %507 = load i32, ptr %506, align 8
  %508 = zext i32 %507 to i64
  %509 = and i64 %508, 8388608
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %541, label %511

511:                                              ; preds = %504
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds nuw %struct.node_record, ptr %512, i32 0, i32 32
  %514 = load i64, ptr %513, align 8
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %648

516:                                              ; preds = %511
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds nuw %struct.node_record, ptr %517, i32 0, i32 32
  %519 = load i64, ptr %518, align 8
  %520 = load i64, ptr %2, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds nuw %struct.node_record, ptr %521, i32 0, i32 67
  %523 = load i32, ptr %522, align 4
  %524 = zext i32 %523 to i64
  %525 = sub nsw i64 %520, %524
  %526 = icmp slt i64 %519, %525
  br i1 %526, label %527, label %648

527:                                              ; preds = %516
  %528 = load ptr, ptr %10, align 8
  %529 = call zeroext i1 @_node_state_should_suspend(ptr noundef %528)
  br i1 %529, label %530, label %648

530:                                              ; preds = %527
  %531 = load ptr, ptr %6, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %541, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds nuw %struct.node_record, ptr %535, i32 0, i32 29
  %537 = load i32, ptr %536, align 8
  %538 = zext i32 %537 to i64
  %539 = call i32 @slurm_bit_test(ptr noundef %534, i64 noundef %538)
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %648

541:                                              ; preds = %533, %530, %504
  %542 = load ptr, ptr %9, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = load i32, ptr @node_record_count, align 4
  %546 = sext i32 %545 to i64
  %547 = call ptr @bit_alloc(i64 noundef %546)
  store ptr %547, ptr %9, align 8
  br label %548

548:                                              ; preds = %544, %541
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds nuw %struct.node_record, ptr %549, i32 0, i32 44
  %551 = load i32, ptr %550, align 8
  %552 = zext i32 %551 to i64
  %553 = and i64 %552, 8388608
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %569

555:                                              ; preds = %548
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds nuw %struct.node_record, ptr %556, i32 0, i32 44
  %558 = load i32, ptr %557, align 8
  %559 = zext i32 %558 to i64
  %560 = and i64 %559, 512
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %569

562:                                              ; preds = %555
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds nuw %struct.node_record, ptr %563, i32 0, i32 44
  %565 = load i32, ptr %564, align 8
  %566 = zext i32 %565 to i64
  %567 = and i64 %566, -513
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %564, align 8
  br label %569

569:                                              ; preds = %562, %555, %548
  call void @_rl_spend_token(ptr noundef @suspend_rl_config)
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds nuw %struct.node_record, ptr %570, i32 0, i32 44
  %572 = load i32, ptr %571, align 8
  %573 = zext i32 %572 to i64
  %574 = or i64 %573, 262144
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %571, align 8
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr inbounds nuw %struct.node_record, ptr %576, i32 0, i32 44
  %578 = load i32, ptr %577, align 8
  %579 = zext i32 %578 to i64
  %580 = and i64 %579, -8388609
  %581 = trunc i64 %580 to i32
  store i32 %581, ptr %577, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds nuw %struct.node_record, ptr %582, i32 0, i32 44
  %584 = load i32, ptr %583, align 8
  %585 = zext i32 %584 to i64
  %586 = and i64 %585, -4097
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %583, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds nuw %struct.node_record, ptr %588, i32 0, i32 44
  %590 = load i32, ptr %589, align 8
  %591 = zext i32 %590 to i64
  %592 = and i64 %591, -2049
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %589, align 8
  %594 = load ptr, ptr @power_down_node_bitmap, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds nuw %struct.node_record, ptr %595, i32 0, i32 29
  %597 = load i32, ptr %596, align 8
  %598 = zext i32 %597 to i64
  call void @bit_set(ptr noundef %594, i64 noundef %598)
  %599 = load ptr, ptr @power_up_node_bitmap, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds nuw %struct.node_record, ptr %600, i32 0, i32 29
  %602 = load i32, ptr %601, align 8
  %603 = zext i32 %602 to i64
  call void @bit_clear(ptr noundef %599, i64 noundef %603)
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds nuw %struct.node_record, ptr %605, i32 0, i32 29
  %607 = load i32, ptr %606, align 8
  %608 = zext i32 %607 to i64
  call void @bit_set(ptr noundef %604, i64 noundef %608)
  %609 = load ptr, ptr @avail_node_bitmap, align 8
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds nuw %struct.node_record, ptr %610, i32 0, i32 29
  %612 = load i32, ptr %611, align 8
  %613 = zext i32 %612 to i64
  call void @bit_clear(ptr noundef %609, i64 noundef %613)
  %614 = load i64, ptr %2, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = getelementptr inbounds nuw %struct.node_record, ptr %615, i32 0, i32 52
  store i64 %614, ptr %616, align 8
  %617 = load i8, ptr @idle_on_node_suspend, align 1, !range !11, !noundef !12
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %647

619:                                              ; preds = %569
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds nuw %struct.node_record, ptr %620, i32 0, i32 44
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 15
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  %626 = load ptr, ptr %10, align 8
  call void @trigger_node_up(ptr noundef %626)
  br label %627

627:                                              ; preds = %625, %619
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr inbounds nuw %struct.node_record, ptr %628, i32 0, i32 44
  %630 = load i32, ptr %629, align 8
  %631 = and i32 %630, -16
  %632 = or i32 2, %631
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds nuw %struct.node_record, ptr %633, i32 0, i32 44
  store i32 %632, ptr %634, align 8
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds nuw %struct.node_record, ptr %635, i32 0, i32 44
  %637 = load i32, ptr %636, align 8
  %638 = zext i32 %637 to i64
  %639 = and i64 %638, -513
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %636, align 8
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds nuw %struct.node_record, ptr %641, i32 0, i32 44
  %643 = load i32, ptr %642, align 8
  %644 = zext i32 %643 to i64
  %645 = and i64 %644, -8193
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %642, align 8
  br label %647

647:                                              ; preds = %627, %569
  store i8 1, ptr %16, align 1
  br label %648

648:                                              ; preds = %647, %533, %527, %516, %511, %498, %495, %489
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds nuw %struct.node_record, ptr %649, i32 0, i32 44
  %651 = load i32, ptr %650, align 8
  %652 = zext i32 %651 to i64
  %653 = and i64 %652, 262144
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %733

655:                                              ; preds = %648
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds nuw %struct.node_record, ptr %656, i32 0, i32 52
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %10, align 8
  %660 = getelementptr inbounds nuw %struct.node_record, ptr %659, i32 0, i32 68
  %661 = load i16, ptr %660, align 8
  %662 = zext i16 %661 to i64
  %663 = add nsw i64 %658, %662
  %664 = load i64, ptr %2, align 8
  %665 = icmp slt i64 %663, %664
  br i1 %665, label %666, label %733

666:                                              ; preds = %655
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds nuw %struct.node_record, ptr %667, i32 0, i32 44
  %669 = load i32, ptr %668, align 8
  %670 = zext i32 %669 to i64
  %671 = and i64 %670, -4194305
  %672 = trunc i64 %671 to i32
  store i32 %672, ptr %668, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds nuw %struct.node_record, ptr %673, i32 0, i32 44
  %675 = load i32, ptr %674, align 8
  %676 = zext i32 %675 to i64
  %677 = and i64 %676, -262145
  %678 = trunc i64 %677 to i32
  store i32 %678, ptr %674, align 8
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds nuw %struct.node_record, ptr %679, i32 0, i32 44
  %681 = load i32, ptr %680, align 8
  %682 = zext i32 %681 to i64
  %683 = or i64 %682, 4096
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %680, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds nuw %struct.node_record, ptr %685, i32 0, i32 44
  %687 = load i32, ptr %686, align 8
  %688 = zext i32 %687 to i64
  %689 = and i64 %688, 128
  %690 = icmp ne i64 %689, 0
  br i1 %690, label %691, label %696

691:                                              ; preds = %666
  %692 = load ptr, ptr %10, align 8
  %693 = load ptr, ptr %10, align 8
  %694 = getelementptr inbounds nuw %struct.node_record, ptr %693, i32 0, i32 37
  %695 = load ptr, ptr %694, align 8
  call void @set_node_comm_name(ptr noundef %692, ptr noundef null, ptr noundef %695)
  br label %696

696:                                              ; preds = %691, %666
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds nuw %struct.node_record, ptr %697, i32 0, i32 44
  %699 = load i32, ptr %698, align 8
  %700 = and i32 %699, 15
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %718, label %702

702:                                              ; preds = %696
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds nuw %struct.node_record, ptr %703, i32 0, i32 44
  %705 = load i32, ptr %704, align 8
  %706 = zext i32 %705 to i64
  %707 = and i64 %706, 512
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %718, label %709

709:                                              ; preds = %702
  %710 = load ptr, ptr %10, align 8
  %711 = getelementptr inbounds nuw %struct.node_record, ptr %710, i32 0, i32 44
  %712 = load i32, ptr %711, align 8
  %713 = zext i32 %712 to i64
  %714 = and i64 %713, 8192
  %715 = icmp ne i64 %714, 0
  br i1 %715, label %718, label %716

716:                                              ; preds = %709
  %717 = load ptr, ptr %10, align 8
  call void @make_node_avail(ptr noundef %717)
  br label %718

718:                                              ; preds = %716, %709, %702, %696
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds nuw %struct.node_record, ptr %719, i32 0, i32 32
  store i64 0, ptr %720, align 8
  %721 = load ptr, ptr %10, align 8
  %722 = getelementptr inbounds nuw %struct.node_record, ptr %721, i32 0, i32 52
  store i64 0, ptr %722, align 8
  %723 = load ptr, ptr %10, align 8
  call void @node_mgr_reset_node_stats(ptr noundef %723)
  %724 = load ptr, ptr %10, align 8
  call void @reset_node_active_features(ptr noundef %724)
  %725 = load ptr, ptr %10, align 8
  call void @reset_node_instance(ptr noundef %725)
  %726 = load ptr, ptr @acct_db_conn, align 8
  %727 = load ptr, ptr %10, align 8
  %728 = load i64, ptr %2, align 8
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds nuw %struct.node_record, ptr %729, i32 0, i32 57
  %731 = load i32, ptr %730, align 8
  %732 = call i32 @clusteracct_storage_g_node_down(ptr noundef %726, ptr noundef %727, i64 noundef %728, ptr noundef @.str.61, i32 noundef %731)
  store i8 1, ptr %16, align 1
  br label %733

733:                                              ; preds = %718, %655, %648
  %734 = load ptr, ptr @booting_node_bitmap, align 8
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds nuw %struct.node_record, ptr %735, i32 0, i32 29
  %737 = load i32, ptr %736, align 8
  %738 = zext i32 %737 to i64
  %739 = call i32 @slurm_bit_test(ptr noundef %734, i64 noundef %738)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %853

741:                                              ; preds = %733
  %742 = load i64, ptr %2, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds nuw %struct.node_record, ptr %743, i32 0, i32 3
  %745 = load i64, ptr %744, align 8
  %746 = load ptr, ptr %10, align 8
  %747 = getelementptr inbounds nuw %struct.node_record, ptr %746, i32 0, i32 60
  %748 = load i16, ptr %747, align 8
  %749 = zext i16 %748 to i64
  %750 = add nsw i64 %745, %749
  %751 = icmp sgt i64 %742, %750
  br i1 %751, label %752, label %853

752:                                              ; preds = %741
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds nuw %struct.node_record, ptr %753, i32 0, i32 44
  %755 = load i32, ptr %754, align 8
  %756 = zext i32 %755 to i64
  %757 = and i64 %756, 16384
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %853

759:                                              ; preds = %752
  %760 = load ptr, ptr %10, align 8
  %761 = getelementptr inbounds nuw %struct.node_record, ptr %760, i32 0, i32 44
  %762 = load i32, ptr %761, align 8
  %763 = zext i32 %762 to i64
  %764 = and i64 %763, 2048
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %853

766:                                              ; preds = %759
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = call i32 @get_log_level()
  %770 = icmp sge i32 %769, 3
  br i1 %770, label %771, label %779

771:                                              ; preds = %768
  %772 = load ptr, ptr %10, align 8
  %773 = getelementptr inbounds nuw %struct.node_record, ptr %772, i32 0, i32 37
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds nuw %struct.node_record, ptr %775, i32 0, i32 60
  %777 = load i16, ptr %776, align 8
  %778 = zext i16 %777 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef %774, i32 noundef %778)
  br label %779

779:                                              ; preds = %771, %768
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %10, align 8
  %785 = getelementptr inbounds nuw %struct.node_record, ptr %784, i32 0, i32 44
  %786 = load i32, ptr %785, align 8
  %787 = zext i32 %786 to i64
  %788 = and i64 %787, -513
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %785, align 8
  %790 = load ptr, ptr %10, align 8
  %791 = getelementptr inbounds nuw %struct.node_record, ptr %790, i32 0, i32 44
  %792 = load i32, ptr %791, align 8
  %793 = zext i32 %792 to i64
  %794 = and i64 %793, -8388609
  %795 = trunc i64 %794 to i32
  store i32 %795, ptr %791, align 8
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds nuw %struct.node_record, ptr %796, i32 0, i32 44
  %798 = load i32, ptr %797, align 8
  %799 = zext i32 %798 to i64
  %800 = and i64 %799, -16385
  %801 = trunc i64 %800 to i32
  store i32 %801, ptr %797, align 8
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds nuw %struct.node_record, ptr %802, i32 0, i32 44
  %804 = load i32, ptr %803, align 8
  %805 = zext i32 %804 to i64
  %806 = and i64 %805, -2049
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %803, align 8
  %808 = load ptr, ptr %10, align 8
  %809 = getelementptr inbounds nuw %struct.node_record, ptr %808, i32 0, i32 44
  %810 = load i32, ptr %809, align 8
  %811 = zext i32 %810 to i64
  %812 = or i64 %811, 4096
  %813 = trunc i64 %812 to i32
  store i32 %813, ptr %809, align 8
  %814 = load ptr, ptr %10, align 8
  call void @reset_node_active_features(ptr noundef %814)
  %815 = load ptr, ptr %10, align 8
  call void @reset_node_instance(ptr noundef %815)
  %816 = load ptr, ptr %10, align 8
  call void @set_node_down_ptr(ptr noundef %816, ptr noundef @.str.63)
  %817 = load ptr, ptr @power_down_node_bitmap, align 8
  %818 = load ptr, ptr %10, align 8
  %819 = getelementptr inbounds nuw %struct.node_record, ptr %818, i32 0, i32 29
  %820 = load i32, ptr %819, align 8
  %821 = zext i32 %820 to i64
  call void @bit_set(ptr noundef %817, i64 noundef %821)
  %822 = load ptr, ptr @power_up_node_bitmap, align 8
  %823 = load ptr, ptr %10, align 8
  %824 = getelementptr inbounds nuw %struct.node_record, ptr %823, i32 0, i32 29
  %825 = load i32, ptr %824, align 8
  %826 = zext i32 %825 to i64
  call void @bit_clear(ptr noundef %822, i64 noundef %826)
  %827 = load ptr, ptr @booting_node_bitmap, align 8
  %828 = load ptr, ptr %10, align 8
  %829 = getelementptr inbounds nuw %struct.node_record, ptr %828, i32 0, i32 29
  %830 = load i32, ptr %829, align 8
  %831 = zext i32 %830 to i64
  call void @bit_clear(ptr noundef %827, i64 noundef %831)
  %832 = load ptr, ptr %10, align 8
  %833 = getelementptr inbounds nuw %struct.node_record, ptr %832, i32 0, i32 32
  store i64 0, ptr %833, align 8
  %834 = load ptr, ptr %10, align 8
  %835 = getelementptr inbounds nuw %struct.node_record, ptr %834, i32 0, i32 3
  store i64 0, ptr %835, align 8
  %836 = load ptr, ptr %10, align 8
  call void @node_mgr_reset_node_stats(ptr noundef %836)
  %837 = load ptr, ptr @resume_fail_prog, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %852

839:                                              ; preds = %783
  %840 = load ptr, ptr %7, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %846, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr @node_record_count, align 4
  %844 = sext i32 %843 to i64
  %845 = call ptr @bit_alloc(i64 noundef %844)
  store ptr %845, ptr %7, align 8
  br label %846

846:                                              ; preds = %842, %839
  %847 = load ptr, ptr %7, align 8
  %848 = load ptr, ptr %10, align 8
  %849 = getelementptr inbounds nuw %struct.node_record, ptr %848, i32 0, i32 29
  %850 = load i32, ptr %849, align 8
  %851 = zext i32 %850 to i64
  call void @bit_set(ptr noundef %847, i64 noundef %851)
  br label %852

852:                                              ; preds = %846, %783
  store i8 1, ptr %16, align 1
  br label %853

853:                                              ; preds = %852, %759, %752, %741, %733
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %3, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %3, align 4
  br label %345, !llvm.loop !22

857:                                              ; preds = %345
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %6, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %862

861:                                              ; preds = %858
  call void @slurm_bit_free(ptr noundef %6)
  br label %862

862:                                              ; preds = %861, %858
  store ptr null, ptr %6, align 8
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load i8, ptr @power_save_debug, align 1, !range !11, !noundef !12
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %893

867:                                              ; preds = %864
  %868 = load i64, ptr %2, align 8
  %869 = load i64, ptr @last_log, align 8
  %870 = sub nsw i64 %868, %869
  %871 = icmp sgt i64 %870, 600
  br i1 %871, label %872, label %893

872:                                              ; preds = %867
  %873 = load i32, ptr %4, align 4
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %893

875:                                              ; preds = %872
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %878 = and i64 %877, 4398046511104
  %879 = icmp ne i64 %878, 0
  br i1 %879, label %880, label %889

880:                                              ; preds = %876
  br label %881

881:                                              ; preds = %880
  %882 = call i32 @get_log_level()
  %883 = icmp sge i32 %882, 4
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, i32 noundef %885)
  br label %886

886:                                              ; preds = %884, %881
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888, %876
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  %892 = load i64, ptr %2, align 8
  store i64 %892, ptr @last_log, align 8
  br label %893

893:                                              ; preds = %891, %872, %867, %864
  %894 = load ptr, ptr %9, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %913

896:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %897 = load ptr, ptr %9, align 8
  %898 = call ptr @bitmap2node_name(ptr noundef %897)
  store ptr %898, ptr %27, align 8
  %899 = load ptr, ptr %27, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %903

901:                                              ; preds = %896
  %902 = load ptr, ptr %27, align 8
  call void @_do_suspend(ptr noundef %902)
  br label %905

903:                                              ; preds = %896
  %904 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %905

905:                                              ; preds = %903, %901
  call void @slurm_xfree(ptr noundef %27)
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %9, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %910

909:                                              ; preds = %906
  call void @slurm_bit_free(ptr noundef %9)
  br label %910

910:                                              ; preds = %909, %906
  store ptr null, ptr %9, align 8
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %913

913:                                              ; preds = %912, %893
  %914 = load ptr, ptr %8, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %944

916:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  %917 = load ptr, ptr %8, align 8
  %918 = call ptr @bitmap2node_name(ptr noundef %917)
  store ptr %918, ptr %28, align 8
  %919 = load ptr, ptr %11, align 8
  %920 = call ptr @data_key_set(ptr noundef %919, ptr noundef @.str.66)
  %921 = load ptr, ptr %28, align 8
  %922 = call ptr @data_set_string(ptr noundef %920, ptr noundef %921)
  %923 = load ptr, ptr %11, align 8
  %924 = call i32 @serialize_g_data_to_string(ptr noundef %29, ptr noundef null, ptr noundef %923, ptr noundef @.str.67, i32 noundef 1)
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %928

926:                                              ; preds = %916
  %927 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  br label %928

928:                                              ; preds = %926, %916
  %929 = load ptr, ptr %28, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = load ptr, ptr %28, align 8
  %933 = load ptr, ptr %29, align 8
  call void @_do_resume(ptr noundef %932, ptr noundef %933)
  br label %936

934:                                              ; preds = %928
  %935 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %936

936:                                              ; preds = %934, %931
  call void @slurm_xfree(ptr noundef %28)
  call void @slurm_xfree(ptr noundef %29)
  br label %937

937:                                              ; preds = %936
  %938 = load ptr, ptr %8, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %941

940:                                              ; preds = %937
  call void @slurm_bit_free(ptr noundef %8)
  br label %941

941:                                              ; preds = %940, %937
  store ptr null, ptr %8, align 8
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %944

944:                                              ; preds = %943, %913
  %945 = load ptr, ptr %7, align 8
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %964

947:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %948 = load ptr, ptr %7, align 8
  %949 = call ptr @bitmap2node_name(ptr noundef %948)
  store ptr %949, ptr %30, align 8
  %950 = load ptr, ptr %30, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %954

952:                                              ; preds = %947
  %953 = load ptr, ptr %30, align 8
  call void @_do_failed_nodes(ptr noundef %953)
  br label %956

954:                                              ; preds = %947
  %955 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %956

956:                                              ; preds = %954, %952
  call void @slurm_xfree(ptr noundef %30)
  br label %957

957:                                              ; preds = %956
  %958 = load ptr, ptr %7, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %961

960:                                              ; preds = %957
  call void @slurm_bit_free(ptr noundef %7)
  br label %961

961:                                              ; preds = %960, %957
  store ptr null, ptr %7, align 8
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %964

964:                                              ; preds = %963, %944
  %965 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = call i64 @time(ptr noundef null) #9
  store i64 %968, ptr @last_node_update, align 8
  br label %969

969:                                              ; preds = %967, %964
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %11, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = load ptr, ptr %11, align 8
  call void @data_free(ptr noundef %974)
  br label %975

975:                                              ; preds = %973, %970
  store ptr null, ptr %11, align 8
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %14, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %982

981:                                              ; preds = %978
  call void @slurm_bit_free(ptr noundef %14)
  br label %982

982:                                              ; preds = %981, %978
  store ptr null, ptr %14, align 8
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void

985:                                              ; preds = %341
  unreachable
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_pick_exc_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.exc_node_partital, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.exc_node_partital, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @bit_set_count(ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @bit_copy(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  br label %146

35:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @bit_size(ptr noundef %36)
  %38 = call ptr @bit_alloc(i64 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @bit_size(ptr noundef %39)
  %41 = call ptr @bit_alloc(i64 noundef %40)
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %72, %35
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @next_node_bitmap(ptr noundef %43, ptr noundef %18)
  store ptr %44, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %75

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = call zeroext i1 @_node_state_suspendable(ptr noundef %48)
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.node_record, ptr %51, i32 0, i32 44
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 4096
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  call void @bit_set(ptr noundef %58, i64 noundef %60)
  br label %71

61:                                               ; preds = %50, %47
  %62 = load ptr, ptr %13, align 8
  %63 = call zeroext i1 @_node_state_active(ptr noundef %62)
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  call void @bit_set(ptr noundef %65, i64 noundef %67)
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %64, %61
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %42, !llvm.loop !23

75:                                               ; preds = %46
  %76 = load i8, ptr @power_save_debug, align 1, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %125

78:                                               ; preds = %75
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %125

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @bitmap2hostlist(ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @bitmap2hostlist(ptr noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %88)
  store ptr %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %92 = and i64 %91, 4398046511104
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, i32 noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %90
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  store ptr null, ptr %14, align 8
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  store ptr null, ptr %15, align 8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %16)
  br label %125

125:                                              ; preds = %124, %78, %75
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %11, align 4
  %128 = sub nsw i32 %127, %126
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  call void @bit_pick_firstn(ptr noundef %132, i64 noundef %134)
  br label %137

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8
  call void @bit_clear_all(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %131
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %7, align 8
  br label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @slurm_bit_free(ptr noundef %9)
  br label %143

143:                                              ; preds = %142, %139
  store ptr null, ptr %9, align 8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %32
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %5, align 8
  store ptr %151, ptr %152, align 8
  br label %164

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  call void @bit_or(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @slurm_bit_free(ptr noundef %7)
  br label %161

161:                                              ; preds = %160, %157
  store ptr null, ptr %7, align 8
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare ptr @data_set_dict(ptr noundef) #2

declare ptr @data_new() #2

declare ptr @data_set_list(ptr noundef) #2

declare ptr @data_key_set(ptr noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_rl_get_tokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call i64 @_timespec_to_msec(ptr noundef %3)
  store i64 %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.rl_config_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = udiv i64 %9, %13
  store i64 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.rl_config_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %15, %18
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.rl_config_t, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %1
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.rl_config_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %26, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.rl_config_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, %31
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %33, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.rl_config_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.rl_config_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.rl_config_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  br label %53

49:                                               ; preds = %25
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.rl_config_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.rl_config_t, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.rl_config_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %60
}

declare ptr @find_job_record(i32 noundef) #2

declare i32 @list_delete_item(ptr noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_rl_spend_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.rl_config_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.rl_config_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.rl_config_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  br label %20

18:                                               ; preds = %8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.70)
  br label %20

20:                                               ; preds = %7, %18, %13
  ret void
}

declare void @bit_set(ptr noundef, i64 noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare ptr @data_list_append(ptr noundef) #2

declare ptr @data_set_string(ptr noundef, ptr noundef) #2

declare ptr @data_set_int(ptr noundef, i64 noundef) #2

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #2

declare ptr @job_share_string(i16 noundef zeroext) #2

declare zeroext i16 @get_job_share_value(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_node_state_suspendable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.node_record, ptr %4, i32 0, i32 44
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %53

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.node_record, ptr %17, i32 0, i32 44
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1024
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 16384
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 262144
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.node_record, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 1048576
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.node_record, ptr %45, i32 0, i32 44
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
  %4 = load i8, ptr @suspend_exc_down, align 1, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.node_record, ptr %7, i32 0, i32 44
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
  %16 = getelementptr inbounds nuw %struct.node_record, ptr %15, i32 0, i32 44
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

declare void @trigger_node_up(ptr noundef) #2

declare void @set_node_comm_name(ptr noundef, ptr noundef, ptr noundef) #2

declare void @make_node_avail(ptr noundef) #2

declare void @node_mgr_reset_node_stats(ptr noundef) #2

declare void @reset_node_active_features(ptr noundef) #2

declare void @reset_node_instance(ptr noundef) #2

declare void @set_node_down_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_do_suspend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @suspend_prog, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @max_timeout, align 4
  call void @slurmscriptd_run_power(ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef @.str.71, i32 noundef %5, ptr noundef null, ptr noundef null)
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef %15)
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

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  call void @slurmscriptd_run_power(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef @.str.73, i32 noundef %7, ptr noundef @.str.74, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef %18)
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
  call void @slurmscriptd_run_power(ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef @.str.76, i32 noundef %5, ptr noundef null, ptr noundef null)
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef %15)
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

declare void @data_free(ptr noundef) #2

declare i64 @bit_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_node_state_active(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.node_record, ptr %4, i32 0, i32 44
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.node_record, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %52

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.node_record, ptr %17, i32 0, i32 44
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 262144
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 16384
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.node_record, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 4096
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.node_record, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 512
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.node_record, ptr %45, i32 0, i32 66
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %37, %30, %23, %16
  store i1 false, ptr %2, align 1
  br label %52

51:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  br label %52

52:                                               ; preds = %51, %50, %15
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

declare ptr @bitmap2hostlist(ptr noundef) #2

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @bit_pick_firstn(ptr noundef, i64 noundef) #2

declare void @bit_clear_all(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
