; ModuleID = 'bench/slurm/original/cgroup.ll'
source_filename = "bench/slurm/original/cgroup.ll"
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
@cg_conf_lock = internal global %union.pthread_rwlock_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"cgroup.c\00", align 1
@__func__.cgroup_conf_init = private unnamed_addr constant [17 x i8] c"cgroup_conf_init\00", align 1
@cg_conf_inited = internal unnamed_addr global i1 false, align 1
@cg_conf_buf = internal unnamed_addr global ptr null, align 8
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
@g_context = internal unnamed_addr global ptr null, align 8
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
@cg_conf_exist = internal unnamed_addr global i1 false, align 1
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
define range(i32 -1, 1) i32 @cgroup_conf_init() #0 {
  %1 = alloca [22 x %struct.conf_file_options], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 483, ptr noundef nonnull @__func__.cgroup_conf_init) #14
  unreachable

8:                                                ; preds = %0
  %.b7 = load i1, ptr @cg_conf_inited, align 1
  br i1 %.b7, label %126, label %9

9:                                                ; preds = %8
  tail call void @slurm_xfree(ptr noundef nonnull @slurm_cgroup_conf) #12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8)) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @slurm_cgroup_conf, i8 0, i64 88, i1 false)
  store float 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), align 4
  %10 = tail call ptr @xstrdup(ptr noundef nonnull @.str.51) #12
  store ptr %10, ptr @slurm_cgroup_conf, align 8
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.48) #12
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.52) #12
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
  call void @llvm.lifetime.start.p0(i64 1232, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1232) %1, ptr noundef nonnull align 16 dereferenceable(1232) @__const._read_slurm_cgroup_conf.options, i64 1232, i1 false)
  %13 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.59) #12
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._read_slurm_cgroup_conf, ptr noundef %13) #12
  br label %22

22:                                               ; preds = %21, %18
  store i1 true, ptr @cg_conf_exist, align 1
  br label %_read_slurm_cgroup_conf.exit

23:                                               ; preds = %15
  %24 = tail call i32 @get_log_level() #12
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.61, ptr noundef nonnull %13) #12
  br label %27

27:                                               ; preds = %26, %23
  %28 = call ptr @s_p_hashtbl_create(ptr noundef nonnull %1) #12
  %29 = call i32 @s_p_parse_file(ptr noundef %28, ptr noundef null, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.62, ptr noundef nonnull %13) #14
  unreachable

32:                                               ; preds = %27
  %33 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef %28) #12
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %44, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
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
  %45 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.54, ptr noundef %28) #12
  %.not21.i = icmp eq i32 %45, 0
  br i1 %.not21.i, label %47, label %46

46:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.63) #14
  unreachable

47:                                               ; preds = %44
  %48 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 16), ptr noundef nonnull @.str.18, ptr noundef %28) #12
  %49 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), ptr noundef nonnull @.str.22, ptr noundef %28) #12
  %50 = call i32 @s_p_get_float(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), ptr noundef nonnull @.str.23, ptr noundef %28) #12
  %51 = call i32 @s_p_get_float(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 24), ptr noundef nonnull @.str.25, ptr noundef %28) #12
  %52 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), ptr noundef nonnull @.str.28, ptr noundef %28) #12
  %53 = call i32 @s_p_get_float(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 44), ptr noundef nonnull @.str.29, ptr noundef %28) #12
  %54 = call i32 @s_p_get_float(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 48), ptr noundef nonnull @.str.30, ptr noundef %28) #12
  %55 = call i32 @s_p_get_uint64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 32), ptr noundef nonnull @.str.26, ptr noundef %28) #12
  %56 = call i32 @s_p_get_uint64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), ptr noundef nonnull @.str.32, ptr noundef %28) #12
  %.not22.i = icmp ne i32 %56, 0
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  %58 = icmp ugt i64 %57, 100
  %or.cond.i = select i1 %.not22.i, i1 %58, i1 false
  br i1 %or.cond.i, label %59, label %61

59:                                               ; preds = %47
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64) #12
  store i64 100, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  br label %61

61:                                               ; preds = %59, %47
  %62 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), ptr noundef nonnull @.str.31, ptr noundef %28) #12
  %63 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.57, ptr noundef %28) #12
  %.not23.i = icmp eq i32 %63, 0
  br i1 %.not23.i, label %65, label %64

64:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.65) #12
  br label %65

65:                                               ; preds = %64, %61
  %66 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef %28) #12
  %.not24.i = icmp eq i32 %66, 0
  br i1 %.not24.i, label %69, label %67

67:                                               ; preds = %65
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  store ptr null, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), ptr noundef nonnull @.str.35, ptr noundef %28) #12
  %.not25.i = icmp eq i32 %70, 0
  br i1 %.not25.i, label %72, label %71

71:                                               ; preds = %69
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), ptr noundef nonnull @.str.36, ptr noundef %28) #12
  %.not26.i = icmp eq i32 %76, 0
  br i1 %.not26.i, label %77, label %78

77:                                               ; preds = %75
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1
  br label %78

78:                                               ; preds = %77, %75, %72
  %79 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), ptr noundef nonnull @.str.37, ptr noundef %28) #12
  %80 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 83), ptr noundef nonnull @.str.58, ptr noundef %28) #12
  call void @s_p_hashtbl_destroy(ptr noundef %28) #12
  br label %_read_slurm_cgroup_conf.exit

_read_slurm_cgroup_conf.exit:                     ; preds = %22, %78
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 1232, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %81 = call zeroext i1 @running_in_slurmd() #12
  br i1 %81, label %82, label %125

82:                                               ; preds = %_read_slurm_cgroup_conf.exit
  %83 = call ptr @init_buf(i32 noundef 0) #12
  store ptr %83, ptr @cg_conf_buf, align 8
  %.b.i = load i1, ptr @cg_conf_exist, align 1
  br i1 %.b.i, label %_pack_cgroup_conf.exit, label %84

84:                                               ; preds = %82
  call void @packbool(i1 noundef zeroext true, ptr noundef %83) #12
  %85 = load ptr, ptr @slurm_cgroup_conf, align 8
  %.not.i9 = icmp eq ptr %85, null
  br i1 %.not.i9, label %90, label %86

86:                                               ; preds = %84
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #15
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  br label %90

90:                                               ; preds = %86, %84
  %.022.i = phi i32 [ %89, %86 ], [ 0, %84 ]
  call void @packmem(ptr noundef %85, i32 noundef %.022.i, ptr noundef %83) #12
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8), align 8
  %.not26.i10 = icmp eq ptr %91, null
  br i1 %.not26.i10, label %96, label %92

92:                                               ; preds = %90
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #15
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  br label %96

96:                                               ; preds = %92, %90
  %.021.i = phi i32 [ %95, %92 ], [ 0, %90 ]
  call void @packmem(ptr noundef %91, i32 noundef %.021.i, ptr noundef %83) #12
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 16), align 8
  %98 = trunc i8 %97 to i1
  call void @packbool(i1 noundef zeroext %98, ptr noundef %83) #12
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), align 1
  %100 = trunc i8 %99 to i1
  call void @packbool(i1 noundef zeroext %100, ptr noundef %83) #12
  %101 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), align 4
  call void @packfloat(float noundef %101, ptr noundef %83) #12
  %102 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 24), align 8
  call void @packfloat(float noundef %102, ptr noundef %83) #12
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 32), align 8
  call void @pack64(i64 noundef %103, ptr noundef %83) #12
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), align 8
  %105 = trunc i8 %104 to i1
  call void @packbool(i1 noundef zeroext %105, ptr noundef %83) #12
  %106 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 44), align 4
  call void @packfloat(float noundef %106, ptr noundef %83) #12
  %107 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 48), align 8
  call void @packfloat(float noundef %107, ptr noundef %83) #12
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  call void @pack64(i64 noundef %108, ptr noundef %83) #12
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), align 8
  %110 = trunc i8 %109 to i1
  call void @packbool(i1 noundef zeroext %110, ptr noundef %83) #12
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  %.not27.i = icmp eq ptr %111, null
  br i1 %.not27.i, label %116, label %112

112:                                              ; preds = %96
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #15
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  br label %116

116:                                              ; preds = %112, %96
  %.0.i = phi i32 [ %115, %112 ], [ 0, %96 ]
  call void @packmem(ptr noundef %111, i32 noundef %.0.i, ptr noundef %83) #12
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8
  %118 = trunc i8 %117 to i1
  call void @packbool(i1 noundef zeroext %118, ptr noundef %83) #12
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1
  %120 = trunc i8 %119 to i1
  call void @packbool(i1 noundef zeroext %120, ptr noundef %83) #12
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), align 2
  %122 = trunc i8 %121 to i1
  call void @packbool(i1 noundef zeroext %122, ptr noundef %83) #12
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 83), align 1
  %124 = trunc i8 %123 to i1
  br label %_pack_cgroup_conf.exit

_pack_cgroup_conf.exit:                           ; preds = %82, %116
  %.sink.i = phi i1 [ %124, %116 ], [ false, %82 ]
  call void @packbool(i1 noundef zeroext %.sink.i, ptr noundef %83) #12
  br label %125

125:                                              ; preds = %_pack_cgroup_conf.exit, %_read_slurm_cgroup_conf.exit
  store i1 true, ptr @cg_conf_inited, align 1
  br label %126

126:                                              ; preds = %8, %125
  %.0 = phi i32 [ 0, %125 ], [ -1, %8 ]
  %127 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not8 = icmp eq i32 %127, 0
  br i1 %.not8, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @__errno_location() #13
  store i32 %127, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 502, ptr noundef nonnull @__func__.cgroup_conf_init) #14
  unreachable

130:                                              ; preds = %126
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @cgroup_conf_destroy() #0 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @__func__._cgroup_conf_fini) #14
  unreachable

4:                                                ; preds = %0
  tail call void @slurm_xfree(ptr noundef nonnull @slurm_cgroup_conf) #12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8)) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @slurm_cgroup_conf, i8 0, i64 88, i1 false)
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @__func__._cgroup_conf_fini) #14
  unreachable

_cgroup_conf_fini.exit:                           ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @autodetect_cgroup_version() #0 {
  %1 = alloca %struct.statfs, align 8
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
  %switch = phi ptr [ @.str.11, %6 ], [ @.str.11, %14 ], [ @.str.10, %12 ]
  %.0 = phi i32 [ 2, %6 ], [ 2, %14 ], [ 1, %12 ]
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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

31:                                               ; preds = %30, %27, %24, %22, %20, %18, %16, %10, %4
  %.03 = phi ptr [ null, %4 ], [ null, %10 ], [ null, %16 ], [ null, %18 ], [ null, %20 ], [ null, %22 ], [ %switch, %24 ], [ %switch, %27 ], [ %switch, %30 ]
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
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cgroup_free_limits(ptr noundef %0) local_unnamed_addr #0 {
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
define void @cgroup_init_limits(ptr noundef writeonly %0) local_unnamed_addr #5 {
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
  store i32 -2, ptr %6, align 4
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
define ptr @cgroup_get_conf_list() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 552, ptr noundef nonnull @__func__.cgroup_get_conf_list) #14
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #12
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 557, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.17) #12
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr @slurm_cgroup_conf, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %6) #12
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 562, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.18) #12
  store ptr %12, ptr %11, align 8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 16), align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.20, ptr @.str.21
  %16 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %11) #12
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 568, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %19 = tail call ptr @xstrdup(ptr noundef nonnull @.str.22) #12
  store ptr %19, ptr %18, align 8
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.20, ptr @.str.21
  %23 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %18) #12
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 574, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %26 = tail call ptr @xstrdup(ptr noundef nonnull @.str.23) #12
  store ptr %26, ptr %25, align 8
  %27 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), align 4
  %28 = fpext float %27 to double
  %29 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.24, double noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %25) #12
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 579, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %32 = tail call ptr @xstrdup(ptr noundef nonnull @.str.25) #12
  store ptr %32, ptr %31, align 8
  %33 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 24), align 8
  %34 = fpext float %33 to double
  %35 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.24, double noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %31) #12
  %37 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 584, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %38 = tail call ptr @xstrdup(ptr noundef nonnull @.str.26) #12
  store ptr %38, ptr %37, align 8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 32), align 8
  %40 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.27, i64 noundef %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %37) #12
  %42 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 590, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %43 = tail call ptr @xstrdup(ptr noundef nonnull @.str.28) #12
  store ptr %43, ptr %42, align 8
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), align 8
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.20, ptr @.str.21
  %47 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %48, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %42) #12
  %49 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 596, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %50 = tail call ptr @xstrdup(ptr noundef nonnull @.str.29) #12
  store ptr %50, ptr %49, align 8
  %51 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 44), align 4
  %52 = fpext float %51 to double
  %53 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.24, double noundef %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %54, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %49) #12
  %55 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 601, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %56 = tail call ptr @xstrdup(ptr noundef nonnull @.str.30) #12
  store ptr %56, ptr %55, align 8
  %57 = load float, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 48), align 8
  %58 = fpext float %57 to double
  %59 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.24, double noundef %58) #12
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %60, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %55) #12
  %61 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 606, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %62 = tail call ptr @xstrdup(ptr noundef nonnull @.str.31) #12
  store ptr %62, ptr %61, align 8
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), align 8
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.20, ptr @.str.21
  %66 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %67, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %61) #12
  %68 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 612, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %69 = tail call ptr @xstrdup(ptr noundef nonnull @.str.32) #12
  store ptr %69, ptr %68, align 8
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  %.not83 = icmp eq i64 %70, -2
  br i1 %.not83, label %74, label %71

71:                                               ; preds = %4
  %72 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.33, i64 noundef %70) #12
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %4
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %68) #12
  %75 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 619, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %76 = tail call ptr @xstrdup(ptr noundef nonnull @.str.34) #12
  store ptr %76, ptr %75, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  %78 = tail call ptr @xstrdup(ptr noundef %77) #12
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %78, ptr %79, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %75) #12
  %80 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 624, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %81 = tail call ptr @xstrdup(ptr noundef nonnull @.str.35) #12
  store ptr %81, ptr %80, align 8
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.20, ptr @.str.21
  %85 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull %84) #12
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %85, ptr %86, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %80) #12
  %87 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 631, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %88 = tail call ptr @xstrdup(ptr noundef nonnull @.str.36) #12
  store ptr %88, ptr %87, align 8
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, ptr @.str.20, ptr @.str.21
  %92 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull %91) #12
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %92, ptr %93, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %87) #12
  %94 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 638, ptr noundef nonnull @__func__.cgroup_get_conf_list) #12
  %95 = tail call ptr @xstrdup(ptr noundef nonnull @.str.37) #12
  store ptr %95, ptr %94, align 8
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), align 2
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.20, ptr @.str.21
  %99 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull %98) #12
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %99, ptr %100, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %94) #12
  tail call void @list_sort(ptr noundef %5, ptr noundef nonnull @sort_key_pairs) #12
  %101 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not84 = icmp eq i32 %101, 0
  br i1 %.not84, label %104, label %102

102:                                              ; preds = %74
  %103 = tail call ptr @__errno_location() #13
  store i32 %101, ptr %103, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 647, ptr noundef nonnull @__func__.cgroup_get_conf_list) #14
  unreachable

104:                                              ; preds = %74
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @destroy_config_key_pair(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cgroup_write_conf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #13
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 658, ptr noundef nonnull @__func__.cgroup_write_conf) #14
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @cg_conf_buf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %6
  %.030.ph66 = phi i32 [ 4, %6 ], [ %26, %.lr.ph.split.us.backedge ]
  %.031.ph64 = phi ptr [ %2, %6 ], [ %25, %.lr.ph.split.us.backedge ]
  %10 = zext nneg i32 %.030.ph66 to i64
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.031.ph64, i64 noundef %10) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.lr.ph62, label %.split.us

.lr.ph62:                                         ; preds = %.lr.ph.split.us
  %14 = tail call ptr @__errno_location() #13
  br label %15

15:                                               ; preds = %.lr.ph62, %17
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split57.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = call i64 @write(i32 noundef %0, ptr noundef %.031.ph64, i64 noundef %10) #12
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %15, label %.split.us

.split57.us:                                      ; preds = %15
  %21 = tail call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %61

23:                                               ; preds = %.split57.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 660, ptr noundef nonnull @__func__.cgroup_write_conf, i32 noundef %.030.ph66, i32 noundef 4) #12
  br label %61

.split.us:                                        ; preds = %17, %.lr.ph.split.us
  %.us-phi = phi i64 [ %11, %.lr.ph.split.us ], [ %18, %17 ]
  %.us-phi55 = phi i32 [ %12, %.lr.ph.split.us ], [ %19, %17 ]
  %24 = and i64 %.us-phi, 2147483647
  %25 = getelementptr inbounds nuw i8, ptr %.031.ph64, i64 %24
  %26 = sub nsw i32 %.030.ph66, %.us-phi55
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.outer45._crit_edge

28:                                               ; preds = %.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %.lr.ph.split.us.backedge

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, i32 noundef 660, ptr noundef nonnull @__func__.cgroup_write_conf, i32 noundef %26, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %31, %28
  br label %.lr.ph.split.us, !llvm.loop !6

.outer45._crit_edge:                              ; preds = %.split.us
  %32 = icmp sgt i32 %9, 0
  br i1 %32, label %.lr.ph68.preheader, label %.outer._crit_edge

.lr.ph68.preheader:                               ; preds = %.outer45._crit_edge
  %33 = load ptr, ptr @cg_conf_buf, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %.lr.ph68.split.us

.lr.ph68.split.us:                                ; preds = %.lr.ph68.split.us.backedge, %.lr.ph68.preheader
  %.032.ph85 = phi ptr [ %35, %.lr.ph68.preheader ], [ %51, %.lr.ph68.split.us.backedge ]
  %.033.ph83 = phi i32 [ %9, %.lr.ph68.preheader ], [ %52, %.lr.ph68.split.us.backedge ]
  %36 = zext nneg i32 %.033.ph83 to i64
  %37 = tail call i64 @write(i32 noundef %0, ptr noundef %.032.ph85, i64 noundef %36) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.lr.ph80, label %.split71.us

.lr.ph80:                                         ; preds = %.lr.ph68.split.us
  %40 = tail call ptr @__errno_location() #13
  br label %41

41:                                               ; preds = %.lr.ph80, %43
  %42 = load i32, ptr %40, align 4
  switch i32 %42, label %.split75.us [
    i32 11, label %43
    i32 4, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = tail call i64 @write(i32 noundef %0, ptr noundef %.032.ph85, i64 noundef %36) #12
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %41, label %.split71.us

.split75.us:                                      ; preds = %41
  %47 = tail call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %61

49:                                               ; preds = %.split75.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 661, ptr noundef nonnull @__func__.cgroup_write_conf, i32 noundef %.033.ph83, i32 noundef %9) #12
  br label %61

.split71.us:                                      ; preds = %43, %.lr.ph68.split.us
  %.us-phi72 = phi i64 [ %37, %.lr.ph68.split.us ], [ %44, %43 ]
  %.us-phi73 = phi i32 [ %38, %.lr.ph68.split.us ], [ %45, %43 ]
  %50 = and i64 %.us-phi72, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %.032.ph85, i64 %50
  %52 = sub nsw i32 %.033.ph83, %.us-phi73
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.outer._crit_edge

54:                                               ; preds = %.split71.us
  %55 = tail call i32 @get_log_level() #12
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %.lr.ph68.split.us.backedge

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, i32 noundef 661, ptr noundef nonnull @__func__.cgroup_write_conf, i32 noundef %52, i32 noundef %9) #12
  br label %.lr.ph68.split.us.backedge

.lr.ph68.split.us.backedge:                       ; preds = %57, %54
  br label %.lr.ph68.split.us, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.split71.us, %.outer45._crit_edge
  %58 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %65, label %59

59:                                               ; preds = %.outer._crit_edge
  %60 = tail call ptr @__errno_location() #13
  store i32 %58, ptr %60, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 662, ptr noundef nonnull @__func__.cgroup_write_conf) #14
  unreachable

61:                                               ; preds = %23, %.split57.us, %49, %.split75.us
  %62 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not44 = icmp eq i32 %62, 0
  br i1 %.not44, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @__errno_location() #13
  store i32 %62, ptr %64, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 666, ptr noundef nonnull @__func__.cgroup_write_conf) #14
  unreachable

65:                                               ; preds = %61, %.outer._crit_edge
  %.0 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %61 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cgroup_read_conf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.lr.ph, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 675, ptr noundef nonnull @__func__.cgroup_read_conf) #14
  unreachable

.split98:                                         ; preds = %.lr.ph.split.split.us, %42
  %8 = tail call i32 @get_log_level() #12
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %135

10:                                               ; preds = %.split98
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 677, ptr noundef nonnull @__func__.cgroup_read_conf) #12
  br label %135

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %34
  %11 = tail call i32 @get_log_level() #12
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %135

13:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 677, ptr noundef nonnull @__func__.cgroup_read_conf, i32 noundef %.048.ph136, i32 noundef 4) #12
  br label %135

.split95:                                         ; preds = %.lr.ph352, %.lr.ph354
  %.048.ph136251 = phi i32 [ 4, %.lr.ph354 ], [ %.048.ph136, %.lr.ph352 ]
  %14 = tail call i32 @get_log_level() #12
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %135

16:                                               ; preds = %.split95
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 677, ptr noundef nonnull @__func__.cgroup_read_conf, i32 noundef %.048.ph136251, i32 noundef 4) #12
  br label %135

.split91:                                         ; preds = %.lr.ph132, %.lr.ph116.preheader, %.lr.ph132.preheader, %.lr.ph116.preheader.preheader
  %.us-phi92 = phi i64 [ %27, %.lr.ph116.preheader.preheader ], [ %27, %.lr.ph132.preheader ], [ %43, %.lr.ph116.preheader ], [ %35, %.lr.ph132 ]
  %.us-phi93 = phi i32 [ %28, %.lr.ph116.preheader.preheader ], [ %28, %.lr.ph132.preheader ], [ %44, %.lr.ph116.preheader ], [ %36, %.lr.ph132 ]
  %17 = and i64 %.us-phi92, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.051.ph134, i64 %17
  %19 = sub nsw i32 %.048.ph136, %.us-phi93
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.outer69._crit_edge

21:                                               ; preds = %.split91
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %.lr.ph.backedge

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i32 noundef 677, ptr noundef nonnull @__func__.cgroup_read_conf, i32 noundef %19, i32 noundef 4) #12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %24, %21
  br label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.048.ph136 = phi i32 [ %19, %.lr.ph.backedge ], [ 4, %1 ]
  %.051.ph134 = phi ptr [ %18, %.lr.ph.backedge ], [ %4, %1 ]
  %25 = zext nneg i32 %.048.ph136 to i64
  %26 = icmp eq i32 %.048.ph136, 4
  %27 = call i64 @read(i32 noundef %0, ptr noundef %.051.ph134, i64 noundef %25) #12
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %29, label %.split.us, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %.lr.ph352.preheader, label %.split91

.lr.ph352.preheader:                              ; preds = %.lr.ph132.preheader
  %31 = tail call ptr @__errno_location() #13
  br label %.lr.ph352

.lr.ph132:                                        ; preds = %34
  %32 = icmp slt i32 %36, 0
  br i1 %32, label %.lr.ph352, label %.split91

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph132
  %33 = load i32, ptr %31, align 4
  switch i32 %33, label %.split95 [
    i32 11, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %.lr.ph352, %.lr.ph352
  %35 = call i64 @read(i32 noundef %0, ptr noundef %.051.ph134, i64 noundef %25) #12
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.split.us, label %.lr.ph132

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %29, label %.split98, label %.lr.ph116.preheader.preheader

.lr.ph116.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %38 = icmp slt i32 %28, 0
  br i1 %38, label %.lr.ph354.preheader, label %.split91

.lr.ph354.preheader:                              ; preds = %.lr.ph116.preheader.preheader
  %39 = tail call ptr @__errno_location() #13
  br label %.lr.ph354

.lr.ph116.preheader:                              ; preds = %42
  %40 = icmp slt i32 %44, 0
  br i1 %40, label %.lr.ph354, label %.split91

.lr.ph354:                                        ; preds = %.lr.ph354.preheader, %.lr.ph116.preheader
  %41 = load i32, ptr %39, align 4
  switch i32 %41, label %.split95 [
    i32 11, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %.lr.ph354, %.lr.ph354
  %43 = call i64 @read(i32 noundef %0, ptr noundef %.051.ph134, i64 noundef %25) #12
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.split98, label %.lr.ph116.preheader

.outer69._crit_edge:                              ; preds = %.split91
  %46 = load i32, ptr %4, align 4
  %47 = tail call ptr @init_buf(i32 noundef %46) #12
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.lr.ph138.preheader, label %.outer._crit_edge

.lr.ph138.preheader:                              ; preds = %.outer69._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.backedge, %.lr.ph138.preheader
  %.049.ph191 = phi ptr [ %50, %.lr.ph138.preheader ], [ %82, %.lr.ph138.backedge ]
  %.050.ph189 = phi i32 [ %46, %.lr.ph138.preheader ], [ %83, %.lr.ph138.backedge ]
  %51 = zext nneg i32 %.050.ph189 to i64
  %52 = icmp eq i32 %.050.ph189, %46
  %53 = tail call i64 @read(i32 noundef %0, ptr noundef %.049.ph191, i64 noundef %51) #12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %52, label %.lr.ph138.split.split.us, label %.lr.ph138.split.us.split.us

.lr.ph138.split.us.split.us:                      ; preds = %.lr.ph138
  br i1 %55, label %.split141.us, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %.lr.ph138.split.us.split.us
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %.lr.ph357.preheader, label %.split144.us

.lr.ph357.preheader:                              ; preds = %.lr.ph186.preheader
  %57 = tail call ptr @__errno_location() #13
  br label %.lr.ph357

.lr.ph186:                                        ; preds = %60
  %58 = icmp slt i32 %62, 0
  br i1 %58, label %.lr.ph357, label %.split144.us

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %.lr.ph186
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %.split148.us [
    i32 11, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %.lr.ph357, %.lr.ph357
  %61 = tail call i64 @read(i32 noundef %0, ptr noundef %.049.ph191, i64 noundef %51) #12
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.split141.us, label %.lr.ph186

.lr.ph138.split.split.us:                         ; preds = %.lr.ph138
  br i1 %55, label %.split152.us, label %.lr.ph170.preheader.preheader

.lr.ph170.preheader.preheader:                    ; preds = %.lr.ph138.split.split.us
  %64 = icmp slt i32 %54, 0
  br i1 %64, label %.lr.ph360.preheader, label %.split144.us

.lr.ph360.preheader:                              ; preds = %.lr.ph170.preheader.preheader
  %65 = tail call ptr @__errno_location() #13
  br label %.lr.ph360

.lr.ph170.preheader:                              ; preds = %68
  %66 = icmp slt i32 %70, 0
  br i1 %66, label %.lr.ph360, label %.split144.us

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %.lr.ph170.preheader
  %67 = load i32, ptr %65, align 4
  switch i32 %67, label %.split148.us [
    i32 11, label %68
    i32 4, label %68
  ]

68:                                               ; preds = %.lr.ph360, %.lr.ph360
  %69 = tail call i64 @read(i32 noundef %0, ptr noundef %.049.ph191, i64 noundef %51) #12
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.split152.us, label %.lr.ph170.preheader

.split152.us:                                     ; preds = %.lr.ph138.split.split.us, %68
  %72 = tail call i32 @get_log_level() #12
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %135

74:                                               ; preds = %.split152.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 679, ptr noundef nonnull @__func__.cgroup_read_conf) #12
  br label %135

.split141.us:                                     ; preds = %.lr.ph138.split.us.split.us, %60
  %75 = tail call i32 @get_log_level() #12
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %135

77:                                               ; preds = %.split141.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 679, ptr noundef nonnull @__func__.cgroup_read_conf, i32 noundef %.050.ph189, i32 noundef %46) #12
  br label %135

.split148.us:                                     ; preds = %.lr.ph357, %.lr.ph360
  %.050.ph189226 = phi i32 [ %46, %.lr.ph360 ], [ %.050.ph189, %.lr.ph357 ]
  %78 = tail call i32 @get_log_level() #12
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %135

80:                                               ; preds = %.split148.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 679, ptr noundef nonnull @__func__.cgroup_read_conf, i32 noundef %.050.ph189226, i32 noundef %46) #12
  br label %135

.split144.us:                                     ; preds = %.lr.ph186, %.lr.ph170.preheader, %.lr.ph186.preheader, %.lr.ph170.preheader.preheader
  %.us-phi145 = phi i64 [ %53, %.lr.ph170.preheader.preheader ], [ %53, %.lr.ph186.preheader ], [ %69, %.lr.ph170.preheader ], [ %61, %.lr.ph186 ]
  %.us-phi146 = phi i32 [ %54, %.lr.ph170.preheader.preheader ], [ %54, %.lr.ph186.preheader ], [ %70, %.lr.ph170.preheader ], [ %62, %.lr.ph186 ]
  %81 = and i64 %.us-phi145, 2147483647
  %82 = getelementptr inbounds nuw i8, ptr %.049.ph191, i64 %81
  %83 = sub nsw i32 %.050.ph189, %.us-phi146
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %.outer._crit_edge

85:                                               ; preds = %.split144.us
  %86 = tail call i32 @get_log_level() #12
  %87 = icmp sgt i32 %86, 6
  br i1 %87, label %88, label %.lr.ph138.backedge

88:                                               ; preds = %85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i32 noundef 679, ptr noundef nonnull @__func__.cgroup_read_conf, i32 noundef %83, i32 noundef %46) #12
  br label %.lr.ph138.backedge

.lr.ph138.backedge:                               ; preds = %88, %85
  br label %.lr.ph138, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.split144.us, %.outer69._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %89 = call i32 @unpackbool(ptr noundef nonnull %3, ptr noundef %47) #12
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %90, label %128

90:                                               ; preds = %.outer._crit_edge
  %91 = load i8, ptr %3, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i1 true, ptr @cg_conf_exist, align 1
  br label %129

94:                                               ; preds = %90
  call void @slurm_xfree(ptr noundef nonnull @slurm_cgroup_conf) #12
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8)) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @slurm_cgroup_conf, i8 0, i64 88, i1 false)
  %95 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull @slurm_cgroup_conf, ptr noundef nonnull %2, ptr noundef %47) #12
  %.not18.i = icmp eq i32 %95, 0
  br i1 %.not18.i, label %96, label %128

96:                                               ; preds = %94
  %97 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8), ptr noundef nonnull %2, ptr noundef %47) #12
  %.not19.i = icmp eq i32 %97, 0
  br i1 %.not19.i, label %98, label %128

98:                                               ; preds = %96
  %99 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 16), ptr noundef %47) #12
  %.not20.i = icmp eq i32 %99, 0
  br i1 %.not20.i, label %100, label %128

100:                                              ; preds = %98
  %101 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), ptr noundef %47) #12
  %.not21.i = icmp eq i32 %101, 0
  br i1 %.not21.i, label %102, label %128

102:                                              ; preds = %100
  %103 = call i32 @unpackfloat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 20), ptr noundef %47) #12
  %.not22.i = icmp eq i32 %103, 0
  br i1 %.not22.i, label %104, label %128

104:                                              ; preds = %102
  %105 = call i32 @unpackfloat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 24), ptr noundef %47) #12
  %.not23.i = icmp eq i32 %105, 0
  br i1 %.not23.i, label %106, label %128

106:                                              ; preds = %104
  %107 = call i32 @unpack64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 32), ptr noundef %47) #12
  %.not24.i = icmp eq i32 %107, 0
  br i1 %.not24.i, label %108, label %128

108:                                              ; preds = %106
  %109 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), ptr noundef %47) #12
  %.not25.i = icmp eq i32 %109, 0
  br i1 %.not25.i, label %110, label %128

110:                                              ; preds = %108
  %111 = call i32 @unpackfloat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 44), ptr noundef %47) #12
  %.not26.i = icmp eq i32 %111, 0
  br i1 %.not26.i, label %112, label %128

112:                                              ; preds = %110
  %113 = call i32 @unpackfloat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 48), ptr noundef %47) #12
  %.not27.i = icmp eq i32 %113, 0
  br i1 %.not27.i, label %114, label %128

114:                                              ; preds = %112
  %115 = call i32 @unpack64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 56), ptr noundef %47) #12
  %.not28.i = icmp eq i32 %115, 0
  br i1 %.not28.i, label %116, label %128

116:                                              ; preds = %114
  %117 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), ptr noundef %47) #12
  %.not29.i = icmp eq i32 %117, 0
  br i1 %.not29.i, label %118, label %128

118:                                              ; preds = %116
  %119 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), ptr noundef nonnull %2, ptr noundef %47) #12
  %.not30.i = icmp eq i32 %119, 0
  br i1 %.not30.i, label %120, label %128

120:                                              ; preds = %118
  %121 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), ptr noundef %47) #12
  %.not31.i = icmp eq i32 %121, 0
  br i1 %.not31.i, label %122, label %128

122:                                              ; preds = %120
  %123 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), ptr noundef %47) #12
  %.not32.i = icmp eq i32 %123, 0
  br i1 %.not32.i, label %124, label %128

124:                                              ; preds = %122
  %125 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), ptr noundef %47) #12
  %.not33.i = icmp eq i32 %125, 0
  br i1 %.not33.i, label %126, label %128

126:                                              ; preds = %124
  %127 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 83), ptr noundef %47) #12
  %.not34.i = icmp eq i32 %127, 0
  br i1 %.not34.i, label %129, label %128

128:                                              ; preds = %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %.outer._crit_edge
  call void @slurm_xfree(ptr noundef nonnull @slurm_cgroup_conf) #12
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72)) #12
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8)) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @slurm_cgroup_conf, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.cgroup_read_conf) #14
  unreachable

129:                                              ; preds = %93, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not62 = icmp eq ptr %47, null
  br i1 %.not62, label %131, label %130

130:                                              ; preds = %129
  call void @free_buf(ptr noundef nonnull %47) #12
  br label %131

131:                                              ; preds = %130, %129
  store i1 true, ptr @cg_conf_inited, align 1
  %132 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not63 = icmp eq i32 %132, 0
  br i1 %.not63, label %141, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @__errno_location() #13
  store i32 %132, ptr %134, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 689, ptr noundef nonnull @__func__.cgroup_read_conf) #14
  unreachable

135:                                              ; preds = %10, %.split98, %13, %.split.us, %16, %.split95, %74, %.split152.us, %77, %.split141.us, %80, %.split148.us
  %.047 = phi ptr [ null, %10 ], [ null, %.split98 ], [ null, %13 ], [ null, %.split.us ], [ null, %16 ], [ null, %.split95 ], [ %47, %74 ], [ %47, %.split152.us ], [ %47, %77 ], [ %47, %.split141.us ], [ %47, %80 ], [ %47, %.split148.us ]
  %136 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not64 = icmp eq i32 %136, 0
  br i1 %.not64, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call ptr @__errno_location() #13
  store i32 %136, ptr %138, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 693, ptr noundef nonnull @__func__.cgroup_read_conf) #14
  unreachable

139:                                              ; preds = %135
  %.not65 = icmp eq ptr %.047, null
  br i1 %.not65, label %141, label %140

140:                                              ; preds = %139
  tail call void @free_buf(ptr noundef nonnull %.047) #12
  br label %141

141:                                              ; preds = %139, %140, %131
  %.0 = phi i32 [ 0, %131 ], [ -1, %140 ], [ -1, %139 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @cgroup_memcg_job_confinement() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 706, ptr noundef nonnull @__func__.cgroup_memcg_job_confinement) #14
  unreachable

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 17), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 40), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %12 = tail call ptr @xstrstr(ptr noundef %11, ptr noundef nonnull @.str.45) #12
  %.not7 = icmp ne ptr %12, null
  br label %13

13:                                               ; preds = %10, %7
  %.0 = phi i1 [ false, %7 ], [ %.not7, %10 ]
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @cg_conf_lock) #12
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #13
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 713, ptr noundef nonnull @__func__.cgroup_memcg_job_confinement) #14
  unreachable

17:                                               ; preds = %13
  ret i1 %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cgroup_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef 729, ptr noundef nonnull @__func__.cgroup_g_init) #14
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %6, label %24

6:                                                ; preds = %4
  %7 = tail call i32 @cgroup_conf_init()
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %15, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 36028797018963968
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #12
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47) #12
  br label %15

15:                                               ; preds = %14, %11, %8, %6
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 72), align 8
  %17 = tail call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull @.str.48) #12
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @autodetect_cgroup_version()
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %24, label %20

20:                                               ; preds = %18, %15
  %.09 = phi ptr [ %16, %15 ], [ %19, %18 ]
  %21 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str.45, ptr noundef %.09, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 160) #12
  store ptr %21, ptr @g_context, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, ptr noundef %.09) #12
  br label %24

24:                                               ; preds = %18, %22, %4, %20
  %.0 = phi i32 [ 0, %4 ], [ 0, %20 ], [ -1, %22 ], [ -1, %18 ]
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #12
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #13
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 756, ptr noundef nonnull @__func__.cgroup_g_init) #14
  unreachable

28:                                               ; preds = %24
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_context, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #12
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #13
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef 768, ptr noundef nonnull @__func__.cgroup_g_fini) #14
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_context, align 8
  %8 = tail call i32 @plugin_context_destroy(ptr noundef %7) #12
  store ptr null, ptr @g_context, align 8
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #12
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #13
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 771, ptr noundef nonnull @__func__.cgroup_g_fini) #14
  unreachable

12:                                               ; preds = %6
  tail call void @cgroup_conf_destroy()
  br label %13

13:                                               ; preds = %0, %12
  %.0 = phi i32 [ %8, %12 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_initialize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = tail call i32 %2(i32 noundef %0) #12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_system_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %3 = tail call i32 %2(i32 noundef %0) #12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_system_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %5 = tail call i32 %4(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_system_destroy(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  %3 = tail call i32 %2(i32 noundef %0) #12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 32), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 40), align 8
  %5 = tail call i32 %4(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_get_pids(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 48), align 8
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_suspend() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 56), align 8
  %2 = tail call i32 %1() #12
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_resume() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 64), align 8
  %2 = tail call i32 %1() #12
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_destroy(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 72), align 8
  %3 = tail call i32 %2(i32 noundef %0) #12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @cgroup_g_has_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 80), align 8
  %3 = tail call zeroext i1 %2(i32 noundef %0) #12
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define ptr @cgroup_g_constrain_get(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 88), align 8
  %4 = tail call ptr %3(i32 noundef %0, i32 noundef %1) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 96), align 8
  %5 = tail call i32 %4(i32 noundef %0, i32 noundef %1, ptr noundef %2) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 104), align 8
  %5 = tail call i32 %4(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_step_start_oom_mgr() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 112), align 8
  %2 = tail call i32 %1() #12
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @cgroup_g_step_stop_oom_mgr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 120), align 8
  %3 = tail call ptr %2(ptr noundef %0) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_g_task_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 128), align 8
  %6 = tail call i32 %5(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @cgroup_g_task_get_acct_data(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 136), align 8
  %3 = tail call ptr %2(i32 noundef %0) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i64 @cgroup_g_get_acct_units() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 144), align 8
  %2 = tail call i64 %1() #12
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @cgroup_g_has_feature(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 152), align 8
  %3 = tail call zeroext i1 %2(i32 noundef %0) #12
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_defunct_option(ptr readnone captures(none) %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call zeroext i1 @running_in_daemon() #12
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %2) #12
  br label %14

10:                                               ; preds = %6
  %11 = tail call i32 @get_log_level() #12
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef %2) #12
  br label %14

14:                                               ; preds = %8, %13, %10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #2

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
