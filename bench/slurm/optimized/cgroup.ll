; ModuleID = 'bench/slurm/original/cgroup.ll'
source_filename = "bench/slurm/original/cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.slurm_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@.str = private unnamed_addr constant [16 x i8] c"/sys/fs/cgroup/\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cgroup filesystem not mounted in /sys/fs/cgroup/\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"/sys/fs/cgroup/systemd/\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"can't stat /sys/fs/cgroup/systemd/: %m\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"/sys/fs/cgroup/unified/\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"can't stat /sys/fs/cgroup/unified/: %m\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Unexpected fs type on /sys/fs/cgroup/systemd\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"No filesystem mounted on /sys/fs/cgroup\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Unknown filesystem type mounted on /sys/fs/cgroup\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"CGROUP: %s: using cgroup version %d\00", align 1
@__func__.autodetect_cgroup_version = private unnamed_addr constant [26 x i8] c"autodetect_cgroup_version\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"cgroup/v1\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"cgroup/v2\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.cgroup_conf_init = private unnamed_addr constant [17 x i8] c"cgroup_conf_init\00", align 1
@cg_conf_inited = internal unnamed_addr global i1 false, align 1
@cg_conf_buf = internal unnamed_addr global ptr null, align 8
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
@plugin_inited = internal unnamed_addr global i32 0, align 4
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
@g_context = internal unnamed_addr global ptr null, align 8
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
@cg_conf_exist = internal unnamed_addr global i1 false, align 1
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
define dso_local range(i32 -1, 1) i32 @cgroup_conf_init() #0 {
  %1 = alloca [23 x %struct.conf_file_options], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.cgroup_conf_init) #14
  unreachable

8:                                                ; preds = %0
  %.b = load i1, ptr @cg_conf_inited, align 1
  br i1 %.b, label %129, label %9

9:                                                ; preds = %8
  tail call void @slurm_xfree(ptr noundef nonnull @slurm_cgroup_conf) #12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8)) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @slurm_cgroup_conf, i8 0, i64 96, i1 false)
  store float 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), align 4
  %10 = tail call ptr @xstrdup(ptr noundef nonnull @.str.56) #12
  store ptr %10, ptr @slurm_cgroup_conf, align 8
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.50) #12
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.57) #12
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 16), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1
  store float 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 24), align 8
  store float 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 48), align 8
  store i64 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  store i64 30, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 32), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 83), align 1
  store i64 1000, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 88), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1288) %1, ptr noundef nonnull align 16 dereferenceable(1288) @__const._read_slurm_cgroup_conf.options, i64 1288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.64) #12
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = call i32 @stat(ptr noundef nonnull %13, ptr noundef nonnull %4) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15, %9
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._read_slurm_cgroup_conf, ptr noundef %13) #12
  br label %22

22:                                               ; preds = %21, %18
  store i1 true, ptr @cg_conf_exist, align 1
  br label %_read_slurm_cgroup_conf.exit

23:                                               ; preds = %15
  %24 = tail call i32 @get_log_level() #12
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.66, ptr noundef nonnull %13) #12
  br label %27

27:                                               ; preds = %26, %23
  %28 = call ptr @s_p_hashtbl_create(ptr noundef nonnull %1) #12
  %29 = call i32 @s_p_parse_file(ptr noundef %28, ptr noundef null, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.67, ptr noundef nonnull %13) #14
  unreachable

32:                                               ; preds = %27
  %33 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef %28) #12
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %44, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i8 0, ptr %38, align 1
  br label %42

42:                                               ; preds = %41, %34
  call void @slurm_xfree(ptr noundef nonnull @slurm_cgroup_conf) #12
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr @slurm_cgroup_conf, align 8
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %32
  %45 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.59, ptr noundef %28) #12
  %.not23.i = icmp eq i32 %45, 0
  br i1 %.not23.i, label %47, label %46

46:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.68) #14
  unreachable

47:                                               ; preds = %44
  %48 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 16), ptr noundef nonnull @.str.18, ptr noundef %28) #12
  %49 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), ptr noundef nonnull @.str.19, ptr noundef %28) #12
  %50 = call i32 @s_p_get_float(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), ptr noundef nonnull @.str.20, ptr noundef %28) #12
  %51 = call i32 @s_p_get_float(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 24), ptr noundef nonnull @.str.22, ptr noundef %28) #12
  %52 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), ptr noundef nonnull @.str.25, ptr noundef %28) #12
  %53 = call i32 @s_p_get_float(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 44), ptr noundef nonnull @.str.26, ptr noundef %28) #12
  %54 = call i32 @s_p_get_float(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 48), ptr noundef nonnull @.str.27, ptr noundef %28) #12
  %55 = call i32 @s_p_get_uint64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 32), ptr noundef nonnull @.str.23, ptr noundef %28) #12
  %56 = call i32 @s_p_get_uint64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), ptr noundef nonnull @.str.33, ptr noundef %28) #12
  %57 = icmp ne i32 %56, 0
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  %59 = icmp ugt i64 %58, 100
  %or.cond.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i, label %60, label %62

60:                                               ; preds = %47
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #12
  store i64 100, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  br label %62

62:                                               ; preds = %60, %47
  %63 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), ptr noundef nonnull @.str.28, ptr noundef %28) #12
  %64 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.62, ptr noundef %28) #12
  %.not24.i = icmp eq i32 %64, 0
  br i1 %.not24.i, label %66, label %65

65:                                               ; preds = %62
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.70) #12
  br label %66

66:                                               ; preds = %65, %62
  %67 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, ptr noundef %28) #12
  %.not25.i = icmp eq i32 %67, 0
  br i1 %.not25.i, label %70, label %68

68:                                               ; preds = %66
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), ptr noundef nonnull @.str.30, ptr noundef %28) #12
  %.not26.i = icmp eq i32 %71, 0
  br i1 %.not26.i, label %73, label %72

72:                                               ; preds = %70
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8, !range !8, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), ptr noundef nonnull @.str.31, ptr noundef %28) #12
  %.not27.i = icmp eq i32 %77, 0
  br i1 %.not27.i, label %78, label %79

78:                                               ; preds = %76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1
  br label %79

79:                                               ; preds = %78, %76, %73
  %80 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), ptr noundef nonnull @.str.32, ptr noundef %28) #12
  %81 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 83), ptr noundef nonnull @.str.63, ptr noundef %28) #12
  %82 = call i32 @s_p_get_uint64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 88), ptr noundef nonnull @.str.36, ptr noundef %28) #12
  call void @s_p_hashtbl_destroy(ptr noundef %28) #12
  br label %_read_slurm_cgroup_conf.exit

_read_slurm_cgroup_conf.exit:                     ; preds = %22, %79
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %83 = call zeroext i1 @running_in_slurmd() #12
  br i1 %83, label %84, label %_pack_cgroup_conf.exit

84:                                               ; preds = %_read_slurm_cgroup_conf.exit
  %85 = call ptr @init_buf(i32 noundef 0) #12
  store ptr %85, ptr @cg_conf_buf, align 8
  %.b.i = load i1, ptr @cg_conf_exist, align 1
  br i1 %.b.i, label %86, label %87

86:                                               ; preds = %84
  call void @packbool(i1 noundef zeroext false, ptr noundef %85) #12
  br label %_pack_cgroup_conf.exit

87:                                               ; preds = %84
  call void @packbool(i1 noundef zeroext true, ptr noundef %85) #12
  %88 = load ptr, ptr @slurm_cgroup_conf, align 8
  %.not.i8 = icmp eq ptr %88, null
  br i1 %.not.i8, label %93, label %89

89:                                               ; preds = %87
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #15
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  br label %93

93:                                               ; preds = %89, %87
  %.023.i = phi i32 [ %92, %89 ], [ 0, %87 ]
  call void @packmem(ptr noundef %88, i32 noundef %.023.i, ptr noundef %85) #12
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8), align 8
  %.not27.i9 = icmp eq ptr %94, null
  br i1 %.not27.i9, label %99, label %95

95:                                               ; preds = %93
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #15
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  br label %99

99:                                               ; preds = %95, %93
  %.022.i = phi i32 [ %98, %95 ], [ 0, %93 ]
  call void @packmem(ptr noundef %94, i32 noundef %.022.i, ptr noundef %85) #12
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 16), align 8, !range !8, !noundef !9
  %101 = trunc nuw i8 %100 to i1
  call void @packbool(i1 noundef zeroext %101, ptr noundef %85) #12
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), align 1, !range !8, !noundef !9
  %103 = trunc nuw i8 %102 to i1
  call void @packbool(i1 noundef zeroext %103, ptr noundef %85) #12
  %104 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), align 4
  call void @packfloat(float noundef %104, ptr noundef %85) #12
  %105 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 24), align 8
  call void @packfloat(float noundef %105, ptr noundef %85) #12
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 32), align 8
  call void @pack64(i64 noundef %106, ptr noundef %85) #12
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), align 8, !range !8, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  call void @packbool(i1 noundef zeroext %108, ptr noundef %85) #12
  %109 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 44), align 4
  call void @packfloat(float noundef %109, ptr noundef %85) #12
  %110 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 48), align 8
  call void @packfloat(float noundef %110, ptr noundef %85) #12
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  call void @pack64(i64 noundef %111, ptr noundef %85) #12
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), align 8, !range !8, !noundef !9
  %113 = trunc nuw i8 %112 to i1
  call void @packbool(i1 noundef zeroext %113, ptr noundef %85) #12
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  %.not28.i = icmp eq ptr %114, null
  br i1 %.not28.i, label %119, label %115

115:                                              ; preds = %99
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #15
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  br label %119

119:                                              ; preds = %115, %99
  %.0.i = phi i32 [ %118, %115 ], [ 0, %99 ]
  call void @packmem(ptr noundef %114, i32 noundef %.0.i, ptr noundef %85) #12
  %120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8, !range !8, !noundef !9
  %121 = trunc nuw i8 %120 to i1
  call void @packbool(i1 noundef zeroext %121, ptr noundef %85) #12
  %122 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1, !range !8, !noundef !9
  %123 = trunc nuw i8 %122 to i1
  call void @packbool(i1 noundef zeroext %123, ptr noundef %85) #12
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), align 2, !range !8, !noundef !9
  %125 = trunc nuw i8 %124 to i1
  call void @packbool(i1 noundef zeroext %125, ptr noundef %85) #12
  %126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 83), align 1, !range !8, !noundef !9
  %127 = trunc nuw i8 %126 to i1
  call void @packbool(i1 noundef zeroext %127, ptr noundef %85) #12
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 88), align 8
  call void @pack64(i64 noundef %128, ptr noundef %85) #12
  br label %_pack_cgroup_conf.exit

_pack_cgroup_conf.exit:                           ; preds = %119, %86, %_read_slurm_cgroup_conf.exit
  store i1 true, ptr @cg_conf_inited, align 1
  br label %129

129:                                              ; preds = %8, %_pack_cgroup_conf.exit
  %.0 = phi i32 [ 0, %_pack_cgroup_conf.exit ], [ -1, %8 ]
  %130 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not7 = icmp eq i32 %130, 0
  br i1 %.not7, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @__errno_location() #13
  store i32 %130, ptr %132, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.cgroup_conf_init) #14
  unreachable

133:                                              ; preds = %129
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cgroup_conf_destroy() #0 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._cgroup_conf_fini) #14
  unreachable

4:                                                ; preds = %0
  tail call void @slurm_xfree(ptr noundef nonnull @slurm_cgroup_conf) #12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8)) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @slurm_cgroup_conf, i8 0, i64 96, i1 false)
  store i1 false, ptr @cg_conf_inited, align 1
  %5 = load ptr, ptr @cg_conf_buf, align 8
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %7, label %6

6:                                                ; preds = %4
  tail call void @free_buf(ptr noundef nonnull %5) #12
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @cg_conf_buf, align 8
  %8 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_cgroup_conf_fini.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #13
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._cgroup_conf_fini) #14
  unreachable

_cgroup_conf_fini.exit:                           ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @autodetect_cgroup_version() #0 {
  %1 = alloca %struct.statfs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @statfs(ptr noundef nonnull @.str, ptr noundef nonnull %1) #12
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #12
  br label %31

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8
  switch i64 %7, label %22 [
    i64 1667723888, label %24
    i64 16914836, label %8
    i64 1650812274, label %20
  ]

8:                                                ; preds = %6
  %9 = call i32 @statfs(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #12
  br label %31

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8
  switch i64 %13, label %18 [
    i64 1667723888, label %14
    i64 2613483, label %24
  ]

14:                                               ; preds = %12
  %15 = call i32 @statfs(ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #12
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %24, label %16

16:                                               ; preds = %14
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #12
  br label %31

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #12
  br label %31

20:                                               ; preds = %6
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #12
  br label %31

22:                                               ; preds = %6
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #12
  br label %31

24:                                               ; preds = %6, %12, %14
  %.str.10..str.11 = phi ptr [ @.str.11, %14 ], [ @.str.11, %6 ], [ @.str.10, %12 ]
  %.0 = phi i32 [ 2, %14 ], [ 2, %6 ], [ 1, %12 ]
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %26 = and i64 %25, 36028797018963968
  %.not7 = icmp eq i64 %26, 0
  br i1 %.not7, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.autodetect_cgroup_version, i32 noundef %.0) #12
  br label %31

31:                                               ; preds = %24, %30, %27, %22, %20, %18, %16, %10, %4
  %.03 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %18 ], [ null, %20 ], [ null, %10 ], [ null, %16 ], [ %.str.10..str.11, %27 ], [ %.str.10..str.11, %30 ], [ %.str.10..str.11, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.03
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cgroup_free_limits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cgroup_init_limits(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 56, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4
  store i32 -2, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -2, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_get_conf_list() local_unnamed_addr #0 {
  %1 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #12
  %2 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.cgroup_get_conf_list) #14
  unreachable

5:                                                ; preds = %0
  %6 = load ptr, ptr @slurm_cgroup_conf, align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %6) #12
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 16), align 8, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  tail call void @add_key_pair_bool(ptr noundef %1, ptr noundef nonnull @.str.18, i1 noundef zeroext %8) #12
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), align 1, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  tail call void @add_key_pair_bool(ptr noundef %1, ptr noundef nonnull @.str.19, i1 noundef zeroext %10) #12
  %11 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), align 4
  %12 = fpext float %11 to double
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, double noundef %12) #12
  %13 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 24), align 8
  %14 = fpext float %13 to double
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, double noundef %14) #12
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 32), align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %15) #12
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), align 8, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  tail call void @add_key_pair_bool(ptr noundef %1, ptr noundef nonnull @.str.25, i1 noundef zeroext %17) #12
  %18 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 44), align 4
  %19 = fpext float %18 to double
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, double noundef %19) #12
  %20 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 48), align 8
  %21 = fpext float %20 to double
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, double noundef %21) #12
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), align 8, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  tail call void @add_key_pair_bool(ptr noundef %1, ptr noundef nonnull @.str.28, i1 noundef zeroext %23) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.17, ptr noundef %24) #12
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  tail call void @add_key_pair_bool(ptr noundef %1, ptr noundef nonnull @.str.30, i1 noundef zeroext %26) #12
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  tail call void @add_key_pair_bool(ptr noundef %1, ptr noundef nonnull @.str.31, i1 noundef zeroext %28) #12
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), align 2, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  tail call void @add_key_pair_bool(ptr noundef %1, ptr noundef nonnull @.str.32, i1 noundef zeroext %30) #12
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  %.not41 = icmp eq i64 %31, -2
  br i1 %.not41, label %33, label %32

32:                                               ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef %31) #12
  br label %34

33:                                               ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35) #12
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 88), align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %35) #12
  %36 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #13
  store i32 %36, ptr %38, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.cgroup_get_conf_list) #14
  unreachable

39:                                               ; preds = %34
  tail call void @list_sort(ptr noundef %1, ptr noundef nonnull @sort_key_pairs) #12
  ret ptr %1
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @destroy_config_key_pair(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

declare void @add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_key_pair_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_write_state(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 160), align 8
  %7 = tail call ptr %6() #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %1, %8, %5
  %13 = phi i32 [ %11, %8 ], [ 0, %5 ], [ 0, %1 ]
  %.033 = phi ptr [ %7, %8 ], [ null, %5 ], [ null, %1 ]
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %12
  %.034.ph74 = phi ptr [ %2, %12 ], [ %26, %.lr.ph.split.backedge ]
  %.035.ph72 = phi i64 [ 4, %12 ], [ %27, %.lr.ph.split.backedge ]
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph74, i64 noundef %.035.ph72) #12
  %15 = and i64 %14, 2147483648
  %.not4570 = icmp eq i64 %15, 0
  br i1 %.not4570, label %.split.us, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph.split
  %16 = tail call ptr @__errno_location() #13
  br label %17

17:                                               ; preds = %.lr.ph71, %19
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %.split65.us [
    i32 11, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph74, i64 noundef %.035.ph72) #12
  %21 = and i64 %20, 2147483648
  %.not45 = icmp eq i64 %21, 0
  br i1 %.not45, label %.split.us, label %17

.split65.us:                                      ; preds = %17
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.split65.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 629, ptr noundef nonnull @__func__.cgroup_write_state, i64 noundef %.035.ph72, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %19, %.lr.ph.split
  %.us-phi = phi i64 [ %14, %.lr.ph.split ], [ %20, %19 ]
  %25 = and i64 %.us-phi, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %.034.ph74, i64 %25
  %27 = sub i64 %.035.ph72, %25
  %.not46 = icmp eq i64 %27, 0
  br i1 %.not46, label %.outer58._crit_edge, label %28

28:                                               ; preds = %.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %.lr.ph.split.backedge

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i32 noundef 629, ptr noundef nonnull @__func__.cgroup_write_state, i64 noundef %27, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %31, %28
  br label %.lr.ph.split, !llvm.loop !10

.outer58._crit_edge:                              ; preds = %.split.us
  %.not47 = icmp eq ptr %.033, null
  %.not4890 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not47, i1 true, i1 %.not4890
  br i1 %or.cond, label %.thread, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %.outer58._crit_edge
  %32 = sext i32 %13 to i64
  br label %.lr.ph77.split

.lr.ph77.split:                                   ; preds = %.lr.ph77.split.backedge, %.lr.ph77.preheader
  %.030.ph93 = phi ptr [ %.033, %.lr.ph77.preheader ], [ %45, %.lr.ph77.split.backedge ]
  %.031.ph91 = phi i64 [ %32, %.lr.ph77.preheader ], [ %46, %.lr.ph77.split.backedge ]
  %33 = tail call i64 @write(i32 noundef %0, ptr noundef %.030.ph93, i64 noundef %.031.ph91) #12
  %34 = and i64 %33, 2147483648
  %.not4987 = icmp eq i64 %34, 0
  br i1 %.not4987, label %.split79.us, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph77.split
  %35 = tail call ptr @__errno_location() #13
  br label %36

36:                                               ; preds = %.lr.ph88, %38
  %37 = load i32, ptr %35, align 4
  switch i32 %37, label %.split82.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = tail call i64 @write(i32 noundef %0, ptr noundef %.030.ph93, i64 noundef %.031.ph91) #12
  %40 = and i64 %39, 2147483648
  %.not49 = icmp eq i64 %40, 0
  br i1 %.not49, label %.split79.us, label %36

.split82.us:                                      ; preds = %36
  %41 = tail call i32 @get_log_level() #12
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.split82.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 631, ptr noundef nonnull @__func__.cgroup_write_state, i64 noundef %.031.ph91, i32 noundef %13) #12
  br label %.thread

.split79.us:                                      ; preds = %38, %.lr.ph77.split
  %.us-phi80 = phi i64 [ %33, %.lr.ph77.split ], [ %39, %38 ]
  %44 = and i64 %.us-phi80, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %.030.ph93, i64 %44
  %46 = sub i64 %.031.ph91, %44
  %.not50 = icmp eq i64 %46, 0
  br i1 %.not50, label %.thread, label %47

47:                                               ; preds = %.split79.us
  %48 = tail call i32 @get_log_level() #12
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.lr.ph77.split.backedge

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i32 noundef 631, ptr noundef nonnull @__func__.cgroup_write_state, i64 noundef %46, i32 noundef %13) #12
  br label %.lr.ph77.split.backedge

.lr.ph77.split.backedge:                          ; preds = %50, %47
  br label %.lr.ph77.split, !llvm.loop !13

.thread:                                          ; preds = %.split79.us, %43, %.split82.us, %24, %.split65.us, %.outer58._crit_edge
  %.0 = phi i32 [ -1, %43 ], [ 0, %.outer58._crit_edge ], [ -1, %24 ], [ -1, %.split65.us ], [ -1, %.split82.us ], [ 0, %.split79.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_read_state(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.038.ph116 = phi i64 [ 4, %1 ], [ %41, %.lr.ph.backedge ]
  %.039.ph114 = phi ptr [ %2, %1 ], [ %40, %.lr.ph.backedge ]
  %3 = icmp eq i64 %.038.ph116, 4
  br i1 %3, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %4 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef %.038.ph116) #12
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.us, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.lr.ph.split.us.split
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.lr.ph306.preheader, label %.split75.us

.lr.ph306.preheader:                              ; preds = %.lr.ph112.preheader
  %8 = tail call ptr @__errno_location() #13
  br label %.lr.ph306

.lr.ph112:                                        ; preds = %11
  %9 = icmp slt i32 %13, 0
  br i1 %9, label %.lr.ph306, label %.split75.us

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.lr.ph112
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split78.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %.lr.ph306, %.lr.ph306
  %12 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef %.038.ph116) #12
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split.us, label %.lr.ph112

.lr.ph.split.split:                               ; preds = %.lr.ph
  %15 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef 4) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split81.us, label %.lr.ph97.preheader.preheader

.lr.ph97.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.lr.ph307.preheader, label %.split75.us

.lr.ph307.preheader:                              ; preds = %.lr.ph97.preheader.preheader
  %19 = tail call ptr @__errno_location() #13
  br label %.lr.ph307

.split81.us:                                      ; preds = %.lr.ph.split.split, %32
  %20 = tail call i32 @get_log_level() #12
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %.split81.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 648, ptr noundef nonnull @__func__.cgroup_read_state) #12
  br label %23

23:                                               ; preds = %22, %.split81.us
  %24 = tail call ptr @__errno_location() #13
  store i32 5, ptr %24, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %11
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.39, i32 noundef 648, ptr noundef nonnull @__func__.cgroup_read_state, i64 noundef %.038.ph116, i32 noundef 4) #12
  br label %28

28:                                               ; preds = %27, %.split.us
  %29 = tail call ptr @__errno_location() #13
  store i32 5, ptr %29, align 4
  br label %.thread

.lr.ph97.preheader:                               ; preds = %32
  %30 = icmp slt i32 %34, 0
  br i1 %30, label %.lr.ph307, label %.split75.us

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %.lr.ph97.preheader
  %31 = load i32, ptr %19, align 4
  switch i32 %31, label %.split78.us [
    i32 11, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %.lr.ph307, %.lr.ph307
  %33 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef 4) #12
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split81.us, label %.lr.ph97.preheader

.split78.us:                                      ; preds = %.lr.ph306, %.lr.ph307
  %.038.ph116213 = phi i64 [ 4, %.lr.ph307 ], [ %.038.ph116, %.lr.ph306 ]
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.split78.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.39, i32 noundef 648, ptr noundef nonnull @__func__.cgroup_read_state, i64 noundef %.038.ph116213, i32 noundef 4) #12
  br label %.thread

.split75.us:                                      ; preds = %.lr.ph112, %.lr.ph97.preheader, %.lr.ph112.preheader, %.lr.ph97.preheader.preheader
  %.us-phi76 = phi i64 [ %33, %.lr.ph97.preheader ], [ %15, %.lr.ph97.preheader.preheader ], [ %4, %.lr.ph112.preheader ], [ %12, %.lr.ph112 ]
  %39 = and i64 %.us-phi76, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.039.ph114, i64 %39
  %41 = sub i64 %.038.ph116, %39
  %.not47 = icmp eq i64 %41, 0
  br i1 %.not47, label %.outer61._crit_edge, label %42

42:                                               ; preds = %.split75.us
  %43 = tail call i32 @get_log_level() #12
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %.lr.ph.backedge

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.39, i32 noundef 648, ptr noundef nonnull @__func__.cgroup_read_state, i64 noundef %41, i32 noundef 4) #12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %45, %42
  br label %.lr.ph, !llvm.loop !14

.outer61._crit_edge:                              ; preds = %.split75.us
  %46 = load i32, ptr %2, align 4
  %.fr271 = freeze i32 %46
  %.not48 = icmp eq i32 %.fr271, 0
  br i1 %.not48, label %.thread, label %47

47:                                               ; preds = %.outer61._crit_edge
  %48 = sext i32 %.fr271 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.backedge, %47
  %.035.ph167 = phi ptr [ @scope_path, %47 ], [ %83, %.lr.ph119.backedge ]
  %.036.ph165 = phi i64 [ %48, %47 ], [ %84, %.lr.ph119.backedge ]
  %49 = icmp eq i64 %.036.ph165, %48
  %50 = tail call i64 @read(i32 noundef %0, ptr noundef %.035.ph167, i64 noundef %.036.ph165) #12
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %49, label %.lr.ph119.split.split, label %.lr.ph119.split.us.split

.lr.ph119.split.us.split:                         ; preds = %.lr.ph119
  br i1 %52, label %.split121.us, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %.lr.ph119.split.us.split
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %.lr.ph309.preheader, label %.split124.us

.lr.ph309.preheader:                              ; preds = %.lr.ph162.preheader
  %54 = tail call ptr @__errno_location() #13
  br label %.lr.ph309

.lr.ph162:                                        ; preds = %57
  %55 = icmp slt i32 %59, 0
  br i1 %55, label %.lr.ph309, label %.split124.us

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph162
  %56 = load i32, ptr %54, align 4
  switch i32 %56, label %.split127.us [
    i32 11, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %.lr.ph309, %.lr.ph309
  %58 = tail call i64 @read(i32 noundef %0, ptr noundef %.035.ph167, i64 noundef %.036.ph165) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split121.us, label %.lr.ph162

.lr.ph119.split.split:                            ; preds = %.lr.ph119
  br i1 %52, label %.split131.us, label %.lr.ph147.preheader.preheader

.lr.ph147.preheader.preheader:                    ; preds = %.lr.ph119.split.split
  %61 = icmp slt i32 %51, 0
  br i1 %61, label %.lr.ph311.preheader, label %.split124.us

.lr.ph311.preheader:                              ; preds = %.lr.ph147.preheader.preheader
  %62 = tail call ptr @__errno_location() #13
  br label %.lr.ph311

.split131.us:                                     ; preds = %.lr.ph119.split.split, %75
  %63 = tail call i32 @get_log_level() #12
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %.split131.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 651, ptr noundef nonnull @__func__.cgroup_read_state) #12
  br label %66

66:                                               ; preds = %65, %.split131.us
  %67 = tail call ptr @__errno_location() #13
  store i32 5, ptr %67, align 4
  br label %.thread

.split121.us:                                     ; preds = %.lr.ph119.split.us.split, %57
  %68 = tail call i32 @get_log_level() #12
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %.split121.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.39, i32 noundef 651, ptr noundef nonnull @__func__.cgroup_read_state, i64 noundef %.036.ph165, i32 noundef %.fr271) #12
  br label %71

71:                                               ; preds = %70, %.split121.us
  %72 = tail call ptr @__errno_location() #13
  store i32 5, ptr %72, align 4
  br label %.thread

.lr.ph147.preheader:                              ; preds = %75
  %73 = icmp slt i32 %77, 0
  br i1 %73, label %.lr.ph311, label %.split124.us

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph147.preheader
  %74 = load i32, ptr %62, align 4
  switch i32 %74, label %.split127.us [
    i32 11, label %75
    i32 4, label %75
  ]

75:                                               ; preds = %.lr.ph311, %.lr.ph311
  %76 = tail call i64 @read(i32 noundef %0, ptr noundef %.035.ph167, i64 noundef %.036.ph165) #12
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.split131.us, label %.lr.ph147.preheader

.split127.us:                                     ; preds = %.lr.ph309, %.lr.ph311
  %79 = tail call i32 @get_log_level() #12
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %.split127.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.39, i32 noundef 651, ptr noundef nonnull @__func__.cgroup_read_state, i64 noundef %.036.ph165, i32 noundef %.fr271) #12
  br label %.thread

.split124.us:                                     ; preds = %.lr.ph162, %.lr.ph147.preheader, %.lr.ph162.preheader, %.lr.ph147.preheader.preheader
  %.us-phi125 = phi i64 [ %76, %.lr.ph147.preheader ], [ %50, %.lr.ph147.preheader.preheader ], [ %50, %.lr.ph162.preheader ], [ %58, %.lr.ph162 ]
  %82 = and i64 %.us-phi125, 2147483647
  %83 = getelementptr inbounds nuw i8, ptr %.035.ph167, i64 %82
  %84 = sub i64 %.036.ph165, %82
  %.not50 = icmp eq i64 %84, 0
  br i1 %.not50, label %.thread, label %85

85:                                               ; preds = %.split124.us
  %86 = tail call i32 @get_log_level() #12
  %87 = icmp sgt i32 %86, 6
  br i1 %87, label %88, label %.lr.ph119.backedge

88:                                               ; preds = %85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.39, i32 noundef 651, ptr noundef nonnull @__func__.cgroup_read_state, i64 noundef %84, i32 noundef %.fr271) #12
  br label %.lr.ph119.backedge

.lr.ph119.backedge:                               ; preds = %88, %85
  br label %.lr.ph119, !llvm.loop !15

.thread:                                          ; preds = %.split124.us, %81, %.split127.us, %71, %66, %38, %.split78.us, %28, %23, %.outer61._crit_edge
  %.0 = phi i32 [ -1, %81 ], [ 0, %.outer61._crit_edge ], [ -1, %38 ], [ -1, %23 ], [ -1, %28 ], [ -1, %.split78.us ], [ -1, %66 ], [ -1, %71 ], [ -1, %.split127.us ], [ 0, %.split124.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_write_conf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #13
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.cgroup_write_conf) #14
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @cg_conf_buf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %6
  %.032.ph77 = phi i64 [ 4, %6 ], [ %23, %.lr.ph.split.backedge ]
  %.033.ph75 = phi ptr [ %2, %6 ], [ %22, %.lr.ph.split.backedge ]
  %10 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph75, i64 noundef %.032.ph77) #12
  %11 = and i64 %10, 2147483648
  %.not4773 = icmp eq i64 %11, 0
  br i1 %.not4773, label %.split.us, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph.split
  %12 = tail call ptr @__errno_location() #13
  br label %13

13:                                               ; preds = %.lr.ph74, %15
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split68.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph75, i64 noundef %.032.ph77) #12
  %17 = and i64 %16, 2147483648
  %.not47 = icmp eq i64 %17, 0
  br i1 %.not47, label %.split.us, label %13

.split68.us:                                      ; preds = %13
  %18 = tail call i32 @get_log_level() #12
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.split68.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 666, ptr noundef nonnull @__func__.cgroup_write_conf, i64 noundef %.032.ph77, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %15, %.lr.ph.split
  %.us-phi = phi i64 [ %10, %.lr.ph.split ], [ %16, %15 ]
  %21 = and i64 %.us-phi, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.033.ph75, i64 %21
  %23 = sub i64 %.032.ph77, %21
  %.not48 = icmp eq i64 %23, 0
  br i1 %.not48, label %.outer61._crit_edge, label %24

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i32 noundef 666, ptr noundef nonnull @__func__.cgroup_write_conf, i64 noundef %23, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %27, %24
  br label %.lr.ph.split, !llvm.loop !16

.outer61._crit_edge:                              ; preds = %.split.us
  %.not4994 = icmp eq i32 %9, 0
  br i1 %.not4994, label %.outer._crit_edge, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %.outer61._crit_edge
  %28 = load ptr, ptr @cg_conf_buf, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %9 to i64
  br label %.lr.ph80.split

.lr.ph80.split:                                   ; preds = %.lr.ph80.split.backedge, %.lr.ph80.preheader
  %.034.ph97 = phi ptr [ %30, %.lr.ph80.preheader ], [ %44, %.lr.ph80.split.backedge ]
  %.035.ph95 = phi i64 [ %31, %.lr.ph80.preheader ], [ %45, %.lr.ph80.split.backedge ]
  %32 = tail call i64 @write(i32 noundef %0, ptr noundef %.034.ph97, i64 noundef %.035.ph95) #12
  %33 = and i64 %32, 2147483648
  %.not5091 = icmp eq i64 %33, 0
  br i1 %.not5091, label %.split83.us, label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph80.split
  %34 = tail call ptr @__errno_location() #13
  br label %35

35:                                               ; preds = %.lr.ph92, %37
  %36 = load i32, ptr %34, align 4
  switch i32 %36, label %.split86.us [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = tail call i64 @write(i32 noundef %0, ptr noundef %.034.ph97, i64 noundef %.035.ph95) #12
  %39 = and i64 %38, 2147483648
  %.not50 = icmp eq i64 %39, 0
  br i1 %.not50, label %.split83.us, label %35

.split86.us:                                      ; preds = %35
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split86.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 667, ptr noundef nonnull @__func__.cgroup_write_conf, i64 noundef %.035.ph95, i32 noundef %9) #12
  br label %.thread

.split83.us:                                      ; preds = %37, %.lr.ph80.split
  %.us-phi84 = phi i64 [ %32, %.lr.ph80.split ], [ %38, %37 ]
  %43 = and i64 %.us-phi84, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.034.ph97, i64 %43
  %45 = sub i64 %.035.ph95, %43
  %.not51 = icmp eq i64 %45, 0
  br i1 %.not51, label %.outer._crit_edge, label %46

46:                                               ; preds = %.split83.us
  %47 = tail call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph80.split.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i32 noundef 667, ptr noundef nonnull @__func__.cgroup_write_conf, i64 noundef %45, i32 noundef %9) #12
  br label %.lr.ph80.split.backedge

.lr.ph80.split.backedge:                          ; preds = %49, %46
  br label %.lr.ph80.split, !llvm.loop !17

.outer._crit_edge:                                ; preds = %.split83.us, %.outer61._crit_edge
  %50 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %56, label %51

51:                                               ; preds = %.outer._crit_edge
  %52 = tail call ptr @__errno_location() #13
  store i32 %50, ptr %52, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.cgroup_write_conf) #14
  unreachable

.thread:                                          ; preds = %42, %.split86.us, %20, %.split68.us
  %53 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not52 = icmp eq i32 %53, 0
  br i1 %.not52, label %56, label %54

54:                                               ; preds = %.thread
  %55 = tail call ptr @__errno_location() #13
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.cgroup_write_conf) #14
  unreachable

56:                                               ; preds = %.thread, %.outer._crit_edge
  %.0 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_read_conf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.lr.ph, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #13
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.cgroup_read_conf) #14
  unreachable

.split110:                                        ; preds = %.lr.ph.split.split, %22
  %10 = tail call i32 @get_log_level() #12
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %.split110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 683, ptr noundef nonnull @__func__.cgroup_read_conf) #12
  br label %13

13:                                               ; preds = %12, %.split110
  %14 = tail call ptr @__errno_location() #13
  store i32 5, ptr %14, align 4
  br label %.thread83

.split:                                           ; preds = %.lr.ph.split.us.split, %44
  %15 = tail call i32 @get_log_level() #12
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %.split
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.39, i32 noundef 683, ptr noundef nonnull @__func__.cgroup_read_conf, i64 noundef %.049.ph145, i32 noundef 4) #12
  br label %18

18:                                               ; preds = %17, %.split
  %19 = tail call ptr @__errno_location() #13
  store i32 5, ptr %19, align 4
  br label %.thread83

.lr.ph126.preheader:                              ; preds = %22
  %20 = icmp slt i32 %24, 0
  br i1 %20, label %.lr.ph342, label %.split104

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph126.preheader
  %21 = load i32, ptr %52, align 4
  switch i32 %21, label %.split107 [
    i32 11, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %.lr.ph342, %.lr.ph342
  %23 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph143, i64 noundef 4) #12
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split110, label %.lr.ph126.preheader

.split107:                                        ; preds = %.lr.ph341, %.lr.ph342
  %.049.ph145244 = phi i64 [ 4, %.lr.ph342 ], [ %.049.ph145, %.lr.ph341 ]
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %.thread83

28:                                               ; preds = %.split107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.39, i32 noundef 683, ptr noundef nonnull @__func__.cgroup_read_conf, i64 noundef %.049.ph145244, i32 noundef 4) #12
  br label %.thread83

.split104:                                        ; preds = %.lr.ph141, %.lr.ph126.preheader, %.lr.ph141.preheader, %.lr.ph126.preheader.preheader
  %.us-phi105 = phi i64 [ %23, %.lr.ph126.preheader ], [ %48, %.lr.ph126.preheader.preheader ], [ %37, %.lr.ph141.preheader ], [ %45, %.lr.ph141 ]
  %29 = and i64 %.us-phi105, 2147483647
  %30 = getelementptr inbounds nuw i8, ptr %.053.ph143, i64 %29
  %31 = sub i64 %.049.ph145, %29
  %.not65 = icmp eq i64 %31, 0
  br i1 %.not65, label %.outer90._crit_edge, label %32

32:                                               ; preds = %.split104
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %.lr.ph.backedge

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.39, i32 noundef 683, ptr noundef nonnull @__func__.cgroup_read_conf, i64 noundef %31, i32 noundef 4) #12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %35, %32
  br label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.049.ph145 = phi i64 [ %31, %.lr.ph.backedge ], [ 4, %1 ]
  %.053.ph143 = phi ptr [ %30, %.lr.ph.backedge ], [ %6, %1 ]
  %36 = icmp eq i64 %.049.ph145, 4
  br i1 %36, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %37 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph143, i64 noundef %.049.ph145) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %.lr.ph.split.us.split
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.lr.ph341.preheader, label %.split104

.lr.ph341.preheader:                              ; preds = %.lr.ph141.preheader
  %41 = tail call ptr @__errno_location() #13
  br label %.lr.ph341

.lr.ph141:                                        ; preds = %44
  %42 = icmp slt i32 %46, 0
  br i1 %42, label %.lr.ph341, label %.split104

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph141
  %43 = load i32, ptr %41, align 4
  switch i32 %43, label %.split107 [
    i32 11, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %.lr.ph341, %.lr.ph341
  %45 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph143, i64 noundef %.049.ph145) #12
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split, label %.lr.ph141

.lr.ph.split.split:                               ; preds = %.lr.ph
  %48 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph143, i64 noundef 4) #12
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.split110, label %.lr.ph126.preheader.preheader

.lr.ph126.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %.lr.ph342.preheader, label %.split104

.lr.ph342.preheader:                              ; preds = %.lr.ph126.preheader.preheader
  %52 = tail call ptr @__errno_location() #13
  br label %.lr.ph342

.outer90._crit_edge:                              ; preds = %.split104
  %53 = load i32, ptr %6, align 4
  %54 = tail call ptr @init_buf(i32 noundef %53) #12
  %55 = sext i32 %53 to i64
  %.not66195 = icmp eq i32 %53, 0
  br i1 %.not66195, label %.outer._crit_edge, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %.outer90._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.backedge, %.lr.ph148.preheader
  %.050.ph198 = phi ptr [ %57, %.lr.ph148.preheader ], [ %95, %.lr.ph148.backedge ]
  %.051.ph196 = phi i64 [ %55, %.lr.ph148.preheader ], [ %96, %.lr.ph148.backedge ]
  %58 = icmp eq i64 %.051.ph196, %55
  br i1 %58, label %.lr.ph148.split.split, label %.lr.ph148.split.us.split

.lr.ph148.split.us.split:                         ; preds = %.lr.ph148
  %59 = tail call i64 @read(i32 noundef %0, ptr noundef %.050.ph198, i64 noundef %.051.ph196) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split151.us, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.lr.ph148.split.us.split
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %.lr.ph344.preheader, label %.split154.us

.lr.ph344.preheader:                              ; preds = %.lr.ph192.preheader
  %63 = tail call ptr @__errno_location() #13
  br label %.lr.ph344

.lr.ph192:                                        ; preds = %66
  %64 = icmp slt i32 %68, 0
  br i1 %64, label %.lr.ph344, label %.split154.us

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph192
  %65 = load i32, ptr %63, align 4
  switch i32 %65, label %.split157.us [
    i32 11, label %66
    i32 4, label %66
  ]

66:                                               ; preds = %.lr.ph344, %.lr.ph344
  %67 = tail call i64 @read(i32 noundef %0, ptr noundef %.050.ph198, i64 noundef %.051.ph196) #12
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split151.us, label %.lr.ph192

.lr.ph148.split.split:                            ; preds = %.lr.ph148
  %70 = tail call i64 @read(i32 noundef %0, ptr noundef %.050.ph198, i64 noundef %55) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split161.us, label %.lr.ph177.preheader.preheader

.lr.ph177.preheader.preheader:                    ; preds = %.lr.ph148.split.split
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph346.preheader, label %.split154.us

.lr.ph346.preheader:                              ; preds = %.lr.ph177.preheader.preheader
  %74 = tail call ptr @__errno_location() #13
  br label %.lr.ph346

.split161.us:                                     ; preds = %.lr.ph148.split.split, %87
  %75 = tail call i32 @get_log_level() #12
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %.split161.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 685, ptr noundef nonnull @__func__.cgroup_read_conf) #12
  br label %78

78:                                               ; preds = %77, %.split161.us
  %79 = tail call ptr @__errno_location() #13
  store i32 5, ptr %79, align 4
  br label %.thread80

.split151.us:                                     ; preds = %.lr.ph148.split.us.split, %66
  %80 = tail call i32 @get_log_level() #12
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %.split151.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.39, i32 noundef 685, ptr noundef nonnull @__func__.cgroup_read_conf, i64 noundef %.051.ph196, i32 noundef %53) #12
  br label %83

83:                                               ; preds = %82, %.split151.us
  %84 = tail call ptr @__errno_location() #13
  store i32 5, ptr %84, align 4
  br label %.thread80

.lr.ph177.preheader:                              ; preds = %87
  %85 = icmp slt i32 %89, 0
  br i1 %85, label %.lr.ph346, label %.split154.us

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph177.preheader
  %86 = load i32, ptr %74, align 4
  switch i32 %86, label %.split157.us [
    i32 11, label %87
    i32 4, label %87
  ]

87:                                               ; preds = %.lr.ph346, %.lr.ph346
  %88 = tail call i64 @read(i32 noundef %0, ptr noundef %.050.ph198, i64 noundef %55) #12
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.split161.us, label %.lr.ph177.preheader

.split157.us:                                     ; preds = %.lr.ph344, %.lr.ph346
  %.051.ph196226 = phi i64 [ %55, %.lr.ph346 ], [ %.051.ph196, %.lr.ph344 ]
  %91 = tail call i32 @get_log_level() #12
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %.thread80

93:                                               ; preds = %.split157.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.39, i32 noundef 685, ptr noundef nonnull @__func__.cgroup_read_conf, i64 noundef %.051.ph196226, i32 noundef %53) #12
  br label %.thread80

.split154.us:                                     ; preds = %.lr.ph192, %.lr.ph177.preheader, %.lr.ph192.preheader, %.lr.ph177.preheader.preheader
  %.us-phi155 = phi i64 [ %88, %.lr.ph177.preheader ], [ %70, %.lr.ph177.preheader.preheader ], [ %59, %.lr.ph192.preheader ], [ %67, %.lr.ph192 ]
  %94 = and i64 %.us-phi155, 2147483647
  %95 = getelementptr inbounds nuw i8, ptr %.050.ph198, i64 %94
  %96 = sub i64 %.051.ph196, %94
  %.not67 = icmp eq i64 %96, 0
  br i1 %.not67, label %.outer._crit_edge, label %97

97:                                               ; preds = %.split154.us
  %98 = tail call i32 @get_log_level() #12
  %99 = icmp sgt i32 %98, 6
  br i1 %99, label %100, label %.lr.ph148.backedge

100:                                              ; preds = %97
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.39, i32 noundef 685, ptr noundef nonnull @__func__.cgroup_read_conf, i64 noundef %96, i32 noundef %53) #12
  br label %.lr.ph148.backedge

.lr.ph148.backedge:                               ; preds = %100, %97
  br label %.lr.ph148, !llvm.loop !19

.outer._crit_edge:                                ; preds = %.split154.us, %.outer90._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %101 = call i32 @unpackbool(ptr noundef nonnull %2, ptr noundef %54) #12
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %102, label %142

102:                                              ; preds = %.outer._crit_edge
  %103 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i1 true, ptr @cg_conf_exist, align 1
  br label %143

106:                                              ; preds = %102
  call void @slurm_xfree(ptr noundef nonnull @slurm_cgroup_conf) #12
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8)) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @slurm_cgroup_conf, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %107 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull @slurm_cgroup_conf, ptr noundef nonnull %3, ptr noundef %54) #12
  %.not23.i = icmp eq i32 %107, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not23.i, label %108, label %142

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8), ptr noundef nonnull %4, ptr noundef %54) #12
  %.not24.i = icmp eq i32 %109, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not24.i, label %110, label %142

110:                                              ; preds = %108
  %111 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 16), ptr noundef %54) #12
  %.not25.i = icmp eq i32 %111, 0
  br i1 %.not25.i, label %112, label %142

112:                                              ; preds = %110
  %113 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), ptr noundef %54) #12
  %.not26.i = icmp eq i32 %113, 0
  br i1 %.not26.i, label %114, label %142

114:                                              ; preds = %112
  %115 = call i32 @unpackfloat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), ptr noundef %54) #12
  %.not27.i = icmp eq i32 %115, 0
  br i1 %.not27.i, label %116, label %142

116:                                              ; preds = %114
  %117 = call i32 @unpackfloat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 24), ptr noundef %54) #12
  %.not28.i = icmp eq i32 %117, 0
  br i1 %.not28.i, label %118, label %142

118:                                              ; preds = %116
  %119 = call i32 @unpack64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 32), ptr noundef %54) #12
  %.not29.i = icmp eq i32 %119, 0
  br i1 %.not29.i, label %120, label %142

120:                                              ; preds = %118
  %121 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), ptr noundef %54) #12
  %.not30.i = icmp eq i32 %121, 0
  br i1 %.not30.i, label %122, label %142

122:                                              ; preds = %120
  %123 = call i32 @unpackfloat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 44), ptr noundef %54) #12
  %.not31.i = icmp eq i32 %123, 0
  br i1 %.not31.i, label %124, label %142

124:                                              ; preds = %122
  %125 = call i32 @unpackfloat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 48), ptr noundef %54) #12
  %.not32.i = icmp eq i32 %125, 0
  br i1 %.not32.i, label %126, label %142

126:                                              ; preds = %124
  %127 = call i32 @unpack64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), ptr noundef %54) #12
  %.not33.i = icmp eq i32 %127, 0
  br i1 %.not33.i, label %128, label %142

128:                                              ; preds = %126
  %129 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), ptr noundef %54) #12
  %.not34.i = icmp eq i32 %129, 0
  br i1 %.not34.i, label %130, label %142

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), ptr noundef nonnull %5, ptr noundef %54) #12
  %.not35.i = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not35.i, label %132, label %142

132:                                              ; preds = %130
  %133 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), ptr noundef %54) #12
  %.not36.i = icmp eq i32 %133, 0
  br i1 %.not36.i, label %134, label %142

134:                                              ; preds = %132
  %135 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), ptr noundef %54) #12
  %.not37.i = icmp eq i32 %135, 0
  br i1 %.not37.i, label %136, label %142

136:                                              ; preds = %134
  %137 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), ptr noundef %54) #12
  %.not38.i = icmp eq i32 %137, 0
  br i1 %.not38.i, label %138, label %142

138:                                              ; preds = %136
  %139 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 83), ptr noundef %54) #12
  %.not39.i = icmp eq i32 %139, 0
  br i1 %.not39.i, label %140, label %142

140:                                              ; preds = %138
  %141 = call i32 @unpack64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 88), ptr noundef %54) #12
  %.not40.i = icmp eq i32 %141, 0
  br i1 %.not40.i, label %143, label %142

142:                                              ; preds = %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %.outer._crit_edge
  call void @slurm_xfree(ptr noundef nonnull @slurm_cgroup_conf) #12
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8)) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @slurm_cgroup_conf, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.cgroup_read_conf) #14
  unreachable

143:                                              ; preds = %140, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not70 = icmp eq ptr %54, null
  br i1 %.not70, label %145, label %144

144:                                              ; preds = %143
  call void @free_buf(ptr noundef nonnull %54) #12
  br label %145

145:                                              ; preds = %144, %143
  store i1 true, ptr @cg_conf_inited, align 1
  %146 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not71 = icmp eq i32 %146, 0
  br i1 %.not71, label %.thread87, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @__errno_location() #13
  store i32 %146, ptr %148, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.cgroup_read_conf) #14
  unreachable

.thread80:                                        ; preds = %93, %.split157.us, %83, %78
  %149 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not68 = icmp eq i32 %149, 0
  br i1 %.not68, label %154, label %151

.thread83:                                        ; preds = %28, %.split107, %18, %13
  %150 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not6885 = icmp eq i32 %150, 0
  br i1 %.not6885, label %.thread87, label %151

151:                                              ; preds = %.thread83, %.thread80
  %152 = phi i32 [ %150, %.thread83 ], [ %149, %.thread80 ]
  %153 = tail call ptr @__errno_location() #13
  store i32 %152, ptr %153, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.cgroup_read_conf) #14
  unreachable

154:                                              ; preds = %.thread80
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %.thread87, label %155

155:                                              ; preds = %154
  tail call void @free_buf(ptr noundef nonnull %54) #12
  br label %.thread87

.thread87:                                        ; preds = %.thread83, %154, %155, %145
  %.0 = phi i32 [ 0, %145 ], [ -1, %155 ], [ -1, %154 ], [ -1, %.thread83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare void @free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_memcg_job_confinement() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.cgroup_memcg_job_confinement) #14
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  %6 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef nonnull @.str.46) #12
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %15, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), align 1, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), align 8, !range !8
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %14 = tail call ptr @xstrstr(ptr noundef %13, ptr noundef nonnull @.str.47) #12
  %.not9 = icmp ne ptr %14, null
  br label %15

15:                                               ; preds = %12, %4, %7
  %.0 = phi i1 [ false, %4 ], [ %.not9, %12 ], [ false, %7 ]
  %16 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #13
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.cgroup_memcg_job_confinement) #14
  unreachable

19:                                               ; preds = %15
  ret i1 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.cgroup_g_init) #14
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %6, label %34

6:                                                ; preds = %4
  %7 = tail call i32 @cgroup_conf_init()
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %15, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 36028797018963968
  %.not19 = icmp eq i64 %10, 0
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #12
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49) #12
  br label %15

15:                                               ; preds = %8, %14, %11, %6
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  %17 = tail call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull @.str.46) #12
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr @plugin_inited, align 4
  br label %34

19:                                               ; preds = %15
  %20 = tail call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull @.str.50) #12
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @autodetect_cgroup_version()
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %34, label %23

23:                                               ; preds = %21, %19
  %.012 = phi ptr [ %16, %19 ], [ %22, %21 ]
  %24 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str.47, ptr noundef %.012, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 184) #12
  store ptr %24, ptr @g_context, align 8
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.47, ptr noundef %.012) #12
  store i32 0, ptr @plugin_inited, align 4
  br label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 168), align 8
  %29 = tail call i32 %28(ptr noundef nonnull @scope_path) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.47) #12
  br label %34

33:                                               ; preds = %27
  store i32 2, ptr @plugin_inited, align 4
  br label %34

34:                                               ; preds = %21, %18, %25, %31, %33, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %31 ], [ %29, %33 ], [ -1, %25 ], [ 0, %18 ], [ -1, %21 ]
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #12
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #13
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.cgroup_g_init) #14
  unreachable

38:                                               ; preds = %34
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.cgroup_g_fini) #14
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %5) #12
  store ptr null, ptr @g_context, align 8
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  tail call void @cgroup_conf_destroy()
  store i32 0, ptr @plugin_inited, align 4
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #12
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #13
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.cgroup_g_fini) #14
  unreachable

12:                                               ; preds = %8
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_initialize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.cgroup_g_initialize) #14
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @ops, align 8
  %7 = tail call i32 %6(i32 noundef %0) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_system_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %6 = tail call i32 %5(i32 noundef %0) #12
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_system_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %8 = tail call i32 %7(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_system_destroy(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef %0) #12
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 32), align 8
  %7 = tail call i32 %6(i32 noundef %0, ptr noundef %1) #12
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 40), align 8
  %8 = tail call i32 %7(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_get_pids(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 48), align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #12
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_suspend() local_unnamed_addr #0 {
  %1 = load i32, ptr @plugin_inited, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 56), align 8
  %5 = tail call i32 %4() #12
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_resume() local_unnamed_addr #0 {
  %1 = load i32, ptr @plugin_inited, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 64), align 8
  %5 = tail call i32 %4() #12
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_destroy(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 72), align 8
  %6 = tail call i32 %5(i32 noundef %0) #12
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_g_has_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 80), align 8
  %6 = tail call zeroext i1 %5(i32 noundef %0) #12
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_g_constrain_get(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 88), align 8
  %7 = tail call ptr %6(i32 noundef %0, i32 noundef %1) #12
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 96), align 8
  %8 = tail call i32 %7(i32 noundef %0, i32 noundef %1, ptr noundef %2) #12
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 104), align 8
  %8 = tail call i32 %7(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_step_start_oom_mgr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 112), align 8
  %6 = tail call i32 %5(ptr noundef %0) #12
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_g_step_stop_oom_mgr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.39, i32 noundef 964, ptr noundef nonnull @__func__.cgroup_g_step_stop_oom_mgr) #12
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 120), align 8
  %8 = tail call ptr %7(ptr noundef %0) #12
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %6 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_task_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 128), align 8
  %9 = tail call i32 %8(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_g_task_get_acct_data(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.39, i32 noundef 987, ptr noundef nonnull @__func__.cgroup_g_task_get_acct_data) #12
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 136), align 8
  %8 = tail call ptr %7(i32 noundef %0) #12
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cgroup_g_get_acct_units() local_unnamed_addr #0 {
  %1 = load i32, ptr @plugin_inited, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 144), align 8
  %5 = tail call i64 %4() #12
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi i64 [ %5, %3 ], [ 1000000, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_g_has_feature(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 152), align 8
  %6 = tail call zeroext i1 %5(i32 noundef %0) #12
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_g_signal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 176), align 8
  %6 = tail call i32 %5(i32 noundef %0) #12
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_defunct_option(ptr readnone captures(none) %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call zeroext i1 @running_in_daemon() #12
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef %2) #12
  br label %14

10:                                               ; preds = %6
  %11 = tail call i32 @get_log_level() #12
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef %2) #12
  br label %14

14:                                               ; preds = %8, %13, %10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #2

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @s_p_get_float(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @s_p_get_uint64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @running_in_daemon() local_unnamed_addr #2

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @packfloat(float noundef, ptr noundef) local_unnamed_addr #2

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackfloat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
