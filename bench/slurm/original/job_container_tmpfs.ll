target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_jc_conf = type { i8, ptr, ptr, ptr, i8 }
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
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@conf = global ptr null, align 8
@plugin_name = constant [27 x i8] c"job_container tmpfs plugin\00", align 16
@plugin_type = constant [20 x i8] c"job_container/tmpfs\00", align 16
@plugin_version = constant i32 1574912, align 4
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
@.str.12 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.container_p_send_stepd = private unnamed_addr constant [23 x i8] c"container_p_send_stepd\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"job_container_tmpfs.c\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@__func__.container_p_recv_stepd = private unnamed_addr constant [23 x i8] c"container_p_recv_stepd\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) partial read\00", align 1
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
@.str.32 = private unnamed_addr constant [17 x i8] c"SLURM_HET_JOB_ID\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"SLURM_JOB_MOUNTPOINT_SRC\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_UID\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_USER\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_WORK_DIR\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"%s: init script: %s failed\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"%s: %s: JOB_CONT: initscript stdout: %s\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"%s: mkdir failed %s, %m\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"%s: mmap failed: %m\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"%s: sem_init: %m\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"%s: fork Failed: %m\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%s: sem_post failed: %m\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"%s: sem_wait failed %m\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"%s: Failed to make root private: %m\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"%s: Failed to make root shared: %m\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"%s: Failed to make root slave: %m\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"%s: chown failed for %s: %m\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"%s: failed to clean job mount(s): %m\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"%s: could not mount private shm\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"%s: sem_Wait failed: %m\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"/proc/%u/ns/mnt\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"%s: ns base mount failed: %m\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"%s: Could not release semaphore: %m\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"%s: waitpid failed\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"%s: failed to remove %d files from %s\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"%s: umount2 %s failed: %m\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"rmdir %s failed: %m\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"%s: no path to private directories specified.\00", align 1
@__func__._mount_private_dirs = private unnamed_addr constant [20 x i8] c"_mount_private_dirs\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"%s: Failed to create %s, %m\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"%s: lchown failed for %s: %m\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"%s: %s mount failed, %m\00", align 1
@__func__._clean_job_basepath = private unnamed_addr constant [20 x i8] c"_clean_job_basepath\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"%s: %s: JOB_CONT: failed to unmount %s for job %u\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"%s: umount /dev/shm failed: %m\00", align 1
@__func__._mount_private_shm = private unnamed_addr constant [19 x i8] c"_mount_private_shm\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"%s: /dev/shm mount failed: %m\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"%s: %s: JOB_CONT: job %u close step_ns_fd(%d) failed: %m\00", align 1
@__func__._delete_ns = private unnamed_addr constant [11 x i8] c"_delete_ns\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"%s: %s: JOB_CONT: %s: umount2 %s failed: %m\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"%s: %s: JOB_CONT: umount2: %s failed: %m\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
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
  %11 = getelementptr inbounds %struct.slurm_jc_conf, ptr %10, i32 0, i32 1
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
define i32 @fini() #0 {
  %1 = alloca i32, align 4
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
  %10 = load i32, ptr @step_ns_fd, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @step_ns_fd, align 4
  %14 = call i32 @close(i32 noundef %13)
  store i32 -1, ptr @step_ns_fd, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @container_p_restore(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i32 0, ptr %9, align 4
  %13 = load i8, ptr @plugin_disabled, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %130

16:                                               ; preds = %2
  %17 = load ptr, ptr @jc_conf, align 8
  %18 = getelementptr inbounds %struct.slurm_jc_conf, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %69

21:                                               ; preds = %16
  %22 = call i32 @umask(i32 noundef 18) #6
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr @jc_conf, align 8
  %24 = getelementptr inbounds %struct.slurm_jc_conf, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 47
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @jc_conf, align 8
  %37 = getelementptr inbounds %struct.slurm_jc_conf, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.container_p_restore, ptr noundef @__func__.container_p_restore, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @umask(i32 noundef %42) #6
  store i32 -1, ptr %3, align 4
  br label %130

44:                                               ; preds = %21
  %45 = load ptr, ptr @jc_conf, align 8
  %46 = getelementptr inbounds %struct.slurm_jc_conf, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @mkdirpath(ptr noundef %47, i32 noundef 493, i1 noundef zeroext true)
  store i32 %48, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr @jc_conf, align 8
  %57 = getelementptr inbounds %struct.slurm_jc_conf, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @slurm_strerror(i32 noundef %59)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.container_p_restore, ptr noundef @__func__.container_p_restore, ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @umask(i32 noundef %64) #6
  store i32 -1, ptr %3, align 4
  br label %130

66:                                               ; preds = %44
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @umask(i32 noundef %67) #6
  br label %69

69:                                               ; preds = %66, %16
  %70 = load ptr, ptr @conf, align 8
  %71 = getelementptr inbounds %struct.slurmd_config, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @conf, align 8
  %74 = getelementptr inbounds %struct.slurmd_config, ptr %73, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @slurm_stepd_available(ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr @jc_conf, align 8
  %78 = getelementptr inbounds %struct.slurm_jc_conf, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @opendir(ptr noundef %79)
  store ptr %80, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr @jc_conf, align 8
  %84 = getelementptr inbounds %struct.slurm_jc_conf, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @__func__.container_p_restore, ptr noundef %85)
  store i32 -1, ptr %3, align 4
  br label %130

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %113, %87
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @readdir(ptr noundef %89)
  store ptr %90, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %114

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.dirent, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.dirent, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.dirent, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @_restore_ns(ptr noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 -1, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %112, %98
  br label %88, !llvm.loop !6

114:                                              ; preds = %88
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @closedir(ptr noundef %115)
  br label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  call void @slurm_list_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  store ptr null, ptr %8, align 8
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr %9, align 4
  store i32 %129, ptr %3, align 4
  br label %130

130:                                              ; preds = %128, %82, %63, %41, %15
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @__errno_location() #7
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strtoul(ptr noundef %11, ptr noundef %6, i32 noundef 10) #6
  store i64 %12, ptr %8, align 8
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8
  %18 = icmp uge i64 %17, 4294967294
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %16, %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._restore_ns, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %90

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 16777216
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._restore_ns, i64 noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @slurm_list_find_first(ptr noundef %50, ptr noundef @_find_step_in_list, ptr noundef %8)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @slurm_get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._restore_ns, ptr noundef @__func__._restore_ns, i64 noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %8, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 @_delete_ns(i32 noundef %65)
  store i32 %66, ptr %3, align 4
  br label %90

67:                                               ; preds = %49
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.step_location, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.step_location, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.step_location, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.step_location, ptr %76, i32 0, i32 2
  %78 = call i32 @slurm_stepd_connect(ptr noundef %70, ptr noundef %73, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %67
  %82 = load i64, ptr %8, align 8
  %83 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @__func__._restore_ns, i64 noundef %82)
  %84 = load i64, ptr %8, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i32 @_delete_ns(i32 noundef %85)
  store i32 %86, ptr %3, align 4
  br label %90

87:                                               ; preds = %67
  %88 = load i32, ptr %7, align 4
  %89 = call i32 @close(i32 noundef %88)
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %87, %81, %63, %33
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @closedir(ptr noundef) #1

declare void @slurm_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @container_p_join_external(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr @plugin_disabled, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_create_paths(i32 noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %11 = load i32, ptr @step_ns_fd, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr @step_ns_fd, align 4
  %16 = load i32, ptr @step_ns_fd, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @__func__.container_p_join_external)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %9
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  %22 = load i32, ptr @step_ns_fd, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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
  %11 = getelementptr inbounds %struct.slurm_jc_conf, ptr %10, i32 0, i32 1
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
define i32 @container_p_join(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %10 = load i8, ptr @plugin_disabled, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %55

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  call void @_create_paths(i32 noundef %18, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @__func__.container_p_join, ptr noundef %24)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  store i32 -1, ptr %3, align 4
  br label %55

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @setns(i32 noundef %27, i32 noundef 131072) #6
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__.container_p_join, ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @close(i32 noundef %34)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  store i32 -1, ptr %3, align 4
  br label %55

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 16777216
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.container_p_join, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @close(i32 noundef %53)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %52, %31, %23, %16, %12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @setns(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @container_p_stepd_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr @plugin_disabled, align 1
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.run_command_args_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %18 = load i32, ptr %3, align 4
  call void @_create_paths(i32 noundef %18, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @mkdir(ptr noundef %19, i32 noundef 448) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28, ptr noundef @__func__._create_ns, ptr noundef %23)
  store i32 -1, ptr %10, align 4
  br label %381

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @mount(ptr noundef %26, ptr noundef %27, ptr noundef null, i64 noundef 4096, ptr noundef null) #6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %381

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @mount(ptr noundef %33, ptr noundef %34, ptr noundef null, i64 noundef 278528, ptr noundef null) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %381

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, i32, ...) @open(ptr noundef %40, i32 noundef 66, i32 noundef 448)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, ptr noundef @__func__._create_ns, ptr noundef %45)
  store i32 -1, ptr %10, align 4
  br label %354

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @close(i32 noundef %48)
  %50 = load ptr, ptr @jc_conf, align 8
  %51 = getelementptr inbounds %struct.slurm_jc_conf, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %155

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 2
  store i32 10000, ptr %57, align 4
  %58 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 3
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 5
  %61 = load ptr, ptr @jc_conf, align 8
  %62 = getelementptr inbounds %struct.slurm_jc_conf, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 6
  store ptr @.str.31, ptr %64, align 8
  %65 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 7
  store ptr %10, ptr %65, align 8
  %66 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 8
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 9
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 10
  store i8 0, ptr %68, align 8
  %69 = call ptr @slurm_env_array_create()
  %70 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %54
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, -2
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %81, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %84)
  br label %86

86:                                               ; preds = %80, %75, %54
  %87 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %88, i32 0, i32 51
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %87, ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef %90)
  %92 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %93 = load i32, ptr %3, align 4
  %94 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %92, ptr noundef @.str.35, ptr noundef @.str.33, i32 noundef %93)
  %95 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %95, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %96)
  %98 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %99, i32 0, i32 46
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %98, ptr noundef @.str.38, ptr noundef @.str.33, i32 noundef %101)
  %103 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %104, i32 0, i32 47
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %103, ptr noundef @.str.39, ptr noundef @.str.37, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %108, i32 0, i32 34
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %86
  %113 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %114, i32 0, i32 34
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %113, ptr noundef @.str.40, ptr noundef @.str.37, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %86
  %119 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 168
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %119, ptr noundef @.str.41, ptr noundef @.str.37, ptr noundef %121)
  %123 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds %struct.slurmd_config, ptr %124, i32 0, i32 35
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %123, ptr noundef @.str.42, ptr noundef @.str.37, ptr noundef %126)
  %128 = call ptr @run_command(ptr noundef %14)
  store ptr %128, ptr %8, align 8
  %129 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  call void @slurm_env_array_free(ptr noundef %130)
  %131 = load i32, ptr %10, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %118
  %134 = load ptr, ptr @jc_conf, align 8
  %135 = getelementptr inbounds %struct.slurm_jc_conf, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.43, ptr noundef @__func__._create_ns, ptr noundef %136)
  call void @slurm_xfree(ptr noundef %8)
  br label %354

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 16777216
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @slurm_get_log_level()
  %147 = icmp sge i32 %146, 4
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._create_ns, ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @slurm_xfree(ptr noundef %8)
  br label %155

155:                                              ; preds = %154, %47
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @mkdir(ptr noundef %156, i32 noundef 448) #6
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = call ptr @__errno_location() #7
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 17
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.45, ptr noundef @__func__._create_ns, ptr noundef %165)
  br label %354

167:                                              ; preds = %160, %155
  %168 = call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #6
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = inttoptr i64 -1 to ptr
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.46, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %354

174:                                              ; preds = %167
  %175 = call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #6
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = inttoptr i64 -1 to ptr
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.46, ptr noundef @__func__._create_ns)
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 @sem_destroy(ptr noundef %181) #6
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @munmap(ptr noundef %183, i64 noundef 32) #6
  store i32 -1, ptr %10, align 4
  br label %354

185:                                              ; preds = %174
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 @sem_init(ptr noundef %186, i32 noundef 1, i32 noundef 0) #6
  store i32 %187, ptr %10, align 4
  %188 = load i32, ptr %10, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.47, ptr noundef @__func__._create_ns)
  br label %345

192:                                              ; preds = %185
  %193 = load ptr, ptr %12, align 8
  %194 = call i32 @sem_init(ptr noundef %193, i32 noundef 1, i32 noundef 0) #6
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %10, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.47, ptr noundef @__func__._create_ns)
  br label %345

199:                                              ; preds = %192
  %200 = call i32 @fork() #6
  store i32 %200, ptr %13, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.48, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %345

205:                                              ; preds = %199
  %206 = load i32, ptr %13, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %304

208:                                              ; preds = %205
  %209 = call i32 @unshare(i32 noundef 131072) #6
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %10, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @__func__._create_ns)
  br label %284

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8
  %216 = call i32 @sem_post(ptr noundef %215) #6
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.49, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %284

220:                                              ; preds = %214
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @sem_wait(ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.50, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %284

226:                                              ; preds = %220
  %227 = load ptr, ptr @jc_conf, align 8
  %228 = getelementptr inbounds %struct.slurm_jc_conf, ptr %227, i32 0, i32 4
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %237, label %231

231:                                              ; preds = %226
  %232 = call i32 @mount(ptr noundef null, ptr noundef @.str.51, ptr noundef null, i64 noundef 278528, ptr noundef null) #6
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.52, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %284

236:                                              ; preds = %231
  br label %248

237:                                              ; preds = %226
  %238 = call i32 @mount(ptr noundef null, ptr noundef @.str.51, ptr noundef null, i64 noundef 1064960, ptr noundef null) #6
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.53, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %284

242:                                              ; preds = %237
  %243 = call i32 @mount(ptr noundef null, ptr noundef @.str.51, ptr noundef null, i64 noundef 540672, ptr noundef null) #6
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.54, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %284

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %236
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %250, i32 0, i32 46
  %252 = load i32, ptr %251, align 8
  %253 = call i32 @_mount_private_dirs(ptr noundef %249, i32 noundef %252)
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  store i32 -1, ptr %10, align 4
  br label %284

256:                                              ; preds = %248
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %258, i32 0, i32 46
  %260 = load i32, ptr %259, align 8
  %261 = call i32 @chown(ptr noundef %257, i32 noundef %260, i32 noundef -1) #6
  store i32 %261, ptr %10, align 4
  %262 = load i32, ptr %10, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55, ptr noundef @__func__._create_ns, ptr noundef %265)
  store i32 -1, ptr %10, align 4
  br label %284

267:                                              ; preds = %256
  %268 = load ptr, ptr @jc_conf, align 8
  %269 = getelementptr inbounds %struct.slurm_jc_conf, ptr %268, i32 0, i32 4
  %270 = load i8, ptr %269, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i32, ptr %3, align 4
  %274 = call i32 @_clean_job_basepath(i32 noundef %273)
  store i32 %274, ptr %10, align 4
  br label %278

275:                                              ; preds = %267
  %276 = load ptr, ptr %5, align 8
  %277 = call i32 @umount2(ptr noundef %276, i32 noundef 2) #6
  store i32 %277, ptr %10, align 4
  br label %278

278:                                              ; preds = %275, %272
  %279 = load i32, ptr %10, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56, ptr noundef @__func__._create_ns)
  br label %284

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %281, %264, %255, %245, %240, %234, %224, %218, %212
  %285 = load ptr, ptr %11, align 8
  %286 = call i32 @sem_destroy(ptr noundef %285) #6
  %287 = load ptr, ptr %11, align 8
  %288 = call i32 @munmap(ptr noundef %287, i64 noundef 32) #6
  %289 = load ptr, ptr %12, align 8
  %290 = call i32 @sem_destroy(ptr noundef %289) #6
  %291 = load ptr, ptr %12, align 8
  %292 = call i32 @munmap(ptr noundef %291, i64 noundef 32) #6
  %293 = load i32, ptr %10, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %284
  %296 = call i32 @_mount_private_shm()
  store i32 %296, ptr %10, align 4
  %297 = load i32, ptr %10, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.57, ptr noundef @__func__._create_ns)
  br label %301

301:                                              ; preds = %299, %295
  br label %302

302:                                              ; preds = %301, %284
  %303 = load i32, ptr %10, align 4
  call void @exit(i32 noundef %303) #8
  unreachable

304:                                              ; preds = %205
  store ptr null, ptr %16, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = call i32 @sem_wait(ptr noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %345

310:                                              ; preds = %304
  %311 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef @.str.59, i32 noundef %311)
  %312 = load ptr, ptr %16, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = call i32 @mount(ptr noundef %312, ptr noundef %313, ptr noundef null, i64 noundef 4096, ptr noundef null) #6
  store i32 %314, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %16)
  %315 = load i32, ptr %10, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %310
  %318 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.60, ptr noundef @__func__._create_ns)
  %319 = load ptr, ptr %12, align 8
  %320 = call i32 @sem_post(ptr noundef %319) #6
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.61, ptr noundef @__func__._create_ns)
  br label %324

324:                                              ; preds = %322, %317
  br label %345

325:                                              ; preds = %310
  %326 = load ptr, ptr %12, align 8
  %327 = call i32 @sem_post(ptr noundef %326) #6
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.49, ptr noundef @__func__._create_ns)
  br label %345

331:                                              ; preds = %325
  %332 = load i32, ptr %13, align 4
  %333 = call i32 @waitpid(i32 noundef %332, ptr noundef %15, i32 noundef 0)
  %334 = load i32, ptr %13, align 4
  %335 = icmp ne i32 %333, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load i32, ptr %15, align 4
  %338 = and i32 %337, 65280
  %339 = ashr i32 %338, 8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336, %331
  %342 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62, ptr noundef @__func__._create_ns)
  store i32 -1, ptr %10, align 4
  br label %345

343:                                              ; preds = %336
  store i32 0, ptr %10, align 4
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %341, %329, %324, %308, %203, %197, %190
  %346 = load ptr, ptr %11, align 8
  %347 = call i32 @sem_destroy(ptr noundef %346) #6
  %348 = load ptr, ptr %11, align 8
  %349 = call i32 @munmap(ptr noundef %348, i64 noundef 32) #6
  %350 = load ptr, ptr %12, align 8
  %351 = call i32 @sem_destroy(ptr noundef %350) #6
  %352 = load ptr, ptr %12, align 8
  %353 = call i32 @munmap(ptr noundef %352, i64 noundef 32) #6
  br label %354

354:                                              ; preds = %345, %179, %172, %164, %133, %44
  %355 = load i32, ptr %10, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %380

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8
  %359 = call i32 @slurm_rmdir_recursive(ptr noundef %358, i1 noundef zeroext false)
  store i32 %359, ptr %17, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load i32, ptr %17, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.63, ptr noundef @__func__._create_ns, i32 noundef %362, ptr noundef %363)
  store i32 -1, ptr %10, align 4
  br label %381

365:                                              ; preds = %357
  %366 = load ptr, ptr %5, align 8
  %367 = call i32 @umount2(ptr noundef %366, i32 noundef 2) #6
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load ptr, ptr %5, align 8
  %371 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.64, ptr noundef @__func__._create_ns, ptr noundef %370)
  br label %372

372:                                              ; preds = %369, %365
  %373 = load ptr, ptr %5, align 8
  %374 = call i32 @rmdir(ptr noundef %373) #6
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load ptr, ptr %5, align 8
  %378 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.65, ptr noundef %377)
  br label %379

379:                                              ; preds = %376, %372
  br label %380

380:                                              ; preds = %379, %354
  br label %381

381:                                              ; preds = %380, %361, %37, %30, %22
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %6)
  %382 = load i32, ptr %10, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define i32 @container_p_stepd_delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i8, ptr @plugin_disabled, align 1
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
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %3, align 4
  call void @_create_paths(i32 noundef %8, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %9 = call ptr @__errno_location() #7
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr @step_ns_fd, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = load i32, ptr @step_ns_fd, align 4
  %14 = call i32 @close(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 16777216
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @slurm_get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr @step_ns_fd, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._delete_ns, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31
  br label %34

33:                                               ; preds = %12
  store i32 -1, ptr @step_ns_fd, align 4
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @umount2(ptr noundef %36, i32 noundef 2) #6
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = call ptr @__errno_location() #7
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #7
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %64

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 16777216
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @slurm_get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__._delete_ns, ptr noundef @__func__._delete_ns, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62
  br label %67

64:                                               ; preds = %44
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.64, ptr noundef @__func__._delete_ns, ptr noundef %65)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %2, align 4
  br label %104

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %35
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @slurm_rmdir_recursive(ptr noundef %69, i1 noundef zeroext false)
  store i32 %70, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.63, ptr noundef @__func__._delete_ns, i32 noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @umount2(ptr noundef %77, i32 noundef 2) #6
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 16777216
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @slurm_get_log_level()
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._delete_ns, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @rmdir(ptr noundef %97) #6
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.65, ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %96
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %2, align 4
  br label %104

104:                                              ; preds = %103, %64
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @container_p_send_stepd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %12 = call ptr @get_slurm_jc_conf_buf()
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.buf_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %1
  store i32 4, ptr %6, align 4
  store ptr %4, ptr %7, align 8
  br label %17

17:                                               ; preds = %69, %37, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @write(i32 noundef %21, ptr noundef %22, i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %17, !llvm.loop !8

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.container_p_send_stepd, ptr noundef @.str.13, i32 noundef 808, ptr noundef @__func__.container_p_send_stepd, i32 noundef %44, i32 noundef 4)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %134

48:                                               ; preds = %20
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @slurm_get_log_level()
  %62 = icmp sge i32 %61, 7
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.container_p_send_stepd, ptr noundef @.str.13, i32 noundef 808, ptr noundef @__func__.container_p_send_stepd, i32 noundef %64, i32 noundef 4)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68
  br label %17, !llvm.loop !8

70:                                               ; preds = %17
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.buf_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %131, %97, %72
  %78 = load i32, ptr %9, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %132

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @write(i32 noundef %81, ptr noundef %82, i64 noundef %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %80
  %90 = call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #7
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89
  br label %77, !llvm.loop !9

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @slurm_get_log_level()
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.container_p_send_stepd, ptr noundef @.str.13, i32 noundef 809, ptr noundef @__func__.container_p_send_stepd, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %134

109:                                              ; preds = %80
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @slurm_get_log_level()
  %123 = icmp sge i32 %122, 7
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.container_p_send_stepd, ptr noundef @.str.13, i32 noundef 809, ptr noundef @__func__.container_p_send_stepd, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130
  br label %77, !llvm.loop !9

132:                                              ; preds = %77
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  br label %136

134:                                              ; preds = %108, %47
  %135 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__.container_p_send_stepd)
  store i32 -1, ptr %2, align 4
  br label %136

136:                                              ; preds = %134, %133
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

declare ptr @get_slurm_jc_conf_buf() #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @container_p_recv_stepd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %12

12:                                               ; preds = %1
  store i32 4, ptr %6, align 4
  store ptr %4, ptr %7, align 8
  br label %13

13:                                               ; preds = %100, %66, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 822, ptr noundef @__func__.container_p_recv_stepd)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %213

38:                                               ; preds = %25, %16
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 822, ptr noundef @__func__.container_p_recv_stepd, i32 noundef %47, i32 noundef 4)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %213

51:                                               ; preds = %38
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = call ptr @__errno_location() #7
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #7
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #7
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58, %54
  br label %13, !llvm.loop !10

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @slurm_get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 822, ptr noundef @__func__.container_p_recv_stepd, i32 noundef %73, i32 noundef 4)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %213

77:                                               ; preds = %51
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @slurm_get_log_level()
  %91 = icmp sge i32 %90, 7
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 822, ptr noundef @__func__.container_p_recv_stepd, i32 noundef %93, i32 noundef 4)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %13, !llvm.loop !10

101:                                              ; preds = %13
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = call ptr @slurm_init_buf(i32 noundef %103)
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.buf_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %200, %164, %105
  %111 = load i32, ptr %9, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %201

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = call i64 @read(i32 noundef %114, ptr noundef %115, i64 noundef %117)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @slurm_get_log_level()
  %130 = icmp sge i32 %129, 5
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 825, ptr noundef @__func__.container_p_recv_stepd)
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %213

135:                                              ; preds = %122, %113
  %136 = load i32, ptr %11, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @slurm_get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 825, ptr noundef @__func__.container_p_recv_stepd, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %213

149:                                              ; preds = %135
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %149
  %153 = call ptr @__errno_location() #7
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %157 = call ptr @__errno_location() #7
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = call ptr @__errno_location() #7
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 11
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %156, %152
  br label %110, !llvm.loop !11

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @slurm_get_log_level()
  %169 = icmp sge i32 %168, 5
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 825, ptr noundef @__func__.container_p_recv_stepd, i32 noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %213

176:                                              ; preds = %149
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %10, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %9, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @slurm_get_log_level()
  %190 = icmp sge i32 %189, 7
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.container_p_recv_stepd, ptr noundef @.str.13, i32 noundef 825, ptr noundef @__func__.container_p_recv_stepd, i32 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %110, !llvm.loop !11

201:                                              ; preds = %110
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8
  %204 = call ptr @set_slurm_jc_conf(ptr noundef %203)
  store ptr %204, ptr @jc_conf, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  br label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr @jc_conf, align 8
  %209 = getelementptr inbounds %struct.slurm_jc_conf, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call zeroext i1 @_is_plugin_disabled(ptr noundef %210)
  %212 = zext i1 %211 to i8
  store i8 %212, ptr @plugin_disabled, align 1
  store i32 0, ptr %2, align 4
  br label %215

213:                                              ; preds = %206, %175, %148, %134, %76, %50, %37
  %214 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__.container_p_recv_stepd)
  store i32 -1, ptr %2, align 4
  br label %215

215:                                              ; preds = %213, %207
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @slurm_init_buf(i32 noundef) #1

declare ptr @set_slurm_jc_conf(ptr noundef) #1

declare i32 @slurm_xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_step_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.step_location, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @slurm_stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @slurm_env_array_create() #1

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @run_command(ptr noundef) #1

declare void @slurm_env_array_free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @unshare(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #2

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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.66, ptr noundef @__func__._mount_private_dirs)
  store i32 -1, ptr %3, align 4
  br label %89

16:                                               ; preds = %2
  %17 = load ptr, ptr @jc_conf, align 8
  %18 = getelementptr inbounds %struct.slurm_jc_conf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @slurm_xstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str.67, ptr noundef %8) #6
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %84, %30, %16
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %86

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @slurm_xstrcmp(ptr noundef %27, ptr noundef @.str.68)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.67, ptr noundef %8) #6
  store ptr %31, ptr %9, align 8
  br label %23, !llvm.loop !12

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.69, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %52, %32
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  store i8 95, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8
  br label %40, !llvm.loop !13

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @mkdir(ptr noundef %56, i32 noundef 448) #6
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #7
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 17
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.70, ptr noundef @__func__._mount_private_dirs, ptr noundef %65)
  br label %87

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @lchown(ptr noundef %68, i32 noundef %69, i32 noundef -1) #6
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.71, ptr noundef @__func__._mount_private_dirs, ptr noundef %74)
  br label %87

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @mount(ptr noundef %77, ptr noundef %78, ptr noundef null, i64 noundef 4096, ptr noundef null) #6
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.72, ptr noundef @__func__._mount_private_dirs, ptr noundef %82)
  store i32 -1, ptr %10, align 4
  br label %87

84:                                               ; preds = %76
  %85 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.67, ptr noundef %8) #6
  store ptr %85, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %7)
  br label %23, !llvm.loop !12

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86, %81, %73, %64
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %87, %14
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_clean_job_basepath(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @jc_conf, align 8
  %8 = getelementptr inbounds %struct.slurm_jc_conf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @opendir(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @jc_conf, align 8
  %14 = getelementptr inbounds %struct.slurm_jc_conf, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @__func__._clean_job_basepath, ptr noundef %15)
  store i32 -1, ptr %2, align 4
  br label %79

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %75, %34, %17
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @readdir(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @slurm_xstrcmp(ptr noundef %25, ptr noundef @.str.73)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @slurm_xstrcmp(ptr noundef %31, ptr noundef @.str.74)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %22
  br label %18, !llvm.loop !14

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.dirent, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.dirent, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr @jc_conf, align 8
  %49 = getelementptr inbounds %struct.slurm_jc_conf, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %6, ptr noundef @.str.69, ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @umount2(ptr noundef %54, i32 noundef 2) #6
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 16777216
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._clean_job_basepath, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %47
  call void @slurm_xfree(ptr noundef %6)
  br label %75

75:                                               ; preds = %74, %41
  br label %18, !llvm.loop !14

76:                                               ; preds = %18
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @closedir(ptr noundef %77)
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %76, %12
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @umount2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_mount_private_shm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr @jc_conf, align 8
  %5 = getelementptr inbounds %struct.slurm_jc_conf, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @slurm_xstrcasestr(ptr noundef %6, ptr noundef @.str.68)
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %1, align 4
  br label %50

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %1, align 4
  br label %50

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr @jc_conf, align 8
  %27 = getelementptr inbounds %struct.slurm_jc_conf, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = call i32 @umount(ptr noundef @.str.68) #6
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.76, ptr noundef @__func__._mount_private_shm)
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %1, align 4
  br label %50

41:                                               ; preds = %34, %30
  br label %42

42:                                               ; preds = %41, %25
  %43 = call i32 @mount(ptr noundef @.str.77, ptr noundef @.str.68, ptr noundef @.str.77, i64 noundef 0, ptr noundef null) #6
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.78, ptr noundef @__func__._mount_private_shm)
  store i32 -1, ptr %1, align 4
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %1, align 4
  br label %50

50:                                               ; preds = %48, %46, %38, %23, %9
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @slurm_rmdir_recursive(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umount(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
