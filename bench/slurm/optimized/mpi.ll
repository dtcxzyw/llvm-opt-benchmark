; ModuleID = 'bench/slurm/original/mpi.ll'
source_filename = "bench/slurm/original/mpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"SLURM_MPI_TYPE\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"MPI: SLURM_MPI_TYPE environmental variable is not set.\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"MPI: %s: Environment before call:\00", align 1
@__func__.mpi_process_env = private unnamed_addr constant [16 x i8] c"mpi_process_env\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@g_context_cnt = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"MPI: %s: Details before call:\00", align 1
@__func__.mpi_g_slurmstepd_prefork = private unnamed_addr constant [25 x i8] c"mpi_g_slurmstepd_prefork\00", align 1
@ops = internal global ptr null, align 8
@__func__.mpi_g_slurmstepd_task = private unnamed_addr constant [22 x i8] c"mpi_g_slurmstepd_task\00", align 1
@client_plugin_id = internal unnamed_addr global i32 0, align 4
@__func__.mpi_g_client_prelaunch = private unnamed_addr constant [23 x i8] c"mpi_g_client_prelaunch\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"MPI: %s: Environment after call:\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"MPI: %s called\00", align 1
@__func__.mpi_g_client_fini = private unnamed_addr constant [18 x i8] c"mpi_g_client_fini\00", align 1
@context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.mpi_g_conf_get_printable = private unnamed_addr constant [25 x i8] c"mpi_g_conf_get_printable\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"mpi.c\00", align 1
@__func__.mpi_conf_send_stepd = private unnamed_addr constant [20 x i8] c"mpi_conf_send_stepd\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.12 = private unnamed_addr constant [206 x i8] c"%s: unable to resolve MPI plugin offset from plugin_id=%u. This error usually results from a job being submitted against an MPI plugin which was not compiled into slurmd but was for job submission command.\00", align 1
@mpi_confs = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.mpi_conf_recv_stepd = private unnamed_addr constant [20 x i8] c"mpi_conf_recv_stepd\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@__func__.mpi_id_from_plugin_type = private unnamed_addr constant [24 x i8] c"mpi_id_from_plugin_type\00", align 1
@__func__.mpi_fini = private unnamed_addr constant [9 x i8] c"mpi_fini\00", align 1
@g_context = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"MPI: ENVIRONMENT\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"MPI: -----------\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"MPI: %s\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"MPI: STEPD_STEP_REC\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"MPI: --------------\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"MPI: %ps\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MPI: ntasks:%u nnodes:%u node_id:%u\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"MPI: node_tasks:%u\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"MPI: gtid[%d]:%u\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"MPI: task_cnts[%d]:%u\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"MPI: het_job_id:%u\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"MPI: het_job_ntasks:%u het_job_nnodes:%u\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"MPI: het_job_node_offset:%u het_job_task_offset:%u\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"MPI: het_job_task_cnts[%d]:%u\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"MPI: het_job_node_list:%s\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"MPI: MPI_TASK_INFO\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"MPI: --------------------\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"MPI: nnodes:%u node_id:%u\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"MPI: ntasks:%u local_tasks:%u\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"MPI: global_task_id:%u local_task_id:%u\00", align 1
@__func__._mpi_init = private unnamed_addr constant [10 x i8] c"_mpi_init\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"MPI: ----------------------\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"MPI: MPI_STEP_INFO\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"MPI: node_cnt:%u task_cnt:%u\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"MPI: node_list:%s\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"MPI: plane_size:%u task_dist:%u\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"MPI: tasks[%d]:%u\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"MPI: tids[%d][%d]:%u\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"MPI: Type: %s\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"MPI: Loading all types\00", align 1
@__func__._mpi_init_locked = private unnamed_addr constant [17 x i8] c"_mpi_init_locked\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"MPI: Unable to load any plugin\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"MPI: Unable to unpack config for %s.\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"mpi.conf\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"No mpi.conf file (%s)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Reading mpi.conf file (%s)\00", align 1
@.str.53 = private unnamed_addr constant [224 x i8] c"Could not open/read/parse mpi.conf file %s. Many times this is because you have defined options for plugins that are not loaded. Please check your slurm.conf file and make sure the plugins for the options listed are loaded.\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@syms = internal global [9 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
@.str.55 = private unnamed_addr constant [34 x i8] c"MPI: Cannot create context for %s\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"mpi_p_client_fini\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"mpi_p_client_prelaunch\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"mpi_p_conf_get\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"mpi_p_conf_get_printable\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"mpi_p_conf_options\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"mpi_p_conf_set\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"mpi_p_slurmstepd_prefork\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"mpi_p_slurmstepd_task\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"openmpi\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"MPI: Unable to destroy context plugin.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @mpi_process_env(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @slurm_getenvp(ptr noundef %2, ptr noundef nonnull @.str) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #10
  br label %18

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 128
  %.not5 = icmp eq i64 %8, 0
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @slurm_get_log_level() #10
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.mpi_process_env) #10
  br label %13

13:                                               ; preds = %9, %12, %6
  %14 = load ptr, ptr %0, align 8
  tail call fastcc void @_log_env(ptr noundef %14)
  %15 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #10
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  tail call void @slurm_unsetenvp(ptr noundef %17, ptr noundef nonnull @.str) #10
  br label %18

18:                                               ; preds = %13, %16, %4
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_log_env(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %3 = and i64 %2, 128
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %36

6:                                                ; preds = %1
  %7 = tail call i32 @slurm_get_log_level() #10
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17) #10
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 128
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @slurm_get_log_level() #10
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18) #10
  br label %17

17:                                               ; preds = %10, %13, %16
  %18 = load ptr, ptr %0, align 8
  %.not710 = icmp eq ptr %18, null
  br i1 %.not710, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %17
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %20 = and i64 %19, 128
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %36, label %32

.lr.ph:                                           ; preds = %17, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %17 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %23 = and i64 %22, 128
  %.not9 = icmp eq i64 %23, 0
  br i1 %.not9, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 @slurm_get_log_level() #10
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef %28) #10
  br label %29

29:                                               ; preds = %.lr.ph, %27, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8
  %.not7 = icmp eq ptr %31, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !8

32:                                               ; preds = %._crit_edge
  %33 = tail call i32 @slurm_get_log_level() #10
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18) #10
  br label %36

36:                                               ; preds = %._crit_edge, %32, %35, %1
  ret void
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_g_slurmstepd_prefork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %169, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 128
  %.not4 = icmp eq i64 %6, 0
  br i1 %.not4, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @slurm_get_log_level() #10
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mpi_g_slurmstepd_prefork) #10
  br label %11

11:                                               ; preds = %4, %7, %10
  %12 = load ptr, ptr %1, align 8
  tail call fastcc void @_log_env(ptr noundef %12)
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_log_step_rec.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @slurm_get_log_level() #10
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %21 = and i64 %20, 128
  %.not32.i = icmp eq i64 %21, 0
  br i1 %.not32.i, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @slurm_get_log_level() #10
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.21) #10
  br label %26

26:                                               ; preds = %25, %22, %19
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %28 = and i64 %27, 128
  %.not33.i = icmp eq i64 %28, 0
  br i1 %.not33.i, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @slurm_get_log_level() #10
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull %33) #10
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %36 = and i64 %35, 128
  %.not34.i = icmp eq i64 %36, 0
  br i1 %.not34.i, label %47, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @slurm_get_log_level() #10
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load i32, ptr %45, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %42, i32 noundef %44, i32 noundef %46) #10
  br label %47

47:                                               ; preds = %40, %37, %34
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %49 = and i64 %48, 128
  %.not35.i = icmp eq i64 %49, 0
  br i1 %.not35.i, label %56, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @slurm_get_log_level() #10
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %55 = load i32, ptr %54, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %53, %50, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %58 = load i32, ptr %57, align 4
  %.not54.i = icmp eq i32 %58, 0
  br i1 %.not54.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %63

.preheader.i:                                     ; preds = %76, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i32, ptr %60, align 8
  %.not55.i = icmp eq i32 %61, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %80

63:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 128
  %.not46.i = icmp eq i64 %65, 0
  br i1 %.not46.i, label %76, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @slurm_get_log_level() #10
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %75, i32 noundef %74) #10
  br label %76

76:                                               ; preds = %69, %66, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr %57, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next.i, %78
  br i1 %79, label %63, label %.preheader.i, !llvm.loop !11

80:                                               ; preds = %92, %.lr.ph49.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next59.i, %92 ]
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %82 = and i64 %81, 128
  %.not45.i = icmp eq i64 %82, 0
  br i1 %.not45.i, label %92, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @slurm_get_log_level() #10
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %62, align 8
  %88 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv58.i
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = trunc nuw nsw i64 %indvars.iv58.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %91, i32 noundef %90) #10
  br label %92

92:                                               ; preds = %86, %83, %80
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %93 = load i32, ptr %60, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next59.i, %94
  br i1 %95, label %80, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %92, %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %98 [
    i32 0, label %106
    i32 -2, label %106
  ]

98:                                               ; preds = %._crit_edge.i
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %100 = and i64 %99, 128
  %.not38.i = icmp eq i64 %100, 0
  br i1 %.not38.i, label %106, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @slurm_get_log_level() #10
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %96, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef %105) #10
  br label %106

106:                                              ; preds = %104, %101, %98, %._crit_edge.i, %._crit_edge.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = load i32, ptr %107, align 8
  %.not39.i = icmp eq i32 %108, -2
  br i1 %.not39.i, label %158, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %111 = and i64 %110, 128
  %.not40.i = icmp eq i64 %111, 0
  br i1 %.not40.i, label %120, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @slurm_get_log_level() #10
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %119 = load i32, ptr %118, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.28, i32 noundef %117, i32 noundef %119) #10
  br label %120

120:                                              ; preds = %115, %112, %109
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %122 = and i64 %121, 128
  %.not41.i = icmp eq i64 %122, 0
  br i1 %.not41.i, label %130, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @slurm_get_log_level() #10
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %107, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = load i32, ptr %128, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef %127, i32 noundef %129) #10
  br label %130

130:                                              ; preds = %126, %123, %120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %132 = load i32, ptr %131, align 4
  %.not56.i = icmp eq i32 %132, 0
  br i1 %.not56.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %134

134:                                              ; preds = %146, %.lr.ph52.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next62.i, %146 ]
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %136 = and i64 %135, 128
  %.not44.i = icmp eq i64 %136, 0
  br i1 %.not44.i, label %146, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @slurm_get_log_level() #10
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds nuw [2 x i8], ptr %141, i64 %indvars.iv61.i
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = trunc nuw nsw i64 %indvars.iv61.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef %145, i32 noundef %144) #10
  br label %146

146:                                              ; preds = %140, %137, %134
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %147 = load i32, ptr %131, align 4
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next62.i, %148
  br i1 %149, label %134, label %._crit_edge53.i, !llvm.loop !13

._crit_edge53.i:                                  ; preds = %146, %130
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %151 = and i64 %150, 128
  %.not42.i = icmp eq i64 %151, 0
  br i1 %.not42.i, label %158, label %152

152:                                              ; preds = %._crit_edge53.i
  %153 = tail call i32 @slurm_get_log_level() #10
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load ptr, ptr %156, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef %157) #10
  br label %158

158:                                              ; preds = %155, %152, %._crit_edge53.i, %106
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %160 = and i64 %159, 128
  %.not43.i = icmp eq i64 %160, 0
  br i1 %.not43.i, label %_log_step_rec.exit, label %161

161:                                              ; preds = %158
  %162 = tail call i32 @slurm_get_log_level() #10
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %164, label %_log_step_rec.exit

164:                                              ; preds = %161
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.21) #10
  br label %_log_step_rec.exit

_log_step_rec.exit:                               ; preds = %11, %158, %161, %164
  %165 = load ptr, ptr @ops, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 %167(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %169

169:                                              ; preds = %2, %_log_step_rec.exit
  %.0 = phi i32 [ %168, %_log_step_rec.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_g_slurmstepd_task(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %78, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 128
  %.not4 = icmp eq i64 %6, 0
  br i1 %.not4, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @slurm_get_log_level() #10
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mpi_g_slurmstepd_task) #10
  br label %11

11:                                               ; preds = %4, %7, %10
  %12 = load ptr, ptr %1, align 8
  tail call fastcc void @_log_env(ptr noundef %12)
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_log_task_rec.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @slurm_get_log_level() #10
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.32) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %21 = and i64 %20, 128
  %.not7.i = icmp eq i64 %21, 0
  br i1 %.not7.i, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @slurm_get_log_level() #10
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.33) #10
  br label %26

26:                                               ; preds = %25, %22, %19
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %28 = and i64 %27, 128
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @slurm_get_log_level() #10
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull %33) #10
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %36 = and i64 %35, 128
  %.not9.i = icmp eq i64 %36, 0
  br i1 %.not9.i, label %45, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @slurm_get_log_level() #10
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef %42, i32 noundef %44) #10
  br label %45

45:                                               ; preds = %40, %37, %34
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %47 = and i64 %46, 128
  %.not10.i = icmp eq i64 %47, 0
  br i1 %.not10.i, label %56, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @slurm_get_log_level() #10
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.35, i32 noundef %53, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %51, %48, %45
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 128
  %.not11.i = icmp eq i64 %58, 0
  br i1 %.not11.i, label %67, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @slurm_get_log_level() #10
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef %64, i32 noundef %66) #10
  br label %67

67:                                               ; preds = %62, %59, %56
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %69 = and i64 %68, 128
  %.not12.i = icmp eq i64 %69, 0
  br i1 %.not12.i, label %_log_task_rec.exit, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @slurm_get_log_level() #10
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %_log_task_rec.exit

73:                                               ; preds = %70
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.33) #10
  br label %_log_task_rec.exit

_log_task_rec.exit:                               ; preds = %11, %67, %70, %73
  %74 = load ptr, ptr @ops, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %78

78:                                               ; preds = %2, %_log_task_rec.exit
  %.0 = phi i32 [ %77, %_log_task_rec.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_g_client_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @client_plugin_id, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @_mpi_init(ptr noundef %0)
  %.pre = load i32, ptr @client_plugin_id, align 4
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %.pre, %3 ], [ %2, %1 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_mpi_init(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #11
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._mpi_init) #12
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_context, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @_mpi_init_locked(ptr noundef %0)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %5 ], [ %8, %7 ]
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._mpi_init) #12
  unreachable

13:                                               ; preds = %9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mpi_g_client_prelaunch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %140, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 128
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @slurm_get_log_level() #10
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mpi_g_client_prelaunch) #10
  br label %11

11:                                               ; preds = %7, %10, %4
  %12 = load ptr, ptr %1, align 8
  tail call fastcc void @_log_env(ptr noundef %12)
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_log_mpi_rec.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @slurm_get_log_level() #10
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.37) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %21 = and i64 %20, 128
  %.not27.i = icmp eq i64 %21, 0
  br i1 %.not27.i, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @slurm_get_log_level() #10
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.38) #10
  br label %26

26:                                               ; preds = %25, %22, %19
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %28 = and i64 %27, 128
  %.not28.i = icmp eq i64 %28, 0
  br i1 %.not28.i, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @slurm_get_log_level() #10
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull %33) #10
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = load i32, ptr %0, align 8
  switch i32 %35, label %36 [
    i32 0, label %44
    i32 -2, label %44
  ]

36:                                               ; preds = %34
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %38 = and i64 %37, 128
  %.not31.i = icmp eq i64 %38, 0
  br i1 %.not31.i, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @slurm_get_log_level() #10
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef %43) #10
  br label %44

44:                                               ; preds = %42, %39, %36, %34, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not32.i = icmp eq ptr %46, null
  br i1 %.not32.i, label %.loopexit.i, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %49 = and i64 %48, 128
  %.not33.i = icmp eq i64 %49, 0
  br i1 %.not33.i, label %58, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @slurm_get_log_level() #10
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %57 = load i32, ptr %56, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef %55, i32 noundef %57) #10
  br label %58

58:                                               ; preds = %53, %50, %47
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %60 = and i64 %59, 128
  %.not34.i = icmp eq i64 %60, 0
  br i1 %.not34.i, label %67, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @slurm_get_log_level() #10
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %66) #10
  br label %67

67:                                               ; preds = %64, %61, %58
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %69 = and i64 %68, 128
  %.not35.i = icmp eq i64 %69, 0
  br i1 %.not35.i, label %79, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @slurm_get_log_level() #10
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %78 = load i32, ptr %77, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef %76, i32 noundef %78) #10
  br label %79

79:                                               ; preds = %73, %70, %67
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %81 = load i32, ptr %80, align 8
  %.not43.i = icmp eq i32 %81, 0
  br i1 %.not43.i, label %.loopexit.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 80
  br label %84

84:                                               ; preds = %._crit_edge.i, %.lr.ph42.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next47.i, %._crit_edge.i ]
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %86 = and i64 %85, 128
  %.not37.i = icmp eq i64 %86, 0
  br i1 %.not37.i, label %96, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @slurm_get_log_level() #10
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv46.i
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = trunc nuw nsw i64 %indvars.iv46.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef %95, i32 noundef %94) #10
  br label %96

96:                                               ; preds = %90, %87, %84
  %97 = load ptr, ptr %82, align 8
  %98 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv46.i
  %99 = load i16, ptr %98, align 2
  %.not44.i = icmp eq i16 %99, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %96
  %100 = trunc nuw nsw i64 %indvars.iv46.i to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %116, %96
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %101 = load i32, ptr %80, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next47.i, %102
  br i1 %103, label %84, label %.loopexit.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %116, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %116 ]
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %105 = and i64 %104, 128
  %.not38.i = icmp eq i64 %105, 0
  br i1 %.not38.i, label %116, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = tail call i32 @slurm_get_log_level() #10
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %83, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv46.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %115 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.43, i32 noundef %100, i32 noundef %115, i32 noundef %114) #10
  br label %116

116:                                              ; preds = %109, %106, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load ptr, ptr %82, align 8
  %118 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %indvars.iv46.i
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next.i, %120
  br i1 %121, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %._crit_edge.i, %79, %44
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %123 = and i64 %122, 128
  %.not36.i = icmp eq i64 %123, 0
  br i1 %.not36.i, label %_log_mpi_rec.exit, label %124

124:                                              ; preds = %.loopexit.i
  %125 = tail call i32 @slurm_get_log_level() #10
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %_log_mpi_rec.exit

127:                                              ; preds = %124
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.37) #10
  br label %_log_mpi_rec.exit

_log_mpi_rec.exit:                                ; preds = %11, %.loopexit.i, %124, %127
  %128 = load ptr, ptr @ops, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr %130(ptr noundef %0, ptr noundef nonnull %1) #10
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %133 = and i64 %132, 128
  %.not8 = icmp eq i64 %133, 0
  br i1 %.not8, label %138, label %134

134:                                              ; preds = %_log_mpi_rec.exit
  %135 = tail call i32 @slurm_get_log_level() #10
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mpi_g_client_prelaunch) #10
  br label %138

138:                                              ; preds = %134, %137, %_log_mpi_rec.exit
  %139 = load ptr, ptr %1, align 8
  tail call fastcc void @_log_env(ptr noundef %139)
  br label %140

140:                                              ; preds = %2, %138
  %.0 = phi ptr [ %131, %138 ], [ inttoptr (i64 3735928559 to ptr), %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_g_client_fini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 128
  %.not1 = icmp eq i64 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @slurm_get_log_level() #10
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.mpi_g_client_fini) #10
  br label %10

10:                                               ; preds = %3, %6, %9
  %11 = load ptr, ptr @ops, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0) #10
  br label %15

15:                                               ; preds = %1, %10
  %.0 = phi i32 [ %14, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @mpi_g_daemon_init() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @_mpi_init(ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mpi_g_conf_get_printable() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mpi_g_conf_get_printable) #12
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_config_key_pair) #10
  %6 = load i32, ptr @g_context_cnt, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %4
  %8 = tail call i32 @slurm_list_count(ptr noundef %5) #10
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %20, label %22

.lr.ph:                                           ; preds = %4, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %4 ]
  %9 = load ptr, ptr @ops, align 8
  %10 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12() #10
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @slurm_list_transfer_unique(ptr noundef %5, ptr noundef nonnull @_match_keys, ptr noundef nonnull %13) #10
  tail call void @slurm_list_destroy(ptr noundef nonnull %13) #10
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !16

20:                                               ; preds = %._crit_edge
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %20
  tail call void @slurm_list_destroy(ptr noundef nonnull %5) #10
  br label %23

22:                                               ; preds = %._crit_edge
  tail call void @slurm_list_sort(ptr noundef %5, ptr noundef nonnull @slurm_sort_key_pairs) #10
  br label %23

23:                                               ; preds = %20, %21, %22
  %.0 = phi ptr [ %5, %22 ], [ null, %21 ], [ null, %20 ]
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #11
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_g_conf_get_printable) #12
  unreachable

27:                                               ; preds = %23
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_config_key_pair(ptr noundef) #1

declare i32 @slurm_list_transfer_unique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_match_keys(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @slurm_xstrcmp(ptr noundef %3, ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_sort_key_pairs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @mpi_conf_send_stepd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %1, -2
  br i1 %5, label %.lr.ph248.split, label %24

.lr.ph248.split:                                  ; preds = %2, %.lr.ph248.split.backedge
  %.082.ph263 = phi i64 [ %19, %.lr.ph248.split.backedge ], [ 4, %2 ]
  %.085.ph261 = phi ptr [ %18, %.lr.ph248.split.backedge ], [ %3, %2 ]
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.085.ph261, i64 noundef %.082.ph263) #10
  %7 = and i64 %6, 2147483648
  %.not131258 = icmp eq i64 %7, 0
  br i1 %.not131258, label %.split250.us, label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph248.split
  %8 = tail call ptr @__errno_location() #11
  br label %9

9:                                                ; preds = %.lr.ph259, %11
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split253.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.085.ph261, i64 noundef %.082.ph263) #10
  %13 = and i64 %12, 2147483648
  %.not131 = icmp eq i64 %13, 0
  br i1 %.not131, label %.split250.us, label %9

.split253.us:                                     ; preds = %9
  %14 = tail call i32 @slurm_get_log_level() #10
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.split253.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 628, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.082.ph263, i32 noundef 4) #10
  br label %.thread

.split250.us:                                     ; preds = %11, %.lr.ph248.split
  %.us-phi251 = phi i64 [ %6, %.lr.ph248.split ], [ %12, %11 ]
  %17 = and i64 %.us-phi251, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.085.ph261, i64 %17
  %19 = sub i64 %.082.ph263, %17
  %.not132 = icmp eq i64 %19, 0
  br i1 %.not132, label %.loopexit, label %20

20:                                               ; preds = %.split250.us
  %21 = tail call i32 @slurm_get_log_level() #10
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph248.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 628, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %19, i32 noundef 4) #10
  br label %.lr.ph248.split.backedge

.lr.ph248.split.backedge:                         ; preds = %23, %20
  br label %.lr.ph248.split, !llvm.loop !17

24:                                               ; preds = %2
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #10
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #11
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mpi_conf_send_stepd) #12
  unreachable

28:                                               ; preds = %24
  %29 = load i32, ptr @g_context_cnt, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %_plugin_idx.exit.thread

.lr.ph.i:                                         ; preds = %28
  %31 = load ptr, ptr @ops, align 8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %33 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %_plugin_idx.exit, label %37

37:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_plugin_idx.exit.thread, label %32, !llvm.loop !18

_plugin_idx.exit.thread:                          ; preds = %37, %28
  %38 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %1) #10
  br label %.thread

_plugin_idx.exit:                                 ; preds = %32
  %39 = load ptr, ptr @g_context, align 8
  %40 = and i64 %indvars.iv.i, 4294967295
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @slurm_xstrchr(ptr noundef %44, i32 noundef 47) #10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #13
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %3, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %_plugin_idx.exit
  %.092.ph187 = phi i64 [ 4, %_plugin_idx.exit ], [ %62, %.lr.ph.split.backedge ]
  %.093.ph185 = phi ptr [ %3, %_plugin_idx.exit ], [ %61, %.lr.ph.split.backedge ]
  %49 = call i64 @write(i32 noundef %0, ptr noundef %.093.ph185, i64 noundef %.092.ph187) #10
  %50 = and i64 %49, 2147483648
  %.not117183 = icmp eq i64 %50, 0
  br i1 %.not117183, label %.split.us, label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph.split
  %51 = tail call ptr @__errno_location() #11
  br label %52

52:                                               ; preds = %.lr.ph184, %54
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split178.us [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = call i64 @write(i32 noundef %0, ptr noundef %.093.ph185, i64 noundef %.092.ph187) #10
  %56 = and i64 %55, 2147483648
  %.not117 = icmp eq i64 %56, 0
  br i1 %.not117, label %.split.us, label %52

.split178.us:                                     ; preds = %52
  %57 = tail call i32 @slurm_get_log_level() #10
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.split178.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 643, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.092.ph187, i32 noundef 4) #10
  br label %.thread

.split.us:                                        ; preds = %54, %.lr.ph.split
  %.us-phi = phi i64 [ %49, %.lr.ph.split ], [ %55, %54 ]
  %60 = and i64 %.us-phi, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %.093.ph185, i64 %60
  %62 = sub i64 %.092.ph187, %60
  %.not118 = icmp eq i64 %62, 0
  br i1 %.not118, label %.outer161._crit_edge, label %63

63:                                               ; preds = %.split.us
  %64 = tail call i32 @slurm_get_log_level() #10
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %.lr.ph.split.backedge

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 643, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %62, i32 noundef 4) #10
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %66, %63
  br label %.lr.ph.split, !llvm.loop !19

.outer161._crit_edge:                             ; preds = %.split.us
  %67 = and i64 %47, 4294967295
  %.not119204 = icmp eq i64 %67, 0
  br i1 %.not119204, label %.outer160._crit_edge, label %.lr.ph190.split

.lr.ph190.split:                                  ; preds = %.outer161._crit_edge, %.lr.ph190.split.backedge
  %.090.ph207 = phi ptr [ %80, %.lr.ph190.split.backedge ], [ %46, %.outer161._crit_edge ]
  %.091.ph205 = phi i64 [ %81, %.lr.ph190.split.backedge ], [ %67, %.outer161._crit_edge ]
  %68 = tail call i64 @write(i32 noundef %0, ptr noundef %.090.ph207, i64 noundef %.091.ph205) #10
  %69 = and i64 %68, 2147483648
  %.not120201 = icmp eq i64 %69, 0
  br i1 %.not120201, label %.split193.us, label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph190.split
  %70 = tail call ptr @__errno_location() #11
  br label %71

71:                                               ; preds = %.lr.ph202, %73
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split196.us [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = tail call i64 @write(i32 noundef %0, ptr noundef %.090.ph207, i64 noundef %.091.ph205) #10
  %75 = and i64 %74, 2147483648
  %.not120 = icmp eq i64 %75, 0
  br i1 %.not120, label %.split193.us, label %71

.split196.us:                                     ; preds = %71
  %76 = tail call i32 @slurm_get_log_level() #10
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.split196.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 644, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.091.ph205, i32 noundef %48) #10
  br label %.thread

.split193.us:                                     ; preds = %73, %.lr.ph190.split
  %.us-phi194 = phi i64 [ %68, %.lr.ph190.split ], [ %74, %73 ]
  %79 = and i64 %.us-phi194, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %.090.ph207, i64 %79
  %81 = sub i64 %.091.ph205, %79
  %.not121 = icmp eq i64 %81, 0
  br i1 %.not121, label %.outer160._crit_edge, label %82

82:                                               ; preds = %.split193.us
  %83 = tail call i32 @slurm_get_log_level() #10
  %84 = icmp sgt i32 %83, 6
  br i1 %84, label %85, label %.lr.ph190.split.backedge

85:                                               ; preds = %82
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 644, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %81, i32 noundef %48) #10
  br label %.lr.ph190.split.backedge

.lr.ph190.split.backedge:                         ; preds = %85, %82
  br label %.lr.ph190.split, !llvm.loop !20

.outer160._crit_edge:                             ; preds = %.split193.us, %.outer161._crit_edge
  %86 = load ptr, ptr @mpi_confs, align 8
  %.not122 = icmp eq ptr %86, null
  br i1 %.not122, label %.critedge, label %87

87:                                               ; preds = %.outer160._crit_edge
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %40
  %89 = load ptr, ptr %88, align 8
  %.not156 = icmp eq ptr %89, null
  br i1 %.not156, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %92 = load i32, ptr %91, align 4
  br label %.critedge

.critedge:                                        ; preds = %87, %.outer160._crit_edge, %90
  %storemerge = phi i32 [ %92, %90 ], [ 0, %.outer160._crit_edge ], [ 0, %87 ]
  %.1.not = phi i1 [ false, %90 ], [ true, %.outer160._crit_edge ], [ true, %87 ]
  %93 = tail call noundef i32 @llvm.bswap.i32(i32 %storemerge)
  store i32 %93, ptr %4, align 4
  br label %.lr.ph210.split

.lr.ph210.split:                                  ; preds = %.lr.ph210.split.backedge, %.critedge
  %.086.ph226 = phi ptr [ %4, %.critedge ], [ %106, %.lr.ph210.split.backedge ]
  %.087.ph224 = phi i64 [ 4, %.critedge ], [ %107, %.lr.ph210.split.backedge ]
  %94 = call i64 @write(i32 noundef %0, ptr noundef %.086.ph226, i64 noundef %.087.ph224) #10
  %95 = and i64 %94, 2147483648
  %.not124221 = icmp eq i64 %95, 0
  br i1 %.not124221, label %.split213.us, label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph210.split
  %96 = tail call ptr @__errno_location() #11
  br label %97

97:                                               ; preds = %.lr.ph222, %99
  %98 = load i32, ptr %96, align 4
  switch i32 %98, label %.split216.us [
    i32 11, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = call i64 @write(i32 noundef %0, ptr noundef %.086.ph226, i64 noundef %.087.ph224) #10
  %101 = and i64 %100, 2147483648
  %.not124 = icmp eq i64 %101, 0
  br i1 %.not124, label %.split213.us, label %97

.split216.us:                                     ; preds = %97
  %102 = tail call i32 @slurm_get_log_level() #10
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %.split216.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 652, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.087.ph224, i32 noundef 4) #10
  br label %.thread

.split213.us:                                     ; preds = %99, %.lr.ph210.split
  %.us-phi214 = phi i64 [ %94, %.lr.ph210.split ], [ %100, %99 ]
  %105 = and i64 %.us-phi214, 2147483647
  %106 = getelementptr inbounds nuw i8, ptr %.086.ph226, i64 %105
  %107 = sub i64 %.087.ph224, %105
  %.not125 = icmp eq i64 %107, 0
  br i1 %.not125, label %.outer159._crit_edge, label %108

108:                                              ; preds = %.split213.us
  %109 = tail call i32 @slurm_get_log_level() #10
  %110 = icmp sgt i32 %109, 6
  br i1 %110, label %111, label %.lr.ph210.split.backedge

111:                                              ; preds = %108
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 652, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %107, i32 noundef 4) #10
  br label %.lr.ph210.split.backedge

.lr.ph210.split.backedge:                         ; preds = %111, %108
  br label %.lr.ph210.split, !llvm.loop !21

.outer159._crit_edge:                             ; preds = %.split213.us
  %.not126242 = icmp eq i32 %storemerge, 0
  %or.cond = select i1 %.1.not, i1 true, i1 %.not126242
  br i1 %or.cond, label %.loopexit157, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %.outer159._crit_edge
  %112 = load ptr, ptr @mpi_confs, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %storemerge to i64
  br label %.lr.ph229.split

.lr.ph229.split:                                  ; preds = %.lr.ph229.split.backedge, %.lr.ph229.preheader
  %.083.ph245 = phi ptr [ %116, %.lr.ph229.preheader ], [ %130, %.lr.ph229.split.backedge ]
  %.084.ph243 = phi i64 [ %117, %.lr.ph229.preheader ], [ %131, %.lr.ph229.split.backedge ]
  %118 = tail call i64 @write(i32 noundef %0, ptr noundef %.083.ph245, i64 noundef %.084.ph243) #10
  %119 = and i64 %118, 2147483648
  %.not127239 = icmp eq i64 %119, 0
  br i1 %.not127239, label %.split231.us, label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph229.split
  %120 = tail call ptr @__errno_location() #11
  br label %121

121:                                              ; preds = %.lr.ph240, %123
  %122 = load i32, ptr %120, align 4
  switch i32 %122, label %.split234.us [
    i32 11, label %123
    i32 4, label %123
  ]

123:                                              ; preds = %121, %121
  %124 = tail call i64 @write(i32 noundef %0, ptr noundef %.083.ph245, i64 noundef %.084.ph243) #10
  %125 = and i64 %124, 2147483648
  %.not127 = icmp eq i64 %125, 0
  br i1 %.not127, label %.split231.us, label %121

.split234.us:                                     ; preds = %121
  %126 = tail call i32 @slurm_get_log_level() #10
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %.split234.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 654, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.084.ph243, i32 noundef %storemerge) #10
  br label %.thread

.split231.us:                                     ; preds = %123, %.lr.ph229.split
  %.us-phi232 = phi i64 [ %118, %.lr.ph229.split ], [ %124, %123 ]
  %129 = and i64 %.us-phi232, 2147483647
  %130 = getelementptr inbounds nuw i8, ptr %.083.ph245, i64 %129
  %131 = sub i64 %.084.ph243, %129
  %.not128 = icmp eq i64 %131, 0
  br i1 %.not128, label %.loopexit157, label %132

132:                                              ; preds = %.split231.us
  %133 = tail call i32 @slurm_get_log_level() #10
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %.lr.ph229.split.backedge

135:                                              ; preds = %132
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 654, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %131, i32 noundef %storemerge) #10
  br label %.lr.ph229.split.backedge

.lr.ph229.split.backedge:                         ; preds = %135, %132
  br label %.lr.ph229.split, !llvm.loop !22

.loopexit157:                                     ; preds = %.split231.us, %.outer159._crit_edge
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not129 = icmp eq i32 %136, 0
  br i1 %.not129, label %.loopexit, label %137

137:                                              ; preds = %.loopexit157
  %138 = tail call ptr @__errno_location() #11
  store i32 %136, ptr %138, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_conf_send_stepd) #12
  unreachable

.thread:                                          ; preds = %128, %.split234.us, %104, %.split216.us, %78, %.split196.us, %59, %.split178.us, %16, %.split253.us, %_plugin_idx.exit.thread
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not133 = icmp eq i32 %139, 0
  br i1 %.not133, label %.loopexit, label %140

140:                                              ; preds = %.thread
  %141 = tail call ptr @__errno_location() #11
  store i32 %139, ptr %141, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_conf_send_stepd) #12
  unreachable

.loopexit:                                        ; preds = %.split250.us, %.thread, %.loopexit157
  %.0 = phi i32 [ 0, %.loopexit157 ], [ -1, %.thread ], [ 0, %.split250.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @mpi_conf_recv_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.081.ph216 = phi i64 [ 4, %1 ], [ %42, %.lr.ph.backedge ]
  %.084.ph214 = phi ptr [ %2, %1 ], [ %41, %.lr.ph.backedge ]
  %4 = icmp eq i64 %.081.ph216, 4
  br i1 %4, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %5 = call i64 @read(i32 noundef %0, ptr noundef %.084.ph214, i64 noundef %.081.ph216) #10
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split.us, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %.lr.ph.split.us.split
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.lr.ph650.preheader, label %.split175.us

.lr.ph650.preheader:                              ; preds = %.lr.ph212.preheader
  %9 = tail call ptr @__errno_location() #11
  br label %.lr.ph650

.lr.ph212:                                        ; preds = %12
  %10 = icmp slt i32 %14, 0
  br i1 %10, label %.lr.ph650, label %.split175.us

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph212
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.split178.us [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %.lr.ph650, %.lr.ph650
  %13 = call i64 @read(i32 noundef %0, ptr noundef %.084.ph214, i64 noundef %.081.ph216) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.split.us, label %.lr.ph212

.lr.ph.split.split:                               ; preds = %.lr.ph
  %16 = call i64 @read(i32 noundef %0, ptr noundef %.084.ph214, i64 noundef 4) #10
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.split181.us, label %.lr.ph197.preheader.preheader

.lr.ph197.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.lr.ph651.preheader, label %.split175.us

.lr.ph651.preheader:                              ; preds = %.lr.ph197.preheader.preheader
  %20 = tail call ptr @__errno_location() #11
  br label %.lr.ph651

.split181.us:                                     ; preds = %.lr.ph.split.split, %33
  %21 = tail call i32 @slurm_get_log_level() #10
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %.split181.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  br label %24

24:                                               ; preds = %23, %.split181.us
  %25 = tail call ptr @__errno_location() #11
  store i32 5, ptr %25, align 4
  br label %.thread144

.split.us:                                        ; preds = %.lr.ph.split.us.split, %12
  %26 = tail call i32 @slurm_get_log_level() #10
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.081.ph216, i32 noundef 4) #10
  br label %29

29:                                               ; preds = %28, %.split.us
  %30 = tail call ptr @__errno_location() #11
  store i32 5, ptr %30, align 4
  br label %.thread144

.lr.ph197.preheader:                              ; preds = %33
  %31 = icmp slt i32 %35, 0
  br i1 %31, label %.lr.ph651, label %.split175.us

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %.lr.ph197.preheader
  %32 = load i32, ptr %20, align 4
  switch i32 %32, label %.split178.us [
    i32 11, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %.lr.ph651, %.lr.ph651
  %34 = call i64 @read(i32 noundef %0, ptr noundef %.084.ph214, i64 noundef 4) #10
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.split181.us, label %.lr.ph197.preheader

.split178.us:                                     ; preds = %.lr.ph650, %.lr.ph651
  %.081.ph216463 = phi i64 [ 4, %.lr.ph651 ], [ %.081.ph216, %.lr.ph650 ]
  %37 = tail call i32 @slurm_get_log_level() #10
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %.thread144

39:                                               ; preds = %.split178.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.081.ph216463, i32 noundef 4) #10
  br label %.thread144

.split175.us:                                     ; preds = %.lr.ph212, %.lr.ph197.preheader, %.lr.ph212.preheader, %.lr.ph197.preheader.preheader
  %.us-phi176 = phi i64 [ %34, %.lr.ph197.preheader ], [ %16, %.lr.ph197.preheader.preheader ], [ %5, %.lr.ph212.preheader ], [ %13, %.lr.ph212 ]
  %40 = and i64 %.us-phi176, 2147483647
  %41 = getelementptr inbounds nuw i8, ptr %.084.ph214, i64 %40
  %42 = sub i64 %.081.ph216, %40
  %.not106 = icmp eq i64 %42, 0
  br i1 %.not106, label %.outer149._crit_edge, label %43

43:                                               ; preds = %.split175.us
  %44 = tail call i32 @slurm_get_log_level() #10
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %.lr.ph.backedge

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %42, i32 noundef 4) #10
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %46, %43
  br label %.lr.ph, !llvm.loop !23

.outer149._crit_edge:                             ; preds = %.split175.us
  %47 = load i32, ptr %2, align 4
  %.fr581 = freeze i32 %47
  %.not107 = icmp eq i32 %.fr581, 0
  br i1 %.not107, label %200, label %48

48:                                               ; preds = %.outer149._crit_edge
  %49 = add i32 %.fr581, 1
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 674, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  store ptr %51, ptr %3, align 8
  %52 = zext i32 %.fr581 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.backedge, %48
  %.088.ph267 = phi ptr [ %51, %48 ], [ %87, %.lr.ph219.backedge ]
  %.089.ph265 = phi i64 [ %52, %48 ], [ %88, %.lr.ph219.backedge ]
  %53 = icmp eq i64 %.089.ph265, %52
  %54 = tail call i64 @read(i32 noundef %0, ptr noundef %.088.ph267, i64 noundef %.089.ph265) #10
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %53, label %.lr.ph219.split.split, label %.lr.ph219.split.us.split

.lr.ph219.split.us.split:                         ; preds = %.lr.ph219
  br i1 %56, label %.split221.us, label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %.lr.ph219.split.us.split
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %.lr.ph653.preheader, label %.split224.us

.lr.ph653.preheader:                              ; preds = %.lr.ph262.preheader
  %58 = tail call ptr @__errno_location() #11
  br label %.lr.ph653

.lr.ph262:                                        ; preds = %61
  %59 = icmp slt i32 %63, 0
  br i1 %59, label %.lr.ph653, label %.split224.us

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %.lr.ph262
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %.split227.us [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %.lr.ph653, %.lr.ph653
  %62 = tail call i64 @read(i32 noundef %0, ptr noundef %.088.ph267, i64 noundef %.089.ph265) #10
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split221.us, label %.lr.ph262

.lr.ph219.split.split:                            ; preds = %.lr.ph219
  br i1 %56, label %.split231.us, label %.lr.ph247.preheader.preheader

.lr.ph247.preheader.preheader:                    ; preds = %.lr.ph219.split.split
  %65 = icmp slt i32 %55, 0
  br i1 %65, label %.lr.ph655.preheader, label %.split224.us

.lr.ph655.preheader:                              ; preds = %.lr.ph247.preheader.preheader
  %66 = tail call ptr @__errno_location() #11
  br label %.lr.ph655

.split231.us:                                     ; preds = %.lr.ph219.split.split, %79
  %67 = tail call i32 @slurm_get_log_level() #10
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %.split231.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  br label %70

70:                                               ; preds = %69, %.split231.us
  %71 = tail call ptr @__errno_location() #11
  store i32 5, ptr %71, align 4
  br label %.thread144

.split221.us:                                     ; preds = %.lr.ph219.split.us.split, %61
  %72 = tail call i32 @slurm_get_log_level() #10
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %.split221.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.089.ph265, i32 noundef %.fr581) #10
  br label %75

75:                                               ; preds = %74, %.split221.us
  %76 = tail call ptr @__errno_location() #11
  store i32 5, ptr %76, align 4
  br label %.thread144

.lr.ph247.preheader:                              ; preds = %79
  %77 = icmp slt i32 %81, 0
  br i1 %77, label %.lr.ph655, label %.split224.us

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph247.preheader
  %78 = load i32, ptr %66, align 4
  switch i32 %78, label %.split227.us [
    i32 11, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %.lr.ph655, %.lr.ph655
  %80 = tail call i64 @read(i32 noundef %0, ptr noundef %.088.ph267, i64 noundef %.089.ph265) #10
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split231.us, label %.lr.ph247.preheader

.split227.us:                                     ; preds = %.lr.ph653, %.lr.ph655
  %83 = tail call i32 @slurm_get_log_level() #10
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %.thread144

85:                                               ; preds = %.split227.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.089.ph265, i32 noundef %.fr581) #10
  br label %.thread144

.split224.us:                                     ; preds = %.lr.ph262, %.lr.ph247.preheader, %.lr.ph262.preheader, %.lr.ph247.preheader.preheader
  %.us-phi225 = phi i64 [ %80, %.lr.ph247.preheader ], [ %54, %.lr.ph247.preheader.preheader ], [ %54, %.lr.ph262.preheader ], [ %62, %.lr.ph262 ]
  %86 = and i64 %.us-phi225, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %.088.ph267, i64 %86
  %88 = sub i64 %.089.ph265, %86
  %.not109 = icmp eq i64 %88, 0
  br i1 %.not109, label %.lr.ph270, label %89

89:                                               ; preds = %.split224.us
  %90 = tail call i32 @slurm_get_log_level() #10
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %.lr.ph219.backedge

92:                                               ; preds = %89
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %88, i32 noundef %.fr581) #10
  br label %.lr.ph219.backedge

.lr.ph219.backedge:                               ; preds = %92, %89
  br label %.lr.ph219, !llvm.loop !24

.split283:                                        ; preds = %.lr.ph270.split.split, %105
  %93 = tail call i32 @slurm_get_log_level() #10
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %.split283
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  br label %96

96:                                               ; preds = %95, %.split283
  %97 = tail call ptr @__errno_location() #11
  store i32 5, ptr %97, align 4
  br label %.thread144

.split273:                                        ; preds = %.lr.ph270.split.us.split, %127
  %98 = tail call i32 @slurm_get_log_level() #10
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %.split273
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.086.ph317, i32 noundef 4) #10
  br label %101

101:                                              ; preds = %100, %.split273
  %102 = tail call ptr @__errno_location() #11
  store i32 5, ptr %102, align 4
  br label %.thread144

.lr.ph299.preheader:                              ; preds = %105
  %103 = icmp slt i32 %107, 0
  br i1 %103, label %.lr.ph659, label %.split276

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph299.preheader
  %104 = load i32, ptr %135, align 4
  switch i32 %104, label %.split279 [
    i32 11, label %105
    i32 4, label %105
  ]

105:                                              ; preds = %.lr.ph659, %.lr.ph659
  %106 = call i64 @read(i32 noundef %0, ptr noundef %.085.ph319, i64 noundef 4) #10
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.split283, label %.lr.ph299.preheader

.split279:                                        ; preds = %.lr.ph657, %.lr.ph659
  %.086.ph317427 = phi i64 [ 4, %.lr.ph659 ], [ %.086.ph317, %.lr.ph657 ]
  %109 = tail call i32 @slurm_get_log_level() #10
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %.thread144

111:                                              ; preds = %.split279
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.086.ph317427, i32 noundef 4) #10
  br label %.thread144

.split276:                                        ; preds = %.lr.ph314, %.lr.ph299.preheader, %.lr.ph314.preheader, %.lr.ph299.preheader.preheader
  %.us-phi277 = phi i64 [ %106, %.lr.ph299.preheader ], [ %131, %.lr.ph299.preheader.preheader ], [ %120, %.lr.ph314.preheader ], [ %128, %.lr.ph314 ]
  %112 = and i64 %.us-phi277, 2147483647
  %113 = getelementptr inbounds nuw i8, ptr %.085.ph319, i64 %112
  %114 = sub i64 %.086.ph317, %112
  %.not111 = icmp eq i64 %114, 0
  br i1 %.not111, label %.outer147._crit_edge, label %115

115:                                              ; preds = %.split276
  %116 = tail call i32 @slurm_get_log_level() #10
  %117 = icmp sgt i32 %116, 6
  br i1 %117, label %118, label %.lr.ph270.backedge

118:                                              ; preds = %115
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %114, i32 noundef 4) #10
  br label %.lr.ph270.backedge

.lr.ph270.backedge:                               ; preds = %118, %115
  br label %.lr.ph270, !llvm.loop !25

.lr.ph270:                                        ; preds = %.split224.us, %.lr.ph270.backedge
  %.085.ph319 = phi ptr [ %113, %.lr.ph270.backedge ], [ %2, %.split224.us ]
  %.086.ph317 = phi i64 [ %114, %.lr.ph270.backedge ], [ 4, %.split224.us ]
  %119 = icmp eq i64 %.086.ph317, 4
  br i1 %119, label %.lr.ph270.split.split, label %.lr.ph270.split.us.split

.lr.ph270.split.us.split:                         ; preds = %.lr.ph270
  %120 = call i64 @read(i32 noundef %0, ptr noundef %.085.ph319, i64 noundef %.086.ph317) #10
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split273, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %.lr.ph270.split.us.split
  %123 = icmp slt i32 %121, 0
  br i1 %123, label %.lr.ph657.preheader, label %.split276

.lr.ph657.preheader:                              ; preds = %.lr.ph314.preheader
  %124 = tail call ptr @__errno_location() #11
  br label %.lr.ph657

.lr.ph314:                                        ; preds = %127
  %125 = icmp slt i32 %129, 0
  br i1 %125, label %.lr.ph657, label %.split276

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %.lr.ph314
  %126 = load i32, ptr %124, align 4
  switch i32 %126, label %.split279 [
    i32 11, label %127
    i32 4, label %127
  ]

127:                                              ; preds = %.lr.ph657, %.lr.ph657
  %128 = call i64 @read(i32 noundef %0, ptr noundef %.085.ph319, i64 noundef %.086.ph317) #10
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split273, label %.lr.ph314

.lr.ph270.split.split:                            ; preds = %.lr.ph270
  %131 = call i64 @read(i32 noundef %0, ptr noundef %.085.ph319, i64 noundef 4) #10
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.split283, label %.lr.ph299.preheader.preheader

.lr.ph299.preheader.preheader:                    ; preds = %.lr.ph270.split.split
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %.lr.ph659.preheader, label %.split276

.lr.ph659.preheader:                              ; preds = %.lr.ph299.preheader.preheader
  %135 = tail call ptr @__errno_location() #11
  br label %.lr.ph659

.outer147._crit_edge:                             ; preds = %.split276
  %136 = load i32, ptr %2, align 4
  %137 = tail call noundef i32 @llvm.bswap.i32(i32 %136)
  %.not112 = icmp eq i32 %136, 0
  br i1 %.not112, label %196, label %138

138:                                              ; preds = %.outer147._crit_edge
  %139 = tail call ptr @slurm_init_buf(i32 noundef %137) #10
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.backedge, %138
  %.082.ph371 = phi ptr [ %142, %138 ], [ %180, %.lr.ph322.backedge ]
  %.083.ph369 = phi i64 [ %140, %138 ], [ %181, %.lr.ph322.backedge ]
  %143 = icmp eq i64 %.083.ph369, %140
  br i1 %143, label %.lr.ph322.split.split, label %.lr.ph322.split.us.split

.lr.ph322.split.us.split:                         ; preds = %.lr.ph322
  %144 = tail call i64 @read(i32 noundef %0, ptr noundef %.082.ph371, i64 noundef %.083.ph369) #10
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.split325.us, label %.lr.ph366.preheader

.lr.ph366.preheader:                              ; preds = %.lr.ph322.split.us.split
  %147 = icmp slt i32 %145, 0
  br i1 %147, label %.lr.ph661.preheader, label %.split328.us

.lr.ph661.preheader:                              ; preds = %.lr.ph366.preheader
  %148 = tail call ptr @__errno_location() #11
  br label %.lr.ph661

.lr.ph366:                                        ; preds = %151
  %149 = icmp slt i32 %153, 0
  br i1 %149, label %.lr.ph661, label %.split328.us

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph366
  %150 = load i32, ptr %148, align 4
  switch i32 %150, label %.split331.us [
    i32 11, label %151
    i32 4, label %151
  ]

151:                                              ; preds = %.lr.ph661, %.lr.ph661
  %152 = tail call i64 @read(i32 noundef %0, ptr noundef %.082.ph371, i64 noundef %.083.ph369) #10
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.split325.us, label %.lr.ph366

.lr.ph322.split.split:                            ; preds = %.lr.ph322
  %155 = tail call i64 @read(i32 noundef %0, ptr noundef %.082.ph371, i64 noundef %140) #10
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.split335.us, label %.lr.ph351.preheader.preheader

.lr.ph351.preheader.preheader:                    ; preds = %.lr.ph322.split.split
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %.lr.ph663.preheader, label %.split328.us

.lr.ph663.preheader:                              ; preds = %.lr.ph351.preheader.preheader
  %159 = tail call ptr @__errno_location() #11
  br label %.lr.ph663

.split335.us:                                     ; preds = %.lr.ph322.split.split, %172
  %160 = tail call i32 @slurm_get_log_level() #10
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %.split335.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  br label %163

163:                                              ; preds = %162, %.split335.us
  %164 = tail call ptr @__errno_location() #11
  store i32 5, ptr %164, align 4
  br label %.thread141

.split325.us:                                     ; preds = %.lr.ph322.split.us.split, %151
  %165 = tail call i32 @slurm_get_log_level() #10
  %166 = icmp sgt i32 %165, 4
  br i1 %166, label %167, label %168

167:                                              ; preds = %.split325.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.083.ph369, i32 noundef %137) #10
  br label %168

168:                                              ; preds = %167, %.split325.us
  %169 = tail call ptr @__errno_location() #11
  store i32 5, ptr %169, align 4
  br label %.thread141

.lr.ph351.preheader:                              ; preds = %172
  %170 = icmp slt i32 %174, 0
  br i1 %170, label %.lr.ph663, label %.split328.us

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph351.preheader
  %171 = load i32, ptr %159, align 4
  switch i32 %171, label %.split331.us [
    i32 11, label %172
    i32 4, label %172
  ]

172:                                              ; preds = %.lr.ph663, %.lr.ph663
  %173 = tail call i64 @read(i32 noundef %0, ptr noundef %.082.ph371, i64 noundef %140) #10
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split335.us, label %.lr.ph351.preheader

.split331.us:                                     ; preds = %.lr.ph661, %.lr.ph663
  %.083.ph369409 = phi i64 [ %140, %.lr.ph663 ], [ %.083.ph369, %.lr.ph661 ]
  %176 = tail call i32 @slurm_get_log_level() #10
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %.thread141

178:                                              ; preds = %.split331.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.083.ph369409, i32 noundef %137) #10
  br label %.thread141

.split328.us:                                     ; preds = %.lr.ph366, %.lr.ph351.preheader, %.lr.ph366.preheader, %.lr.ph351.preheader.preheader
  %.us-phi329 = phi i64 [ %173, %.lr.ph351.preheader ], [ %155, %.lr.ph351.preheader.preheader ], [ %144, %.lr.ph366.preheader ], [ %152, %.lr.ph366 ]
  %179 = and i64 %.us-phi329, 2147483647
  %180 = getelementptr inbounds nuw i8, ptr %.082.ph371, i64 %179
  %181 = sub i64 %.083.ph369, %179
  %.not115 = icmp eq i64 %181, 0
  br i1 %.not115, label %.outer._crit_edge, label %182

182:                                              ; preds = %.split328.us
  %183 = tail call i32 @slurm_get_log_level() #10
  %184 = icmp sgt i32 %183, 6
  br i1 %184, label %185, label %.lr.ph322.backedge

185:                                              ; preds = %182
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %181, i32 noundef %137) #10
  br label %.lr.ph322.backedge

.lr.ph322.backedge:                               ; preds = %185, %182
  br label %.lr.ph322, !llvm.loop !26

.outer._crit_edge:                                ; preds = %.split328.us
  %186 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #10
  %.not116 = icmp eq i32 %186, 0
  br i1 %.not116, label %189, label %187

187:                                              ; preds = %.outer._crit_edge
  %188 = tail call ptr @__errno_location() #11
  store i32 %186, ptr %188, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #12
  unreachable

189:                                              ; preds = %.outer._crit_edge
  %190 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 691, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  store ptr %190, ptr @mpi_confs, align 8
  store ptr %139, ptr %190, align 8
  %191 = call fastcc i32 @_mpi_init_locked(ptr noundef nonnull %3)
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not117 = icmp eq i32 %192, 0
  br i1 %.not117, label %195, label %193

193:                                              ; preds = %189
  %194 = tail call ptr @__errno_location() #11
  store i32 %192, ptr %194, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #12
  unreachable

195:                                              ; preds = %189
  %.not118 = icmp eq i32 %191, 0
  br i1 %.not118, label %198, label %.thread141

196:                                              ; preds = %.outer147._crit_edge
  %197 = call fastcc i32 @_mpi_init(ptr noundef nonnull %3)
  %.not113 = icmp eq i32 %197, 0
  br i1 %.not113, label %198, label %.thread144

198:                                              ; preds = %196, %195
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %200

.thread144:                                       ; preds = %196, %24, %29, %.split178.us, %39, %70, %75, %.split227.us, %85, %96, %101, %.split279, %111
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %200

.thread141:                                       ; preds = %178, %.split331.us, %168, %163, %195
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  %.not119 = icmp eq ptr %139, null
  br i1 %.not119, label %200, label %199

199:                                              ; preds = %.thread141
  call void @slurm_free_buf(ptr noundef nonnull %139) #10
  br label %200

200:                                              ; preds = %.thread144, %.thread141, %199, %.outer149._crit_edge, %198
  %.0 = phi i32 [ 0, %198 ], [ 0, %.outer149._crit_edge ], [ -1, %199 ], [ -1, %.thread141 ], [ -1, %.thread144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_mpi_init_locked(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  %7 = tail call i32 @slurm_get_log_level() #10
  %8 = icmp sgt i32 %7, 4
  br i1 %.not, label %25, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %0, align 8
  %.not85 = icmp eq ptr %13, null
  br i1 %.not85, label %14, label %.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 728), align 8
  %16 = tail call ptr @slurm_xstrdup(ptr noundef %15) #10
  store ptr %16, ptr %0, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_is_none_plugin.exit.thread, label %.thread

.thread:                                          ; preds = %12, %14
  %17 = phi ptr [ %16, %14 ], [ %13, %12 ]
  %18 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.65) #10
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %_is_none_plugin.exit.thread, label %_is_none_plugin.exit

_is_none_plugin.exit:                             ; preds = %.thread
  %19 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.3) #10
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %_is_none_plugin.exit.thread, label %21

_is_none_plugin.exit.thread:                      ; preds = %.thread, %14, %_is_none_plugin.exit
  tail call void @slurm_xfree(ptr noundef nonnull %0) #10
  store i32 0, ptr @g_context_cnt, align 4
  store i32 -2, ptr @client_plugin_id, align 4
  %20 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 1) #10
  br label %188

21:                                               ; preds = %_is_none_plugin.exit
  %22 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_xfree_ptr) #10
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.54, ptr noundef %23) #10
  tail call void @slurm_list_append(ptr noundef %22, ptr noundef %24) #10
  br label %29

25:                                               ; preds = %1
  br i1 %8, label %26, label %27

26:                                               ; preds = %25
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.46) #10
  br label %27

27:                                               ; preds = %26, %25
  %28 = tail call ptr @plugin_get_plugins_of_type(ptr noundef nonnull @.str.54) #10
  br label %29

29:                                               ; preds = %27, %21
  %.069 = phi ptr [ %22, %21 ], [ %28, %27 ]
  %.not86 = icmp eq ptr %.069, null
  br i1 %.not86, label %38, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @slurm_list_count(ptr noundef nonnull %.069) #10
  %.not87 = icmp eq i32 %31, 0
  br i1 %.not87, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = tail call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 321, ptr noundef nonnull @__func__._mpi_init_locked) #10
  store ptr %34, ptr @ops, align 8
  %35 = tail call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 322, ptr noundef nonnull @__func__._mpi_init_locked) #10
  store ptr %35, ptr @g_context, align 8
  %36 = tail call i32 @slurm_list_for_each(ptr noundef nonnull %.069, ptr noundef nonnull @_load_plugin, ptr noundef null) #10
  br label %37

37:                                               ; preds = %30, %32
  tail call void @slurm_list_destroy(ptr noundef nonnull %.069) #10
  br label %38

38:                                               ; preds = %29, %37
  %.070105 = phi i32 [ %31, %37 ], [ 0, %29 ]
  %39 = load i32, ptr @g_context_cnt, align 4
  %.not88 = icmp eq i32 %39, 0
  br i1 %.not88, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call fastcc i32 @_mpi_fini_locked()
  %42 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.47) #10
  br label %188

43:                                               ; preds = %38
  %44 = icmp slt i32 %39, %.070105
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  br i1 %.not, label %.critedge, label %.thread106

.thread106:                                       ; preds = %45
  %46 = load ptr, ptr %0, align 8
  %47 = tail call i32 (ptr, ptr, ptr, ...) @slurm_setenvpf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef %46) #10
  br label %54

48:                                               ; preds = %43
  %49 = sext i32 %39 to i64
  %50 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %49, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 335, ptr noundef nonnull @__func__._mpi_init_locked) #10
  %51 = load i32, ptr @g_context_cnt, align 4
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %52, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 336, ptr noundef nonnull @__func__._mpi_init_locked) #10
  br i1 %.not, label %..critedge_crit_edge, label %54

..critedge_crit_edge:                             ; preds = %48
  %.pre = load i32, ptr @g_context_cnt, align 4
  br label %.critedge

54:                                               ; preds = %.thread106, %48
  %55 = load ptr, ptr @mpi_confs, align 8
  %.not98 = icmp eq ptr %55, null
  br i1 %.not98, label %67, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %55, align 8
  %58 = tail call ptr @s_p_unpack_hashtbl(ptr noundef %57) #10
  %.not99 = icmp eq ptr %58, null
  br i1 %.not99, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @ops, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %58) #10
  tail call void @slurm_s_p_hashtbl_destroy(ptr noundef nonnull %58) #10
  br label %67

63:                                               ; preds = %56
  tail call void @slurm_s_p_hashtbl_destroy(ptr noundef null) #10
  %64 = tail call fastcc i32 @_mpi_fini_locked()
  %65 = load ptr, ptr %0, align 8
  %66 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.49, ptr noundef %65) #10
  br label %188

67:                                               ; preds = %59, %54
  %68 = load ptr, ptr @ops, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr @client_plugin_id, align 4
  br label %188

.critedge:                                        ; preds = %..critedge_crit_edge, %45
  %71 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %39, %45 ]
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @slurm_xcalloc(i64 noundef %72, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 364, ptr noundef nonnull @__func__._mpi_init_locked) #10
  store ptr %73, ptr %4, align 8
  %74 = load i32, ptr @g_context_cnt, align 4
  %75 = sext i32 %74 to i64
  %76 = tail call ptr @slurm_xcalloc(i64 noundef %75, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 365, ptr noundef nonnull @__func__._mpi_init_locked) #10
  store ptr %76, ptr %2, align 8
  %77 = load i32, ptr @g_context_cnt, align 4
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 366, ptr noundef nonnull @__func__._mpi_init_locked) #10
  store ptr %79, ptr %3, align 8
  %80 = load i32, ptr @g_context_cnt, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %101, %.critedge
  %82 = tail call ptr @slurm_get_extra_conf_path(ptr noundef nonnull @.str.50) #10
  store ptr %82, ptr %5, align 8
  %.not89 = icmp eq ptr %82, null
  br i1 %.not89, label %107, label %105

.lr.ph:                                           ; preds = %.critedge, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.critedge ]
  %83 = load ptr, ptr @ops, align 8
  %84 = getelementptr inbounds nuw [72 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %88 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  tail call void %86(ptr noundef %87, ptr noundef %88) #10
  %89 = load ptr, ptr %87, align 8
  %.not97 = icmp eq ptr %89, null
  br i1 %.not97, label %101, label %90

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 56
  %96 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %87, i64 noundef 1, i64 noundef %95, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 378, ptr noundef nonnull @__func__._mpi_init_locked) #10
  %97 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @slurm_s_p_hashtbl_create(ptr noundef %98) #10
  %100 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %.lr.ph, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr @g_context_cnt, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !27

105:                                              ; preds = %._crit_edge
  %106 = call i32 @stat(ptr noundef nonnull %82, ptr noundef nonnull %6) #10
  %.not90 = icmp eq i32 %106, 0
  br i1 %.not90, label %111, label %107

107:                                              ; preds = %105, %._crit_edge
  %108 = tail call i32 @slurm_get_log_level() #10
  %109 = icmp sgt i32 %108, 5
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.51, ptr noundef %82) #10
  br label %.loopexit

111:                                              ; preds = %105
  %112 = tail call i32 @slurm_get_log_level() #10
  %113 = icmp sgt i32 %112, 5
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef nonnull %82) #10
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, ptr @g_context_cnt, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %115, %124
  %118 = phi i32 [ %125, %124 ], [ %116, %115 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %124 ], [ 0, %115 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv123
  %120 = load ptr, ptr %119, align 8
  %.not91 = icmp eq ptr %120, null
  br i1 %.not91, label %124, label %121

121:                                              ; preds = %.lr.ph110
  %122 = tail call i32 @slurm_s_p_parse_file(ptr noundef nonnull %120, ptr noundef null, ptr noundef nonnull %82, i32 noundef 1, ptr noundef null) #10
  %.not92 = icmp eq i32 %122, 0
  br i1 %.not92, label %._crit_edge135, label %123

._crit_edge135:                                   ; preds = %121
  %.pre136 = load i32, ptr @g_context_cnt, align 4
  br label %124

123:                                              ; preds = %121
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.53, ptr noundef nonnull %82) #12
  unreachable

124:                                              ; preds = %._crit_edge135, %.lr.ph110
  %125 = phi i32 [ %.pre136, %._crit_edge135 ], [ %118, %.lr.ph110 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next124, %126
  br i1 %127, label %.lr.ph110, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %124, %115, %107, %110
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %128 = load i32, ptr @g_context_cnt, align 4
  %129 = sext i32 %128 to i64
  %130 = call ptr @slurm_xcalloc(i64 noundef %129, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 415, ptr noundef nonnull @__func__._mpi_init_locked) #10
  store ptr %130, ptr @mpi_confs, align 8
  %131 = load i32, ptr @g_context_cnt, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph114, label %._crit_edge115.thread

._crit_edge115:                                   ; preds = %165
  %133 = icmp eq i32 %.3, 0
  br i1 %133, label %._crit_edge115.thread, label %169

.lr.ph114:                                        ; preds = %.loopexit, %165
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %165 ], [ 0, %.loopexit ]
  %.1111 = phi i32 [ %.3, %165 ], [ 0, %.loopexit ]
  %134 = load ptr, ptr @ops, align 8
  %135 = getelementptr inbounds nuw [72 x i8], ptr %134, i64 %indvars.iv126
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv126
  %139 = load ptr, ptr %138, align 8
  call void %137(ptr noundef %139) #10
  %140 = load ptr, ptr @ops, align 8
  %141 = getelementptr inbounds nuw [72 x i8], ptr %140, i64 %indvars.iv126
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr %143() #10
  %.not94 = icmp eq ptr %144, null
  br i1 %.not94, label %165, label %145

145:                                              ; preds = %.lr.ph114
  %146 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv126
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv126
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @s_p_pack_hashtbl(ptr noundef nonnull %144, ptr noundef %147, i32 noundef %149) #10
  %151 = load ptr, ptr @mpi_confs, align 8
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv126
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr @mpi_confs, align 8
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv126
  %155 = load ptr, ptr %154, align 8
  %.not95 = icmp eq ptr %155, null
  br i1 %.not95, label %164, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %158 = load i32, ptr %157, align 4
  %.not96 = icmp eq i32 %158, 0
  br i1 %.not96, label %161, label %159

159:                                              ; preds = %156
  %160 = add nsw i32 %.1111, 1
  br label %164

161:                                              ; preds = %156
  call void @slurm_free_buf(ptr noundef nonnull %155) #10
  %162 = load ptr, ptr @mpi_confs, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv126
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %159, %161, %145
  %.2 = phi i32 [ %160, %159 ], [ %.1111, %161 ], [ %.1111, %145 ]
  call void @slurm_s_p_hashtbl_destroy(ptr noundef nonnull %144) #10
  br label %165

165:                                              ; preds = %.lr.ph114, %164
  %.3 = phi i32 [ %.2, %164 ], [ %.1111, %.lr.ph114 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %166 = load i32, ptr @g_context_cnt, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next127, %167
  br i1 %168, label %.lr.ph114, label %._crit_edge115, !llvm.loop !29

._crit_edge115.thread:                            ; preds = %.loopexit, %._crit_edge115
  call void @slurm_xfree(ptr noundef nonnull @mpi_confs) #10
  %.pre137 = load i32, ptr @g_context_cnt, align 4
  br label %169

169:                                              ; preds = %._crit_edge115.thread, %._crit_edge115
  %170 = phi i32 [ %.pre137, %._crit_edge115.thread ], [ %166, %._crit_edge115 ]
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader, label %._crit_edge121

.preheader:                                       ; preds = %169, %._crit_edge118
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge118 ], [ 0, %169 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv132
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %.preheader
  %175 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv132
  %176 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv132
  br label %.lr.ph117

._crit_edge121:                                   ; preds = %._crit_edge118, %169
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %188

._crit_edge118:                                   ; preds = %.lr.ph117, %.preheader
  %177 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv132
  call void @slurm_xfree(ptr noundef %177) #10
  %178 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv132
  %179 = load ptr, ptr %178, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %179) #10
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %180 = load i32, ptr @g_context_cnt, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next133, %181
  br i1 %182, label %.preheader, label %._crit_edge121, !llvm.loop !30

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv129 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next130, %.lr.ph117 ]
  %183 = load ptr, ptr %175, align 8
  %184 = getelementptr inbounds nuw [56 x i8], ptr %183, i64 %indvars.iv129
  call void @slurm_xfree(ptr noundef %184) #10
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %185 = load i32, ptr %176, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next130, %186
  br i1 %187, label %.lr.ph117, label %._crit_edge118, !llvm.loop !31

188:                                              ; preds = %67, %._crit_edge121, %63, %40, %_is_none_plugin.exit.thread
  %.071 = phi i32 [ 0, %_is_none_plugin.exit.thread ], [ -1, %40 ], [ -1, %63 ], [ 0, %._crit_edge121 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.071
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_id_from_plugin_type(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_none_plugin.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #10
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_is_none_plugin.exit.thread, label %_is_none_plugin.exit

_is_none_plugin.exit:                             ; preds = %2
  %4 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  %.not6.i = icmp eq i32 %4, 0
  br i1 %.not6.i, label %_is_none_plugin.exit.thread, label %5

5:                                                ; preds = %_is_none_plugin.exit
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %10, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mpi_id_from_plugin_type) #12
  unreachable

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %11 = load ptr, ptr @g_context, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @slurm_xstrchr(ptr noundef %15, i32 noundef 47) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull %0) #10
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @ops, align 8
  %21 = and i64 %indvars.iv, 4294967295
  %22 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %25, %.preheader, %19
  %.012 = phi i32 [ %24, %19 ], [ -1, %.preheader ], [ -1, %25 ]
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %_is_none_plugin.exit.thread, label %30

30:                                               ; preds = %.loopexit
  %31 = tail call ptr @__errno_location() #11
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_id_from_plugin_type) #12
  unreachable

_is_none_plugin.exit.thread:                      ; preds = %2, %1, %.loopexit, %_is_none_plugin.exit
  %.0 = phi i32 [ -2, %_is_none_plugin.exit ], [ %.012, %.loopexit ], [ -2, %1 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mpi_fini) #12
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @_mpi_fini_locked()
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #11
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_fini) #12
  unreachable

12:                                               ; preds = %8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_mpi_fini_locked() unnamed_addr #0 {
  %1 = load ptr, ptr @mpi_confs, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @g_context_cnt, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %9, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @mpi_confs) #10
  br label %15

.lr.ph:                                           ; preds = %.preheader, %9
  %4 = phi i32 [ %10, %9 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %5 = load ptr, ptr @mpi_confs, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @slurm_free_buf(ptr noundef nonnull %7) #10
  %.pre = load ptr, ptr @mpi_confs, align 8
  %.pre23 = load i32, ptr @g_context_cnt, align 4
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = phi i32 [ %.pre23, %8 ], [ %4, %.lr.ph ]
  %11 = phi ptr [ %.pre, %8 ], [ %5, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr null, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %10 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !33

15:                                               ; preds = %._crit_edge, %0
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph17, label %._crit_edge18

._crit_edge18:                                    ; preds = %24, %15
  %.010.lcssa = phi i32 [ 0, %15 ], [ %21, %24 ]
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #10
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #10
  store i32 0, ptr @g_context_cnt, align 4
  ret i32 %.010.lcssa

.lr.ph17:                                         ; preds = %15, %24
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %24 ], [ 0, %15 ]
  %18 = load ptr, ptr @g_context, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv20
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @plugin_context_destroy(ptr noundef %20) #10
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %.lr.ph17
  %23 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.66) #10
  br label %24

24:                                               ; preds = %.lr.ph17, %22
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next21, %26
  br i1 %27, label %.lr.ph17, label %._crit_edge18, !llvm.loop !34
}

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_xfree_ptr(ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @plugin_get_plugins_of_type(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_load_plugin(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @g_context_cnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 %5
  %7 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef %6, ptr noundef nonnull @syms, i64 noundef 72) #10
  %8 = load ptr, ptr @g_context, align 8
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr @g_context, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = add nsw i32 %9, 1
  store i32 %16, ptr @g_context_cnt, align 4
  br label %19

17:                                               ; preds = %2
  %18 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.55, ptr noundef %0) #10
  br label %19

19:                                               ; preds = %17, %15
  ret i32 0
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_setenvpf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @s_p_unpack_hashtbl(ptr noundef) local_unnamed_addr #1

declare void @slurm_s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_get_extra_conf_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @slurm_s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
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
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
