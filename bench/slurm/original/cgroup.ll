target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }
%struct.config_key_pair_t = type { ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [16 x i8] c"/sys/fs/cgroup/\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cgroup filesystem not mounted in /sys/fs/cgroup/\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"/sys/fs/cgroup/systemd/\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"can't stat /sys/fs/cgroup/systemd/: %m\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"/sys/fs/cgroup/unified/\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"can't stat /sys/fs/cgroup/unified/: %m\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Unexpected fs type on /sys/fs/cgroup/systemd\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"No filesystem mounted on /sys/fs/cgroup\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Unknown filesystem type mounted on /sys/fs/cgroup\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"CGROUP: %s: using cgroup version %d\00", align 1
@__func__.autodetect_cgroup_version = private unnamed_addr constant [26 x i8] c"autodetect_cgroup_version\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"cgroup/v1\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"cgroup/v2\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"unsupported cgroup version %d\00", align 1
@cg_conf_lock = internal global %union.pthread_rwlock_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"cgroup.c\00", align 1
@__func__.cgroup_conf_init = private unnamed_addr constant [17 x i8] c"cgroup_conf_init\00", align 1
@cg_conf_inited = internal global i8 0, align 1
@cg_conf_buf = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@slurm_cgroup_conf = global %struct.cgroup_conf_t zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.cgroup_get_conf_list = private unnamed_addr constant [21 x i8] c"cgroup_get_conf_list\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CgroupMountpoint\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ConstrainCores\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"ConstrainRAMSpace\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"AllowedRAMSpace\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%.1f%%\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"MaxRAMPercent\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"MinRAMSpace\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%lu MB\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"ConstrainSwapSpace\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"AllowedSwapSpace\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"MaxSwapPercent\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"ConstrainDevices\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"MemorySwappiness\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"CgroupPlugin\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"IgnoreSystemd\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"IgnoreSystemdOnFailure\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"EnableControllers\00", align 1
@__func__.cgroup_write_conf = private unnamed_addr constant [18 x i8] c"cgroup_write_conf\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@__func__.cgroup_read_conf = private unnamed_addr constant [17 x i8] c"cgroup_read_conf\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"%s: problem with unpack of cgroup.conf\00", align 1
@__func__.cgroup_memcg_job_confinement = private unnamed_addr constant [29 x i8] c"cgroup_memcg_job_confinement\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.cgroup_g_init = private unnamed_addr constant [14 x i8] c"cgroup_g_init\00", align 1
@g_context = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [45 x i8] c"CGROUP: cgroup conf was already initialized.\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"autodetect\00", align 1
@ops = internal global %struct.slurm_ops_t zeroinitializer, align 8
@syms = internal global [20 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 16
@.str.49 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.cgroup_g_fini = private unnamed_addr constant [14 x i8] c"cgroup_g_fini\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"/sys/fs/cgroup\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"/slurm\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"CgroupAutomount\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"CgroupReleaseAgentDir\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"MemoryLimitEnforcement\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"MemoryLimitThreshold\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"AllowedDevicesFile\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"SignalChildrenProcesses\00", align 1
@__const._read_slurm_cgroup_conf.options = private unnamed_addr constant [22 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.53, i32 8, ptr @_defunct_option, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.17, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.54, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.18, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.22, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.23, i32 12, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.25, i32 12, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.26, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.28, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.29, i32 12, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.30, i32 12, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.55, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.56, i32 12, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.31, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.57, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.32, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.34, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.35, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.36, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.37, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.58, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [12 x i8] c"cgroup.conf\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"%s: No cgroup.conf file (%s), using defaults\00", align 1
@__func__._read_slurm_cgroup_conf = private unnamed_addr constant [24 x i8] c"_read_slurm_cgroup_conf\00", align 1
@cg_conf_exist = internal global i8 1, align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Reading cgroup.conf file %s\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Could not open/read/parse cgroup.conf file %s\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"Support for CgroupReleaseAgentDir option has been removed.\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"Value for MemorySwappiness is too high, rounding down to 100.\00", align 1
@.str.65 = private unnamed_addr constant [81 x i8] c"AllowedDevicesFile option is obsolete, please remove it from your configuration.\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"The option \22%s\22 is defunct, please remove it from cgroup.conf.\00", align 1
@__func__._cgroup_conf_fini = private unnamed_addr constant [18 x i8] c"_cgroup_conf_fini\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"cgroup_p_initialize\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"cgroup_p_system_create\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"cgroup_p_system_addto\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"cgroup_p_system_destroy\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"cgroup_p_step_create\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"cgroup_p_step_addto\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"cgroup_p_step_get_pids\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"cgroup_p_step_suspend\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"cgroup_p_step_resume\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"cgroup_p_step_destroy\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"cgroup_p_has_pid\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"cgroup_p_constrain_get\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"cgroup_p_constrain_set\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"cgroup_p_constrain_apply\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"cgroup_p_step_start_oom_mgr\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"cgroup_p_step_stop_oom_mgr\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"cgroup_p_task_addto\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"cgroup_p_task_get_acct_data\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"cgroup_p_get_acct_units\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"cgroup_p_has_feature\00", align 1

@slurm_cgroup_conf_init = alias i32 (), ptr @cgroup_conf_init
@slurm_cgroup_conf_destroy = alias void (), ptr @cgroup_conf_destroy
@slurm_autodetect_cgroup_version = alias ptr (), ptr @autodetect_cgroup_version

; Function Attrs: nounwind uwtable
define i32 @cgroup_conf_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_rwlock_wrlock(ptr noundef @cg_conf_lock) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 483, ptr noundef @__func__.cgroup_conf_init) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @cg_conf_inited, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  call void @_init_slurm_cgroup_conf()
  call void @_read_slurm_cgroup_conf()
  %16 = call zeroext i1 @running_in_slurmd()
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call ptr @init_buf(i32 noundef 0)
  store ptr %18, ptr @cg_conf_buf, align 8
  %19 = load ptr, ptr @cg_conf_buf, align 8
  call void @_pack_cgroup_conf(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %15
  store i8 1, ptr @cg_conf_inited, align 1
  br label %22

21:                                               ; preds = %12
  store i32 -1, ptr %1, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #8
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 502, ptr noundef @__func__.cgroup_conf_init) #10
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @cgroup_conf_destroy() #0 {
  call void @_cgroup_conf_fini()
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @autodetect_cgroup_version() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.statfs, align 8
  %3 = alloca i32, align 4
  store i32 -1, ptr %3, align 4
  %4 = call i32 @statfs(ptr noundef @.str, ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store ptr null, ptr %1, align 8
  br label %72

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.statfs, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1667723888
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %50

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.statfs, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 16914836
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = call i32 @statfs(ptr noundef @.str.2, ptr noundef %2) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store ptr null, ptr %1, align 8
  br label %72

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.statfs, ptr %2, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1667723888
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = call i32 @statfs(ptr noundef @.str.4, ptr noundef %2) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store ptr null, ptr %1, align 8
  br label %72

31:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  br label %40

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.statfs, ptr %2, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 2613483
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %39

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store ptr null, ptr %1, align 8
  br label %72

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %31
  br label %49

41:                                               ; preds = %13
  %42 = getelementptr inbounds %struct.statfs, ptr %2, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 1650812274
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store ptr null, ptr %1, align 8
  br label %72

47:                                               ; preds = %41
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  store ptr null, ptr %1, align 8
  br label %72

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %12
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %53 = and i64 %52, 36028797018963968
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.autodetect_cgroup_version, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  switch i32 %65, label %68 [
    i32 1, label %66
    i32 2, label %67
  ]

66:                                               ; preds = %64
  store ptr @.str.10, ptr %1, align 8
  br label %72

67:                                               ; preds = %64
  store ptr @.str.11, ptr %1, align 8
  br label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.12, i32 noundef %69)
  br label %71

71:                                               ; preds = %68
  store ptr null, ptr %1, align 8
  br label %72

72:                                               ; preds = %71, %67, %66, %47, %45, %37, %29, %20, %6
  %73 = load ptr, ptr %1, align 8
  ret ptr %73
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_init_slurm_cgroup_conf() #0 {
  call void @_clear_slurm_cgroup_conf()
  store float 1.000000e+02, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4), align 4
  store float 0.000000e+00, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8), align 4
  %1 = call ptr @xstrdup(ptr noundef @.str.51)
  store ptr %1, ptr @slurm_cgroup_conf, align 8
  %2 = call ptr @xstrdup(ptr noundef @.str.48)
  store ptr %2, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  %3 = call ptr @xstrdup(ptr noundef @.str.52)
  store ptr %3, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), align 1
  store i8 0, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), align 8
  store i8 0, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), align 2
  store i8 0, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1
  store float 1.000000e+02, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), align 8
  store float 1.000000e+02, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), align 8
  store i64 -2, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), align 8
  store i64 30, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), align 8
  store i8 0, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_read_slurm_cgroup_conf() #0 {
  %1 = alloca [22 x %struct.conf_file_options], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const._read_slurm_cgroup_conf.options, i64 1232, i1 false)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = call ptr @get_extra_conf_path(ptr noundef @.str.59)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %5) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10, %0
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.60, ptr noundef @__func__._read_slurm_cgroup_conf, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i8 0, ptr @cg_conf_exist, align 1
  br label %126

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.61, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [22 x %struct.conf_file_options], ptr %1, i64 0, i64 0
  %35 = call ptr @s_p_hashtbl_create(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @s_p_parse_file(ptr noundef %36, ptr noundef null, ptr noundef %37, i32 noundef 0, ptr noundef null)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.62, ptr noundef %41) #10
  unreachable

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.17, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call i64 @strlen(ptr noundef %47) #11
  store i64 %48, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %56, %46
  call void @slurm_xfree(ptr noundef @slurm_cgroup_conf)
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr @slurm_cgroup_conf, align 8
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %42
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.54, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @slurm_xfree(ptr noundef %4)
  call void (ptr, ...) @fatal(ptr noundef @.str.63) #10
  unreachable

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2), ptr noundef @.str.18, ptr noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), ptr noundef @.str.22, ptr noundef %71)
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @s_p_get_float(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4), ptr noundef @.str.23, ptr noundef %73)
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @s_p_get_float(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), ptr noundef @.str.25, ptr noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), ptr noundef @.str.28, ptr noundef %77)
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @s_p_get_float(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8), ptr noundef @.str.29, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @s_p_get_float(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), ptr noundef @.str.30, ptr noundef %81)
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 @s_p_get_uint64(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), ptr noundef @.str.26, ptr noundef %83)
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @s_p_get_uint64(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), ptr noundef @.str.32, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %68
  %89 = load i64, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), align 8
  %90 = icmp ugt i64 %89, 100
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.64)
  store i64 100, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), align 8
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), ptr noundef @.str.31, ptr noundef %95)
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.57, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @slurm_xfree(ptr noundef %4)
  call void (ptr, ...) @warning(ptr noundef @.str.65)
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.34, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12))
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  store ptr null, ptr %4, align 8
  br label %107

107:                                              ; preds = %105, %101
  %108 = load ptr, ptr %2, align 8
  %109 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), ptr noundef @.str.35, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 1, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1
  br label %112

112:                                              ; preds = %111, %107
  %113 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %2, align 8
  %117 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), ptr noundef @.str.36, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i8 0, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1
  br label %120

120:                                              ; preds = %119, %115, %112
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), ptr noundef @.str.37, ptr noundef %121)
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), ptr noundef @.str.58, ptr noundef %123)
  %125 = load ptr, ptr %2, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %23
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare zeroext i1 @running_in_slurmd() #2

declare ptr @init_buf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pack_cgroup_conf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load i8, ptr @cg_conf_exist, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext false, ptr noundef %9)
  br label %87

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext true, ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  %13 = load ptr, ptr @slurm_cgroup_conf, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @slurm_cgroup_conf, align 8
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr @slurm_cgroup_conf, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  %26 = load ptr, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), align 8
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33
  %38 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2), align 8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %39, ptr noundef %40)
  %41 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), align 1
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %42, ptr noundef %43)
  %44 = load float, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4), align 4
  %45 = load ptr, ptr %2, align 8
  call void @packfloat(float noundef %44, ptr noundef %45)
  %46 = load float, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), align 8
  %47 = load ptr, ptr %2, align 8
  call void @packfloat(float noundef %46, ptr noundef %47)
  %48 = load i64, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), align 8
  %49 = load ptr, ptr %2, align 8
  call void @pack64(i64 noundef %48, ptr noundef %49)
  %50 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), align 8
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %51, ptr noundef %52)
  %53 = load float, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8), align 4
  %54 = load ptr, ptr %2, align 8
  call void @packfloat(float noundef %53, ptr noundef %54)
  %55 = load float, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), align 8
  %56 = load ptr, ptr %2, align 8
  call void @packfloat(float noundef %55, ptr noundef %56)
  %57 = load i64, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), align 8
  %58 = load ptr, ptr %2, align 8
  call void @pack64(i64 noundef %57, ptr noundef %58)
  %59 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), align 8
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  %63 = load ptr, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70
  %75 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), align 8
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %76, ptr noundef %77)
  %78 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %79, ptr noundef %80)
  %81 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), align 2
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %82, ptr noundef %83)
  %84 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %74, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cgroup_free_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cgroup_limits_t, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cgroup_limits_t, ptr %9, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cgroup_init_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cgroup_limits_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.cgroup_limits_t, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.gres_device_id_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cgroup_limits_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.gres_device_id_t, ptr %14, i32 0, i32 0
  store i32 -2, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cgroup_limits_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.gres_device_id_t, ptr %17, i32 0, i32 1
  store i32 -2, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cgroup_limits_t, ptr %19, i32 0, i32 8
  store i64 -2, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cgroup_limits_t, ptr %21, i32 0, i32 9
  store i64 -2, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cgroup_limits_t, ptr %23, i32 0, i32 10
  store i64 -2, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cgroup_limits_t, ptr %25, i32 0, i32 11
  store i64 -2, ptr %26, align 8
  br label %27

27:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @cgroup_get_conf_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr @slurm_cgroup_conf, ptr %3, align 8
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_rwlock_rdlock(ptr noundef @cg_conf_lock) #8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.14, i32 noundef 552, ptr noundef @__func__.cgroup_get_conf_list) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  store ptr %15, ptr %2, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 557, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %16, ptr %1, align 8
  %17 = call ptr @xstrdup(ptr noundef @.str.17)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.config_key_pair_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cgroup_conf_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.config_key_pair_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %26, ptr noundef %27)
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 562, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %28, ptr %1, align 8
  %29 = call ptr @xstrdup(ptr noundef @.str.18)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.config_key_pair_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.cgroup_conf_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.20, ptr @.str.21
  %37 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %36)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.config_key_pair_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %40, ptr noundef %41)
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 568, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %42, ptr %1, align 8
  %43 = call ptr @xstrdup(ptr noundef @.str.22)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.config_key_pair_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.cgroup_conf_t, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.20, ptr @.str.21
  %51 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %50)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.config_key_pair_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %54, ptr noundef %55)
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 574, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %56, ptr %1, align 8
  %57 = call ptr @xstrdup(ptr noundef @.str.23)
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.config_key_pair_t, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.cgroup_conf_t, ptr %60, i32 0, i32 4
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.24, double noundef %63)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.config_key_pair_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %67, ptr noundef %68)
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 579, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %69, ptr %1, align 8
  %70 = call ptr @xstrdup(ptr noundef @.str.25)
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.config_key_pair_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.cgroup_conf_t, ptr %73, i32 0, i32 5
  %75 = load float, ptr %74, align 8
  %76 = fpext float %75 to double
  %77 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.24, double noundef %76)
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.config_key_pair_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %80, ptr noundef %81)
  %82 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 584, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %82, ptr %1, align 8
  %83 = call ptr @xstrdup(ptr noundef @.str.26)
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.config_key_pair_t, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.cgroup_conf_t, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.27, i64 noundef %88)
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.config_key_pair_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %92, ptr noundef %93)
  %94 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 590, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %94, ptr %1, align 8
  %95 = call ptr @xstrdup(ptr noundef @.str.28)
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct.config_key_pair_t, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.cgroup_conf_t, ptr %98, i32 0, i32 7
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, ptr @.str.20, ptr @.str.21
  %103 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %102)
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.config_key_pair_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %106, ptr noundef %107)
  %108 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 596, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %108, ptr %1, align 8
  %109 = call ptr @xstrdup(ptr noundef @.str.29)
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds %struct.config_key_pair_t, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.cgroup_conf_t, ptr %112, i32 0, i32 8
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.24, double noundef %115)
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds %struct.config_key_pair_t, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %119, ptr noundef %120)
  %121 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 601, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %121, ptr %1, align 8
  %122 = call ptr @xstrdup(ptr noundef @.str.30)
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds %struct.config_key_pair_t, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.cgroup_conf_t, ptr %125, i32 0, i32 9
  %127 = load float, ptr %126, align 8
  %128 = fpext float %127 to double
  %129 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.24, double noundef %128)
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds %struct.config_key_pair_t, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %132, ptr noundef %133)
  %134 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 606, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %134, ptr %1, align 8
  %135 = call ptr @xstrdup(ptr noundef @.str.31)
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %struct.config_key_pair_t, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.cgroup_conf_t, ptr %138, i32 0, i32 11
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, ptr @.str.20, ptr @.str.21
  %143 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %142)
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds %struct.config_key_pair_t, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %146, ptr noundef %147)
  %148 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 612, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %148, ptr %1, align 8
  %149 = call ptr @xstrdup(ptr noundef @.str.32)
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds %struct.config_key_pair_t, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.cgroup_conf_t, ptr %152, i32 0, i32 10
  %154 = load i64, ptr %153, align 8
  %155 = icmp ne i64 %154, -2
  br i1 %155, label %156, label %163

156:                                              ; preds = %14
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.cgroup_conf_t, ptr %157, i32 0, i32 10
  %159 = load i64, ptr %158, align 8
  %160 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.33, i64 noundef %159)
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds %struct.config_key_pair_t, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %156, %14
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %164, ptr noundef %165)
  %166 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 619, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %166, ptr %1, align 8
  %167 = call ptr @xstrdup(ptr noundef @.str.34)
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds %struct.config_key_pair_t, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.cgroup_conf_t, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @xstrdup(ptr noundef %172)
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds %struct.config_key_pair_t, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %176, ptr noundef %177)
  %178 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 624, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %178, ptr %1, align 8
  %179 = call ptr @xstrdup(ptr noundef @.str.35)
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds %struct.config_key_pair_t, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.cgroup_conf_t, ptr %182, i32 0, i32 13
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, ptr @.str.20, ptr @.str.21
  %187 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %186)
  %188 = load ptr, ptr %1, align 8
  %189 = getelementptr inbounds %struct.config_key_pair_t, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %190, ptr noundef %191)
  %192 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 631, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %192, ptr %1, align 8
  %193 = call ptr @xstrdup(ptr noundef @.str.36)
  %194 = load ptr, ptr %1, align 8
  %195 = getelementptr inbounds %struct.config_key_pair_t, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.cgroup_conf_t, ptr %196, i32 0, i32 14
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, ptr @.str.20, ptr @.str.21
  %201 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %200)
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds %struct.config_key_pair_t, ptr %202, i32 0, i32 1
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %204, ptr noundef %205)
  %206 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 638, ptr noundef @__func__.cgroup_get_conf_list)
  store ptr %206, ptr %1, align 8
  %207 = call ptr @xstrdup(ptr noundef @.str.37)
  %208 = load ptr, ptr %1, align 8
  %209 = getelementptr inbounds %struct.config_key_pair_t, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.cgroup_conf_t, ptr %210, i32 0, i32 15
  %212 = load i8, ptr %211, align 2
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, ptr @.str.20, ptr @.str.21
  %215 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %214)
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds %struct.config_key_pair_t, ptr %216, i32 0, i32 1
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %220, ptr noundef @sort_key_pairs)
  br label %221

221:                                              ; preds = %163
  %222 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #8
  store i32 %222, ptr %5, align 4
  %223 = load i32, ptr %5, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %5, align 4
  %227 = call ptr @__errno_location() #9
  store i32 %226, ptr %227, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 647, ptr noundef @__func__.cgroup_get_conf_list) #10
  unreachable

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %2, align 8
  ret ptr %230
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

declare ptr @list_create(ptr noundef) #2

declare void @destroy_config_key_pair(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cgroup_write_conf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @pthread_rwlock_rdlock(ptr noundef @cg_conf_lock) #8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.14, i32 noundef 658, ptr noundef @__func__.cgroup_write_conf) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @cg_conf_buf, align 8
  %24 = getelementptr inbounds %struct.buf_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %22
  store i32 4, ptr %6, align 4
  store ptr %4, ptr %7, align 8
  br label %27

27:                                               ; preds = %79, %47, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  br label %27, !llvm.loop !6

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @.str.14, i32 noundef 660, ptr noundef @__func__.cgroup_write_conf, i32 noundef %54, i32 noundef 4)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %153

58:                                               ; preds = %30
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.39, ptr noundef @.str.14, i32 noundef 660, ptr noundef @__func__.cgroup_write_conf, i32 noundef %74, i32 noundef 4)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %27, !llvm.loop !6

80:                                               ; preds = %27
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr @cg_conf_buf, align 8
  %85 = getelementptr inbounds %struct.buf_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %141, %107, %82
  %88 = load i32, ptr %9, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %142

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @write(i32 noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %90
  %100 = call ptr @__errno_location() #9
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  br label %87, !llvm.loop !8

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @.str.14, i32 noundef 661, ptr noundef @__func__.cgroup_write_conf, i32 noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %153

119:                                              ; preds = %90
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %9, align 4
  %126 = sub nsw i32 %125, %124
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 7
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.39, ptr noundef @.str.14, i32 noundef 661, ptr noundef @__func__.cgroup_write_conf, i32 noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %119
  br label %141

141:                                              ; preds = %140
  br label %87, !llvm.loop !8

142:                                              ; preds = %87
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #8
  store i32 %145, ptr %12, align 4
  %146 = load i32, ptr %12, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @__errno_location() #9
  store i32 %149, ptr %150, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 662, ptr noundef @__func__.cgroup_write_conf) #10
  unreachable

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %2, align 4
  br label %163

153:                                              ; preds = %118, %57
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #8
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @__errno_location() #9
  store i32 %159, ptr %160, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 666, ptr noundef @__func__.cgroup_write_conf) #10
  unreachable

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %2, align 4
  br label %163

163:                                              ; preds = %162, %152
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cgroup_read_conf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  br label %16

16:                                               ; preds = %1
  %17 = call i32 @pthread_rwlock_wrlock(ptr noundef @cg_conf_lock) #8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 675, ptr noundef @__func__.cgroup_read_conf) #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 4, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  br label %26

26:                                               ; preds = %113, %79, %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %114

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @read(i32 noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.40, ptr noundef @.str.14, i32 noundef 677, ptr noundef @__func__.cgroup_read_conf)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %238

51:                                               ; preds = %38, %29
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @.str.14, i32 noundef 677, ptr noundef @__func__.cgroup_read_conf, i32 noundef %60, i32 noundef 4)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %238

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #9
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #9
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71, %67
  br label %26, !llvm.loop !9

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef @.str.14, i32 noundef 677, ptr noundef @__func__.cgroup_read_conf, i32 noundef %86, i32 noundef 4)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %238

90:                                               ; preds = %64
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 7
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.43, ptr noundef @.str.14, i32 noundef 677, ptr noundef @__func__.cgroup_read_conf, i32 noundef %106, i32 noundef 4)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %26, !llvm.loop !9

114:                                              ; preds = %26
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = call ptr @init_buf(i32 noundef %116)
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.buf_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %213, %177, %118
  %124 = load i32, ptr %11, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %214

126:                                              ; preds = %123
  %127 = load i32, ptr %3, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @read(i32 noundef %127, ptr noundef %128, i64 noundef %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %126
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @get_log_level()
  %143 = icmp sge i32 %142, 5
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.40, ptr noundef @.str.14, i32 noundef 679, ptr noundef @__func__.cgroup_read_conf)
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %238

148:                                              ; preds = %135, %126
  %149 = load i32, ptr %13, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 5
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @.str.14, i32 noundef 679, ptr noundef @__func__.cgroup_read_conf, i32 noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %238

162:                                              ; preds = %148
  %163 = load i32, ptr %13, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = call ptr @__errno_location() #9
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = call ptr @__errno_location() #9
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = call ptr @__errno_location() #9
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %169, %165
  br label %123, !llvm.loop !10

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 5
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef @.str.14, i32 noundef 679, ptr noundef @__func__.cgroup_read_conf, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %238

189:                                              ; preds = %162
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %12, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %11, align 4
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %11, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 7
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.43, ptr noundef @.str.14, i32 noundef 679, ptr noundef @__func__.cgroup_read_conf, i32 noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %189
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %123, !llvm.loop !10

214:                                              ; preds = %123
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @_unpack_cgroup_conf(ptr noundef %216)
  store i32 %217, ptr %5, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  call void (ptr, ...) @fatal(ptr noundef @.str.44, ptr noundef @__func__.cgroup_read_conf) #10
  unreachable

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %6, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  store ptr null, ptr %6, align 8
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr @cg_conf_inited, align 1
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #8
  store i32 %230, ptr %14, align 4
  %231 = load i32, ptr %14, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i32, ptr %14, align 4
  %235 = call ptr @__errno_location() #9
  store i32 %234, ptr %235, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 689, ptr noundef @__func__.cgroup_read_conf) #10
  unreachable

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  store i32 0, ptr %2, align 4
  br label %255

238:                                              ; preds = %188, %161, %147, %89, %63, %50
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #8
  store i32 %240, ptr %15, align 4
  %241 = load i32, ptr %15, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %15, align 4
  %245 = call ptr @__errno_location() #9
  store i32 %244, ptr %245, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 693, ptr noundef @__func__.cgroup_read_conf) #10
  unreachable

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %6, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %252)
  br label %253

253:                                              ; preds = %251, %248
  store ptr null, ptr %6, align 8
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %2, align 4
  br label %255

255:                                              ; preds = %254, %237
  %256 = load i32, ptr %2, align 4
  ret i32 %256
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_cgroup_conf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @unpackbool(ptr noundef %5, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %136

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i8 0, ptr @cg_conf_exist, align 1
  store i32 0, ptr %2, align 4
  br label %137

16:                                               ; preds = %12
  call void @_clear_slurm_cgroup_conf()
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef @slurm_cgroup_conf, ptr noundef %4, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %136

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), ptr noundef %4, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %136

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @unpackbool(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2), ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %136

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @unpackbool(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %136

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @unpackfloat(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4), ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %136

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @unpackfloat(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %136

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @unpack64(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %136

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @unpackbool(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %136

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @unpackfloat(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8), ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %136

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @unpackfloat(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %136

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @unpack64(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %136

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @unpackbool(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %136

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), ptr noundef %4, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %136

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @unpackbool(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %136

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @unpackbool(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %136

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @unpackbool(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %136

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @unpackbool(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %136

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %2, align 4
  br label %137

136:                                              ; preds = %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %10
  call void @_clear_slurm_cgroup_conf()
  store i32 -1, ptr %2, align 4
  br label %137

137:                                              ; preds = %136, %135, %15
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

declare void @free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @cgroup_memcg_job_confinement() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 0, ptr %1, align 1
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_rwlock_rdlock(ptr noundef @cg_conf_lock) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.14, i32 noundef 706, ptr noundef @__func__.cgroup_memcg_job_confinement) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %20 = call ptr @xstrstr(ptr noundef %19, ptr noundef @.str.45)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr %1, align 1
  br label %23

23:                                               ; preds = %22, %18, %15
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #8
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #9
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 713, ptr noundef @__func__.cgroup_memcg_job_confinement) #10
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %1, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str.45, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str.14, i32 noundef 729, ptr noundef @__func__.cgroup_g_init) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_context, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %56

18:                                               ; preds = %14
  %19 = call i32 @cgroup_conf_init()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @xstrcmp(ptr noundef %37, ptr noundef @.str.48)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = call ptr @autodetect_cgroup_version()
  store ptr %41, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 -1, ptr %1, align 4
  br label %56

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @plugin_context_create(ptr noundef %46, ptr noundef %47, ptr noundef @ops, ptr noundef @syms, i64 noundef 160)
  store ptr %48, ptr @g_context, align 8
  %49 = load ptr, ptr @g_context, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %52, ptr noundef %53)
  store i32 -1, ptr %1, align 4
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %51, %43, %17
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #8
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.50, ptr noundef @.str.14, i32 noundef 756, ptr noundef @__func__.cgroup_g_init) #10
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %1, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @g_context, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %30

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str.14, i32 noundef 768, ptr noundef @__func__.cgroup_g_fini) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @g_context, align 8
  %19 = call i32 @plugin_context_destroy(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store ptr null, ptr @g_context, align 8
  br label %20

20:                                               ; preds = %17
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #8
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.50, ptr noundef @.str.14, i32 noundef 771, ptr noundef @__func__.cgroup_g_fini) #10
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  call void @cgroup_conf_destroy()
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %28, %7
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

declare i32 @plugin_context_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_initialize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 %3(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_system_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 1), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 %3(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_system_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 2), align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 %7(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_system_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 3), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 %3(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 4), align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 %5(i32 noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 5), align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 %7(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_get_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 6), align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 %5(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_suspend() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 7), align 8
  %2 = call i32 %1()
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_resume() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 8), align 8
  %2 = call i32 %1()
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 9), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 %3(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @cgroup_g_has_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 10), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call zeroext i1 %3(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define ptr @cgroup_g_constrain_get(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 11), align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr %5(i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 12), align 8
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(i32 noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 13), align 8
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 %7(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_start_oom_mgr() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 14), align 8
  %2 = call i32 %1()
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @cgroup_g_step_stop_oom_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 15), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_task_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 16), align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 %9(i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @cgroup_g_task_get_acct_data(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 17), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr %3(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @cgroup_g_get_acct_units() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 18), align 8
  %2 = call i64 %1()
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @cgroup_g_has_feature(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops_t, ptr @ops, i32 0, i32 19), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call zeroext i1 %3(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @_clear_slurm_cgroup_conf() #0 {
  call void @slurm_xfree(ptr noundef @slurm_cgroup_conf)
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1))
  call void @llvm.memset.p0.i64(ptr align 8 @slurm_cgroup_conf, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_defunct_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  %14 = call zeroext i1 @running_in_daemon()
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %16)
  br label %28

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @get_extra_conf_path(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

declare ptr @s_p_hashtbl_create(ptr noundef) #2

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_get_float(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_get_uint64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

declare void @s_p_hashtbl_destroy(ptr noundef) #2

declare zeroext i1 @running_in_daemon() #2

declare void @packbool(i1 noundef zeroext, ptr noundef) #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @packfloat(float noundef, ptr noundef) #2

declare void @pack64(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cgroup_conf_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_rwlock_wrlock(ptr noundef @cg_conf_lock) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 138, ptr noundef @__func__._cgroup_conf_fini) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @_clear_slurm_cgroup_conf()
  store i8 0, ptr @cg_conf_inited, align 1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @cg_conf_buf, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @cg_conf_buf, align 8
  call void @free_buf(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr @cg_conf_buf, align 8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #8
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 144, ptr noundef @__func__._cgroup_conf_fini) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  ret void
}

declare i32 @unpackbool(ptr noundef, ptr noundef) #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpackfloat(ptr noundef, ptr noundef) #2

declare i32 @unpack64(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
