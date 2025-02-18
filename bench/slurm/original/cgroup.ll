target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.slurm_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }
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
@.str.13 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.cgroup_conf_init = private unnamed_addr constant [17 x i8] c"cgroup_conf_init\00", align 1
@cg_conf_inited = internal global i8 0, align 1
@cg_conf_buf = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@slurm_cgroup_conf = dso_local global %struct.cgroup_conf_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.cgroup_get_conf_list = private unnamed_addr constant [21 x i8] c"cgroup_get_conf_list\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"CgroupMountpoint\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ConstrainCores\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ConstrainRAMSpace\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"AllowedRAMSpace\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%.1f%%\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"MaxRAMPercent\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"MinRAMSpace\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%luMB\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"ConstrainSwapSpace\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"AllowedSwapSpace\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"MaxSwapPercent\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"ConstrainDevices\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"CgroupPlugin\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"IgnoreSystemd\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"IgnoreSystemdOnFailure\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"EnableControllers\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"MemorySwappiness\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"SystemdTimeout\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%lu ms\00", align 1
@plugin_inited = internal global i32 0, align 4
@ops = internal global %struct.slurm_ops_t zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"cgroup.c\00", align 1
@__func__.cgroup_write_state = private unnamed_addr constant [19 x i8] c"cgroup_write_state\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.cgroup_read_state = private unnamed_addr constant [18 x i8] c"cgroup_read_state\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@scope_path = internal global [4096 x i8] zeroinitializer, align 16
@__func__.cgroup_write_conf = private unnamed_addr constant [18 x i8] c"cgroup_write_conf\00", align 1
@__func__.cgroup_read_conf = private unnamed_addr constant [17 x i8] c"cgroup_read_conf\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"%s: problem with unpack of cgroup.conf\00", align 1
@__func__.cgroup_memcg_job_confinement = private unnamed_addr constant [29 x i8] c"cgroup_memcg_job_confinement\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.cgroup_g_init = private unnamed_addr constant [14 x i8] c"cgroup_g_init\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"CGROUP: cgroup conf was already initialized.\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"autodetect\00", align 1
@syms = internal global [23 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94], align 16
@g_context = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"cannot setup the scope for %s\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.cgroup_g_fini = private unnamed_addr constant [14 x i8] c"cgroup_g_fini\00", align 1
@.str.54 = private unnamed_addr constant [137 x i8] c"%s: Trying to initialize cgroups but CgroupPlugin=disabled is set in cgroup.conf. Please, unset any configuration that is using cgroups.\00", align 1
@__func__.cgroup_g_initialize = private unnamed_addr constant [20 x i8] c"cgroup_g_initialize\00", align 1
@__func__.cgroup_g_step_stop_oom_mgr = private unnamed_addr constant [27 x i8] c"cgroup_g_step_stop_oom_mgr\00", align 1
@__func__.cgroup_g_task_get_acct_data = private unnamed_addr constant [28 x i8] c"cgroup_g_task_get_acct_data\00", align 1
@cg_conf_lock = internal global { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"/sys/fs/cgroup\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"/slurm\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"CgroupAutomount\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"CgroupReleaseAgentDir\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"MemoryLimitEnforcement\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"MemoryLimitThreshold\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"AllowedDevicesFile\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"SignalChildrenProcesses\00", align 1
@__const._read_slurm_cgroup_conf.options = private unnamed_addr constant [23 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.58, i32 8, [4 x i8] zeroinitializer, ptr @_defunct_option, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.22, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.23, i32 5, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.27, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.60, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.61, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.33, i32 5, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.30, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.31, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.32, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.63, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.36, i32 5, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [12 x i8] c"cgroup.conf\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"%s: No cgroup.conf file (%s), using defaults\00", align 1
@__func__._read_slurm_cgroup_conf = private unnamed_addr constant [24 x i8] c"_read_slurm_cgroup_conf\00", align 1
@cg_conf_exist = internal global i8 1, align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Reading cgroup.conf file %s\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"Could not open/read/parse cgroup.conf file %s\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"Support for CgroupReleaseAgentDir option has been removed.\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"Value for MemorySwappiness is too high, rounding down to 100.\00", align 1
@.str.70 = private unnamed_addr constant [81 x i8] c"AllowedDevicesFile option is obsolete, please remove it from your configuration.\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"The option \22%s\22 is defunct, please remove it from cgroup.conf.\00", align 1
@__func__._cgroup_conf_fini = private unnamed_addr constant [18 x i8] c"_cgroup_conf_fini\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"cgroup_p_initialize\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"cgroup_p_system_create\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"cgroup_p_system_addto\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"cgroup_p_system_destroy\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"cgroup_p_step_create\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"cgroup_p_step_addto\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"cgroup_p_step_get_pids\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"cgroup_p_step_suspend\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"cgroup_p_step_resume\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"cgroup_p_step_destroy\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"cgroup_p_has_pid\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"cgroup_p_constrain_get\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"cgroup_p_constrain_set\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"cgroup_p_constrain_apply\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"cgroup_p_step_start_oom_mgr\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"cgroup_p_step_stop_oom_mgr\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"cgroup_p_task_addto\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"cgroup_p_task_get_acct_data\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"cgroup_p_get_acct_units\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"cgroup_p_has_feature\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"cgroup_p_get_scope_path\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"cgroup_p_setup_scope\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"cgroup_p_signal\00", align 1

@slurm_cgroup_conf_init = dso_local alias i32 (), ptr @cgroup_conf_init
@slurm_cgroup_conf_destroy = dso_local alias void (), ptr @cgroup_conf_destroy
@slurm_autodetect_cgroup_version = dso_local alias ptr (), ptr @autodetect_cgroup_version

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_conf_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %5 = call i32 @pthread_rwlock_wrlock(ptr noundef @cg_conf_lock) #9
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__.cgroup_conf_init) #11
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @cg_conf_inited, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  call void @_init_slurm_cgroup_conf()
  call void @_read_slurm_cgroup_conf()
  %17 = call zeroext i1 @running_in_slurmd()
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call ptr @init_buf(i32 noundef 0)
  store ptr %19, ptr @cg_conf_buf, align 8
  %20 = load ptr, ptr @cg_conf_buf, align 8
  call void @_pack_cgroup_conf(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %16
  store i8 1, ptr @cg_conf_inited, align 1
  br label %23

22:                                               ; preds = %13
  store i32 -1, ptr %1, align 4
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #9
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #10
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.cgroup_conf_init) #11
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @cgroup_conf_destroy() #0 {
  call void @_cgroup_conf_fini()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @autodetect_cgroup_version() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.statfs, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4
  %5 = call i32 @statfs(ptr noundef @.str, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %75

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw %struct.statfs, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 1667723888
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %51

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.statfs, ptr %2, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 16914836
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = call i32 @statfs(ptr noundef @.str.2, ptr noundef %2) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %75

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.statfs, ptr %2, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1667723888
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = call i32 @statfs(ptr noundef @.str.4, ptr noundef %2) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %75

32:                                               ; preds = %27
  store i32 2, ptr %3, align 4
  br label %41

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %struct.statfs, ptr %2, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 2613483
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %40

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %75

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %32
  br label %50

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw %struct.statfs, ptr %2, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 1650812274
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %75

48:                                               ; preds = %42
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %75

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %13
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %54 = and i64 %53, 36028797018963968
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.autodetect_cgroup_version, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  switch i32 %68, label %71 [
    i32 1, label %69
    i32 2, label %70
  ]

69:                                               ; preds = %67
  store ptr @.str.10, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %75

70:                                               ; preds = %67
  store ptr @.str.11, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.12, i32 noundef %72)
  br label %74

74:                                               ; preds = %71
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %70, %69, %48, %46, %38, %30, %21, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %2) #9
  %76 = load ptr, ptr %1, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_init_slurm_cgroup_conf() #0 {
  call void @_clear_slurm_cgroup_conf()
  store float 1.000000e+02, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8), align 4
  %1 = call ptr @xstrdup(ptr noundef @.str.56)
  store ptr %1, ptr @slurm_cgroup_conf, align 8
  %2 = call ptr @xstrdup(ptr noundef @.str.50)
  store ptr %2, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  %3 = call ptr @xstrdup(ptr noundef @.str.57)
  store ptr %3, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1
  store float 1.000000e+02, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), align 8
  store float 1.000000e+02, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), align 8
  store i64 -2, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), align 8
  store i64 30, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), align 1
  store i64 1000, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 17), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_read_slurm_cgroup_conf() #0 {
  %1 = alloca [23 x %struct.conf_file_options], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1288, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const._read_slurm_cgroup_conf.options, i64 1288, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = call ptr @get_extra_conf_path(ptr noundef @.str.64)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %5) #9
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %26

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.65, ptr noundef @__func__._read_slurm_cgroup_conf, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i8 0, ptr @cg_conf_exist, align 1
  br label %132

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.66, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [23 x %struct.conf_file_options], ptr %1, i64 0, i64 0
  %39 = call ptr @s_p_hashtbl_create(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @s_p_parse_file(ptr noundef %40, ptr noundef null, ptr noundef %41, i32 noundef 0, ptr noundef null)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.67, ptr noundef %45) #11
  unreachable

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.16, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @strlen(ptr noundef %51) #12
  store i64 %52, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %60, %50
  call void @slurm_xfree(ptr noundef @slurm_cgroup_conf)
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr @slurm_cgroup_conf, align 8
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %46
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.59, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @slurm_xfree(ptr noundef %4)
  call void (ptr, ...) @fatal(ptr noundef @.str.68) #11
  unreachable

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2), ptr noundef @.str.18, ptr noundef %73)
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), ptr noundef @.str.19, ptr noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @s_p_get_float(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4), ptr noundef @.str.20, ptr noundef %77)
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @s_p_get_float(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), ptr noundef @.str.22, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), ptr noundef @.str.25, ptr noundef %81)
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 @s_p_get_float(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8), ptr noundef @.str.26, ptr noundef %83)
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @s_p_get_float(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), ptr noundef @.str.27, ptr noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @s_p_get_uint64(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), ptr noundef @.str.23, ptr noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @s_p_get_uint64(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), ptr noundef @.str.33, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %72
  %93 = load i64, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), align 8
  %94 = icmp ugt i64 %93, 100
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.69)
  store i64 100, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), align 8
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97, %72
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), ptr noundef @.str.28, ptr noundef %99)
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.62, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @slurm_xfree(ptr noundef %4)
  call void (ptr, ...) @warning(ptr noundef @.str.70)
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %2, align 8
  %107 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.29, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12))
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  store ptr null, ptr %4, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = load ptr, ptr %2, align 8
  %113 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), ptr noundef @.str.30, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i8 1, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1
  br label %116

116:                                              ; preds = %115, %111
  %117 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), align 8, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), ptr noundef @.str.31, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i8 0, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1
  br label %124

124:                                              ; preds = %123, %119, %116
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), ptr noundef @.str.32, ptr noundef %125)
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), ptr noundef @.str.63, ptr noundef %127)
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 @s_p_get_uint64(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 17), ptr noundef @.str.36, ptr noundef %129)
  %131 = load ptr, ptr %2, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %25
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 1288, ptr %1) #9
  ret void
}

declare zeroext i1 @running_in_slurmd() #3

declare ptr @init_buf(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_pack_cgroup_conf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load i8, ptr @cg_conf_exist, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext false, ptr noundef %9)
  br label %89

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext true, ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  %13 = load ptr, ptr @slurm_cgroup_conf, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @slurm_cgroup_conf, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr @slurm_cgroup_conf, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), align 8
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %37

37:                                               ; preds = %33
  %38 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2), align 8, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %39, ptr noundef %40)
  %41 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %42, ptr noundef %43)
  %44 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4), align 4
  %45 = load ptr, ptr %2, align 8
  call void @packfloat(float noundef %44, ptr noundef %45)
  %46 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), align 8
  %47 = load ptr, ptr %2, align 8
  call void @packfloat(float noundef %46, ptr noundef %47)
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), align 8
  %49 = load ptr, ptr %2, align 8
  call void @pack64(i64 noundef %48, ptr noundef %49)
  %50 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), align 8, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %51, ptr noundef %52)
  %53 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8), align 4
  %54 = load ptr, ptr %2, align 8
  call void @packfloat(float noundef %53, ptr noundef %54)
  %55 = load float, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), align 8
  %56 = load ptr, ptr %2, align 8
  call void @packfloat(float noundef %55, ptr noundef %56)
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), align 8
  %58 = load ptr, ptr %2, align 8
  call void @pack64(i64 noundef %57, ptr noundef %58)
  %59 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), align 8, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  %67 = call i64 @strlen(ptr noundef %66) #12
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %74

74:                                               ; preds = %70
  %75 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), align 8, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %76, ptr noundef %77)
  %78 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %79, ptr noundef %80)
  %81 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), align 2, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %82, ptr noundef %83)
  %84 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), align 1, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %2, align 8
  call void @packbool(i1 noundef zeroext %85, ptr noundef %86)
  %87 = load i64, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 17), align 8
  %88 = load ptr, ptr %2, align 8
  call void @pack64(i64 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %74, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cgroup_free_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %9, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cgroup_init_limits(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.gres_device_id_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.gres_device_id_t, ptr %14, i32 0, i32 0
  store i32 -2, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.gres_device_id_t, ptr %17, i32 0, i32 1
  store i32 -2, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %19, i32 0, i32 8
  store i64 -2, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %21, i32 0, i32 9
  store i64 -2, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %23, i32 0, i32 10
  store i64 -2, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %25, i32 0, i32 11
  store i64 -2, ptr %26, align 8
  br label %27

27:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_get_conf_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @slurm_cgroup_conf, ptr %2, align 8
  %5 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %7 = call i32 @pthread_rwlock_rdlock(ptr noundef @cg_conf_lock) #9
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #10
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__.cgroup_get_conf_list) #11
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %16, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %19)
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  call void @add_key_pair_bool(ptr noundef %20, ptr noundef @.str.18, i1 noundef zeroext %24)
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  call void @add_key_pair_bool(ptr noundef %25, ptr noundef @.str.19, i1 noundef zeroext %29)
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %30, ptr noundef @.str.20, ptr noundef @.str.21, double noundef %34)
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 8
  %39 = fpext float %38 to double
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %35, ptr noundef @.str.22, ptr noundef @.str.21, double noundef %39)
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %40, ptr noundef @.str.23, ptr noundef @.str.24, i64 noundef %43)
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 8, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  call void @add_key_pair_bool(ptr noundef %44, ptr noundef @.str.25, i1 noundef zeroext %48)
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %50, i32 0, i32 8
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %49, ptr noundef @.str.26, ptr noundef @.str.21, double noundef %53)
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %55, i32 0, i32 9
  %57 = load float, ptr %56, align 8
  %58 = fpext float %57 to double
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %54, ptr noundef @.str.27, ptr noundef @.str.21, double noundef %58)
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %60, i32 0, i32 11
  %62 = load i8, ptr %61, align 8, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  call void @add_key_pair_bool(ptr noundef %59, ptr noundef @.str.28, i1 noundef zeroext %63)
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %64, ptr noundef @.str.29, ptr noundef @.str.17, ptr noundef %67)
  %68 = load ptr, ptr %1, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %69, i32 0, i32 13
  %71 = load i8, ptr %70, align 8, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  call void @add_key_pair_bool(ptr noundef %68, ptr noundef @.str.30, i1 noundef zeroext %72)
  %73 = load ptr, ptr %1, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %74, i32 0, i32 14
  %76 = load i8, ptr %75, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  call void @add_key_pair_bool(ptr noundef %73, ptr noundef @.str.31, i1 noundef zeroext %77)
  %78 = load ptr, ptr %1, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %79, i32 0, i32 15
  %81 = load i8, ptr %80, align 2, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  call void @add_key_pair_bool(ptr noundef %78, ptr noundef @.str.32, i1 noundef zeroext %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, -2
  br i1 %86, label %87, label %92

87:                                               ; preds = %15
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %89, i32 0, i32 10
  %91 = load i64, ptr %90, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %88, ptr noundef @.str.33, ptr noundef @.str.34, i64 noundef %91)
  br label %94

92:                                               ; preds = %15
  %93 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %93, ptr noundef @.str.33, ptr noundef @.str.35)
  br label %94

94:                                               ; preds = %92, %87
  %95 = load ptr, ptr %1, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.cgroup_conf_t, ptr %96, i32 0, i32 17
  %98 = load i64, ptr %97, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %95, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %98)
  br label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %100 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #9
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = call ptr @__errno_location() #10
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.cgroup_get_conf_list) #11
  unreachable

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %1, align 8
  call void @list_sort(ptr noundef %109, ptr noundef @sort_key_pairs)
  %110 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %110
}

declare ptr @list_create(ptr noundef) #3

declare void @destroy_config_key_pair(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #2

declare void @add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @add_key_pair_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @list_sort(ptr noundef, ptr noundef) #3

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_write_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %13 = load i32, ptr @plugin_inited, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 20), align 8
  %17 = call ptr %16()
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = add i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25, %1
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %28

28:                                               ; preds = %84, %47, %27
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @write(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %31
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  br label %28, !llvm.loop !10

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 629, ptr noundef @__func__.cgroup_write_state, i64 noundef %54, i32 noundef 4)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 10, ptr %9, align 4
  br label %86

60:                                               ; preds = %31
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %6, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 7
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.40, ptr noundef @.str.39, i32 noundef 629, ptr noundef @__func__.cgroup_write_state, i64 noundef %77, i32 noundef 4)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83
  br label %28, !llvm.loop !10

85:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %59, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %165 [
    i32 0, label %88
    i32 10, label %164
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %163

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  br label %98

98:                                               ; preds = %156, %117, %94
  %99 = load i64, ptr %10, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %157

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i64, ptr %10, align 8
  %105 = call i64 @write(i32 noundef %102, ptr noundef %103, i64 noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %101
  %110 = call ptr @__errno_location() #10
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #10
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  br label %98, !llvm.loop !13

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %10, align 8
  %125 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 631, ptr noundef @__func__.cgroup_write_state, i64 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 10, ptr %9, align 4
  br label %158

131:                                              ; preds = %101
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %10, align 8
  %139 = sub i64 %138, %137
  store i64 %139, ptr %10, align 8
  %140 = load i64, ptr %10, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 7
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %10, align 8
  %149 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.40, ptr noundef @.str.39, i32 noundef 631, ptr noundef @__func__.cgroup_write_state, i64 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155
  br label %98, !llvm.loop !13

157:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %130, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %165 [
    i32 0, label %160
    i32 10, label %164
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %165

164:                                              ; preds = %158, %86
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %163, %158, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_read_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %13

13:                                               ; preds = %109, %70, %12
  %14 = load i64, ptr %5, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @.str.39, i32 noundef 648, ptr noundef @__func__.cgroup_read_state)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @__errno_location() #10
  store i32 5, ptr %38, align 4
  store i32 10, ptr %8, align 4
  br label %111

39:                                               ; preds = %24, %16
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef @.str.39, i32 noundef 648, ptr noundef @__func__.cgroup_read_state, i64 noundef %48, i32 noundef 4)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @__errno_location() #10
  store i32 5, ptr %54, align 4
  store i32 10, ptr %8, align 4
  br label %111

55:                                               ; preds = %39
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58
  br label %13, !llvm.loop !14

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef @.str.39, i32 noundef 648, ptr noundef @__func__.cgroup_read_state, i64 noundef %77, i32 noundef 4)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 10, ptr %8, align 4
  br label %111

83:                                               ; preds = %55
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %5, align 8
  %91 = sub i64 %90, %89
  store i64 %91, ptr %5, align 8
  %92 = load i64, ptr %5, align 8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 7
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @.str.39, i32 noundef 648, ptr noundef @__func__.cgroup_read_state, i64 noundef %100, i32 noundef 4)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %13, !llvm.loop !14

110:                                              ; preds = %13
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %82, %53, %37, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %232 [
    i32 0, label %113
    i32 10, label %231
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %230

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @scope_path, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %122

122:                                              ; preds = %223, %182, %119
  %123 = load i64, ptr %9, align 8
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %224

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = call i64 @read(i32 noundef %126, ptr noundef %127, i64 noundef %128)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %125
  %134 = load i64, ptr %9, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp eq i64 %134, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @.str.39, i32 noundef 651, ptr noundef @__func__.cgroup_read_state)
  br label %144

144:                                              ; preds = %143, %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call ptr @__errno_location() #10
  store i32 5, ptr %149, align 4
  store i32 10, ptr %8, align 4
  br label %225

150:                                              ; preds = %133, %125
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %9, align 8
  %160 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef @.str.39, i32 noundef 651, ptr noundef @__func__.cgroup_read_state, i64 noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call ptr @__errno_location() #10
  store i32 5, ptr %166, align 4
  store i32 10, ptr %8, align 4
  br label %225

167:                                              ; preds = %150
  %168 = load i32, ptr %11, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %167
  %171 = call ptr @__errno_location() #10
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = call ptr @__errno_location() #10
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = call ptr @__errno_location() #10
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %174, %170
  br label %122, !llvm.loop !15

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @get_log_level()
  %187 = icmp sge i32 %186, 5
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %9, align 8
  %190 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef @.str.39, i32 noundef 651, ptr noundef @__func__.cgroup_read_state, i64 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 10, ptr %8, align 4
  br label %225

196:                                              ; preds = %167
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %9, align 8
  %204 = sub i64 %203, %202
  store i64 %204, ptr %9, align 8
  %205 = load i64, ptr %9, align 8
  %206 = icmp ugt i64 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 7
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %9, align 8
  %214 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @.str.39, i32 noundef 651, ptr noundef @__func__.cgroup_read_state, i64 noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %196
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %122, !llvm.loop !15

224:                                              ; preds = %122
  store i32 0, ptr %8, align 4
  br label %225

225:                                              ; preds = %195, %165, %148, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %226 = load i32, ptr %8, align 4
  switch i32 %226, label %232 [
    i32 0, label %227
    i32 10, label %231
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %232

231:                                              ; preds = %225, %111
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %232

232:                                              ; preds = %231, %230, %225, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_write_conf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = call i32 @pthread_rwlock_rdlock(ptr noundef @cg_conf_lock) #9
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @__errno_location() #10
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__.cgroup_write_conf) #11
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @cg_conf_buf, align 8
  %26 = getelementptr inbounds nuw %struct.buf_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %29

29:                                               ; preds = %85, %48, %28
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @write(i32 noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  br label %29, !llvm.loop !16

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 666, ptr noundef @__func__.cgroup_write_conf, i64 noundef %55, i32 noundef 4)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 12, ptr %9, align 4
  br label %87

61:                                               ; preds = %32
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %6, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %6, align 8
  %70 = load i64, ptr %6, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 7
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.40, ptr noundef @.str.39, i32 noundef 666, ptr noundef @__func__.cgroup_write_conf, i64 noundef %78, i32 noundef 4)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84
  br label %29, !llvm.loop !16

86:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %60, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %184 [
    i32 0, label %89
    i32 12, label %173
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %95 = load ptr, ptr @cg_conf_buf, align 8
  %96 = getelementptr inbounds nuw %struct.buf_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  br label %98

98:                                               ; preds = %156, %117, %92
  %99 = load i64, ptr %10, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %157

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i64, ptr %10, align 8
  %105 = call i64 @write(i32 noundef %102, ptr noundef %103, i64 noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %101
  %110 = call ptr @__errno_location() #10
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #10
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  br label %98, !llvm.loop !17

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %10, align 8
  %125 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 667, ptr noundef @__func__.cgroup_write_conf, i64 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 12, ptr %9, align 4
  br label %158

131:                                              ; preds = %101
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %10, align 8
  %139 = sub i64 %138, %137
  store i64 %139, ptr %10, align 8
  %140 = load i64, ptr %10, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 7
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %10, align 8
  %149 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.40, ptr noundef @.str.39, i32 noundef 667, ptr noundef @__func__.cgroup_write_conf, i64 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155
  br label %98, !llvm.loop !17

157:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %130, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %184 [
    i32 0, label %160
    i32 12, label %173
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %164 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #9
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @__errno_location() #10
  store i32 %168, ptr %169, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.cgroup_write_conf) #11
  unreachable

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

173:                                              ; preds = %158, %87
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %175 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #9
  store i32 %175, ptr %14, align 4
  %176 = load i32, ptr %14, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %14, align 4
  %180 = call ptr @__errno_location() #10
  store i32 %179, ptr %180, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.cgroup_write_conf) #11
  unreachable

181:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %172, %158, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_read_conf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = call i32 @pthread_rwlock_wrlock(ptr noundef @cg_conf_lock) #9
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__.cgroup_read_conf) #11
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %28

28:                                               ; preds = %124, %85, %27
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %125

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @.str.39, i32 noundef 683, ptr noundef @__func__.cgroup_read_conf)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @__errno_location() #10
  store i32 5, ptr %53, align 4
  store i32 12, ptr %11, align 4
  br label %126

54:                                               ; preds = %39, %31
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef @.str.39, i32 noundef 683, ptr noundef @__func__.cgroup_read_conf, i64 noundef %63, i32 noundef 4)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @__errno_location() #10
  store i32 5, ptr %69, align 4
  store i32 12, ptr %11, align 4
  br label %126

70:                                               ; preds = %54
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = call ptr @__errno_location() #10
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = call ptr @__errno_location() #10
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77, %73
  br label %28, !llvm.loop !18

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef @.str.39, i32 noundef 683, ptr noundef @__func__.cgroup_read_conf, i64 noundef %92, i32 noundef 4)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 12, ptr %11, align 4
  br label %126

98:                                               ; preds = %70
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %8, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %8, align 8
  %107 = load i64, ptr %8, align 8
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 7
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @.str.39, i32 noundef 683, ptr noundef @__func__.cgroup_read_conf, i64 noundef %115, i32 noundef 4)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %28, !llvm.loop !18

125:                                              ; preds = %28
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %97, %68, %52, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %290 [
    i32 0, label %128
    i32 12, label %271
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = call ptr @init_buf(i32 noundef %131)
  store ptr %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.buf_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %139

139:                                              ; preds = %240, %199, %133
  %140 = load i64, ptr %12, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %241

142:                                              ; preds = %139
  %143 = load i32, ptr %3, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i64, ptr %12, align 8
  %146 = call i64 @read(i32 noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %142
  %151 = load i64, ptr %12, align 8
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp eq i64 %151, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 5
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @.str.39, i32 noundef 685, ptr noundef @__func__.cgroup_read_conf)
  br label %161

161:                                              ; preds = %160, %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call ptr @__errno_location() #10
  store i32 5, ptr %166, align 4
  store i32 12, ptr %11, align 4
  br label %242

167:                                              ; preds = %150, %142
  %168 = load i32, ptr %14, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %12, align 8
  %177 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef @.str.39, i32 noundef 685, ptr noundef @__func__.cgroup_read_conf, i64 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call ptr @__errno_location() #10
  store i32 5, ptr %183, align 4
  store i32 12, ptr %11, align 4
  br label %242

184:                                              ; preds = %167
  %185 = load i32, ptr %14, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %213

187:                                              ; preds = %184
  %188 = call ptr @__errno_location() #10
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = call ptr @__errno_location() #10
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = call ptr @__errno_location() #10
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %191, %187
  br label %139, !llvm.loop !19

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @get_log_level()
  %204 = icmp sge i32 %203, 5
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %12, align 8
  %207 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef @.str.39, i32 noundef 685, ptr noundef @__func__.cgroup_read_conf, i64 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 12, ptr %11, align 4
  br label %242

213:                                              ; preds = %184
  %214 = load i32, ptr %14, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %13, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %12, align 8
  %221 = sub i64 %220, %219
  store i64 %221, ptr %12, align 8
  %222 = load i64, ptr %12, align 8
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @get_log_level()
  %228 = icmp sge i32 %227, 7
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %12, align 8
  %231 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @.str.39, i32 noundef 685, ptr noundef @__func__.cgroup_read_conf, i64 noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %139, !llvm.loop !19

241:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  br label %242

242:                                              ; preds = %212, %182, %165, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %243 = load i32, ptr %11, align 4
  switch i32 %243, label %290 [
    i32 0, label %244
    i32 12, label %271
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @_unpack_cgroup_conf(ptr noundef %247)
  store i32 %248, ptr %5, align 4
  %249 = load i32, ptr %5, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  call void (ptr, ...) @fatal(ptr noundef @.str.45, ptr noundef @__func__.cgroup_read_conf) #11
  unreachable

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %253
  store ptr null, ptr %6, align 8
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr @cg_conf_inited, align 1
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %262 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #9
  store i32 %262, ptr %15, align 4
  %263 = load i32, ptr %15, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i32, ptr %15, align 4
  %267 = call ptr @__errno_location() #10
  store i32 %266, ptr %267, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.cgroup_read_conf) #11
  unreachable

268:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %290

271:                                              ; preds = %242, %126
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %273 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #9
  store i32 %273, ptr %16, align 4
  %274 = load i32, ptr %16, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i32, ptr %16, align 4
  %278 = call ptr @__errno_location() #10
  store i32 %277, ptr %278, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.cgroup_read_conf) #11
  unreachable

279:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %282
  store ptr null, ptr %6, align 8
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %290

290:                                              ; preds = %289, %270, %242, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %291 = load i32, ptr %2, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_cgroup_conf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @unpackbool(ptr noundef %4, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %174

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8 0, ptr @cg_conf_exist, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %175

20:                                               ; preds = %16
  call void @_clear_slurm_cgroup_conf()
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef @slurm_cgroup_conf, ptr noundef %6, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 4, ptr %5, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %175 [
    i32 0, label %29
    i32 4, label %174
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), ptr noundef %7, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 4, ptr %5, align 4
  br label %38

37:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %175 [
    i32 0, label %40
    i32 4, label %174
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @unpackbool(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 2), ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %174

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @unpackbool(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %174

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @unpackfloat(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 4), ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %174

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @unpackfloat(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 5), ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %174

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @unpack64(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 6), ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %174

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @unpackbool(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %174

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @unpackfloat(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 8), ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %174

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @unpackfloat(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 9), ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %174

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @unpack64(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 10), ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %174

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @unpackbool(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %174

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), ptr noundef %8, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 4, ptr %5, align 4
  br label %129

128:                                              ; preds = %123
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %127, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %130 = load i32, ptr %5, align 4
  switch i32 %130, label %175 [
    i32 0, label %131
    i32 4, label %174
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @unpackbool(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %174

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @unpackbool(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %174

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @unpackbool(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %174

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @unpackbool(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %174

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @unpack64(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 17), ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %174

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %175

174:                                              ; preds = %129, %38, %27, %170, %162, %154, %146, %138, %119, %111, %103, %95, %87, %79, %71, %63, %55, %47, %13
  call void @_clear_slurm_cgroup_conf()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %175

175:                                              ; preds = %174, %173, %129, %38, %27, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare void @free_buf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_memcg_job_confinement() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  store i8 0, ptr %1, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %5 = call i32 @pthread_rwlock_rdlock(ptr noundef @cg_conf_lock) #9
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__.cgroup_memcg_job_confinement) #11
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  %15 = call i32 @xstrcmp(ptr noundef %14, ptr noundef @.str.46)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 3), align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 7), align 8, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %25 = call ptr @xstrstr(ptr noundef %24, ptr noundef @.str.47)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 1, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %23, %20, %13
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %30 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #9
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #10
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.cgroup_memcg_job_confinement) #11
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret i1 %40
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @.str.47, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #9
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #10
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.48, ptr noundef @__func__.cgroup_g_init) #11
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @plugin_inited, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %72

19:                                               ; preds = %15
  %20 = call i32 @cgroup_conf_init()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %25 = and i64 %24, 36028797018963968
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @xstrcmp(ptr noundef %40, ptr noundef @.str.46)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 1, ptr @plugin_inited, align 4
  br label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @xstrcmp(ptr noundef %45, ptr noundef @.str.50)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = call ptr @autodetect_cgroup_version()
  store ptr %49, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 -1, ptr %1, align 4
  br label %72

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @plugin_context_create(ptr noundef %54, ptr noundef %55, ptr noundef @ops, ptr noundef @syms, i64 noundef 184)
  store ptr %56, ptr @g_context, align 8
  %57 = load ptr, ptr @g_context, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %60, ptr noundef %61)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %72

63:                                               ; preds = %53
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 21), align 8
  %65 = call i32 %64(ptr noundef @scope_path)
  store i32 %65, ptr %1, align 4
  %66 = load i32, ptr %1, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %69)
  br label %72

71:                                               ; preds = %63
  store i32 2, ptr @plugin_inited, align 4
  br label %72

72:                                               ; preds = %71, %68, %59, %51, %43, %18
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #9
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @__errno_location() #10
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.53, ptr noundef @__func__.cgroup_g_init) #11
  unreachable

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %83
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %5 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #9
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.48, ptr noundef @__func__.cgroup_g_fini) #11
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_context, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @g_context, align 8
  %18 = call i32 @plugin_context_destroy(ptr noundef %17)
  store i32 %18, ptr %1, align 4
  store ptr null, ptr @g_context, align 8
  br label %19

19:                                               ; preds = %16, %13
  call void @cgroup_conf_destroy()
  store i32 0, ptr @plugin_inited, align 4
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #9
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @__errno_location() #10
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.53, ptr noundef @__func__.cgroup_g_fini) #11
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %30
}

declare i32 @plugin_context_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_initialize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.54, ptr noundef @__func__.cgroup_g_initialize) #11
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i32 %7(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_system_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 1), align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i32 %8(i32 noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_system_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 2), align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 %12(i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_system_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 3), align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i32 %8(i32 noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 4), align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 %10(i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 5), align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 %12(i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_get_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 6), align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_suspend() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 7), align 8
  %7 = call i32 %6()
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_resume() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 8), align 8
  %7 = call i32 %6()
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 9), align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i32 %8(i32 noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_g_has_pid(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 10), align 8
  %9 = load i32, ptr %3, align 4
  %10 = call zeroext i1 %8(i32 noundef %9)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_g_constrain_get(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 11), align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call ptr %10(i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 12), align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 %12(i32 noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 13), align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 %12(i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_start_oom_mgr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 14), align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_g_step_stop_oom_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.39, i32 noundef 964, ptr noundef @__func__.cgroup_g_step_stop_oom_mgr)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 15), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr %11(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_task_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr @plugin_inited, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 16), align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 %14(i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_g_task_get_acct_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.39, i32 noundef 987, ptr noundef @__func__.cgroup_g_task_get_acct_data)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 17), align 8
  %12 = load i32, ptr %3, align 4
  %13 = call ptr %11(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cgroup_g_get_acct_units() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 1000000, ptr %1, align 8
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 18), align 8
  %7 = call i64 %6()
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_g_has_feature(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 19), align 8
  %9 = load i32, ptr %3, align 4
  %10 = call zeroext i1 %8(i32 noundef %9)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_ops_t, ptr @ops, i32 0, i32 22), align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i32 %8(i32 noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @_clear_slurm_cgroup_conf() #0 {
  call void @slurm_xfree(ptr noundef @slurm_cgroup_conf)
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 12))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1))
  call void @llvm.memset.p0.i64(ptr align 8 @slurm_cgroup_conf, i8 0, i64 96, i1 false)
  ret void
}

declare ptr @xstrdup(ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef %16)
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef %24)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @get_extra_conf_path(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare ptr @s_p_hashtbl_create(ptr noundef) #3

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @s_p_get_float(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @s_p_get_uint64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

declare void @s_p_hashtbl_destroy(ptr noundef) #3

declare zeroext i1 @running_in_daemon() #3

declare void @packbool(i1 noundef zeroext, ptr noundef) #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #3

declare void @packfloat(float noundef, ptr noundef) #3

declare void @pack64(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_cgroup_conf_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %4 = call i32 @pthread_rwlock_wrlock(ptr noundef @cg_conf_lock) #9
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #10
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__._cgroup_conf_fini) #11
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %20 = call i32 @pthread_rwlock_unlock(ptr noundef @cg_conf_lock) #9
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._cgroup_conf_fini) #11
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %27

27:                                               ; preds = %26
  ret void
}

declare i32 @unpackbool(ptr noundef, ptr noundef) #3

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @unpackfloat(ptr noundef, ptr noundef) #3

declare i32 @unpack64(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
