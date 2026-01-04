; ModuleID = 'bench/slurm/original/job_container_tmpfs.ll'
source_filename = "bench/slurm/original/job_container_tmpfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

@conf = dso_local local_unnamed_addr global ptr null, align 8
@plugin_name = dso_local constant [27 x i8] c"job_container tmpfs plugin\00", align 16
@plugin_type = dso_local constant [20 x i8] c"job_container/tmpfs\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@jc_conf = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [59 x i8] c"%s: Configuration not read correctly: Does '%s' not exist?\00", align 1
@tmpfs_conf_file = external local_unnamed_addr global ptr, align 8
@plugin_disabled = internal unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s: %s: job_container.conf read successfully\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@step_ns_fd = internal unnamed_addr global i32 -1, align 4
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
define dso_local range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmd() #12
  br i1 %1, label %2, label %17

2:                                                ; preds = %0
  %3 = tail call ptr @init_slurm_jc_conf() #12
  store ptr %3, ptr @jc_conf, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @tmpfs_conf_file, align 8
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef %5) #12
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_is_plugin_disabled.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @slurm_xstrncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, i64 noundef 4) #12
  %.not2.i = icmp eq i32 %11, 0
  %12 = zext i1 %.not2.i to i8
  br label %_is_plugin_disabled.exit

_is_plugin_disabled.exit:                         ; preds = %7, %10
  %13 = phi i8 [ 1, %7 ], [ %12, %10 ]
  store i8 %13, ptr @plugin_disabled, align 1
  %14 = tail call i32 @slurm_get_log_level() #12
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %_is_plugin_disabled.exit
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #12
  br label %17

17:                                               ; preds = %_is_plugin_disabled.exit, %16, %0
  %18 = tail call i32 @slurm_get_log_level() #12
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #12
  br label %21

21:                                               ; preds = %17, %20, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

declare zeroext i1 @slurm_running_in_slurmd() local_unnamed_addr #1

declare ptr @init_slurm_jc_conf() local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #12
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #12
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @step_ns_fd, align 4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @close(i32 noundef %5) #12
  store i32 -1, ptr @step_ns_fd, align 4
  br label %8

8:                                                ; preds = %6, %4
  ret i32 0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @container_p_restore(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @jc_conf, align 8
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = tail call i32 @umask(i32 noundef 18) #12
  %13 = load ptr, ptr @jc_conf, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 47
  br i1 %.not, label %26, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @slurm_get_log_level() #12
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @jc_conf, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_restore, ptr noundef nonnull @__func__.container_p_restore, ptr noundef %23) #12
  br label %24

24:                                               ; preds = %20, %17
  %25 = tail call i32 @umask(i32 noundef %12) #12
  br label %.critedge

26:                                               ; preds = %11
  %27 = tail call i32 @mkdirpath(ptr noundef nonnull %15, i32 noundef 493, i1 noundef zeroext true) #12
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %38, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @slurm_get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr @jc_conf, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @slurm_strerror(i32 noundef %27) #12
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_restore, ptr noundef nonnull @__func__.container_p_restore, ptr noundef %34, ptr noundef %35) #12
  br label %36

36:                                               ; preds = %31, %28
  %37 = tail call i32 @umask(i32 noundef %12) #12
  br label %.critedge

38:                                               ; preds = %26
  %39 = tail call i32 @umask(i32 noundef %12) #12
  br label %40

40:                                               ; preds = %38, %7
  %41 = load ptr, ptr @conf, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4360
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4272
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @slurm_stepd_available(ptr noundef %43, ptr noundef %45) #12
  %47 = load ptr, ptr @jc_conf, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @opendir(ptr noundef %49)
  %.not23 = icmp eq ptr %50, null
  br i1 %.not23, label %52, label %.preheader

.preheader:                                       ; preds = %40
  %51 = tail call ptr @readdir(ptr noundef nonnull %50) #12
  %.not2431 = icmp eq ptr %51, null
  br i1 %.not2431, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %40
  %53 = load ptr, ptr @jc_conf, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.container_p_restore, ptr noundef %55) #12
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %105
  %57 = phi ptr [ %106, %105 ], [ %51, %.preheader ]
  %.01632 = phi i32 [ %.117, %105 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 18
  %59 = load i8, ptr %58, align 2
  switch i8 %59, label %105 [
    i8 4, label %60
    i8 0, label %60
  ]

60:                                               ; preds = %.lr.ph, %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = tail call ptr @__errno_location() #13
  store i32 0, ptr %62, align 4
  %63 = call i64 @strtoul(ptr noundef nonnull %61, ptr noundef nonnull %3, i32 noundef 10) #12
  store i64 %63, ptr %4, align 8
  %64 = load i32, ptr %62, align 4
  %65 = icmp ne i32 %64, 0
  %66 = icmp ugt i64 %63, 4294967293
  %or.cond.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i, label %70, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = load i8, ptr %68, align 1
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %74, label %70

70:                                               ; preds = %67, %60
  %71 = call i32 @slurm_get_log_level() #12
  %72 = icmp sgt i32 %71, 6
  br i1 %72, label %73, label %_restore_ns.exit.thread

73:                                               ; preds = %70
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._restore_ns, ptr noundef nonnull %61) #12
  br label %_restore_ns.exit.thread

74:                                               ; preds = %67
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %76 = and i64 %75, 16777216
  %.not13.i = icmp eq i64 %76, 0
  br i1 %.not13.i, label %81, label %77

77:                                               ; preds = %74
  %78 = call i32 @slurm_get_log_level() #12
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._restore_ns, i64 noundef %63) #12
  br label %81

81:                                               ; preds = %80, %77, %74
  %82 = call ptr @slurm_list_find_first(ptr noundef %46, ptr noundef nonnull @_find_step_in_list, ptr noundef nonnull %4) #12
  %.not14.i = icmp eq ptr %82, null
  br i1 %.not14.i, label %83, label %88

83:                                               ; preds = %81
  %84 = call i32 @slurm_get_log_level() #12
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %_restore_ns.exit

86:                                               ; preds = %83
  %87 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._restore_ns, ptr noundef nonnull @__func__._restore_ns, i64 noundef %87) #12
  br label %_restore_ns.exit

88:                                               ; preds = %81
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %94 = call i32 @slurm_stepd_connect(ptr noundef %89, ptr noundef %91, ptr noundef nonnull %92, ptr noundef nonnull %93) #12
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load i64, ptr %4, align 8
  %98 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._restore_ns, i64 noundef %97) #12
  br label %_restore_ns.exit

99:                                               ; preds = %88
  %100 = call i32 @close(i32 noundef %94) #12
  br label %_restore_ns.exit.thread

_restore_ns.exit.thread:                          ; preds = %99, %73, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

_restore_ns.exit:                                 ; preds = %83, %86, %96
  %101 = load i64, ptr %4, align 8
  %102 = trunc i64 %101 to i32
  %103 = call fastcc i32 @_delete_ns(i32 noundef %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.fr = freeze i32 %103
  %.not27 = icmp eq i32 %.0.i.fr, 0
  br i1 %.not27, label %104, label %105

104:                                              ; preds = %_restore_ns.exit.thread, %_restore_ns.exit
  br label %105

105:                                              ; preds = %104, %_restore_ns.exit, %.lr.ph
  %.117 = phi i32 [ %.01632, %.lr.ph ], [ %.01632, %104 ], [ -1, %_restore_ns.exit ]
  %106 = call ptr @readdir(ptr noundef nonnull %50) #12
  %.not24 = icmp eq ptr %106, null
  br i1 %.not24, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %105
  %107 = icmp eq i32 %.117, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.016.lcssa = phi i1 [ true, %.preheader ], [ %107, %._crit_edge.loopexit ]
  %108 = call i32 @closedir(ptr noundef nonnull %50)
  %.not25 = icmp eq ptr %46, null
  br i1 %.not25, label %110, label %109

109:                                              ; preds = %._crit_edge
  call void @slurm_list_destroy(ptr noundef nonnull %46) #12
  br label %110

110:                                              ; preds = %109, %._crit_edge
  br i1 %.016.lcssa, label %.critedge, label %111

111:                                              ; preds = %110
  %112 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7) #12
  br label %.critedge

.critedge:                                        ; preds = %24, %36, %110, %111, %2, %52
  %.0 = phi i32 [ 0, %110 ], [ 0, %2 ], [ -1, %52 ], [ -1, %111 ], [ -1, %36 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_stepd_available(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @container_p_join_external(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @jc_conf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef %9, i32 noundef %0) #12
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef %10) #12
  %11 = load i32, ptr @step_ns_fd, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0) #12
  store i32 %15, ptr @step_ns_fd, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.container_p_join_external) #12
  br label %19

19:                                               ; preds = %13, %17, %6
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %20 = load i32, ptr @step_ns_fd, align 4
  br label %21

21:                                               ; preds = %1, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @container_p_join(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %52, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @jc_conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @slurm_running_in_slurmd() #12
  %or.cond = and i1 %2, %14
  br i1 %or.cond, label %52, label %15

15:                                               ; preds = %13
  %.pre = load ptr, ptr @jc_conf, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre15 = load i8, ptr %.phi.trans.insert, align 8, !range !8
  %16 = trunc nuw i8 %.pre15 to i1
  br i1 %16, label %.thread, label %21

.thread:                                          ; preds = %8, %15
  %17 = tail call zeroext i1 @slurm_running_in_slurmstepd() #12
  br i1 %17, label %18, label %21

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, -4
  br i1 %.not, label %21, label %52

21:                                               ; preds = %18, %.thread, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @jc_conf, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef %28, i32 noundef %23) #12
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.26, ptr noundef %29) #12
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 0) #12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.container_p_join, ptr noundef %34) #12
  br label %.sink.split

36:                                               ; preds = %25
  %37 = call i32 @setns(i32 noundef %31, i32 noundef 131072) #12
  %.not13 = icmp eq i32 %37, 0
  br i1 %.not13, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.container_p_join, ptr noundef %39) #12
  %41 = call i32 @close(i32 noundef %31) #12
  br label %.sink.split

42:                                               ; preds = %36
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %44 = and i64 %43, 16777216
  %.not14 = icmp eq i64 %44, 0
  br i1 %.not14, label %50, label %45

45:                                               ; preds = %42
  %46 = call i32 @slurm_get_log_level() #12
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %22, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_join, i32 noundef %49) #12
  br label %50

50:                                               ; preds = %42, %48, %45
  %51 = call i32 @close(i32 noundef %31) #12
  br label %.sink.split

.sink.split:                                      ; preds = %33, %38, %50
  %.0.ph = phi i32 [ -1, %38 ], [ -1, %33 ], [ 0, %50 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %52

52:                                               ; preds = %.sink.split, %21, %18, %13, %3
  %.0 = phi i32 [ 0, %21 ], [ 0, %3 ], [ 0, %18 ], [ 0, %13 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare zeroext i1 @slurm_running_in_slurmstepd() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setns(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @container_p_stepd_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.run_command_args_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.run_command_args_t, align 8
  %12 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %280, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr @jc_conf, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef %17, i32 noundef %0) #12
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef %18) #12
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef %19, i32 noundef %0) #12
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @mkdir(ptr noundef %20, i32 noundef 448) #12
  %.not.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %3, align 8
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %14
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._create_ns, ptr noundef %22) #12
  store i32 -1, ptr %7, align 4
  br label %_create_ns.exit

25:                                               ; preds = %14
  %26 = call i32 @mount(ptr noundef %22, ptr noundef %22, ptr noundef null, i64 noundef 4096, ptr noundef null) #12
  %.not48.i = icmp eq i32 %26, 0
  br i1 %.not48.i, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %_create_ns.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @mount(ptr noundef %30, ptr noundef %30, ptr noundef null, i64 noundef 278528, ptr noundef null) #12
  %.not49.i = icmp eq i32 %31, 0
  br i1 %.not49.i, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %_create_ns.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %35, i32 noundef 66, i32 noundef 448) #12
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._create_ns, ptr noundef %39) #12
  br label %.thread90.sink.split.i

41:                                               ; preds = %34
  %42 = call i32 @close(i32 noundef %36) #12
  %43 = load ptr, ptr @jc_conf, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not50.i = icmp eq ptr %45, null
  br i1 %.not50.i, label %80, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 10000, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, i8 0, i64 12, i1 false)
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.31, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = call fastcc ptr @_setup_script_env(i32 noundef %0, ptr noundef %1, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %47, align 8
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %57 = and i64 %56, 16777216
  %.not51.i = icmp eq i64 %57, 0
  br i1 %.not51.i, label %62, label %58

58:                                               ; preds = %46
  %59 = call i32 @slurm_get_log_level() #12
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._create_ns) #12
  br label %62

62:                                               ; preds = %61, %58, %46
  %63 = call ptr @run_command(ptr noundef nonnull %8) #12
  store ptr %63, ptr %6, align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 16777216
  %.not52.i = icmp eq i64 %65, 0
  br i1 %.not52.i, label %72, label %66

66:                                               ; preds = %62
  %67 = call i32 @slurm_get_log_level() #12
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._create_ns, i32 noundef %70, ptr noundef %71) #12
  br label %72

72:                                               ; preds = %69, %66, %62
  %73 = load ptr, ptr %47, align 8
  call void @slurm_env_array_free(ptr noundef %73) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  %74 = load i32, ptr %7, align 4
  %.not53.i = icmp eq i32 %74, 0
  br i1 %.not53.i, label %.thread.i, label %75

.thread.i:                                        ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr @jc_conf, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._create_ns, ptr noundef %78, i32 noundef %74) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

80:                                               ; preds = %.thread.i, %41
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @mkdir(ptr noundef %81, i32 noundef 448) #12
  store i32 %82, ptr %7, align 4
  %.not54.i = icmp eq i32 %82, 0
  br i1 %.not54.i, label %89, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #13
  %85 = load i32, ptr %84, align 4
  %.not55.i = icmp eq i32 %85, 17
  br i1 %.not55.i, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._create_ns, ptr noundef %87) #12
  br label %262

89:                                               ; preds = %83, %80
  %90 = call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #12
  %91 = icmp eq ptr %90, inttoptr (i64 -1 to ptr)
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._create_ns) #12
  br label %.thread90.sink.split.i

94:                                               ; preds = %89
  %95 = call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #12
  %96 = icmp eq ptr %95, inttoptr (i64 -1 to ptr)
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._create_ns) #12
  %99 = call i32 @sem_destroy(ptr noundef %90) #12
  %100 = call i32 @munmap(ptr noundef %90, i64 noundef 32) #12
  br label %.thread90.sink.split.i

101:                                              ; preds = %94
  %102 = call i32 @sem_init(ptr noundef %90, i32 noundef 1, i32 noundef 0) #12
  store i32 %102, ptr %7, align 4
  %.not56.i = icmp eq i32 %102, 0
  br i1 %.not56.i, label %105, label %103

103:                                              ; preds = %101
  %104 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._create_ns) #12
  br label %257

105:                                              ; preds = %101
  %106 = call i32 @sem_init(ptr noundef %95, i32 noundef 1, i32 noundef 0) #12
  store i32 %106, ptr %7, align 4
  %.not57.i = icmp eq i32 %106, 0
  br i1 %.not57.i, label %109, label %107

107:                                              ; preds = %105
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._create_ns) #12
  br label %257

109:                                              ; preds = %105
  %110 = call i32 @fork() #12
  switch i32 %110, label %187 [
    i32 -1, label %111
    i32 0, label %113
  ]

111:                                              ; preds = %109
  %112 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %257

113:                                              ; preds = %109
  %114 = call i32 @unshare(i32 noundef 131072) #12
  store i32 %114, ptr %7, align 4
  %.not65.i = icmp eq i32 %114, 0
  br i1 %.not65.i, label %117, label %115

115:                                              ; preds = %113
  %116 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._create_ns) #12
  br label %175

117:                                              ; preds = %113
  %118 = call i32 @sem_post(ptr noundef %90) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %175

122:                                              ; preds = %117
  %123 = call i32 @sem_wait(ptr noundef %95) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %175

127:                                              ; preds = %122
  %128 = load ptr, ptr @jc_conf, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load i8, ptr %129, align 8, !range !8, !noundef !9
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = call i32 @mount(ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef null, i64 noundef 278528, ptr noundef null) #12
  %.not66.i = icmp eq i32 %133, 0
  br i1 %.not66.i, label %144, label %134

134:                                              ; preds = %132
  %135 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %175

136:                                              ; preds = %127
  %137 = call i32 @mount(ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef null, i64 noundef 1064960, ptr noundef null) #12
  %.not67.i = icmp eq i32 %137, 0
  br i1 %.not67.i, label %140, label %138

138:                                              ; preds = %136
  %139 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %175

140:                                              ; preds = %136
  %141 = call i32 @mount(ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef null, i64 noundef 540672, ptr noundef null) #12
  %.not68.i = icmp eq i32 %141, 0
  br i1 %.not68.i, label %144, label %142

142:                                              ; preds = %140
  %143 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %175

144:                                              ; preds = %140, %132
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %147 = load i32, ptr %146, align 8
  %148 = call fastcc i32 @_mount_private_dirs(ptr noundef %145, i32 noundef %147)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 -1, ptr %7, align 4
  br label %175

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %146, align 8
  %154 = call i32 @chown(ptr noundef %152, i32 noundef %153, i32 noundef -1) #12
  store i32 %154, ptr %7, align 4
  %.not69.i = icmp eq i32 %154, 0
  br i1 %.not69.i, label %158, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._create_ns, ptr noundef %156) #12
  store i32 -1, ptr %7, align 4
  br label %175

158:                                              ; preds = %151
  %159 = call i32 @switch_g_fs_init(ptr noundef nonnull %1) #12
  store i32 %159, ptr %7, align 4
  %.not70.i = icmp eq i32 %159, 0
  br i1 %.not70.i, label %162, label %160

160:                                              ; preds = %158
  %161 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %175

162:                                              ; preds = %158
  %163 = load ptr, ptr @jc_conf, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load i8, ptr %164, align 8, !range !8, !noundef !9
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call fastcc i32 @_clean_job_basepath(i32 noundef %0)
  br label %172

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @umount2(ptr noundef %170, i32 noundef 2) #12
  br label %172

172:                                              ; preds = %169, %167
  %storemerge.i = phi i32 [ %171, %169 ], [ %168, %167 ]
  store i32 %storemerge.i, ptr %7, align 4
  %.not71.i = icmp eq i32 %storemerge.i, 0
  br i1 %.not71.i, label %175, label %173

173:                                              ; preds = %172
  %174 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._create_ns) #12
  br label %175

175:                                              ; preds = %173, %172, %160, %155, %150, %142, %138, %134, %125, %120, %115
  %176 = call i32 @sem_destroy(ptr noundef %90) #12
  %177 = call i32 @munmap(ptr noundef %90, i64 noundef 32) #12
  %178 = call i32 @sem_destroy(ptr noundef %95) #12
  %179 = call i32 @munmap(ptr noundef %95, i64 noundef 32) #12
  %180 = load i32, ptr %7, align 4
  %.not72.i = icmp eq i32 %180, 0
  br i1 %.not72.i, label %181, label %185

181:                                              ; preds = %175
  %182 = call fastcc i32 @_mount_private_shm()
  store i32 %182, ptr %7, align 4
  %.not73.i = icmp eq i32 %182, 0
  br i1 %.not73.i, label %185, label %183

183:                                              ; preds = %181
  %184 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._create_ns) #12
  %.pre.i = load i32, ptr %7, align 4
  br label %185

185:                                              ; preds = %183, %181, %175
  %186 = phi i32 [ 0, %181 ], [ %.pre.i, %183 ], [ %180, %175 ]
  call void @exit(i32 noundef %186) #14
  unreachable

187:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %188 = call i32 @sem_wait(ptr noundef %90) #12
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %.thread85.i

192:                                              ; preds = %187
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.50, i32 noundef %110) #12
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @mount(ptr noundef %193, ptr noundef %194, ptr noundef null, i64 noundef 4096, ptr noundef null) #12
  store i32 %195, ptr %7, align 4
  call void @slurm_xfree(ptr noundef nonnull %10) #12
  %196 = load i32, ptr %7, align 4
  %.not58.i = icmp eq i32 %196, 0
  br i1 %.not58.i, label %203, label %197

197:                                              ; preds = %192
  %198 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._create_ns) #12
  %199 = call i32 @sem_post(ptr noundef %95) #12
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %.thread85.i

201:                                              ; preds = %197
  %202 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._create_ns) #12
  br label %.thread85.i

203:                                              ; preds = %192
  %204 = call i32 @sem_post(ptr noundef %95) #12
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._create_ns) #12
  br label %.thread85.i

208:                                              ; preds = %203
  %209 = call i32 @waitpid(i32 noundef %110, ptr noundef nonnull %9, i32 noundef 0) #12
  %.not59.i = icmp eq i32 %209, %110
  br i1 %.not59.i, label %210, label %213

210:                                              ; preds = %208
  %211 = load i32, ptr %9, align 4
  %212 = and i32 %211, 65280
  %.not60.i = icmp eq i32 %212, 0
  br i1 %.not60.i, label %215, label %213

213:                                              ; preds = %210, %208
  %214 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %.thread85.i

.thread85.i:                                      ; preds = %213, %206, %201, %197, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

215:                                              ; preds = %210
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %216 = load ptr, ptr @jc_conf, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not61.i = icmp eq ptr %218, null
  br i1 %.not61.i, label %257, label %219

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %223 = load i32, ptr %222, align 8
  %224 = mul i32 %223, 1000
  store i32 %224, ptr %221, align 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %225, i8 0, i64 12, i1 false)
  store ptr %218, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @.str.54, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %7, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = call fastcc ptr @_setup_script_env(i32 noundef %0, ptr noundef %1, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %220, align 8
  %233 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %234 = and i64 %233, 16777216
  %.not62.i = icmp eq i64 %234, 0
  br i1 %.not62.i, label %239, label %235

235:                                              ; preds = %219
  %236 = call i32 @slurm_get_log_level() #12
  %237 = icmp sgt i32 %236, 3
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._create_ns) #12
  br label %239

239:                                              ; preds = %238, %235, %219
  %240 = call ptr @run_command(ptr noundef nonnull %11) #12
  store ptr %240, ptr %6, align 8
  %241 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %242 = and i64 %241, 16777216
  %.not63.i = icmp eq i64 %242, 0
  br i1 %.not63.i, label %249, label %243

243:                                              ; preds = %239
  %244 = call i32 @slurm_get_log_level() #12
  %245 = icmp sgt i32 %244, 3
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._create_ns, i32 noundef %247, ptr noundef %248) #12
  br label %249

249:                                              ; preds = %246, %243, %239
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  %250 = load ptr, ptr %220, align 8
  call void @slurm_env_array_free(ptr noundef %250) #12
  %251 = load i32, ptr %7, align 4
  %.not64.i = icmp eq i32 %251, 0
  br i1 %.not64.i, label %.thread87.i, label %252

.thread87.i:                                      ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr @jc_conf, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._create_ns, ptr noundef %255, i32 noundef %251) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %262

257:                                              ; preds = %.thread87.i, %215, %.thread85.i, %111, %107, %103
  %258 = call i32 @sem_destroy(ptr noundef %90) #12
  %259 = call i32 @munmap(ptr noundef %90, i64 noundef 32) #12
  %260 = call i32 @sem_destroy(ptr noundef %95) #12
  %261 = call i32 @munmap(ptr noundef %95, i64 noundef 32) #12
  br label %262

262:                                              ; preds = %257, %252, %86, %75
  %.pr.i = load i32, ptr %7, align 4
  %.not74.i = icmp eq i32 %.pr.i, 0
  br i1 %.not74.i, label %_create_ns.exit, label %.thread90.i

.thread90.sink.split.i:                           ; preds = %97, %92, %38
  store i32 -1, ptr %7, align 4
  br label %.thread90.i

.thread90.i:                                      ; preds = %.thread90.sink.split.i, %262
  %263 = load ptr, ptr %3, align 8
  %264 = call i32 @slurm_rmdir_recursive(ptr noundef %263, i1 noundef zeroext false) #12
  %.not75.i = icmp eq i32 %264, 0
  %265 = load ptr, ptr %3, align 8
  br i1 %.not75.i, label %268, label %266

266:                                              ; preds = %.thread90.i
  %267 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._create_ns, i32 noundef %264, ptr noundef %265) #12
  store i32 -1, ptr %7, align 4
  br label %_create_ns.exit

268:                                              ; preds = %.thread90.i
  %269 = call i32 @umount2(ptr noundef %265, i32 noundef 2) #12
  %.not76.i = icmp eq i32 %269, 0
  br i1 %.not76.i, label %273, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %3, align 8
  %272 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._create_ns, ptr noundef %271) #12
  br label %273

273:                                              ; preds = %270, %268
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @rmdir(ptr noundef %274) #12
  %.not77.i = icmp eq i32 %275, 0
  br i1 %.not77.i, label %_create_ns.exit, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.60, ptr noundef %277) #12
  br label %_create_ns.exit

_create_ns.exit:                                  ; preds = %23, %27, %32, %262, %266, %273, %276
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  %279 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %280

280:                                              ; preds = %2, %_create_ns.exit
  %.0 = phi i32 [ %279, %_create_ns.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @container_p_stepd_delete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @plugin_disabled, align 1, !range !8, !noundef !9
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @_delete_ns(i32 noundef %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_delete_ns(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.run_command_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr @jc_conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef %10, i32 noundef %0) #12
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef %11) #12
  %12 = load ptr, ptr @jc_conf, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %64, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 1000
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.87, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call ptr @slurm_env_array_create() #12
  store ptr %27, ptr %2, align 8
  %28 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %0) #12
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4304
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %31) #12
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4272
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, ptr noundef %35) #12
  %.not25.i = icmp eq ptr %26, null
  br i1 %.not25.i, label %_setup_script_env.exit, label %37

37:                                               ; preds = %15
  %38 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %2, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.64, ptr noundef nonnull %26) #12
  br label %_setup_script_env.exit

_setup_script_env.exit:                           ; preds = %15, %37
  %39 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %39, ptr %16, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %41 = and i64 %40, 16777216
  %.not9 = icmp eq i64 %41, 0
  br i1 %.not9, label %46, label %42

42:                                               ; preds = %_setup_script_env.exit
  %43 = call i32 @slurm_get_log_level() #12
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._delete_ns) #12
  br label %46

46:                                               ; preds = %42, %45, %_setup_script_env.exit
  %47 = call ptr @run_command(ptr noundef nonnull %7) #12
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %16, align 8
  call void @slurm_env_array_free(ptr noundef %48) #12
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %50 = and i64 %49, 16777216
  %.not10 = icmp eq i64 %50, 0
  br i1 %.not10, label %56, label %51

51:                                               ; preds = %46
  %52 = call i32 @slurm_get_log_level() #12
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._delete_ns, i32 noundef %55, ptr noundef %47) #12
  br label %56

56:                                               ; preds = %51, %54, %46
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  %57 = load i32, ptr %5, align 4
  %.not11 = icmp eq i32 %57, 0
  br i1 %.not11, label %63, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @jc_conf, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._delete_ns, ptr noundef %61, i32 noundef %57) #12
  br label %63

63:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %63, %1
  %65 = tail call ptr @__errno_location() #13
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr @step_ns_fd, align 4
  %.not12 = icmp eq i32 %66, -1
  br i1 %.not12, label %78, label %67

67:                                               ; preds = %64
  %68 = call i32 @close(i32 noundef %66) #12
  %.not13 = icmp eq i32 %68, 0
  br i1 %.not13, label %77, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %71 = and i64 %70, 16777216
  %.not14 = icmp eq i64 %71, 0
  br i1 %.not14, label %78, label %72

72:                                               ; preds = %69
  %73 = call i32 @slurm_get_log_level() #12
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr @step_ns_fd, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._delete_ns, i32 noundef %0, i32 noundef %76) #12
  br label %78

77:                                               ; preds = %67
  store i32 -1, ptr @step_ns_fd, align 4
  br label %78

78:                                               ; preds = %77, %72, %75, %69, %64
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @umount2(ptr noundef %79, i32 noundef 2) #12
  store i32 %80, ptr %5, align 4
  %.not15 = icmp eq i32 %80, 0
  br i1 %.not15, label %94, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %65, align 4
  switch i32 %82, label %91 [
    i32 22, label %83
    i32 2, label %83
  ]

83:                                               ; preds = %81, %81
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %85 = and i64 %84, 16777216
  %.not16 = icmp eq i64 %85, 0
  br i1 %.not16, label %94, label %86

86:                                               ; preds = %83
  %87 = call i32 @slurm_get_log_level() #12
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._delete_ns, ptr noundef nonnull @__func__._delete_ns, ptr noundef %90) #12
  br label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._delete_ns, ptr noundef %92) #12
  br label %117

94:                                               ; preds = %86, %89, %83, %78
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @slurm_rmdir_recursive(ptr noundef %95, i1 noundef zeroext false) #12
  %.not17 = icmp eq i32 %96, 0
  br i1 %.not17, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._delete_ns, i32 noundef %96, ptr noundef %98) #12
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @umount2(ptr noundef %101, i32 noundef 2) #12
  %.not18 = icmp eq i32 %102, 0
  br i1 %.not18, label %111, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %105 = and i64 %104, 16777216
  %.not19 = icmp eq i64 %105, 0
  br i1 %.not19, label %111, label %106

106:                                              ; preds = %103
  %107 = call i32 @slurm_get_log_level() #12
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._delete_ns, ptr noundef %110) #12
  br label %111

111:                                              ; preds = %103, %109, %106, %100
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @rmdir(ptr noundef %112) #12
  %.not20 = icmp eq i32 %113, 0
  br i1 %.not20, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.60, ptr noundef %115) #12
  br label %117

117:                                              ; preds = %111, %114, %91
  %.0 = phi i32 [ -1, %91 ], [ 0, %114 ], [ 0, %111 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @container_p_send_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @get_slurm_jc_conf_buf() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %1
  %.031.ph67 = phi i64 [ 4, %1 ], [ %19, %.lr.ph.split.backedge ]
  %.032.ph65 = phi ptr [ %2, %1 ], [ %18, %.lr.ph.split.backedge ]
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.032.ph65, i64 noundef %.031.ph67) #12
  %7 = and i64 %6, 2147483648
  %.not3963 = icmp eq i64 %7, 0
  br i1 %.not3963, label %.split.us, label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph.split
  %8 = tail call ptr @__errno_location() #13
  br label %9

9:                                                ; preds = %.lr.ph64, %11
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split58.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.032.ph65, i64 noundef %.031.ph67) #12
  %13 = and i64 %12, 2147483648
  %.not39 = icmp eq i64 %13, 0
  br i1 %.not39, label %.split.us, label %9

.split58.us:                                      ; preds = %9
  %14 = tail call i32 @slurm_get_log_level() #12
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.split58.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_send_stepd, ptr noundef nonnull @.str.13, i32 noundef 892, ptr noundef nonnull @__func__.container_p_send_stepd, i64 noundef %.031.ph67, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %11, %.lr.ph.split
  %.us-phi = phi i64 [ %6, %.lr.ph.split ], [ %12, %11 ]
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.032.ph65, i64 %17
  %19 = sub i64 %.031.ph67, %17
  %.not40 = icmp eq i64 %19, 0
  br i1 %.not40, label %.outer51._crit_edge, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i32 @slurm_get_log_level() #12
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_send_stepd, ptr noundef nonnull @.str.13, i32 noundef 892, ptr noundef nonnull @__func__.container_p_send_stepd, i64 noundef %19, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %23, %20
  br label %.lr.ph.split, !llvm.loop !13

.outer51._crit_edge:                              ; preds = %.split.us
  %.not4183 = icmp eq i32 %5, 0
  br i1 %.not4183, label %.loopexit, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.outer51._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %5 to i64
  br label %.lr.ph70.split

.lr.ph70.split:                                   ; preds = %.lr.ph70.split.backedge, %.lr.ph70.preheader
  %.028.ph86 = phi ptr [ %25, %.lr.ph70.preheader ], [ %39, %.lr.ph70.split.backedge ]
  %.029.ph84 = phi i64 [ %26, %.lr.ph70.preheader ], [ %40, %.lr.ph70.split.backedge ]
  %27 = tail call i64 @write(i32 noundef %0, ptr noundef %.028.ph86, i64 noundef %.029.ph84) #12
  %28 = and i64 %27, 2147483648
  %.not4280 = icmp eq i64 %28, 0
  br i1 %.not4280, label %.split72.us, label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph70.split
  %29 = tail call ptr @__errno_location() #13
  br label %30

30:                                               ; preds = %.lr.ph81, %32
  %31 = load i32, ptr %29, align 4
  switch i32 %31, label %.split75.us [
    i32 11, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = tail call i64 @write(i32 noundef %0, ptr noundef %.028.ph86, i64 noundef %.029.ph84) #12
  %34 = and i64 %33, 2147483648
  %.not42 = icmp eq i64 %34, 0
  br i1 %.not42, label %.split72.us, label %30

.split75.us:                                      ; preds = %30
  %35 = tail call i32 @slurm_get_log_level() #12
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %.split75.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_send_stepd, ptr noundef nonnull @.str.13, i32 noundef 893, ptr noundef nonnull @__func__.container_p_send_stepd, i64 noundef %.029.ph84, i32 noundef %5) #12
  br label %.thread

.split72.us:                                      ; preds = %32, %.lr.ph70.split
  %.us-phi73 = phi i64 [ %27, %.lr.ph70.split ], [ %33, %32 ]
  %38 = and i64 %.us-phi73, 2147483647
  %39 = getelementptr inbounds nuw i8, ptr %.028.ph86, i64 %38
  %40 = sub i64 %.029.ph84, %38
  %.not43 = icmp eq i64 %40, 0
  br i1 %.not43, label %.loopexit, label %41

41:                                               ; preds = %.split72.us
  %42 = tail call i32 @slurm_get_log_level() #12
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %.lr.ph70.split.backedge

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_send_stepd, ptr noundef nonnull @.str.13, i32 noundef 893, ptr noundef nonnull @__func__.container_p_send_stepd, i64 noundef %40, i32 noundef %5) #12
  br label %.lr.ph70.split.backedge

.lr.ph70.split.backedge:                          ; preds = %44, %41
  br label %.lr.ph70.split, !llvm.loop !14

.thread:                                          ; preds = %37, %.split75.us, %16, %.split58.us
  %45 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.container_p_send_stepd) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.split72.us, %.outer51._crit_edge, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %.outer51._crit_edge ], [ 0, %.split72.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @get_slurm_jc_conf_buf() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @container_p_recv_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.040.ph118 = phi i64 [ 4, %1 ], [ %41, %.lr.ph.backedge ]
  %.041.ph116 = phi ptr [ %2, %1 ], [ %40, %.lr.ph.backedge ]
  %3 = icmp eq i64 %.040.ph118, 4
  br i1 %3, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %4 = call i64 @read(i32 noundef %0, ptr noundef %.041.ph116, i64 noundef %.040.ph118) #12
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.us, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.lr.ph.split.us.split
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.lr.ph310.preheader, label %.split77.us

.lr.ph310.preheader:                              ; preds = %.lr.ph114.preheader
  %8 = tail call ptr @__errno_location() #13
  br label %.lr.ph310

.lr.ph114:                                        ; preds = %11
  %9 = icmp slt i32 %13, 0
  br i1 %9, label %.lr.ph310, label %.split77.us

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph114
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split80.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %.lr.ph310, %.lr.ph310
  %12 = call i64 @read(i32 noundef %0, ptr noundef %.041.ph116, i64 noundef %.040.ph118) #12
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split.us, label %.lr.ph114

.lr.ph.split.split:                               ; preds = %.lr.ph
  %15 = call i64 @read(i32 noundef %0, ptr noundef %.041.ph116, i64 noundef 4) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split83.us, label %.lr.ph99.preheader.preheader

.lr.ph99.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.lr.ph311.preheader, label %.split77.us

.lr.ph311.preheader:                              ; preds = %.lr.ph99.preheader.preheader
  %19 = tail call ptr @__errno_location() #13
  br label %.lr.ph311

.split83.us:                                      ; preds = %.lr.ph.split.split, %32
  %20 = tail call i32 @slurm_get_log_level() #12
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %.split83.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 906, ptr noundef nonnull @__func__.container_p_recv_stepd) #12
  br label %23

23:                                               ; preds = %22, %.split83.us
  %24 = tail call ptr @__errno_location() #13
  store i32 5, ptr %24, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %11
  %25 = tail call i32 @slurm_get_log_level() #12
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 906, ptr noundef nonnull @__func__.container_p_recv_stepd, i64 noundef %.040.ph118, i32 noundef 4) #12
  br label %28

28:                                               ; preds = %27, %.split.us
  %29 = tail call ptr @__errno_location() #13
  store i32 5, ptr %29, align 4
  br label %.thread

.lr.ph99.preheader:                               ; preds = %32
  %30 = icmp slt i32 %34, 0
  br i1 %30, label %.lr.ph311, label %.split77.us

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph99.preheader
  %31 = load i32, ptr %19, align 4
  switch i32 %31, label %.split80.us [
    i32 11, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %.lr.ph311, %.lr.ph311
  %33 = call i64 @read(i32 noundef %0, ptr noundef %.041.ph116, i64 noundef 4) #12
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split83.us, label %.lr.ph99.preheader

.split80.us:                                      ; preds = %.lr.ph310, %.lr.ph311
  %.040.ph118217 = phi i64 [ 4, %.lr.ph311 ], [ %.040.ph118, %.lr.ph310 ]
  %36 = tail call i32 @slurm_get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.split80.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 906, ptr noundef nonnull @__func__.container_p_recv_stepd, i64 noundef %.040.ph118217, i32 noundef 4) #12
  br label %.thread

.split77.us:                                      ; preds = %.lr.ph114, %.lr.ph99.preheader, %.lr.ph114.preheader, %.lr.ph99.preheader.preheader
  %.us-phi78 = phi i64 [ %33, %.lr.ph99.preheader ], [ %15, %.lr.ph99.preheader.preheader ], [ %4, %.lr.ph114.preheader ], [ %12, %.lr.ph114 ]
  %39 = and i64 %.us-phi78, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.041.ph116, i64 %39
  %41 = sub i64 %.040.ph118, %39
  %.not49 = icmp eq i64 %41, 0
  br i1 %.not49, label %.outer63._crit_edge, label %42

42:                                               ; preds = %.split77.us
  %43 = tail call i32 @slurm_get_log_level() #12
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %.lr.ph.backedge

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 906, ptr noundef nonnull @__func__.container_p_recv_stepd, i64 noundef %41, i32 noundef 4) #12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %45, %42
  br label %.lr.ph, !llvm.loop !15

.outer63._crit_edge:                              ; preds = %.split77.us
  %46 = load i32, ptr %2, align 4
  %47 = tail call ptr @slurm_init_buf(i32 noundef %46) #12
  %48 = sext i32 %46 to i64
  %.not50168 = icmp eq i32 %46, 0
  br i1 %.not50168, label %.outer._crit_edge, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %.outer63._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.backedge, %.lr.ph121.preheader
  %.037.ph171 = phi ptr [ %50, %.lr.ph121.preheader ], [ %88, %.lr.ph121.backedge ]
  %.038.ph169 = phi i64 [ %48, %.lr.ph121.preheader ], [ %89, %.lr.ph121.backedge ]
  %51 = icmp eq i64 %.038.ph169, %48
  br i1 %51, label %.lr.ph121.split.split, label %.lr.ph121.split.us.split

.lr.ph121.split.us.split:                         ; preds = %.lr.ph121
  %52 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph171, i64 noundef %.038.ph169) #12
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split124.us, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %.lr.ph121.split.us.split
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %.lr.ph313.preheader, label %.split127.us

.lr.ph313.preheader:                              ; preds = %.lr.ph165.preheader
  %56 = tail call ptr @__errno_location() #13
  br label %.lr.ph313

.lr.ph165:                                        ; preds = %59
  %57 = icmp slt i32 %61, 0
  br i1 %57, label %.lr.ph313, label %.split127.us

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph165
  %58 = load i32, ptr %56, align 4
  switch i32 %58, label %.split130.us [
    i32 11, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %.lr.ph313, %.lr.ph313
  %60 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph171, i64 noundef %.038.ph169) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split124.us, label %.lr.ph165

.lr.ph121.split.split:                            ; preds = %.lr.ph121
  %63 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph171, i64 noundef %48) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split134.us, label %.lr.ph150.preheader.preheader

.lr.ph150.preheader.preheader:                    ; preds = %.lr.ph121.split.split
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %.lr.ph315.preheader, label %.split127.us

.lr.ph315.preheader:                              ; preds = %.lr.ph150.preheader.preheader
  %67 = tail call ptr @__errno_location() #13
  br label %.lr.ph315

.split134.us:                                     ; preds = %.lr.ph121.split.split, %80
  %68 = tail call i32 @slurm_get_log_level() #12
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %.split134.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 909, ptr noundef nonnull @__func__.container_p_recv_stepd) #12
  br label %71

71:                                               ; preds = %70, %.split134.us
  %72 = tail call ptr @__errno_location() #13
  store i32 5, ptr %72, align 4
  br label %.thread

.split124.us:                                     ; preds = %.lr.ph121.split.us.split, %59
  %73 = tail call i32 @slurm_get_log_level() #12
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %.split124.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 909, ptr noundef nonnull @__func__.container_p_recv_stepd, i64 noundef %.038.ph169, i32 noundef %46) #12
  br label %76

76:                                               ; preds = %75, %.split124.us
  %77 = tail call ptr @__errno_location() #13
  store i32 5, ptr %77, align 4
  br label %.thread

.lr.ph150.preheader:                              ; preds = %80
  %78 = icmp slt i32 %82, 0
  br i1 %78, label %.lr.ph315, label %.split127.us

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph150.preheader
  %79 = load i32, ptr %67, align 4
  switch i32 %79, label %.split130.us [
    i32 11, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %.lr.ph315, %.lr.ph315
  %81 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph171, i64 noundef %48) #12
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.split134.us, label %.lr.ph150.preheader

.split130.us:                                     ; preds = %.lr.ph313, %.lr.ph315
  %.038.ph169199 = phi i64 [ %48, %.lr.ph315 ], [ %.038.ph169, %.lr.ph313 ]
  %84 = tail call i32 @slurm_get_log_level() #12
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %.split130.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 909, ptr noundef nonnull @__func__.container_p_recv_stepd, i64 noundef %.038.ph169199, i32 noundef %46) #12
  br label %.thread

.split127.us:                                     ; preds = %.lr.ph165, %.lr.ph150.preheader, %.lr.ph165.preheader, %.lr.ph150.preheader.preheader
  %.us-phi128 = phi i64 [ %81, %.lr.ph150.preheader ], [ %63, %.lr.ph150.preheader.preheader ], [ %52, %.lr.ph165.preheader ], [ %60, %.lr.ph165 ]
  %87 = and i64 %.us-phi128, 2147483647
  %88 = getelementptr inbounds nuw i8, ptr %.037.ph171, i64 %87
  %89 = sub i64 %.038.ph169, %87
  %.not51 = icmp eq i64 %89, 0
  br i1 %.not51, label %.outer._crit_edge, label %90

90:                                               ; preds = %.split127.us
  %91 = tail call i32 @slurm_get_log_level() #12
  %92 = icmp sgt i32 %91, 6
  br i1 %92, label %93, label %.lr.ph121.backedge

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 909, ptr noundef nonnull @__func__.container_p_recv_stepd, i64 noundef %89, i32 noundef %46) #12
  br label %.lr.ph121.backedge

.lr.ph121.backedge:                               ; preds = %93, %90
  br label %.lr.ph121, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.split127.us, %.outer63._crit_edge
  %94 = tail call ptr @set_slurm_jc_conf(ptr noundef %47) #12
  store ptr %94, ptr @jc_conf, align 8
  %.not52 = icmp eq ptr %94, null
  br i1 %.not52, label %.thread, label %95

95:                                               ; preds = %.outer._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_is_plugin_disabled.exit, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @slurm_xstrncasecmp(ptr noundef nonnull %97, ptr noundef nonnull @.str.20, i64 noundef 4) #12
  %.not2.i = icmp eq i32 %99, 0
  %100 = zext i1 %.not2.i to i8
  br label %_is_plugin_disabled.exit

_is_plugin_disabled.exit:                         ; preds = %95, %98
  %101 = phi i8 [ 1, %95 ], [ %100, %98 ]
  store i8 %101, ptr @plugin_disabled, align 1
  br label %103

.thread:                                          ; preds = %86, %.split130.us, %76, %71, %38, %.split80.us, %28, %23, %.outer._crit_edge
  %102 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.container_p_recv_stepd) #12
  br label %103

103:                                              ; preds = %.thread, %_is_plugin_disabled.exit
  %.0 = phi i32 [ -1, %.thread ], [ 0, %_is_plugin_disabled.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare ptr @set_slurm_jc_conf(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_step_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @slurm_stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_setup_script_env(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @slurm_env_array_create() #12
  store ptr %6, ptr %5, align 8
  %7 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %0) #12
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4304
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %10) #12
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4272
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, ptr noundef %14) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %4
  %17 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.64, ptr noundef nonnull %2) #12
  br label %18

18:                                               ; preds = %16, %4
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %42, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %24
  ]

22:                                               ; preds = %19
  %23 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.62, i32 noundef %21) #12
  br label %24

24:                                               ; preds = %19, %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.62, i32 noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.62, i32 noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, ptr noundef %32) #12
  %34 = load ptr, ptr %1, align 8
  %.not23 = icmp eq ptr %34, null
  br i1 %.not23, label %37, label %35

35:                                               ; preds = %24
  %36 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.64, ptr noundef nonnull %34) #12
  br label %37

37:                                               ; preds = %35, %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = load ptr, ptr %38, align 8
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.64, ptr noundef nonnull %39) #12
  br label %42

42:                                               ; preds = %37, %40, %18
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %45, label %43

43:                                               ; preds = %42
  %44 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.64, ptr noundef nonnull %3) #12
  br label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %46
}

declare ptr @run_command(ptr noundef) local_unnamed_addr #1

declare void @slurm_env_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @unshare(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #2

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_mount_private_dirs(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._mount_private_dirs) #12
  br label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr @jc_conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @slurm_xstrdup(ptr noundef %11) #12
  store ptr %12, ptr %3, align 8
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #12
  %.not2438 = icmp eq ptr %13, null
  br i1 %.not2438, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.backedge
  %.01739 = phi ptr [ %.017.be, %.backedge ], [ %13, %8 ]
  %14 = call i32 @slurm_xstrcmp(ptr noundef nonnull %.01739, ptr noundef nonnull @.str.76) #12
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #12
  br label %.backedge

.backedge:                                        ; preds = %15, %43
  %.017.be = phi ptr [ %44, %43 ], [ %16, %15 ]
  %.not24 = icmp eq ptr %.017.be, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !17

17:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.77, ptr noundef nonnull %0, ptr noundef nonnull %.01739) #12
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %.backedge65, %17
  %.pn = phi ptr [ %20, %17 ], [ %.0, %.backedge65 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %22 = load i8, ptr %.0, align 1
  switch i8 %22, label %.backedge65 [
    i8 0, label %23
    i8 47, label %26
  ]

.backedge65:                                      ; preds = %21, %26
  br label %21, !llvm.loop !18

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @mkdir(ptr noundef %24, i32 noundef 448) #12
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %33, label %27

26:                                               ; preds = %21
  store i8 95, ptr %.0, align 1
  br label %.backedge65

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #13
  %29 = load i32, ptr %28, align 4
  %.not28 = icmp eq i32 %29, 17
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__._mount_private_dirs, ptr noundef %31) #12
  br label %.loopexit

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @lchown(ptr noundef %34, i32 noundef %1, i32 noundef -1) #12
  %.not29 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %4, align 8
  br i1 %.not29, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._mount_private_dirs, ptr noundef %36) #12
  br label %.loopexit

39:                                               ; preds = %33
  %40 = call i32 @mount(ptr noundef %36, ptr noundef nonnull %.01739, ptr noundef null, i64 noundef 4096, ptr noundef null) #12
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._mount_private_dirs, ptr noundef nonnull %.01739) #12
  br label %.loopexit

43:                                               ; preds = %39
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %8, %41, %37, %30
  %.1 = phi i32 [ %25, %30 ], [ %35, %37 ], [ -1, %41 ], [ 0, %8 ], [ 0, %.backedge ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %45

45:                                               ; preds = %.loopexit, %6
  %.018 = phi i32 [ %.1, %.loopexit ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @switch_g_fs_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_clean_job_basepath(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @jc_conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @opendir(ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %7 = tail call ptr @readdir(ptr noundef nonnull %6) #12
  %.not1015 = icmp eq ptr %7, null
  br i1 %.not1015, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %1
  %9 = load ptr, ptr @jc_conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._clean_job_basepath, ptr noundef %11) #12
  br label %38

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %13 = phi ptr [ %18, %.backedge ], [ %7, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = call i32 @slurm_xstrcmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.81) #12
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %.backedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = call i32 @slurm_xstrcmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.82) #12
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %.backedge, label %19

.backedge:                                        ; preds = %36, %19, %.lr.ph, %16
  %18 = call ptr @readdir(ptr noundef nonnull %6) #12
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %21 = load i8, ptr %20, align 2
  switch i8 %21, label %.backedge [
    i8 4, label %22
    i8 0, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = load ptr, ptr @jc_conf, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.77, ptr noundef %25, ptr noundef nonnull %14) #12
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @umount2(ptr noundef %26, i32 noundef 2) #12
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %36, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %30 = and i64 %29, 16777216
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %36, label %31

31:                                               ; preds = %28
  %32 = call i32 @slurm_get_log_level() #12
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._clean_job_basepath, ptr noundef %35, i32 noundef %0) #12
  br label %36

36:                                               ; preds = %28, %34, %31, %22
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %37 = call i32 @closedir(ptr noundef nonnull %6)
  br label %38

38:                                               ; preds = %._crit_edge, %8
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @umount2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_mount_private_shm() unnamed_addr #0 {
  %1 = load ptr, ptr @jc_conf, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @slurm_xstrcasestr(ptr noundef %3, ptr noundef nonnull @.str.76) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %21 [
    i8 44, label %8
    i8 0, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = load ptr, ptr @jc_conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @umount(ptr noundef nonnull @.str.76) #12
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4
  %.not13 = icmp eq i32 %17, 22
  br i1 %.not13, label %18, label %.sink.split

18:                                               ; preds = %13, %15, %8
  %19 = tail call i32 @mount(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.85, i64 noundef 0, ptr noundef null) #12
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %21, label %.sink.split

.sink.split:                                      ; preds = %18, %15
  %.str.86.sink = phi ptr [ @.str.84, %15 ], [ @.str.86, %18 ]
  %.0.ph = phi i32 [ %14, %15 ], [ -1, %18 ]
  %20 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.86.sink, ptr noundef nonnull @__func__._mount_private_shm) #12
  br label %21

21:                                               ; preds = %.sink.split, %18, %5, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 0, %18 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_rmdir_recursive(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @slurm_env_array_create() local_unnamed_addr #1

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umount(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
