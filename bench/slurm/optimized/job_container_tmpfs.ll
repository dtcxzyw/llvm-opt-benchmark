; ModuleID = 'bench/slurm/original/job_container_tmpfs.ll'
source_filename = "bench/slurm/original/job_container_tmpfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

@conf = local_unnamed_addr global ptr null, align 8
@plugin_name = constant [27 x i8] c"job_container tmpfs plugin\00", align 16
@plugin_type = constant [20 x i8] c"job_container/tmpfs\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
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
define range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
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
define noundef i32 @fini() local_unnamed_addr #0 {
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
define range(i32 -1, 1) i32 @container_p_restore(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr @plugin_disabled, align 1
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %112, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @jc_conf, align 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
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
  br label %112

26:                                               ; preds = %11
  %27 = tail call i32 @mkdirpath(ptr noundef nonnull %15, i32 noundef 493, i1 noundef zeroext true) #12
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %38, label %28

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
  br label %112

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
  %.not20 = icmp eq ptr %50, null
  br i1 %.not20, label %52, label %.preheader

.preheader:                                       ; preds = %40
  %51 = tail call ptr @readdir(ptr noundef nonnull %50) #12
  %.not2128 = icmp eq ptr %51, null
  br i1 %.not2128, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %40
  %53 = load ptr, ptr @jc_conf, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.container_p_restore, ptr noundef %55) #12
  br label %112

.lr.ph:                                           ; preds = %.preheader, %105
  %57 = phi ptr [ %106, %105 ], [ %51, %.preheader ]
  %.01429 = phi i32 [ %.1, %105 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 18
  %59 = load i8, ptr %58, align 2
  switch i8 %59, label %105 [
    i8 4, label %60
    i8 0, label %60
  ]

60:                                               ; preds = %.lr.ph, %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %104

_restore_ns.exit:                                 ; preds = %83, %86, %96
  %101 = load i64, ptr %4, align 8
  %102 = trunc i64 %101 to i32
  %103 = call fastcc i32 @_delete_ns(i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.0.i.fr = freeze i32 %103
  %.not24 = icmp eq i32 %.0.i.fr, 0
  br i1 %.not24, label %104, label %105

104:                                              ; preds = %_restore_ns.exit.thread, %_restore_ns.exit
  br label %105

105:                                              ; preds = %104, %_restore_ns.exit, %.lr.ph
  %.1 = phi i32 [ %.01429, %.lr.ph ], [ %.01429, %104 ], [ -1, %_restore_ns.exit ]
  %106 = call ptr @readdir(ptr noundef nonnull %50) #12
  %.not21 = icmp eq ptr %106, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %105, %.preheader
  %.014.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %105 ]
  %107 = call i32 @closedir(ptr noundef nonnull %50)
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %109, label %108

108:                                              ; preds = %._crit_edge
  call void @slurm_list_destroy(ptr noundef nonnull %46) #12
  br label %109

109:                                              ; preds = %108, %._crit_edge
  %.not23 = icmp eq i32 %.014.lcssa, 0
  br i1 %.not23, label %112, label %110

110:                                              ; preds = %109
  %111 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7) #12
  br label %112

112:                                              ; preds = %109, %110, %2, %52, %36, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %36 ], [ -1, %52 ], [ 0, %2 ], [ %.014.lcssa, %110 ], [ 0, %109 ]
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
define i32 @container_p_join_external(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr @plugin_disabled, align 1
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
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @container_p_join(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load i8, ptr @plugin_disabled, align 1
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp eq i32 %0, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %34, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @jc_conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef %0) #12
  %12 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef %12) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.container_p_join, ptr noundef %17) #12
  br label %.sink.split

19:                                               ; preds = %8
  %20 = call i32 @setns(i32 noundef %14, i32 noundef 131072) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.container_p_join, ptr noundef %22) #12
  %24 = call i32 @close(i32 noundef %14) #12
  br label %.sink.split

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %27 = and i64 %26, 16777216
  %.not11 = icmp eq i64 %27, 0
  br i1 %.not11, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 @slurm_get_log_level() #12
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_join, i32 noundef %0) #12
  br label %32

32:                                               ; preds = %31, %28, %25
  %33 = call i32 @close(i32 noundef %14) #12
  br label %.sink.split

.sink.split:                                      ; preds = %16, %21, %32
  %.0.ph = phi i32 [ 0, %32 ], [ -1, %21 ], [ -1, %16 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %34

34:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setns(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @container_p_stepd_create(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.run_command_args_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load i8, ptr @plugin_disabled, align 1
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %256, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr @jc_conf, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef %16, i32 noundef %0) #12
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef %17) #12
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef %18, i32 noundef %0) #12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @mkdir(ptr noundef %19, i32 noundef 448) #12
  %.not.i = icmp eq i32 %20, 0
  %21 = load ptr, ptr %3, align 8
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._create_ns, ptr noundef %21) #12
  store i32 -1, ptr %7, align 4
  br label %_create_ns.exit

24:                                               ; preds = %13
  %25 = call i32 @mount(ptr noundef %21, ptr noundef %21, ptr noundef null, i64 noundef 4096, ptr noundef null) #12
  %.not45.i = icmp eq i32 %25, 0
  br i1 %.not45.i, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %_create_ns.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @mount(ptr noundef %29, ptr noundef %29, ptr noundef null, i64 noundef 278528, ptr noundef null) #12
  %.not46.i = icmp eq i32 %30, 0
  br i1 %.not46.i, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %_create_ns.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 66, i32 noundef 448) #12
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._create_ns, ptr noundef %38) #12
  br label %.thread.sink.split.i

40:                                               ; preds = %33
  %41 = call i32 @close(i32 noundef %35) #12
  %42 = load ptr, ptr @jc_conf, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not47.i = icmp eq ptr %44, null
  br i1 %.not47.i, label %101, label %45

45:                                               ; preds = %40
  store ptr null, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 10000, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = load ptr, ptr %43, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @.str.31, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %54, i8 0, i64 17, i1 false)
  %55 = call ptr @slurm_env_array_create() #12
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %58 [
    i32 0, label %60
    i32 -2, label %60
  ]

58:                                               ; preds = %45
  %59 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %57) #12
  br label %60

60:                                               ; preds = %58, %45, %45
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef %62) #12
  %64 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef %0) #12
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, ptr noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8
  %.not50.i = icmp eq ptr %74, null
  br i1 %.not50.i, label %77, label %75

75:                                               ; preds = %60
  %76 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, ptr noundef nonnull %74) #12
  br label %77

77:                                               ; preds = %75, %60
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1144), align 8
  %79 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.37, ptr noundef %78) #12
  %80 = load ptr, ptr @conf, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4272
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, ptr noundef %82) #12
  %84 = call ptr @run_command(ptr noundef nonnull %8) #12
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  call void @slurm_env_array_free(ptr noundef %85) #12
  %86 = load i32, ptr %7, align 4
  %.not51.i = icmp eq i32 %86, 0
  br i1 %.not51.i, label %92, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr @jc_conf, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._create_ns, ptr noundef %90) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %238

92:                                               ; preds = %77
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %94 = and i64 %93, 16777216
  %.not52.i = icmp eq i64 %94, 0
  br i1 %.not52.i, label %100, label %95

95:                                               ; preds = %92
  %96 = call i32 @slurm_get_log_level() #12
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._create_ns, ptr noundef %99) #12
  br label %100

100:                                              ; preds = %98, %95, %92
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %101

101:                                              ; preds = %100, %40
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @mkdir(ptr noundef %102, i32 noundef 448) #12
  store i32 %103, ptr %7, align 4
  %.not53.i = icmp eq i32 %103, 0
  br i1 %.not53.i, label %110, label %104

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #13
  %106 = load i32, ptr %105, align 4
  %.not54.i = icmp eq i32 %106, 17
  br i1 %.not54.i, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._create_ns, ptr noundef %108) #12
  br label %238

110:                                              ; preds = %104, %101
  %111 = call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #12
  %112 = icmp eq ptr %111, inttoptr (i64 -1 to ptr)
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._create_ns) #12
  br label %.thread.sink.split.i

115:                                              ; preds = %110
  %116 = call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #12
  %117 = icmp eq ptr %116, inttoptr (i64 -1 to ptr)
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._create_ns) #12
  %120 = call i32 @sem_destroy(ptr noundef %111) #12
  %121 = call i32 @munmap(ptr noundef %111, i64 noundef 32) #12
  br label %.thread.sink.split.i

122:                                              ; preds = %115
  %123 = call i32 @sem_init(ptr noundef %111, i32 noundef 1, i32 noundef 0) #12
  store i32 %123, ptr %7, align 4
  %.not55.i = icmp eq i32 %123, 0
  br i1 %.not55.i, label %126, label %124

124:                                              ; preds = %122
  %125 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._create_ns) #12
  br label %233

126:                                              ; preds = %122
  %127 = call i32 @sem_init(ptr noundef %116, i32 noundef 1, i32 noundef 0) #12
  store i32 %127, ptr %7, align 4
  %.not56.i = icmp eq i32 %127, 0
  br i1 %.not56.i, label %130, label %128

128:                                              ; preds = %126
  %129 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._create_ns) #12
  br label %233

130:                                              ; preds = %126
  %131 = call i32 @fork() #12
  switch i32 %131, label %204 [
    i32 -1, label %132
    i32 0, label %134
  ]

132:                                              ; preds = %130
  %133 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %233

134:                                              ; preds = %130
  %135 = call i32 @unshare(i32 noundef 131072) #12
  store i32 %135, ptr %7, align 4
  %.not60.i = icmp eq i32 %135, 0
  br i1 %.not60.i, label %138, label %136

136:                                              ; preds = %134
  %137 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._create_ns) #12
  br label %192

138:                                              ; preds = %134
  %139 = call i32 @sem_post(ptr noundef %111) #12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %192

143:                                              ; preds = %138
  %144 = call i32 @sem_wait(ptr noundef %116) #12
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %192

148:                                              ; preds = %143
  %149 = load ptr, ptr @jc_conf, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = call i32 @mount(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 278528, ptr noundef null) #12
  %.not61.i = icmp eq i32 %154, 0
  br i1 %.not61.i, label %165, label %155

155:                                              ; preds = %153
  %156 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %192

157:                                              ; preds = %148
  %158 = call i32 @mount(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 1064960, ptr noundef null) #12
  %.not62.i = icmp eq i32 %158, 0
  br i1 %.not62.i, label %161, label %159

159:                                              ; preds = %157
  %160 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %192

161:                                              ; preds = %157
  %162 = call i32 @mount(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 540672, ptr noundef null) #12
  %.not63.i = icmp eq i32 %162, 0
  br i1 %.not63.i, label %165, label %163

163:                                              ; preds = %161
  %164 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %192

165:                                              ; preds = %161, %153
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %168 = load i32, ptr %167, align 8
  %169 = call fastcc i32 @_mount_private_dirs(ptr noundef %166, i32 noundef %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 -1, ptr %7, align 4
  br label %192

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %167, align 8
  %175 = call i32 @chown(ptr noundef %173, i32 noundef %174, i32 noundef -1) #12
  store i32 %175, ptr %7, align 4
  %.not64.i = icmp eq i32 %175, 0
  br i1 %.not64.i, label %179, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._create_ns, ptr noundef %177) #12
  store i32 -1, ptr %7, align 4
  br label %192

179:                                              ; preds = %172
  %180 = load ptr, ptr @jc_conf, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call fastcc i32 @_clean_job_basepath(i32 noundef %0)
  br label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @umount2(ptr noundef %187, i32 noundef 2) #12
  br label %189

189:                                              ; preds = %186, %184
  %storemerge.i = phi i32 [ %188, %186 ], [ %185, %184 ]
  store i32 %storemerge.i, ptr %7, align 4
  %.not65.i = icmp eq i32 %storemerge.i, 0
  br i1 %.not65.i, label %192, label %190

190:                                              ; preds = %189
  %191 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._create_ns) #12
  br label %192

192:                                              ; preds = %190, %189, %176, %171, %163, %159, %155, %146, %141, %136
  %193 = call i32 @sem_destroy(ptr noundef %111) #12
  %194 = call i32 @munmap(ptr noundef %111, i64 noundef 32) #12
  %195 = call i32 @sem_destroy(ptr noundef %116) #12
  %196 = call i32 @munmap(ptr noundef %116, i64 noundef 32) #12
  %197 = load i32, ptr %7, align 4
  %.not66.i = icmp eq i32 %197, 0
  br i1 %.not66.i, label %198, label %202

198:                                              ; preds = %192
  %199 = call fastcc i32 @_mount_private_shm()
  store i32 %199, ptr %7, align 4
  %.not67.i = icmp eq i32 %199, 0
  br i1 %.not67.i, label %202, label %200

200:                                              ; preds = %198
  %201 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._create_ns) #12
  %.pre.i = load i32, ptr %7, align 4
  br label %202

202:                                              ; preds = %200, %198, %192
  %203 = phi i32 [ 0, %198 ], [ %.pre.i, %200 ], [ %197, %192 ]
  call void @exit(i32 noundef %203) #14
  unreachable

204:                                              ; preds = %130
  store ptr null, ptr %10, align 8
  %205 = call i32 @sem_wait(ptr noundef %111) #12
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %233

209:                                              ; preds = %204
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.59, i32 noundef %131) #12
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = call i32 @mount(ptr noundef %210, ptr noundef %211, ptr noundef null, i64 noundef 4096, ptr noundef null) #12
  store i32 %212, ptr %7, align 4
  call void @slurm_xfree(ptr noundef nonnull %10) #12
  %213 = load i32, ptr %7, align 4
  %.not57.i = icmp eq i32 %213, 0
  br i1 %.not57.i, label %220, label %214

214:                                              ; preds = %209
  %215 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._create_ns) #12
  %216 = call i32 @sem_post(ptr noundef %116) #12
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._create_ns) #12
  br label %233

220:                                              ; preds = %209
  %221 = call i32 @sem_post(ptr noundef %116) #12
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._create_ns) #12
  br label %233

225:                                              ; preds = %220
  %226 = call i32 @waitpid(i32 noundef %131, ptr noundef nonnull %9, i32 noundef 0) #12
  %.not58.i = icmp eq i32 %226, %131
  br i1 %.not58.i, label %227, label %230

227:                                              ; preds = %225
  %228 = load i32, ptr %9, align 4
  %229 = and i32 %228, 65280
  %.not59.i = icmp eq i32 %229, 0
  br i1 %.not59.i, label %232, label %230

230:                                              ; preds = %227, %225
  %231 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._create_ns) #12
  store i32 -1, ptr %7, align 4
  br label %233

232:                                              ; preds = %227
  store i32 0, ptr %7, align 4
  br label %233

233:                                              ; preds = %232, %230, %223, %218, %214, %207, %132, %128, %124
  %234 = call i32 @sem_destroy(ptr noundef %111) #12
  %235 = call i32 @munmap(ptr noundef %111, i64 noundef 32) #12
  %236 = call i32 @sem_destroy(ptr noundef %116) #12
  %237 = call i32 @munmap(ptr noundef %116, i64 noundef 32) #12
  br label %238

238:                                              ; preds = %233, %107, %87
  %.pr.i = load i32, ptr %7, align 4
  %.not68.i = icmp eq i32 %.pr.i, 0
  br i1 %.not68.i, label %_create_ns.exit, label %.thread.i

.thread.sink.split.i:                             ; preds = %118, %113, %37
  store i32 -1, ptr %7, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %238
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @slurm_rmdir_recursive(ptr noundef %239, i1 noundef zeroext false) #12
  %.not69.i = icmp eq i32 %240, 0
  %241 = load ptr, ptr %3, align 8
  br i1 %.not69.i, label %244, label %242

242:                                              ; preds = %.thread.i
  %243 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._create_ns, i32 noundef %240, ptr noundef %241) #12
  store i32 -1, ptr %7, align 4
  br label %_create_ns.exit

244:                                              ; preds = %.thread.i
  %245 = call i32 @umount2(ptr noundef %241, i32 noundef 2) #12
  %.not70.i = icmp eq i32 %245, 0
  br i1 %.not70.i, label %249, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %3, align 8
  %248 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__._create_ns, ptr noundef %247) #12
  br label %249

249:                                              ; preds = %246, %244
  %250 = load ptr, ptr %3, align 8
  %251 = call i32 @rmdir(ptr noundef %250) #12
  %.not71.i = icmp eq i32 %251, 0
  br i1 %.not71.i, label %_create_ns.exit, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.65, ptr noundef %253) #12
  br label %_create_ns.exit

_create_ns.exit:                                  ; preds = %22, %26, %31, %238, %242, %249, %252
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  %255 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %256

256:                                              ; preds = %2, %_create_ns.exit
  %.0 = phi i32 [ %255, %_create_ns.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @container_p_stepd_delete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @plugin_disabled, align 1
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
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @jc_conf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef %6, i32 noundef %0) #12
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef %7) #12
  %8 = tail call ptr @__errno_location() #13
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @step_ns_fd, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %21, label %10

10:                                               ; preds = %1
  %11 = call i32 @close(i32 noundef %9) #12
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %20, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 16777216
  %.not9 = icmp eq i64 %14, 0
  br i1 %.not9, label %21, label %15

15:                                               ; preds = %12
  %16 = call i32 @slurm_get_log_level() #12
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr @step_ns_fd, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._delete_ns, i32 noundef %0, i32 noundef %19) #12
  br label %21

20:                                               ; preds = %10
  store i32 -1, ptr @step_ns_fd, align 4
  br label %21

21:                                               ; preds = %20, %12, %15, %18, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @umount2(ptr noundef %22, i32 noundef 2) #12
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %37, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %34 [
    i32 22, label %26
    i32 2, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %28 = and i64 %27, 16777216
  %.not11 = icmp eq i64 %28, 0
  br i1 %.not11, label %37, label %29

29:                                               ; preds = %26
  %30 = call i32 @slurm_get_log_level() #12
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._delete_ns, ptr noundef nonnull @__func__._delete_ns, ptr noundef %33) #12
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__._delete_ns, ptr noundef %35) #12
  br label %60

37:                                               ; preds = %26, %29, %32, %21
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @slurm_rmdir_recursive(ptr noundef %38, i1 noundef zeroext false) #12
  %.not12 = icmp eq i32 %39, 0
  br i1 %.not12, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._delete_ns, i32 noundef %39, ptr noundef %41) #12
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @umount2(ptr noundef %44, i32 noundef 2) #12
  %.not13 = icmp eq i32 %45, 0
  br i1 %.not13, label %54, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %48 = and i64 %47, 16777216
  %.not14 = icmp eq i64 %48, 0
  br i1 %.not14, label %54, label %49

49:                                               ; preds = %46
  %50 = call i32 @slurm_get_log_level() #12
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._delete_ns, ptr noundef %53) #12
  br label %54

54:                                               ; preds = %52, %49, %46, %43
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @rmdir(ptr noundef %55) #12
  %.not15 = icmp eq i32 %56, 0
  br i1 %.not15, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.65, ptr noundef %58) #12
  br label %60

60:                                               ; preds = %54, %57, %34
  %.0 = phi i32 [ -1, %34 ], [ 0, %57 ], [ 0, %54 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @container_p_send_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @get_slurm_jc_conf_buf() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %1
  %.028.ph57 = phi i32 [ 4, %1 ], [ %22, %.lr.ph.split.us.backedge ]
  %.029.ph55 = phi ptr [ %2, %1 ], [ %21, %.lr.ph.split.us.backedge ]
  %6 = zext nneg i32 %.028.ph57 to i64
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.029.ph55, i64 noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph53, label %.split.us

.lr.ph53:                                         ; preds = %.lr.ph.split.us
  %10 = tail call ptr @__errno_location() #13
  br label %11

11:                                               ; preds = %.lr.ph53, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split48.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.029.ph55, i64 noundef %6) #12
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %11, label %.split.us

.split48.us:                                      ; preds = %11
  %17 = tail call i32 @slurm_get_log_level() #12
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %53

19:                                               ; preds = %.split48.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_send_stepd, ptr noundef nonnull @.str.13, i32 noundef 808, ptr noundef nonnull @__func__.container_p_send_stepd, i32 noundef %.028.ph57, i32 noundef 4) #12
  br label %53

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi46 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %.029.ph55, i64 %20
  %22 = sub nsw i32 %.028.ph57, %.us-phi46
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.outer36._crit_edge

24:                                               ; preds = %.split.us
  %25 = tail call i32 @slurm_get_log_level() #12
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.us.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_send_stepd, ptr noundef nonnull @.str.13, i32 noundef 808, ptr noundef nonnull @__func__.container_p_send_stepd, i32 noundef %22, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %27, %24
  br label %.lr.ph.split.us, !llvm.loop !8

.outer36._crit_edge:                              ; preds = %.split.us
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %.lr.ph59.preheader, label %.loopexit

.lr.ph59.preheader:                               ; preds = %.outer36._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %.lr.ph59.split.us

.lr.ph59.split.us:                                ; preds = %.lr.ph59.split.us.backedge, %.lr.ph59.preheader
  %.026.ph75 = phi ptr [ %30, %.lr.ph59.preheader ], [ %46, %.lr.ph59.split.us.backedge ]
  %.027.ph73 = phi i32 [ %5, %.lr.ph59.preheader ], [ %47, %.lr.ph59.split.us.backedge ]
  %31 = zext nneg i32 %.027.ph73 to i64
  %32 = tail call i64 @write(i32 noundef %0, ptr noundef %.026.ph75, i64 noundef %31) #12
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph70, label %.split61.us

.lr.ph70:                                         ; preds = %.lr.ph59.split.us
  %35 = tail call ptr @__errno_location() #13
  br label %36

36:                                               ; preds = %.lr.ph70, %38
  %37 = load i32, ptr %35, align 4
  switch i32 %37, label %.split65.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = tail call i64 @write(i32 noundef %0, ptr noundef %.026.ph75, i64 noundef %31) #12
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %36, label %.split61.us

.split65.us:                                      ; preds = %36
  %42 = tail call i32 @slurm_get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %53

44:                                               ; preds = %.split65.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_send_stepd, ptr noundef nonnull @.str.13, i32 noundef 809, ptr noundef nonnull @__func__.container_p_send_stepd, i32 noundef %.027.ph73, i32 noundef %5) #12
  br label %53

.split61.us:                                      ; preds = %38, %.lr.ph59.split.us
  %.us-phi62 = phi i64 [ %32, %.lr.ph59.split.us ], [ %39, %38 ]
  %.us-phi63 = phi i32 [ %33, %.lr.ph59.split.us ], [ %40, %38 ]
  %45 = and i64 %.us-phi62, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.026.ph75, i64 %45
  %47 = sub nsw i32 %.027.ph73, %.us-phi63
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.split61.us
  %50 = tail call i32 @slurm_get_log_level() #12
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %.lr.ph59.split.us.backedge

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_send_stepd, ptr noundef nonnull @.str.13, i32 noundef 809, ptr noundef nonnull @__func__.container_p_send_stepd, i32 noundef %47, i32 noundef %5) #12
  br label %.lr.ph59.split.us.backedge

.lr.ph59.split.us.backedge:                       ; preds = %52, %49
  br label %.lr.ph59.split.us, !llvm.loop !9

53:                                               ; preds = %.split65.us, %44, %.split48.us, %19
  %54 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.container_p_send_stepd) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.split61.us, %.outer36._crit_edge, %53
  %.0 = phi i32 [ -1, %53 ], [ 0, %.outer36._crit_edge ], [ 0, %.split61.us ]
  ret i32 %.0
}

declare ptr @get_slurm_jc_conf_buf() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @container_p_recv_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.038.ph116 = phi i32 [ 4, %1 ], [ %35, %.lr.ph.backedge ]
  %.039.ph114 = phi ptr [ %2, %1 ], [ %34, %.lr.ph.backedge ]
  %3 = zext nneg i32 %.038.ph116 to i64
  %4 = icmp eq i32 %.038.ph116, 4
  %5 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef %3) #12
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %7, label %.split.us, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.lr.ph332.preheader, label %.split71.us

.lr.ph332.preheader:                              ; preds = %.lr.ph112.preheader
  %9 = tail call ptr @__errno_location() #13
  br label %.lr.ph332

.lr.ph112:                                        ; preds = %12
  %10 = icmp slt i32 %14, 0
  br i1 %10, label %.lr.ph332, label %.split71.us

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph112
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.split75.us [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %.lr.ph332, %.lr.ph332
  %13 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef %3) #12
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.split.us, label %.lr.ph112

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %7, label %.split78.us, label %.lr.ph96.preheader.preheader

.lr.ph96.preheader.preheader:                     ; preds = %.lr.ph.split.split.us
  %16 = icmp slt i32 %6, 0
  br i1 %16, label %.lr.ph334.preheader, label %.split71.us

.lr.ph334.preheader:                              ; preds = %.lr.ph96.preheader.preheader
  %17 = tail call ptr @__errno_location() #13
  br label %.lr.ph334

.lr.ph96.preheader:                               ; preds = %20
  %18 = icmp slt i32 %22, 0
  br i1 %18, label %.lr.ph334, label %.split71.us

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph96.preheader
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %.split75.us [
    i32 11, label %20
    i32 4, label %20
  ]

20:                                               ; preds = %.lr.ph334, %.lr.ph334
  %21 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef %3) #12
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split78.us, label %.lr.ph96.preheader

.split78.us:                                      ; preds = %.lr.ph.split.split.us, %20
  %24 = tail call i32 @slurm_get_log_level() #12
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %92

26:                                               ; preds = %.split78.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 822, ptr noundef nonnull @__func__.container_p_recv_stepd) #12
  br label %92

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %12
  %27 = tail call i32 @slurm_get_log_level() #12
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %92

29:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 822, ptr noundef nonnull @__func__.container_p_recv_stepd, i32 noundef %.038.ph116, i32 noundef 4) #12
  br label %92

.split75.us:                                      ; preds = %.lr.ph332, %.lr.ph334
  %.038.ph116231 = phi i32 [ 4, %.lr.ph334 ], [ %.038.ph116, %.lr.ph332 ]
  %30 = tail call i32 @slurm_get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %92

32:                                               ; preds = %.split75.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 822, ptr noundef nonnull @__func__.container_p_recv_stepd, i32 noundef %.038.ph116231, i32 noundef 4) #12
  br label %92

.split71.us:                                      ; preds = %.lr.ph112, %.lr.ph96.preheader, %.lr.ph112.preheader, %.lr.ph96.preheader.preheader
  %.us-phi72 = phi i64 [ %5, %.lr.ph96.preheader.preheader ], [ %5, %.lr.ph112.preheader ], [ %21, %.lr.ph96.preheader ], [ %13, %.lr.ph112 ]
  %.us-phi73 = phi i32 [ %6, %.lr.ph96.preheader.preheader ], [ %6, %.lr.ph112.preheader ], [ %22, %.lr.ph96.preheader ], [ %14, %.lr.ph112 ]
  %33 = and i64 %.us-phi72, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %.039.ph114, i64 %33
  %35 = sub nsw i32 %.038.ph116, %.us-phi73
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.outer49._crit_edge

37:                                               ; preds = %.split71.us
  %38 = tail call i32 @slurm_get_log_level() #12
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %.lr.ph.backedge

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 822, ptr noundef nonnull @__func__.container_p_recv_stepd, i32 noundef %35, i32 noundef 4) #12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %40, %37
  br label %.lr.ph, !llvm.loop !10

.outer49._crit_edge:                              ; preds = %.split71.us
  %41 = load i32, ptr %2, align 4
  %42 = tail call ptr @slurm_init_buf(i32 noundef %41) #12
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph118.preheader, label %.outer._crit_edge

.lr.ph118.preheader:                              ; preds = %.outer49._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.backedge, %.lr.ph118.preheader
  %.036.ph171 = phi ptr [ %45, %.lr.ph118.preheader ], [ %77, %.lr.ph118.backedge ]
  %.037.ph169 = phi i32 [ %41, %.lr.ph118.preheader ], [ %78, %.lr.ph118.backedge ]
  %46 = zext nneg i32 %.037.ph169 to i64
  %47 = icmp eq i32 %.037.ph169, %41
  %48 = tail call i64 @read(i32 noundef %0, ptr noundef %.036.ph171, i64 noundef %46) #12
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %47, label %.lr.ph118.split.split.us, label %.lr.ph118.split.us.split.us

.lr.ph118.split.us.split.us:                      ; preds = %.lr.ph118
  br i1 %50, label %.split121.us, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %.lr.ph118.split.us.split.us
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %.lr.ph337.preheader, label %.split124.us

.lr.ph337.preheader:                              ; preds = %.lr.ph166.preheader
  %52 = tail call ptr @__errno_location() #13
  br label %.lr.ph337

.lr.ph166:                                        ; preds = %55
  %53 = icmp slt i32 %57, 0
  br i1 %53, label %.lr.ph337, label %.split124.us

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph166
  %54 = load i32, ptr %52, align 4
  switch i32 %54, label %.split128.us [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %.lr.ph337, %.lr.ph337
  %56 = tail call i64 @read(i32 noundef %0, ptr noundef %.036.ph171, i64 noundef %46) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split121.us, label %.lr.ph166

.lr.ph118.split.split.us:                         ; preds = %.lr.ph118
  br i1 %50, label %.split132.us, label %.lr.ph150.preheader.preheader

.lr.ph150.preheader.preheader:                    ; preds = %.lr.ph118.split.split.us
  %59 = icmp slt i32 %49, 0
  br i1 %59, label %.lr.ph340.preheader, label %.split124.us

.lr.ph340.preheader:                              ; preds = %.lr.ph150.preheader.preheader
  %60 = tail call ptr @__errno_location() #13
  br label %.lr.ph340

.lr.ph150.preheader:                              ; preds = %63
  %61 = icmp slt i32 %65, 0
  br i1 %61, label %.lr.ph340, label %.split124.us

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph150.preheader
  %62 = load i32, ptr %60, align 4
  switch i32 %62, label %.split128.us [
    i32 11, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %.lr.ph340, %.lr.ph340
  %64 = tail call i64 @read(i32 noundef %0, ptr noundef %.036.ph171, i64 noundef %46) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split132.us, label %.lr.ph150.preheader

.split132.us:                                     ; preds = %.lr.ph118.split.split.us, %63
  %67 = tail call i32 @slurm_get_log_level() #12
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %92

69:                                               ; preds = %.split132.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 825, ptr noundef nonnull @__func__.container_p_recv_stepd) #12
  br label %92

.split121.us:                                     ; preds = %.lr.ph118.split.us.split.us, %55
  %70 = tail call i32 @slurm_get_log_level() #12
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %92

72:                                               ; preds = %.split121.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 825, ptr noundef nonnull @__func__.container_p_recv_stepd, i32 noundef %.037.ph169, i32 noundef %41) #12
  br label %92

.split128.us:                                     ; preds = %.lr.ph337, %.lr.ph340
  %.037.ph169206 = phi i32 [ %41, %.lr.ph340 ], [ %.037.ph169, %.lr.ph337 ]
  %73 = tail call i32 @slurm_get_log_level() #12
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %92

75:                                               ; preds = %.split128.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 825, ptr noundef nonnull @__func__.container_p_recv_stepd, i32 noundef %.037.ph169206, i32 noundef %41) #12
  br label %92

.split124.us:                                     ; preds = %.lr.ph166, %.lr.ph150.preheader, %.lr.ph166.preheader, %.lr.ph150.preheader.preheader
  %.us-phi125 = phi i64 [ %48, %.lr.ph150.preheader.preheader ], [ %48, %.lr.ph166.preheader ], [ %64, %.lr.ph150.preheader ], [ %56, %.lr.ph166 ]
  %.us-phi126 = phi i32 [ %49, %.lr.ph150.preheader.preheader ], [ %49, %.lr.ph166.preheader ], [ %65, %.lr.ph150.preheader ], [ %57, %.lr.ph166 ]
  %76 = and i64 %.us-phi125, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %.036.ph171, i64 %76
  %78 = sub nsw i32 %.037.ph169, %.us-phi126
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.outer._crit_edge

80:                                               ; preds = %.split124.us
  %81 = tail call i32 @slurm_get_log_level() #12
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %.lr.ph118.backedge

83:                                               ; preds = %80
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.container_p_recv_stepd, ptr noundef nonnull @.str.13, i32 noundef 825, ptr noundef nonnull @__func__.container_p_recv_stepd, i32 noundef %78, i32 noundef %41) #12
  br label %.lr.ph118.backedge

.lr.ph118.backedge:                               ; preds = %83, %80
  br label %.lr.ph118, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.split124.us, %.outer49._crit_edge
  %84 = tail call ptr @set_slurm_jc_conf(ptr noundef %42) #12
  store ptr %84, ptr @jc_conf, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %92, label %85

85:                                               ; preds = %.outer._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_is_plugin_disabled.exit, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @slurm_xstrncasecmp(ptr noundef nonnull %87, ptr noundef nonnull @.str.20, i64 noundef 4) #12
  %.not2.i = icmp eq i32 %89, 0
  %90 = zext i1 %.not2.i to i8
  br label %_is_plugin_disabled.exit

_is_plugin_disabled.exit:                         ; preds = %85, %88
  %91 = phi i8 [ 1, %85 ], [ %90, %88 ]
  store i8 %91, ptr @plugin_disabled, align 1
  br label %94

92:                                               ; preds = %.outer._crit_edge, %.split128.us, %75, %.split121.us, %72, %.split132.us, %69, %.split75.us, %32, %.split.us, %29, %.split78.us, %26
  %93 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.container_p_recv_stepd) #12
  br label %94

94:                                               ; preds = %92, %_is_plugin_disabled.exit
  %.0 = phi i32 [ -1, %92 ], [ 0, %_is_plugin_disabled.exit ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare ptr @set_slurm_jc_conf(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_step_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
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

declare ptr @slurm_env_array_create() local_unnamed_addr #1

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._mount_private_dirs) #12
  br label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr @jc_conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @slurm_xstrdup(ptr noundef %11) #12
  store ptr %12, ptr %3, align 8
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef nonnull @.str.67, ptr noundef nonnull %5) #12
  %.not2438 = icmp eq ptr %13, null
  br i1 %.not2438, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.backedge
  %.01739 = phi ptr [ %.017.be, %.backedge ], [ %13, %8 ]
  %14 = call i32 @slurm_xstrcmp(ptr noundef nonnull %.01739, ptr noundef nonnull @.str.68) #12
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.67, ptr noundef nonnull %5) #12
  br label %.backedge

.backedge:                                        ; preds = %15, %43
  %.017.be = phi ptr [ %44, %43 ], [ %16, %15 ]
  %.not24 = icmp eq ptr %.017.be, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !12

17:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.69, ptr noundef nonnull %0, ptr noundef nonnull %.01739) #12
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %.backedge61, %17
  %.pn = phi ptr [ %20, %17 ], [ %.0, %.backedge61 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %22 = load i8, ptr %.0, align 1
  switch i8 %22, label %.backedge61 [
    i8 0, label %24
    i8 47, label %23
  ]

.backedge61:                                      ; preds = %21, %23
  br label %21, !llvm.loop !13

23:                                               ; preds = %21
  store i8 95, ptr %.0, align 1
  br label %.backedge61

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @mkdir(ptr noundef %25, i32 noundef 448) #12
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %33, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #13
  %29 = load i32, ptr %28, align 4
  %.not28 = icmp eq i32 %29, 17
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._mount_private_dirs, ptr noundef %31) #12
  br label %.loopexit

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @lchown(ptr noundef %34, i32 noundef %1, i32 noundef -1) #12
  %.not29 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %4, align 8
  br i1 %.not29, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._mount_private_dirs, ptr noundef %36) #12
  br label %.loopexit

39:                                               ; preds = %33
  %40 = call i32 @mount(ptr noundef %36, ptr noundef nonnull %.01739, ptr noundef null, i64 noundef 4096, ptr noundef null) #12
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._mount_private_dirs, ptr noundef nonnull %.01739) #12
  br label %.loopexit

43:                                               ; preds = %39
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.67, ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %8, %41, %37, %30
  %.1 = phi i32 [ %26, %30 ], [ %35, %37 ], [ -1, %41 ], [ 0, %8 ], [ 0, %.backedge ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %45

45:                                               ; preds = %.loopexit, %6
  %.018 = phi i32 [ %.1, %.loopexit ], [ -1, %6 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_clean_job_basepath(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
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
  %15 = call i32 @slurm_xstrcmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.73) #12
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %.backedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = call i32 @slurm_xstrcmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.74) #12
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %.backedge, label %19

.backedge:                                        ; preds = %36, %19, %.lr.ph, %16
  %18 = call ptr @readdir(ptr noundef nonnull %6) #12
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.69, ptr noundef %25, ptr noundef nonnull %14) #12
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @umount2(ptr noundef %26, i32 noundef 2) #12
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %36, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %30 = and i64 %29, 16777216
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %36, label %31

31:                                               ; preds = %28
  %32 = call i32 @slurm_get_log_level() #12
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._clean_job_basepath, ptr noundef %35, i32 noundef %0) #12
  br label %36

36:                                               ; preds = %34, %31, %28, %22
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %37 = call i32 @closedir(ptr noundef nonnull %6)
  br label %38

38:                                               ; preds = %._crit_edge, %8
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @umount2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_mount_private_shm() unnamed_addr #0 {
  %1 = load ptr, ptr @jc_conf, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @slurm_xstrcasestr(ptr noundef %3, ptr noundef nonnull @.str.68) #12
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @umount(ptr noundef nonnull @.str.68) #12
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4
  %.not13 = icmp eq i32 %17, 22
  br i1 %.not13, label %18, label %.sink.split

18:                                               ; preds = %13, %15, %8
  %19 = tail call i32 @mount(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.77, i64 noundef 0, ptr noundef null) #12
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %21, label %.sink.split

.sink.split:                                      ; preds = %18, %15
  %.str.78.sink = phi ptr [ @.str.76, %15 ], [ @.str.78, %18 ]
  %.0.ph = phi i32 [ %14, %15 ], [ -1, %18 ]
  %20 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.78.sink, ptr noundef nonnull @__func__._mount_private_shm) #12
  br label %21

21:                                               ; preds = %.sink.split, %18, %5, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 0, %18 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_rmdir_recursive(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
