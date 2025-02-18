target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_jc_conf = type { i8, ptr, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.step_location = type { ptr, ptr, i16, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@conf = dso_local global ptr null, align 8
@plugin_name = dso_local constant [27 x i8] c"job_container tmpfs plugin\00", align 16
@plugin_type = dso_local constant [20 x i8] c"job_container/tmpfs\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@jc_conf = internal global ptr null, align 8
@.str = private unnamed_addr constant [59 x i8] c"%s: Configuration not read correctly: Does '%s' not exist?\00", align 1
@tmpfs_conf_file = external global ptr, align 8
@plugin_disabled = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s: %s: job_container.conf read successfully\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@step_ns_fd = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [73 x i8] c"%s: %s: %s: unable to create ns directory '%s' : does not start with '/'\00", align 1
@__func__.container_p_restore = private unnamed_addr constant [20 x i8] c"container_p_restore\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: %s: %s: unable to create ns directory '%s' : %s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%s: Unable to open %s\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Encountered an error while restoring job containers.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@__func__.container_p_join_external = private unnamed_addr constant [26 x i8] c"container_p_join_external\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s: open failed for %s: %m\00", align 1
@__func__.container_p_join = private unnamed_addr constant [17 x i8] c"container_p_join\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: setns failed for %s: %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"%s: %s: JOB_CONT: job %u entered namespace\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__.container_p_send_stepd = private unnamed_addr constant [23 x i8] c"container_p_send_stepd\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"job_container_tmpfs.c\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@__func__.container_p_recv_stepd = private unnamed_addr constant [23 x i8] c"container_p_recv_stepd\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"%s: %s: ignoring %s, could not convert to jobid.\00", align 1
@__func__._restore_ns = private unnamed_addr constant [12 x i8] c"_restore_ns\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"%s: %s: JOB_CONT: determine if job %lu is still running\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"%s: %s: %s: Job %lu not found, deleting the namespace\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"%s: failed to connect to stepd for %lu.\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s/.ns\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%s/.%u\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"%s: mkdir %s failed: %m\00", align 1
@__func__._create_ns = private unnamed_addr constant [11 x i8] c"_create_ns\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"%s: Initial base mount failed: %m\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"%s: open failed %s: %m\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"initscript\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"%s: %s: JOB_CONT: Running InitScript\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"%s: %s: JOB_CONT: InitScript rc: %d, stdout: %s\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"%s: InitScript: %s failed with rc: %d\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"%s: mkdir failed %s, %m\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%s: mmap failed: %m\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"%s: sem_init: %m\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"%s: fork Failed: %m\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"%s: sem_post failed: %m\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"%s: sem_wait failed %m\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"%s: Failed to make root private: %m\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"%s: Failed to make root shared: %m\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"%s: Failed to make root slave: %m\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"%s: chown failed for %s: %m\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"%s: switch_g_fs_init failed\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"%s: failed to clean job mount(s): %m\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"%s: could not mount private shm\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%s: sem_Wait failed: %m\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"/proc/%u/ns/mnt\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"%s: ns base mount failed: %m\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"%s: Could not release semaphore: %m\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"%s: waitpid failed\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"clonensscript\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"%s: %s: JOB_CONT: Running CloneNSScript\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"%s: %s: JOB_CONT: CloneNSScript rc: %d, stdout: %s\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s: CloneNSScript %s failed with rc=%d\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"%s: failed to remove %d files from %s\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"%s: umount2 %s failed: %m\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"rmdir %s failed: %m\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"SLURM_JOB_MOUNTPOINT_SRC\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"SLURM_HET_JOB_ID\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_UID\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_USER\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"SLURM_NODE_ALIASES\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_WORK_DIR\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"SLURM_NS\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"%s: no path to private directories specified.\00", align 1
@__func__._mount_private_dirs = private unnamed_addr constant [20 x i8] c"_mount_private_dirs\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"%s: Failed to create %s, %m\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"%s: lchown failed for %s: %m\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"%s: %s mount failed, %m\00", align 1
@__func__._clean_job_basepath = private unnamed_addr constant [20 x i8] c"_clean_job_basepath\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"%s: %s: JOB_CONT: failed to unmount %s for job %u\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"%s: umount /dev/shm failed: %m\00", align 1
@__func__._mount_private_shm = private unnamed_addr constant [19 x i8] c"_mount_private_shm\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"%s: /dev/shm mount failed: %m\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"clonensepilog\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"%s: %s: JOB_CONT: Running CloneNSEpilog\00", align 1
@__func__._delete_ns = private unnamed_addr constant [11 x i8] c"_delete_ns\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"%s: %s: JOB_CONT: CloneNSEpilog rc: %d, stdout: %s\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"%s: CloneNSEpilog script %s failed with rc=%d\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"%s: %s: JOB_CONT: job %u close step_ns_fd(%d) failed: %m\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"%s: %s: JOB_CONT: %s: umount2 %s failed: %m\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"%s: %s: JOB_CONT: umount2: %s failed: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = call ptr @init_slurm_jc_conf()
  store ptr %4, ptr @jc_conf, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @tmpfs_conf_file, align 8
  %8 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str, ptr noundef @plugin_type, ptr noundef %7)
  store i32 -1, ptr %1, align 4
  br label %32

9:                                                ; preds = %3
  %10 = load ptr, ptr @jc_conf, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @_is_plugin_disabled(ptr noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @plugin_disabled, align 1
  br label %15

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %0
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @slurm_get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  br label %32

32:                                               ; preds = %31, %6
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

declare zeroext i1 @slurm_running_in_slurmd() #1

declare ptr @init_slurm_jc_conf() #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_plugin_disabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @slurm_xstrncasecmp(ptr noundef %6, ptr noundef @.str.20, i64 noundef 4)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 @slurm_get_log_level()
  %5 = icmp sge i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @step_ns_fd, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr @step_ns_fd, align 4
  %16 = call i32 @close(i32 noundef %15)
  store i32 -1, ptr @step_ns_fd, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @container_p_restore(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  %14 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

17:                                               ; preds = %2
  %18 = load ptr, ptr @jc_conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = call i32 @umask(i32 noundef 18) #8
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr @jc_conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 47
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr @jc_conf, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.container_p_restore, ptr noundef @__func__.container_p_restore, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @umask(i32 noundef %45) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

47:                                               ; preds = %22
  %48 = load ptr, ptr @jc_conf, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @mkdirpath(ptr noundef %50, i32 noundef 493, i1 noundef zeroext true)
  store i32 %51, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @slurm_get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr @jc_conf, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @slurm_strerror(i32 noundef %62)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.container_p_restore, ptr noundef @__func__.container_p_restore, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = call i32 @umask(i32 noundef %69) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

71:                                               ; preds = %47
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @umask(i32 noundef %72) #8
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %68, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %139 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %17
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds nuw %struct.slurmd_config, ptr %78, i32 0, i32 46
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @conf, align 8
  %82 = getelementptr inbounds nuw %struct.slurmd_config, ptr %81, i32 0, i32 35
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @slurm_stepd_available(ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr @jc_conf, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @opendir(ptr noundef %87)
  store ptr %88, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %77
  %91 = load ptr, ptr @jc_conf, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @__func__.container_p_restore, ptr noundef %93)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %121, %95
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @readdir(ptr noundef %97)
  store ptr %98, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.dirent, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.dirent, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106, %100
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.dirent, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @_restore_ns(ptr noundef %113, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 -1, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120, %106
  br label %96, !llvm.loop !10

122:                                              ; preds = %96
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @closedir(ptr noundef %123)
  br label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  call void @slurm_list_destroy(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  store ptr null, ptr %8, align 8
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, ptr %9, align 4
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %90, %74, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @slurm_stepd_available(ptr noundef, ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_restore_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @__errno_location() #9
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef %6, i32 noundef 10) #8
  store i64 %13, ptr %8, align 8
  %14 = call ptr @__errno_location() #9
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %8, align 8
  %19 = icmp uge i64 %18, 4294967294
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20, %17, %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._restore_ns, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %40 = and i64 %39, 16777216
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._restore_ns, i64 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @slurm_list_find_first(ptr noundef %54, ptr noundef @_find_step_in_list, ptr noundef %8)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @slurm_get_log_level()
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._restore_ns, ptr noundef @__func__._restore_ns, i64 noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %8, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 @_delete_ns(i32 noundef %71)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

73:                                               ; preds = %53
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.step_location, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.step_location, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.step_location, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.step_location, ptr %82, i32 0, i32 2
  %84 = call i32 @slurm_stepd_connect(ptr noundef %76, ptr noundef %79, ptr noundef %81, ptr noundef %83)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %93

87:                                               ; preds = %73
  %88 = load i64, ptr %8, align 8
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @__func__._restore_ns, i64 noundef %88)
  %90 = load i64, ptr %8, align 8
  %91 = trunc i64 %90 to i32
  %92 = call i32 @_delete_ns(i32 noundef %91)
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

93:                                               ; preds = %73
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @close(i32 noundef %94)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %93, %87, %69, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare i32 @closedir(ptr noundef) #1

declare void @slurm_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @container_p_join_external(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %7 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  call void @_create_paths(i32 noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %12 = load i32, ptr @step_ns_fd, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr @step_ns_fd, align 4
  %17 = load i32, ptr @step_ns_fd, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @__func__.container_p_join_external)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  %23 = load i32, ptr @step_ns_fd, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @_create_paths(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr @jc_conf, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.25, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %17, ptr noundef @.str.26, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %24, ptr noundef @.str.27, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %20
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @container_p_join(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %14 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

17:                                               ; preds = %3
  %18 = load ptr, ptr @jc_conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 8, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %22, %17
  %28 = load ptr, ptr @jc_conf, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 8, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, -4
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

40:                                               ; preds = %34, %32, %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  call void @_create_paths(i32 noundef %49, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 (ptr, i32, ...) @open(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @__func__.container_p_join, ptr noundef %55)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

57:                                               ; preds = %46
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @setns(i32 noundef %58, i32 noundef 131072) #8
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__.container_p_join, ptr noundef %63)
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @close(i32 noundef %65)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %70 = and i64 %69, 16777216
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @slurm_get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.container_p_join, i32 noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @close(i32 noundef %87)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %86, %62, %54, %45, %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare zeroext i1 @slurm_running_in_slurmstepd() #1

; Function Attrs: nounwind
declare i32 @setns(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @container_p_stepd_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @_create_ns(i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_create_ns(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.run_command_args_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.run_command_args_t, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load i32, ptr %4, align 4
  call void @_create_paths(i32 noundef %21, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @mkdir(ptr noundef %22, i32 noundef 448) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28, ptr noundef @__func__._create_ns, ptr noundef %26)
  store i32 -1, ptr %11, align 4
  br label %449

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @mount(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef 4096, ptr noundef null) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %449

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @mount(ptr noundef %36, ptr noundef %37, ptr noundef null, i64 noundef 278528, ptr noundef null) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %449

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 (ptr, i32, ...) @open(ptr noundef %43, i32 noundef 66, i32 noundef 448)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, ptr noundef @__func__._create_ns, ptr noundef %48)
  store i32 -1, ptr %11, align 4
  br label %419

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @close(i32 noundef %51)
  %53 = load ptr, ptr @jc_conf, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %130

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #8
  %58 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 3
  store i8 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %15, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 3, i1 false)
  %63 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 5
  store i32 10000, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 6
  store i8 0, ptr %65, align 4
  %66 = getelementptr i8, ptr %15, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 3, i1 false)
  %67 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 8
  %69 = load ptr, ptr @jc_conf, align 8
  %70 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 9
  store ptr @.str.31, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 10
  store ptr %11, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 11
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 12
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 13
  store i8 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %15, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 7, i1 false)
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @_setup_script_env(i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null)
  %82 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 2
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %57
  %84 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %85 = and i64 %84, 16777216
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @slurm_get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._create_ns)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @run_command(ptr noundef %15)
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %97
  %100 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %101 = and i64 %100, 16777216
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @slurm_get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._create_ns, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %15, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @slurm_env_array_free(ptr noundef %117)
  call void @slurm_xfree(ptr noundef %9)
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr @jc_conf, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34, ptr noundef @__func__._create_ns, ptr noundef %123, i32 noundef %124)
  store i32 3, ptr %16, align 4
  br label %127

126:                                              ; preds = %115
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %120, %126
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #8
  %128 = load i32, ptr %16, align 4
  switch i32 %128, label %451 [
    i32 0, label %129
    i32 3, label %419
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %50
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @mkdir(ptr noundef %131, i32 noundef 448) #8
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = call ptr @__errno_location() #9
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 17
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35, ptr noundef @__func__._create_ns, ptr noundef %140)
  br label %419

142:                                              ; preds = %135, %130
  %143 = call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #8
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = icmp eq ptr %144, inttoptr (i64 -1 to ptr)
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %419

148:                                              ; preds = %142
  %149 = call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = icmp eq ptr %150, inttoptr (i64 -1 to ptr)
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, ptr noundef @__func__._create_ns)
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @sem_destroy(ptr noundef %154) #8
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @munmap(ptr noundef %156, i64 noundef 32) #8
  store i32 -1, ptr %11, align 4
  br label %419

158:                                              ; preds = %148
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @sem_init(ptr noundef %159, i32 noundef 1, i32 noundef 0) #8
  store i32 %160, ptr %11, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37, ptr noundef @__func__._create_ns)
  br label %410

165:                                              ; preds = %158
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @sem_init(ptr noundef %166, i32 noundef 1, i32 noundef 0) #8
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37, ptr noundef @__func__._create_ns)
  br label %410

172:                                              ; preds = %165
  %173 = call i32 @fork() #8
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.38, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %410

178:                                              ; preds = %172
  %179 = load i32, ptr %14, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %283

181:                                              ; preds = %178
  %182 = call i32 @unshare(i32 noundef 131072) #8
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @__func__._create_ns)
  br label %263

187:                                              ; preds = %181
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 @sem_post(ptr noundef %188) #8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %263

193:                                              ; preds = %187
  %194 = load ptr, ptr %13, align 8
  %195 = call i32 @sem_wait(ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %263

199:                                              ; preds = %193
  %200 = load ptr, ptr @jc_conf, align 8
  %201 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %200, i32 0, i32 9
  %202 = load i8, ptr %201, align 8, !range !8, !noundef !9
  %203 = trunc i8 %202 to i1
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  %205 = call i32 @mount(ptr noundef null, ptr noundef @.str.41, ptr noundef null, i64 noundef 278528, ptr noundef null) #8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.42, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %263

209:                                              ; preds = %204
  br label %221

210:                                              ; preds = %199
  %211 = call i32 @mount(ptr noundef null, ptr noundef @.str.41, ptr noundef null, i64 noundef 1064960, ptr noundef null) #8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.43, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %263

215:                                              ; preds = %210
  %216 = call i32 @mount(ptr noundef null, ptr noundef @.str.41, ptr noundef null, i64 noundef 540672, ptr noundef null) #8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.44, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %263

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %209
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %223, i32 0, i32 46
  %225 = load i32, ptr %224, align 8
  %226 = call i32 @_mount_private_dirs(ptr noundef %222, i32 noundef %225)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 -1, ptr %11, align 4
  br label %263

229:                                              ; preds = %221
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %231, i32 0, i32 46
  %233 = load i32, ptr %232, align 8
  %234 = call i32 @chown(ptr noundef %230, i32 noundef %233, i32 noundef -1) #8
  store i32 %234, ptr %11, align 4
  %235 = load i32, ptr %11, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %229
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.45, ptr noundef @__func__._create_ns, ptr noundef %238)
  store i32 -1, ptr %11, align 4
  br label %263

240:                                              ; preds = %229
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @switch_g_fs_init(ptr noundef %241)
  store i32 %242, ptr %11, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.46, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  br label %263

246:                                              ; preds = %240
  %247 = load ptr, ptr @jc_conf, align 8
  %248 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %247, i32 0, i32 9
  %249 = load i8, ptr %248, align 8, !range !8, !noundef !9
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load i32, ptr %4, align 4
  %253 = call i32 @_clean_job_basepath(i32 noundef %252)
  store i32 %253, ptr %11, align 4
  br label %257

254:                                              ; preds = %246
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @umount2(ptr noundef %255, i32 noundef 2) #8
  store i32 %256, ptr %11, align 4
  br label %257

257:                                              ; preds = %254, %251
  %258 = load i32, ptr %11, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.47, ptr noundef @__func__._create_ns)
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260, %244, %237, %228, %218, %213, %207, %197, %191, %185
  %264 = load ptr, ptr %12, align 8
  %265 = call i32 @sem_destroy(ptr noundef %264) #8
  %266 = load ptr, ptr %12, align 8
  %267 = call i32 @munmap(ptr noundef %266, i64 noundef 32) #8
  %268 = load ptr, ptr %13, align 8
  %269 = call i32 @sem_destroy(ptr noundef %268) #8
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 @munmap(ptr noundef %270, i64 noundef 32) #8
  %272 = load i32, ptr %11, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %263
  %275 = call i32 @_mount_private_shm()
  store i32 %275, ptr %11, align 4
  %276 = load i32, ptr %11, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.48, ptr noundef @__func__._create_ns)
  br label %280

280:                                              ; preds = %278, %274
  br label %281

281:                                              ; preds = %280, %263
  %282 = load i32, ptr %11, align 4
  call void @exit(i32 noundef %282) #10
  unreachable

283:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = call i32 @sem_wait(ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.49, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  store i32 12, ptr %16, align 4
  br label %323

289:                                              ; preds = %283
  %290 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %18, ptr noundef @.str.50, i32 noundef %290)
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @mount(ptr noundef %291, ptr noundef %292, ptr noundef null, i64 noundef 4096, ptr noundef null) #8
  store i32 %293, ptr %11, align 4
  call void @slurm_xfree(ptr noundef %18)
  %294 = load i32, ptr %11, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %289
  %297 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.51, ptr noundef @__func__._create_ns)
  %298 = load ptr, ptr %13, align 8
  %299 = call i32 @sem_post(ptr noundef %298) #8
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.52, ptr noundef @__func__._create_ns)
  br label %303

303:                                              ; preds = %301, %296
  store i32 12, ptr %16, align 4
  br label %323

304:                                              ; preds = %289
  %305 = load ptr, ptr %13, align 8
  %306 = call i32 @sem_post(ptr noundef %305) #8
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef @__func__._create_ns)
  store i32 12, ptr %16, align 4
  br label %323

310:                                              ; preds = %304
  %311 = load i32, ptr %14, align 4
  %312 = call i32 @waitpid(i32 noundef %311, ptr noundef %17, i32 noundef 0)
  %313 = load i32, ptr %14, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %17, align 4
  %317 = and i32 %316, 65280
  %318 = ashr i32 %317, 8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315, %310
  %321 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.53, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %11, align 4
  store i32 12, ptr %16, align 4
  br label %323

322:                                              ; preds = %315
  store i32 0, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %323

323:                                              ; preds = %320, %308, %303, %287, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %324 = load i32, ptr %16, align 4
  switch i32 %324, label %451 [
    i32 0, label %325
    i32 12, label %410
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr @jc_conf, align 8
  %328 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %409

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #8
  %332 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %334, align 8
  %335 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 3
  store i8 0, ptr %335, align 8
  %336 = getelementptr i8, ptr %19, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %336, i8 0, i64 3, i1 false)
  %337 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 4
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 5
  %339 = load ptr, ptr @jc_conf, align 8
  %340 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8
  %342 = mul i32 %341, 1000
  store i32 %342, ptr %338, align 8
  %343 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 6
  store i8 0, ptr %343, align 4
  %344 = getelementptr i8, ptr %19, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %344, i8 0, i64 3, i1 false)
  %345 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 7
  store ptr null, ptr %345, align 8
  %346 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 8
  %347 = load ptr, ptr @jc_conf, align 8
  %348 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %346, align 8
  %350 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 9
  store ptr @.str.54, ptr %350, align 8
  %351 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 10
  store ptr %11, ptr %351, align 8
  %352 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 11
  store i64 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 12
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 13
  store i8 0, ptr %354, align 8
  %355 = getelementptr i8, ptr %19, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %355, i8 0, i64 7, i1 false)
  %356 = load i32, ptr %4, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = call ptr @_setup_script_env(i32 noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 2
  store ptr %360, ptr %361, align 8
  br label %362

362:                                              ; preds = %331
  %363 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %364 = and i64 %363, 16777216
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  %368 = call i32 @slurm_get_log_level()
  %369 = icmp sge i32 %368, 4
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__._create_ns)
  br label %371

371:                                              ; preds = %370, %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %362
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = call ptr @run_command(ptr noundef %19)
  store ptr %377, ptr %9, align 8
  br label %378

378:                                              ; preds = %376
  %379 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %380 = and i64 %379, 16777216
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  %384 = call i32 @slurm_get_log_level()
  %385 = icmp sge i32 %384, 4
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i32, ptr %11, align 4
  %388 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._create_ns, i32 noundef %387, ptr noundef %388)
  br label %389

389:                                              ; preds = %386, %383
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %378
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  call void @slurm_xfree(ptr noundef %9)
  %395 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  call void @slurm_env_array_free(ptr noundef %396)
  %397 = load i32, ptr %11, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = load ptr, ptr @jc_conf, align 8
  %401 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %11, align 4
  %404 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.57, ptr noundef @__func__._create_ns, ptr noundef %402, i32 noundef %403)
  store i32 3, ptr %16, align 4
  br label %406

405:                                              ; preds = %394
  store i32 0, ptr %16, align 4
  br label %406

406:                                              ; preds = %399, %405
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #8
  %407 = load i32, ptr %16, align 4
  switch i32 %407, label %451 [
    i32 0, label %408
    i32 3, label %419
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %326
  br label %410

410:                                              ; preds = %409, %323, %176, %170, %163
  %411 = load ptr, ptr %12, align 8
  %412 = call i32 @sem_destroy(ptr noundef %411) #8
  %413 = load ptr, ptr %12, align 8
  %414 = call i32 @munmap(ptr noundef %413, i64 noundef 32) #8
  %415 = load ptr, ptr %13, align 8
  %416 = call i32 @sem_destroy(ptr noundef %415) #8
  %417 = load ptr, ptr %13, align 8
  %418 = call i32 @munmap(ptr noundef %417, i64 noundef 32) #8
  br label %419

419:                                              ; preds = %410, %406, %127, %152, %146, %139, %47
  %420 = load i32, ptr %11, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %448

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %423 = load ptr, ptr %6, align 8
  %424 = call i32 @slurm_rmdir_recursive(ptr noundef %423, i1 noundef zeroext false)
  store i32 %424, ptr %20, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = load i32, ptr %20, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, ptr noundef @__func__._create_ns, i32 noundef %427, ptr noundef %428)
  store i32 -1, ptr %11, align 4
  store i32 2, ptr %16, align 4
  br label %445

430:                                              ; preds = %422
  %431 = load ptr, ptr %6, align 8
  %432 = call i32 @umount2(ptr noundef %431, i32 noundef 2) #8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load ptr, ptr %6, align 8
  %436 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.59, ptr noundef @__func__._create_ns, ptr noundef %435)
  br label %437

437:                                              ; preds = %434, %430
  %438 = load ptr, ptr %6, align 8
  %439 = call i32 @rmdir(ptr noundef %438) #8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load ptr, ptr %6, align 8
  %443 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.60, ptr noundef %442)
  br label %444

444:                                              ; preds = %441, %437
  store i32 0, ptr %16, align 4
  br label %445

445:                                              ; preds = %426, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %446 = load i32, ptr %16, align 4
  switch i32 %446, label %451 [
    i32 0, label %447
    i32 2, label %449
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %419
  br label %449

449:                                              ; preds = %448, %445, %40, %33, %25
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %7)
  %450 = load i32, ptr %11, align 4
  store i32 %450, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %451

451:                                              ; preds = %449, %445, %406, %323, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %452 = load i32, ptr %3, align 4
  ret i32 %452
}

; Function Attrs: nounwind uwtable
define dso_local i32 @container_p_stepd_delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @_delete_ns(i32 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_delete_ns(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.run_command_args_t, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr %3, align 4
  call void @_create_paths(i32 noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %12 = load ptr, ptr @jc_conf, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %89

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #8
  %17 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 3
  store i8 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 3, i1 false)
  %22 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 5
  %24 = load ptr, ptr @jc_conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 1000
  store i32 %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 6
  store i8 0, ptr %28, align 4
  %29 = getelementptr i8, ptr %9, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 3, i1 false)
  %30 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 8
  %32 = load ptr, ptr @jc_conf, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 9
  store ptr @.str.87, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 10
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 11
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 13
  store i8 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %9, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 7, i1 false)
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @_setup_script_env(i32 noundef %41, ptr noundef null, ptr noundef null, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %16
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %47 = and i64 %46, 16777216
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @slurm_get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.88, ptr noundef @plugin_type, ptr noundef @__func__._delete_ns)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @run_command(ptr noundef %9)
  store ptr %60, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %9, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @slurm_env_array_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %65 = and i64 %64, 16777216
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @slurm_get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.89, ptr noundef @plugin_type, ptr noundef @__func__._delete_ns, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @slurm_xfree(ptr noundef %8)
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr @jc_conf, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.90, ptr noundef @__func__._delete_ns, ptr noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #8
  br label %89

89:                                               ; preds = %88, %1
  %90 = call ptr @__errno_location() #9
  store i32 0, ptr %90, align 4
  %91 = load i32, ptr @step_ns_fd, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = load i32, ptr @step_ns_fd, align 4
  %95 = call i32 @close(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %100 = and i64 %99, 16777216
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @slurm_get_log_level()
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr @step_ns_fd, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.91, ptr noundef @plugin_type, ptr noundef @__func__._delete_ns, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %98
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %116

115:                                              ; preds = %93
  store i32 -1, ptr @step_ns_fd, align 4
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %116, %89
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @umount2(ptr noundef %118, i32 noundef 2) #8
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %117
  %123 = call ptr @__errno_location() #9
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 22
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = call ptr @__errno_location() #9
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %147

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %133 = and i64 %132, 16777216
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @slurm_get_log_level()
  %138 = icmp sge i32 %137, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef @plugin_type, ptr noundef @__func__._delete_ns, ptr noundef @__func__._delete_ns, ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %150

147:                                              ; preds = %126
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.59, ptr noundef @__func__._delete_ns, ptr noundef %148)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %188

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %117
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @slurm_rmdir_recursive(ptr noundef %152, i1 noundef zeroext false)
  store i32 %153, ptr %7, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, ptr noundef @__func__._delete_ns, i32 noundef %156, ptr noundef %157)
  br label %159

159:                                              ; preds = %155, %151
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @umount2(ptr noundef %160, i32 noundef 2) #8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %166 = and i64 %165, 16777216
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @slurm_get_log_level()
  %171 = icmp sge i32 %170, 4
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.93, ptr noundef @plugin_type, ptr noundef @__func__._delete_ns, ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %159
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @rmdir(ptr noundef %181) #8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.60, ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %180
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %188

188:                                              ; preds = %187, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define dso_local i32 @container_p_send_stepd(i32 noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = call ptr @get_slurm_jc_conf_buf()
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %18

18:                                               ; preds = %74, %37, %17
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @write(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %18, !llvm.loop !13

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.container_p_send_stepd, ptr noundef @.str.13, i32 noundef 892, ptr noundef @__func__.container_p_send_stepd, i64 noundef %44, i32 noundef 4)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 10, ptr %9, align 4
  br label %76

50:                                               ; preds = %21
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %6, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.container_p_send_stepd, ptr noundef @.str.13, i32 noundef 892, ptr noundef @__func__.container_p_send_stepd, i64 noundef %67, i32 noundef 4)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73
  br label %18, !llvm.loop !13

75:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %49, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %154 [
    i32 0, label %78
    i32 10, label %152
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.buf_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %87

87:                                               ; preds = %145, %106, %81
  %88 = load i64, ptr %10, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %146

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %10, align 8
  %94 = call i64 @write(i32 noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %90
  %99 = call ptr @__errno_location() #9
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = call ptr @__errno_location() #9
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  br label %87, !llvm.loop !14

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @slurm_get_log_level()
  %111 = icmp sge i32 %110, 5
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %10, align 8
  %114 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.container_p_send_stepd, ptr noundef @.str.13, i32 noundef 893, ptr noundef @__func__.container_p_send_stepd, i64 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 10, ptr %9, align 4
  br label %147

120:                                              ; preds = %90
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %11, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %10, align 8
  %128 = sub i64 %127, %126
  store i64 %128, ptr %10, align 8
  %129 = load i64, ptr %10, align 8
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @slurm_get_log_level()
  %135 = icmp sge i32 %134, 7
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %10, align 8
  %138 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.container_p_send_stepd, ptr noundef @.str.13, i32 noundef 893, ptr noundef @__func__.container_p_send_stepd, i64 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %120
  br label %145

145:                                              ; preds = %144
  br label %87, !llvm.loop !14

146:                                              ; preds = %87
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %119, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %148 = load i32, ptr %9, align 4
  switch i32 %148, label %154 [
    i32 0, label %149
    i32 10, label %152
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %154

152:                                              ; preds = %147, %76
  %153 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__.container_p_send_stepd)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %152, %151, %147, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

declare ptr @get_slurm_jc_conf_buf() #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @container_p_recv_stepd(i32 noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %14

14:                                               ; preds = %110, %71, %13
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @read(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 906, ptr noundef @__func__.container_p_recv_stepd)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @__errno_location() #9
  store i32 5, ptr %39, align 4
  store i32 10, ptr %9, align 4
  br label %112

40:                                               ; preds = %25, %17
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @slurm_get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 906, ptr noundef @__func__.container_p_recv_stepd, i64 noundef %49, i32 noundef 4)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @__errno_location() #9
  store i32 5, ptr %55, align 4
  store i32 10, ptr %9, align 4
  br label %112

56:                                               ; preds = %40
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #9
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = call ptr @__errno_location() #9
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63, %59
  br label %14, !llvm.loop !15

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @slurm_get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 906, ptr noundef @__func__.container_p_recv_stepd, i64 noundef %78, i32 noundef 4)
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
  store i32 10, ptr %9, align 4
  br label %112

84:                                               ; preds = %56
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %6, align 8
  %92 = sub i64 %91, %90
  store i64 %92, ptr %6, align 8
  %93 = load i64, ptr %6, align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @slurm_get_log_level()
  %99 = icmp sge i32 %98, 7
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 906, ptr noundef @__func__.container_p_recv_stepd, i64 noundef %101, i32 noundef 4)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %14, !llvm.loop !15

111:                                              ; preds = %14
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %83, %54, %38, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %245 [
    i32 0, label %114
    i32 10, label %243
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = call ptr @slurm_init_buf(i32 noundef %117)
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.buf_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %125

125:                                              ; preds = %226, %185, %119
  %126 = load i64, ptr %10, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %227

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i64, ptr %10, align 8
  %132 = call i64 @read(i32 noundef %129, ptr noundef %130, i64 noundef %131)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %128
  %137 = load i64, ptr %10, align 8
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp eq i64 %137, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @slurm_get_log_level()
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 909, ptr noundef @__func__.container_p_recv_stepd)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call ptr @__errno_location() #9
  store i32 5, ptr %152, align 4
  store i32 10, ptr %9, align 4
  br label %228

153:                                              ; preds = %136, %128
  %154 = load i32, ptr %12, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @slurm_get_log_level()
  %160 = icmp sge i32 %159, 5
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %10, align 8
  %163 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 909, ptr noundef @__func__.container_p_recv_stepd, i64 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call ptr @__errno_location() #9
  store i32 5, ptr %169, align 4
  store i32 10, ptr %9, align 4
  br label %228

170:                                              ; preds = %153
  %171 = load i32, ptr %12, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %170
  %174 = call ptr @__errno_location() #9
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = call ptr @__errno_location() #9
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = call ptr @__errno_location() #9
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %177, %173
  br label %125, !llvm.loop !16

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @slurm_get_log_level()
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %10, align 8
  %193 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 909, ptr noundef @__func__.container_p_recv_stepd, i64 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 10, ptr %9, align 4
  br label %228

199:                                              ; preds = %170
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %11, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %10, align 8
  %207 = sub i64 %206, %205
  store i64 %207, ptr %10, align 8
  %208 = load i64, ptr %10, align 8
  %209 = icmp ugt i64 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @slurm_get_log_level()
  %214 = icmp sge i32 %213, 7
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %10, align 8
  %217 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 909, ptr noundef @__func__.container_p_recv_stepd, i64 noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %125, !llvm.loop !16

227:                                              ; preds = %125
  store i32 0, ptr %9, align 4
  br label %228

228:                                              ; preds = %198, %168, %151, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %229 = load i32, ptr %9, align 4
  switch i32 %229, label %245 [
    i32 0, label %230
    i32 10, label %243
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %5, align 8
  %234 = call ptr @set_slurm_jc_conf(ptr noundef %233)
  store ptr %234, ptr @jc_conf, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  br label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr @jc_conf, align 8
  %239 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call zeroext i1 @_is_plugin_disabled(ptr noundef %240)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr @plugin_disabled, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %245

243:                                              ; preds = %228, %112, %236
  %244 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__.container_p_recv_stepd)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %245

245:                                              ; preds = %243, %237, %228, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %246 = load i32, ptr %2, align 4
  ret i32 %246
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @slurm_init_buf(i32 noundef) #1

declare ptr @set_slurm_jc_conf(ptr noundef) #1

declare i32 @slurm_xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_step_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.step_location, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @slurm_stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @_setup_script_env(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = call ptr @slurm_env_array_create()
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %11)
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds nuw %struct.slurmd_config, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %15)
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds nuw %struct.slurmd_config, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.65, ptr noundef @.str.64, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.66, ptr noundef @.str.64, ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %77

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, -2
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.67, ptr noundef @.str.62, i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %34, %29
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %45, i32 0, i32 51
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.68, ptr noundef @.str.62, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %49, i32 0, i32 46
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.69, ptr noundef @.str.62, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.70, ptr noundef @.str.64, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.71, ptr noundef @.str.64, ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %44
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %67, i32 0, i32 34
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %72, i32 0, i32 34
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.72, ptr noundef @.str.64, ptr noundef %74)
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %26
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.73, ptr noundef @.str.64, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %84
}

declare ptr @run_command(ptr noundef) #1

declare void @slurm_env_array_free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @unshare(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #3

declare i32 @sem_wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mount_private_dirs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.74, ptr noundef @__func__._mount_private_dirs)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

17:                                               ; preds = %2
  %18 = load ptr, ptr @jc_conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @slurm_xstrdup(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str.75, ptr noundef %8) #8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %86, %31, %17
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %88

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @slurm_xstrcmp(ptr noundef %28, ptr noundef @.str.76)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.75, ptr noundef %8) #8
  store ptr %32, ptr %9, align 8
  br label %24, !llvm.loop !17

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.77, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @strlen(ptr noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %54, %33
  %42 = load ptr, ptr %12, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  store i8 95, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8
  br label %41, !llvm.loop !18

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @mkdir(ptr noundef %58, i32 noundef 448) #8
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 17
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.78, ptr noundef @__func__._mount_private_dirs, ptr noundef %67)
  br label %89

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @lchown(ptr noundef %70, i32 noundef %71, i32 noundef -1) #8
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.79, ptr noundef @__func__._mount_private_dirs, ptr noundef %76)
  br label %89

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @mount(ptr noundef %79, ptr noundef %80, ptr noundef null, i64 noundef 4096, ptr noundef null) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.80, ptr noundef @__func__._mount_private_dirs, ptr noundef %84)
  store i32 -1, ptr %10, align 4
  br label %89

86:                                               ; preds = %78
  %87 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.75, ptr noundef %8) #8
  store ptr %87, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %7)
  br label %24, !llvm.loop !17

88:                                               ; preds = %24
  br label %89

89:                                               ; preds = %88, %83, %75, %66
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %89, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @switch_g_fs_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_clean_job_basepath(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr @jc_conf, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @opendir(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @jc_conf, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @__func__._clean_job_basepath, ptr noundef %16)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %77, %35, %18
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @readdir(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %78

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @slurm_xstrcmp(ptr noundef %26, ptr noundef @.str.81)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @slurm_xstrcmp(ptr noundef %32, ptr noundef @.str.82)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %23
  br label %19, !llvm.loop !19

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.dirent, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr @jc_conf, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %6, ptr noundef @.str.77, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @umount2(ptr noundef %55, i32 noundef 2) #8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %61 = and i64 %60, 16777216
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__._clean_job_basepath, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %48
  call void @slurm_xfree(ptr noundef %6)
  br label %77

77:                                               ; preds = %76, %42
  br label %19, !llvm.loop !19

78:                                               ; preds = %19
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @closedir(ptr noundef %79)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %78, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare i32 @umount2(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_mount_private_shm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr @jc_conf, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @slurm_xstrcasestr(ptr noundef %7, ptr noundef @.str.76)
  store ptr %8, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %51

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %51

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr @jc_conf, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_jc_conf, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = call i32 @umount(ptr noundef @.str.76) #8
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.84, ptr noundef @__func__._mount_private_shm)
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %51

42:                                               ; preds = %35, %31
  br label %43

43:                                               ; preds = %42, %26
  %44 = call i32 @mount(ptr noundef @.str.85, ptr noundef @.str.76, ptr noundef @.str.85, i64 noundef 0, ptr noundef null) #8
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.86, ptr noundef @__func__._mount_private_shm)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %49, %47, %39, %24, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %52 = load i32, ptr %1, align 4
  ret i32 %52
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @slurm_rmdir_recursive(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

declare ptr @slurm_env_array_create() #1

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umount(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
