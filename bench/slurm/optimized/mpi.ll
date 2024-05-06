; ModuleID = 'bench/slurm/original/mpi.ll'
source_filename = "bench/slurm/original/mpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_mpi_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }

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
@.str.7 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"mpi.c\00", align 1
@__func__.mpi_g_conf_get_printable = private unnamed_addr constant [25 x i8] c"mpi_g_conf_get_printable\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.mpi_conf_send_stepd = private unnamed_addr constant [20 x i8] c"mpi_conf_send_stepd\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.12 = private unnamed_addr constant [206 x i8] c"%s: unable to resolve MPI plugin offset from plugin_id=%u. This error usually results from a job being submitted against an MPI plugin which was not compiled into slurmd but was for job submission command.\00", align 1
@mpi_confs = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.mpi_conf_recv_stepd = private unnamed_addr constant [20 x i8] c"mpi_conf_recv_stepd\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
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
define range(i32 -1, 1) i32 @mpi_process_env(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @slurm_getenvp(ptr noundef %2, ptr noundef nonnull @.str) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #8
  br label %18

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %8 = and i64 %7, 128
  %.not5 = icmp eq i64 %8, 0
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @slurm_get_log_level() #8
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.mpi_process_env) #8
  br label %13

13:                                               ; preds = %6, %9, %12
  %14 = load ptr, ptr %0, align 8
  tail call fastcc void @_log_env(ptr noundef %14)
  %15 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #8
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  tail call void @slurm_unsetenvp(ptr noundef %17, ptr noundef nonnull @.str) #8
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
define internal fastcc void @_log_env(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %3 = and i64 %2, 128
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %36

6:                                                ; preds = %1
  %7 = tail call i32 @slurm_get_log_level() #8
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17) #8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %12 = and i64 %11, 128
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @slurm_get_log_level() #8
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18) #8
  br label %17

17:                                               ; preds = %10, %13, %16
  %18 = load ptr, ptr %0, align 8
  %.not710 = icmp eq ptr %18, null
  br i1 %.not710, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %17 ]
  %19 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %20 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %21 = and i64 %20, 128
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @slurm_get_log_level() #8
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef %26) #8
  br label %27

27:                                               ; preds = %25, %22, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %.not7 = icmp eq ptr %29, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %27, %17
  %30 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %31 = and i64 %30, 128
  %.not8 = icmp eq i64 %31, 0
  br i1 %.not8, label %36, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call i32 @slurm_get_log_level() #8
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18) #8
  br label %36

36:                                               ; preds = %._crit_edge, %32, %35, %1
  ret void
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mpi_g_slurmstepd_prefork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %169, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %6 = and i64 %5, 128
  %.not4 = icmp eq i64 %6, 0
  br i1 %.not4, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @slurm_get_log_level() #8
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mpi_g_slurmstepd_prefork) #8
  br label %11

11:                                               ; preds = %4, %7, %10
  %12 = load ptr, ptr %1, align 8
  tail call fastcc void @_log_env(ptr noundef %12)
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %14 = and i64 %13, 128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_log_step_rec.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @slurm_get_log_level() #8
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20) #8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %21 = and i64 %20, 128
  %.not32.i = icmp eq i64 %21, 0
  br i1 %.not32.i, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @slurm_get_log_level() #8
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.21) #8
  br label %26

26:                                               ; preds = %25, %22, %19
  %27 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %28 = and i64 %27, 128
  %.not33.i = icmp eq i64 %28, 0
  br i1 %.not33.i, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @slurm_get_log_level() #8
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull %33) #8
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %36 = and i64 %35, 128
  %.not34.i = icmp eq i64 %36, 0
  br i1 %.not34.i, label %47, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @slurm_get_log_level() #8
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 140
  %46 = load i32, ptr %45, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %42, i32 noundef %44, i32 noundef %46) #8
  br label %47

47:                                               ; preds = %40, %37, %34
  %48 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %49 = and i64 %48, 128
  %.not35.i = icmp eq i64 %49, 0
  br i1 %.not35.i, label %56, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @slurm_get_log_level() #8
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 144
  %55 = load i32, ptr %54, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %55) #8
  br label %56

56:                                               ; preds = %53, %50, %47
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = load i32, ptr %57, align 8
  %.not54.i = icmp eq i32 %58, 0
  br i1 %.not54.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 472
  br label %63

.preheader.i:                                     ; preds = %76, %56
  %60 = getelementptr inbounds i8, ptr %0, i64 132
  %61 = load i32, ptr %60, align 4
  %.not55.i = icmp eq i32 %61, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  br label %80

63:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %64 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %65 = and i64 %64, 128
  %.not46.i = icmp eq i64 %65, 0
  br i1 %.not46.i, label %76, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @slurm_get_log_level() #8
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %75, i32 noundef %74) #8
  br label %76

76:                                               ; preds = %69, %66, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr %57, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %indvars.iv.next.i, %78
  br i1 %79, label %63, label %.preheader.i, !llvm.loop !8

80:                                               ; preds = %92, %.lr.ph49.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next59.i, %92 ]
  %81 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %82 = and i64 %81, 128
  %.not45.i = icmp eq i64 %82, 0
  br i1 %.not45.i, label %92, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @slurm_get_log_level() #8
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %62, align 8
  %88 = getelementptr inbounds i16, ptr %87, i64 %indvars.iv58.i
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = trunc nuw nsw i64 %indvars.iv58.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %91, i32 noundef %90) #8
  br label %92

92:                                               ; preds = %86, %83, %80
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %93 = load i32, ptr %60, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %indvars.iv.next59.i, %94
  br i1 %95, label %80, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %92, %.preheader.i
  %96 = getelementptr inbounds i8, ptr %0, i64 168
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %98 [
    i32 0, label %106
    i32 -2, label %106
  ]

98:                                               ; preds = %._crit_edge.i
  %99 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %100 = and i64 %99, 128
  %.not38.i = icmp eq i64 %100, 0
  br i1 %.not38.i, label %106, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @slurm_get_log_level() #8
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %96, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef %105) #8
  br label %106

106:                                              ; preds = %104, %101, %98, %._crit_edge.i, %._crit_edge.i
  %107 = getelementptr inbounds i8, ptr %0, i64 192
  %108 = load i32, ptr %107, align 8
  %.not39.i = icmp eq i32 %108, -2
  br i1 %.not39.i, label %158, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %111 = and i64 %110, 128
  %.not40.i = icmp eq i64 %111, 0
  br i1 %.not40.i, label %120, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @slurm_get_log_level() #8
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 188
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 172
  %119 = load i32, ptr %118, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.28, i32 noundef %117, i32 noundef %119) #8
  br label %120

120:                                              ; preds = %115, %112, %109
  %121 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %122 = and i64 %121, 128
  %.not41.i = icmp eq i64 %122, 0
  br i1 %.not41.i, label %130, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @slurm_get_log_level() #8
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %107, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 200
  %129 = load i32, ptr %128, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef %127, i32 noundef %129) #8
  br label %130

130:                                              ; preds = %126, %123, %120
  %131 = getelementptr inbounds i8, ptr %0, i64 172
  %132 = load i32, ptr %131, align 4
  %.not56.i = icmp eq i32 %132, 0
  br i1 %.not56.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 208
  br label %134

134:                                              ; preds = %146, %.lr.ph52.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next62.i, %146 ]
  %135 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %136 = and i64 %135, 128
  %.not44.i = icmp eq i64 %136, 0
  br i1 %.not44.i, label %146, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @slurm_get_log_level() #8
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds i16, ptr %141, i64 %indvars.iv61.i
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = trunc nuw nsw i64 %indvars.iv61.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef %145, i32 noundef %144) #8
  br label %146

146:                                              ; preds = %140, %137, %134
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %147 = load i32, ptr %131, align 4
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %indvars.iv.next62.i, %148
  br i1 %149, label %134, label %._crit_edge53.i, !llvm.loop !10

._crit_edge53.i:                                  ; preds = %146, %130
  %150 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %151 = and i64 %150, 128
  %.not42.i = icmp eq i64 %151, 0
  br i1 %.not42.i, label %158, label %152

152:                                              ; preds = %._crit_edge53.i
  %153 = tail call i32 @slurm_get_log_level() #8
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %0, i64 176
  %157 = load ptr, ptr %156, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef %157) #8
  br label %158

158:                                              ; preds = %155, %152, %._crit_edge53.i, %106
  %159 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %160 = and i64 %159, 128
  %.not43.i = icmp eq i64 %160, 0
  br i1 %.not43.i, label %_log_step_rec.exit, label %161

161:                                              ; preds = %158
  %162 = tail call i32 @slurm_get_log_level() #8
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %164, label %_log_step_rec.exit

164:                                              ; preds = %161
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.21) #8
  br label %_log_step_rec.exit

_log_step_rec.exit:                               ; preds = %11, %158, %161, %164
  %165 = load ptr, ptr @ops, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 %167(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %169

169:                                              ; preds = %2, %_log_step_rec.exit
  %.0 = phi i32 [ %168, %_log_step_rec.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mpi_g_slurmstepd_task(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %78, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %6 = and i64 %5, 128
  %.not4 = icmp eq i64 %6, 0
  br i1 %.not4, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @slurm_get_log_level() #8
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mpi_g_slurmstepd_task) #8
  br label %11

11:                                               ; preds = %4, %7, %10
  %12 = load ptr, ptr %1, align 8
  tail call fastcc void @_log_env(ptr noundef %12)
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %14 = and i64 %13, 128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_log_task_rec.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @slurm_get_log_level() #8
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.32) #8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %21 = and i64 %20, 128
  %.not7.i = icmp eq i64 %21, 0
  br i1 %.not7.i, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @slurm_get_log_level() #8
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.33) #8
  br label %26

26:                                               ; preds = %25, %22, %19
  %27 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %28 = and i64 %27, 128
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @slurm_get_log_level() #8
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull %33) #8
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %36 = and i64 %35, 128
  %.not9.i = icmp eq i64 %36, 0
  br i1 %.not9.i, label %45, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @slurm_get_log_level() #8
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef %42, i32 noundef %44) #8
  br label %45

45:                                               ; preds = %40, %37, %34
  %46 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %47 = and i64 %46, 128
  %.not10.i = icmp eq i64 %47, 0
  br i1 %.not10.i, label %56, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @slurm_get_log_level() #8
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.35, i32 noundef %53, i32 noundef %55) #8
  br label %56

56:                                               ; preds = %51, %48, %45
  %57 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %58 = and i64 %57, 128
  %.not11.i = icmp eq i64 %58, 0
  br i1 %.not11.i, label %67, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @slurm_get_log_level() #8
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef %64, i32 noundef %66) #8
  br label %67

67:                                               ; preds = %62, %59, %56
  %68 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %69 = and i64 %68, 128
  %.not12.i = icmp eq i64 %69, 0
  br i1 %.not12.i, label %_log_task_rec.exit, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @slurm_get_log_level() #8
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %_log_task_rec.exit

73:                                               ; preds = %70
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.33) #8
  br label %_log_task_rec.exit

_log_task_rec.exit:                               ; preds = %11, %67, %70, %73
  %74 = load ptr, ptr @ops, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %78

78:                                               ; preds = %2, %_log_task_rec.exit
  %.0 = phi i32 [ %77, %_log_task_rec.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mpi_g_client_init(ptr noundef %0) local_unnamed_addr #0 {
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
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #9
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 463, ptr noundef nonnull @__func__._mpi_init) #10
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
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #8
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 468, ptr noundef nonnull @__func__._mpi_init) #10
  unreachable

13:                                               ; preds = %9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @mpi_g_client_prelaunch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %140, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %6 = and i64 %5, 128
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @slurm_get_log_level() #8
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mpi_g_client_prelaunch) #8
  br label %11

11:                                               ; preds = %4, %7, %10
  %12 = load ptr, ptr %1, align 8
  tail call fastcc void @_log_env(ptr noundef %12)
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %14 = and i64 %13, 128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_log_mpi_rec.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @slurm_get_log_level() #8
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.37) #8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %21 = and i64 %20, 128
  %.not27.i = icmp eq i64 %21, 0
  br i1 %.not27.i, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @slurm_get_log_level() #8
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.38) #8
  br label %26

26:                                               ; preds = %25, %22, %19
  %27 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %28 = and i64 %27, 128
  %.not28.i = icmp eq i64 %28, 0
  br i1 %.not28.i, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @slurm_get_log_level() #8
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull %33) #8
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = load i32, ptr %0, align 8
  switch i32 %35, label %36 [
    i32 0, label %44
    i32 -2, label %44
  ]

36:                                               ; preds = %34
  %37 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %38 = and i64 %37, 128
  %.not31.i = icmp eq i64 %38, 0
  br i1 %.not31.i, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @slurm_get_log_level() #8
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef %43) #8
  br label %44

44:                                               ; preds = %42, %39, %36, %34, %34
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not32.i = icmp eq ptr %46, null
  br i1 %.not32.i, label %.loopexit.i, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %49 = and i64 %48, 128
  %.not33.i = icmp eq i64 %49, 0
  br i1 %.not33.i, label %58, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @slurm_get_log_level() #8
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %46, i64 72
  %57 = load i32, ptr %56, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef %55, i32 noundef %57) #8
  br label %58

58:                                               ; preds = %53, %50, %47
  %59 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %60 = and i64 %59, 128
  %.not34.i = icmp eq i64 %60, 0
  br i1 %.not34.i, label %67, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @slurm_get_log_level() #8
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %46, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %66) #8
  br label %67

67:                                               ; preds = %64, %61, %58
  %68 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %69 = and i64 %68, 128
  %.not35.i = icmp eq i64 %69, 0
  br i1 %.not35.i, label %79, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @slurm_get_log_level() #8
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %46, i64 56
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %46, i64 76
  %78 = load i32, ptr %77, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef %76, i32 noundef %78) #8
  br label %79

79:                                               ; preds = %73, %70, %67
  %80 = getelementptr inbounds i8, ptr %46, i64 40
  %81 = load i32, ptr %80, align 8
  %.not43.i = icmp eq i32 %81, 0
  br i1 %.not43.i, label %.loopexit.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %79
  %82 = getelementptr inbounds i8, ptr %46, i64 64
  %83 = getelementptr inbounds i8, ptr %46, i64 80
  br label %84

84:                                               ; preds = %._crit_edge.i, %.lr.ph42.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next47.i, %._crit_edge.i ]
  %85 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %86 = and i64 %85, 128
  %.not37.i = icmp eq i64 %86, 0
  br i1 %.not37.i, label %96, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @slurm_get_log_level() #8
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 %indvars.iv46.i
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = trunc nuw nsw i64 %indvars.iv46.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef %95, i32 noundef %94) #8
  br label %96

96:                                               ; preds = %90, %87, %84
  %97 = load ptr, ptr %82, align 8
  %98 = getelementptr inbounds i16, ptr %97, i64 %indvars.iv46.i
  %99 = load i16, ptr %98, align 2
  %.not44.i = icmp eq i16 %99, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %96
  %100 = trunc nuw nsw i64 %indvars.iv46.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %101 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %102 = and i64 %101, 128
  %.not38.i = icmp eq i64 %102, 0
  br i1 %.not38.i, label %113, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = tail call i32 @slurm_get_log_level() #8
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %83, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv46.i
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.43, i32 noundef %100, i32 noundef %112, i32 noundef %111) #8
  br label %113

113:                                              ; preds = %106, %103, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds i16, ptr %114, i64 %indvars.iv46.i
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  %118 = icmp ult i64 %indvars.iv.next.i, %117
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %113, %96
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %119 = load i32, ptr %80, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %indvars.iv.next47.i, %120
  br i1 %121, label %84, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %._crit_edge.i, %79, %44
  %122 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %123 = and i64 %122, 128
  %.not36.i = icmp eq i64 %123, 0
  br i1 %.not36.i, label %_log_mpi_rec.exit, label %124

124:                                              ; preds = %.loopexit.i
  %125 = tail call i32 @slurm_get_log_level() #8
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %_log_mpi_rec.exit

127:                                              ; preds = %124
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.37) #8
  br label %_log_mpi_rec.exit

_log_mpi_rec.exit:                                ; preds = %11, %.loopexit.i, %124, %127
  %128 = load ptr, ptr @ops, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr %130(ptr noundef %0, ptr noundef nonnull %1) #8
  %132 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %133 = and i64 %132, 128
  %.not8 = icmp eq i64 %133, 0
  br i1 %.not8, label %138, label %134

134:                                              ; preds = %_log_mpi_rec.exit
  %135 = tail call i32 @slurm_get_log_level() #8
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mpi_g_client_prelaunch) #8
  br label %138

138:                                              ; preds = %_log_mpi_rec.exit, %134, %137
  %139 = load ptr, ptr %1, align 8
  tail call fastcc void @_log_env(ptr noundef %139)
  br label %140

140:                                              ; preds = %2, %138
  %.0 = phi ptr [ %131, %138 ], [ inttoptr (i64 3735928559 to ptr), %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @mpi_g_client_fini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %5 = and i64 %4, 128
  %.not1 = icmp eq i64 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @slurm_get_log_level() #8
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.mpi_g_client_fini) #8
  br label %10

10:                                               ; preds = %3, %6, %9
  %11 = load ptr, ptr @ops, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0) #8
  br label %15

15:                                               ; preds = %1, %10
  %.0 = phi i32 [ %14, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mpi_g_daemon_init() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @_mpi_init(ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @mpi_g_conf_get_printable() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 591, ptr noundef nonnull @__func__.mpi_g_conf_get_printable) #10
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_config_key_pair) #8
  %6 = load i32, ptr @g_context_cnt, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %4 ]
  %8 = load ptr, ptr @ops, align 8
  %9 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %8, i64 %indvars.iv, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10() #8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @slurm_list_transfer_unique(ptr noundef %5, ptr noundef nonnull @_match_keys, ptr noundef nonnull %11) #8
  tail call void @slurm_list_destroy(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @g_context_cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %14, %4
  %18 = tail call i32 @slurm_list_count(ptr noundef %5) #8
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %21

19:                                               ; preds = %._crit_edge
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %19
  tail call void @slurm_list_destroy(ptr noundef nonnull %5) #8
  br label %22

21:                                               ; preds = %._crit_edge
  tail call void @slurm_list_sort(ptr noundef %5, ptr noundef nonnull @slurm_sort_key_pairs) #8
  br label %22

22:                                               ; preds = %19, %20, %21
  %.0 = phi ptr [ %5, %21 ], [ null, %20 ], [ null, %19 ]
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #8
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #9
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 613, ptr noundef nonnull @__func__.mpi_g_conf_get_printable) #10
  unreachable

26:                                               ; preds = %22
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_config_key_pair(ptr noundef) #1

declare i32 @slurm_list_transfer_unique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_match_keys(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @slurm_xstrcmp(ptr noundef %3, ptr noundef %4) #8
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
define range(i32 -1, 1) i32 @mpi_conf_send_stepd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %5 = icmp eq i32 %1, -2
  br i1 %5, label %.lr.ph214.split.us, label %28

.lr.ph214.split.us:                               ; preds = %2, %.lr.ph214.split.us.backedge
  %.077.ph230 = phi i32 [ %22, %.lr.ph214.split.us.backedge ], [ 4, %2 ]
  %.080.ph228 = phi ptr [ %21, %.lr.ph214.split.us.backedge ], [ %3, %2 ]
  %6 = zext nneg i32 %.077.ph230 to i64
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.080.ph228, i64 noundef %6) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph225, label %.split216.us

.lr.ph225:                                        ; preds = %.lr.ph214.split.us
  %10 = tail call ptr @__errno_location() #9
  br label %11

11:                                               ; preds = %.lr.ph225, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split220.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.080.ph228, i64 noundef %6) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %11, label %.split216.us

.split220.us:                                     ; preds = %11
  %17 = tail call i32 @slurm_get_log_level() #8
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %161

19:                                               ; preds = %.split220.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 628, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %.077.ph230, i32 noundef 4) #8
  br label %161

.split216.us:                                     ; preds = %13, %.lr.ph214.split.us
  %.us-phi217 = phi i64 [ %7, %.lr.ph214.split.us ], [ %14, %13 ]
  %.us-phi218 = phi i32 [ %8, %.lr.ph214.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi217, 2147483647
  %21 = getelementptr inbounds i8, ptr %.080.ph228, i64 %20
  %22 = sub nsw i32 %.077.ph230, %.us-phi218
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.split216.us
  %25 = tail call i32 @slurm_get_log_level() #8
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph214.split.us.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 628, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %22, i32 noundef 4) #8
  br label %.lr.ph214.split.us.backedge

.lr.ph214.split.us.backedge:                      ; preds = %27, %24
  br label %.lr.ph214.split.us, !llvm.loop !14

28:                                               ; preds = %2
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 632, ptr noundef nonnull @__func__.mpi_conf_send_stepd) #10
  unreachable

32:                                               ; preds = %28
  %33 = load i32, ptr @g_context_cnt, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_plugin_idx.exit.thread

.lr.ph.i:                                         ; preds = %32
  %35 = load ptr, ptr @ops, align 8
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %37 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %35, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_plugin_idx.exit, label %41

41:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_plugin_idx.exit.thread, label %36, !llvm.loop !15

_plugin_idx.exit:                                 ; preds = %36
  %42 = and i64 %indvars.iv.i, 2147483648
  %.not114 = icmp eq i64 %42, 0
  br i1 %.not114, label %44, label %_plugin_idx.exit.thread

_plugin_idx.exit.thread:                          ; preds = %41, %32, %_plugin_idx.exit
  %43 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %1) #8
  br label %161

44:                                               ; preds = %_plugin_idx.exit
  %45 = load ptr, ptr @g_context, align 8
  %46 = and i64 %indvars.iv.i, 2147483647
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @slurm_xstrchr(ptr noundef %50, i32 noundef 47) #8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #11
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %44
  %.083.ph157 = phi i32 [ 4, %44 ], [ %72, %.lr.ph.split.us.backedge ]
  %.086.ph155 = phi ptr [ %3, %44 ], [ %71, %.lr.ph.split.us.backedge ]
  %55 = zext nneg i32 %.083.ph157 to i64
  %56 = call i64 @write(i32 noundef %0, ptr noundef %.086.ph155, i64 noundef %55) #8
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.lr.ph153, label %.split.us

.lr.ph153:                                        ; preds = %.lr.ph.split.us
  %59 = tail call ptr @__errno_location() #9
  br label %60

60:                                               ; preds = %.lr.ph153, %62
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split148.us [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = call i64 @write(i32 noundef %0, ptr noundef %.086.ph155, i64 noundef %55) #8
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %60, label %.split.us

.preheader118:                                    ; preds = %.split.us
  %66 = icmp sgt i32 %54, 0
  br i1 %66, label %.lr.ph159.split.us, label %.outer119._crit_edge

.split148.us:                                     ; preds = %60
  %67 = tail call i32 @slurm_get_log_level() #8
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %161

69:                                               ; preds = %.split148.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 643, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %.083.ph157, i32 noundef 4) #8
  br label %161

.split.us:                                        ; preds = %62, %.lr.ph.split.us
  %.us-phi = phi i64 [ %56, %.lr.ph.split.us ], [ %63, %62 ]
  %.us-phi146 = phi i32 [ %57, %.lr.ph.split.us ], [ %64, %62 ]
  %70 = and i64 %.us-phi, 2147483647
  %71 = getelementptr inbounds i8, ptr %.086.ph155, i64 %70
  %72 = sub nsw i32 %.083.ph157, %.us-phi146
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.preheader118

74:                                               ; preds = %.split.us
  %75 = tail call i32 @slurm_get_log_level() #8
  %76 = icmp sgt i32 %75, 6
  br i1 %76, label %77, label %.lr.ph.split.us.backedge

77:                                               ; preds = %74
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 643, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %72, i32 noundef 4) #8
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %77, %74
  br label %.lr.ph.split.us, !llvm.loop !16

.split165:                                        ; preds = %94
  %78 = tail call i32 @slurm_get_log_level() #8
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %161

80:                                               ; preds = %.split165
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 644, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %.085.ph173, i32 noundef %54) #8
  br label %161

.split161:                                        ; preds = %96, %.lr.ph159.split.us
  %.us-phi162 = phi i64 [ %90, %.lr.ph159.split.us ], [ %97, %96 ]
  %.us-phi163 = phi i32 [ %91, %.lr.ph159.split.us ], [ %98, %96 ]
  %81 = and i64 %.us-phi162, 2147483647
  %82 = getelementptr inbounds i8, ptr %.084.ph175, i64 %81
  %83 = sub nsw i32 %.085.ph173, %.us-phi163
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %.outer119._crit_edge

85:                                               ; preds = %.split161
  %86 = tail call i32 @slurm_get_log_level() #8
  %87 = icmp sgt i32 %86, 6
  br i1 %87, label %88, label %.lr.ph159.split.us.backedge

88:                                               ; preds = %85
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 644, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %83, i32 noundef %54) #8
  br label %.lr.ph159.split.us.backedge

.lr.ph159.split.us.backedge:                      ; preds = %88, %85
  br label %.lr.ph159.split.us, !llvm.loop !17

.lr.ph159.split.us:                               ; preds = %.preheader118, %.lr.ph159.split.us.backedge
  %.084.ph175 = phi ptr [ %82, %.lr.ph159.split.us.backedge ], [ %52, %.preheader118 ]
  %.085.ph173 = phi i32 [ %83, %.lr.ph159.split.us.backedge ], [ %54, %.preheader118 ]
  %89 = zext nneg i32 %.085.ph173 to i64
  %90 = tail call i64 @write(i32 noundef %0, ptr noundef %.084.ph175, i64 noundef %89) #8
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.lr.ph170, label %.split161

.lr.ph170:                                        ; preds = %.lr.ph159.split.us
  %93 = tail call ptr @__errno_location() #9
  br label %94

94:                                               ; preds = %.lr.ph170, %96
  %95 = load i32, ptr %93, align 4
  switch i32 %95, label %.split165 [
    i32 11, label %96
    i32 4, label %96
  ]

96:                                               ; preds = %94, %94
  %97 = tail call i64 @write(i32 noundef %0, ptr noundef %.084.ph175, i64 noundef %89) #8
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %94, label %.split161

.outer119._crit_edge:                             ; preds = %.split161, %.preheader118
  %100 = load ptr, ptr @mpi_confs, align 8
  %.not109 = icmp eq ptr %100, null
  br i1 %.not109, label %.critedge, label %101

101:                                              ; preds = %.outer119._crit_edge
  %102 = getelementptr inbounds ptr, ptr %100, i64 %46
  %103 = load ptr, ptr %102, align 8
  %.not113 = icmp eq ptr %103, null
  br i1 %.not113, label %.critedge, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 20
  %106 = load i32, ptr %105, align 4
  br label %.critedge

.critedge:                                        ; preds = %101, %.outer119._crit_edge, %104
  %storemerge = phi i32 [ %106, %104 ], [ 0, %.outer119._crit_edge ], [ 0, %101 ]
  %.1 = phi i1 [ true, %104 ], [ false, %.outer119._crit_edge ], [ false, %101 ]
  %107 = tail call i32 @htonl(i32 noundef %storemerge) #9
  store i32 %107, ptr %4, align 4
  br label %.lr.ph177.split.us

.lr.ph177.split.us:                               ; preds = %.lr.ph177.split.us.backedge, %.critedge
  %.081.ph194 = phi ptr [ %4, %.critedge ], [ %123, %.lr.ph177.split.us.backedge ]
  %.082.ph192 = phi i32 [ 4, %.critedge ], [ %124, %.lr.ph177.split.us.backedge ]
  %108 = zext nneg i32 %.082.ph192 to i64
  %109 = call i64 @write(i32 noundef %0, ptr noundef %.081.ph194, i64 noundef %108) #8
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.lr.ph189, label %.split180.us

.lr.ph189:                                        ; preds = %.lr.ph177.split.us
  %112 = tail call ptr @__errno_location() #9
  br label %113

113:                                              ; preds = %.lr.ph189, %115
  %114 = load i32, ptr %112, align 4
  switch i32 %114, label %.split184.us [
    i32 11, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %113, %113
  %116 = call i64 @write(i32 noundef %0, ptr noundef %.081.ph194, i64 noundef %108) #8
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %113, label %.split180.us

.split184.us:                                     ; preds = %113
  %119 = tail call i32 @slurm_get_log_level() #8
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %161

121:                                              ; preds = %.split184.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 652, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %.082.ph192, i32 noundef 4) #8
  br label %161

.split180.us:                                     ; preds = %115, %.lr.ph177.split.us
  %.us-phi181 = phi i64 [ %109, %.lr.ph177.split.us ], [ %116, %115 ]
  %.us-phi182 = phi i32 [ %110, %.lr.ph177.split.us ], [ %117, %115 ]
  %122 = and i64 %.us-phi181, 2147483647
  %123 = getelementptr inbounds i8, ptr %.081.ph194, i64 %122
  %124 = sub nsw i32 %.082.ph192, %.us-phi182
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %.outer117._crit_edge

126:                                              ; preds = %.split180.us
  %127 = tail call i32 @slurm_get_log_level() #8
  %128 = icmp sgt i32 %127, 6
  br i1 %128, label %129, label %.lr.ph177.split.us.backedge

129:                                              ; preds = %126
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 652, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %124, i32 noundef 4) #8
  br label %.lr.ph177.split.us.backedge

.lr.ph177.split.us.backedge:                      ; preds = %129, %126
  br label %.lr.ph177.split.us, !llvm.loop !18

.outer117._crit_edge:                             ; preds = %.split180.us
  %130 = icmp sgt i32 %storemerge, 0
  %or.cond = and i1 %.1, %130
  br i1 %or.cond, label %.lr.ph196.preheader, label %.loopexit115

.lr.ph196.preheader:                              ; preds = %.outer117._crit_edge
  %131 = load ptr, ptr @mpi_confs, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %46
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %.lr.ph196.split.us

.lr.ph196.split.us:                               ; preds = %.lr.ph196.split.us.backedge, %.lr.ph196.preheader
  %.078.ph212 = phi ptr [ %135, %.lr.ph196.preheader ], [ %151, %.lr.ph196.split.us.backedge ]
  %.079.ph210 = phi i32 [ %storemerge, %.lr.ph196.preheader ], [ %152, %.lr.ph196.split.us.backedge ]
  %136 = zext nneg i32 %.079.ph210 to i64
  %137 = tail call i64 @write(i32 noundef %0, ptr noundef %.078.ph212, i64 noundef %136) #8
  %138 = trunc i64 %137 to i32
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.lr.ph207, label %.split198.us

.lr.ph207:                                        ; preds = %.lr.ph196.split.us
  %140 = tail call ptr @__errno_location() #9
  br label %141

141:                                              ; preds = %.lr.ph207, %143
  %142 = load i32, ptr %140, align 4
  switch i32 %142, label %.split202.us [
    i32 11, label %143
    i32 4, label %143
  ]

143:                                              ; preds = %141, %141
  %144 = tail call i64 @write(i32 noundef %0, ptr noundef %.078.ph212, i64 noundef %136) #8
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %141, label %.split198.us

.split202.us:                                     ; preds = %141
  %147 = tail call i32 @slurm_get_log_level() #8
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %161

149:                                              ; preds = %.split202.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 654, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %.079.ph210, i32 noundef %storemerge) #8
  br label %161

.split198.us:                                     ; preds = %143, %.lr.ph196.split.us
  %.us-phi199 = phi i64 [ %137, %.lr.ph196.split.us ], [ %144, %143 ]
  %.us-phi200 = phi i32 [ %138, %.lr.ph196.split.us ], [ %145, %143 ]
  %150 = and i64 %.us-phi199, 2147483647
  %151 = getelementptr inbounds i8, ptr %.078.ph212, i64 %150
  %152 = sub nsw i32 %.079.ph210, %.us-phi200
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.loopexit115

154:                                              ; preds = %.split198.us
  %155 = tail call i32 @slurm_get_log_level() #8
  %156 = icmp sgt i32 %155, 6
  br i1 %156, label %157, label %.lr.ph196.split.us.backedge

157:                                              ; preds = %154
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 654, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %152, i32 noundef %storemerge) #8
  br label %.lr.ph196.split.us.backedge

.lr.ph196.split.us.backedge:                      ; preds = %157, %154
  br label %.lr.ph196.split.us, !llvm.loop !19

.loopexit115:                                     ; preds = %.split198.us, %.outer117._crit_edge
  %158 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #8
  %.not110 = icmp eq i32 %158, 0
  br i1 %.not110, label %.loopexit, label %159

159:                                              ; preds = %.loopexit115
  %160 = tail call ptr @__errno_location() #9
  store i32 %158, ptr %160, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 656, ptr noundef nonnull @__func__.mpi_conf_send_stepd) #10
  unreachable

161:                                              ; preds = %_plugin_idx.exit.thread, %19, %.split220.us, %69, %.split148.us, %80, %.split165, %121, %.split184.us, %149, %.split202.us
  %162 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #8
  %.not111 = icmp eq i32 %162, 0
  br i1 %.not111, label %.loopexit, label %163

163:                                              ; preds = %161
  %164 = tail call ptr @__errno_location() #9
  store i32 %162, ptr %164, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 659, ptr noundef nonnull @__func__.mpi_conf_send_stepd) #10
  unreachable

.loopexit:                                        ; preds = %.split216.us, %161, %.loopexit115
  %.0 = phi i32 [ 0, %.loopexit115 ], [ -1, %161 ], [ 0, %.split216.us ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mpi_conf_recv_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.079.ph204 = phi i32 [ 4, %1 ], [ %36, %.lr.ph.backedge ]
  %.082.ph202 = phi ptr [ %2, %1 ], [ %35, %.lr.ph.backedge ]
  %4 = zext nneg i32 %.079.ph204 to i64
  %5 = icmp eq i32 %.079.ph204, 4
  %6 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph202, i64 noundef %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %5, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %8, label %.split.us, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.lr.ph696.preheader, label %.split159.us

.lr.ph696.preheader:                              ; preds = %.lr.ph200.preheader
  %10 = tail call ptr @__errno_location() #9
  br label %.lr.ph696

.lr.ph200:                                        ; preds = %13
  %11 = icmp slt i32 %15, 0
  br i1 %11, label %.lr.ph696, label %.split159.us

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %.lr.ph200
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split163.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %.lr.ph696, %.lr.ph696
  %14 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph202, i64 noundef %4) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.split.us, label %.lr.ph200

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %8, label %.split166.us, label %.lr.ph184.preheader.preheader

.lr.ph184.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %17 = icmp slt i32 %7, 0
  br i1 %17, label %.lr.ph698.preheader, label %.split159.us

.lr.ph698.preheader:                              ; preds = %.lr.ph184.preheader.preheader
  %18 = tail call ptr @__errno_location() #9
  br label %.lr.ph698

.lr.ph184.preheader:                              ; preds = %21
  %19 = icmp slt i32 %23, 0
  br i1 %19, label %.lr.ph698, label %.split159.us

.lr.ph698:                                        ; preds = %.lr.ph698.preheader, %.lr.ph184.preheader
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %.split163.us [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %.lr.ph698, %.lr.ph698
  %22 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph202, i64 noundef %4) #8
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split166.us, label %.lr.ph184.preheader

.split166.us:                                     ; preds = %.lr.ph.split.split.us, %21
  %25 = tail call i32 @slurm_get_log_level() #8
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %.split166.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #8
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %13
  %28 = tail call i32 @slurm_get_log_level() #8
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %.079.ph204, i32 noundef 4) #8
  br label %.thread

.split163.us:                                     ; preds = %.lr.ph696, %.lr.ph698
  %.079.ph204488 = phi i32 [ 4, %.lr.ph698 ], [ %.079.ph204, %.lr.ph696 ]
  %31 = tail call i32 @slurm_get_log_level() #8
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %.split163.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %.079.ph204488, i32 noundef 4) #8
  br label %.thread

.split159.us:                                     ; preds = %.lr.ph200, %.lr.ph184.preheader, %.lr.ph200.preheader, %.lr.ph184.preheader.preheader
  %.us-phi160 = phi i64 [ %6, %.lr.ph184.preheader.preheader ], [ %6, %.lr.ph200.preheader ], [ %22, %.lr.ph184.preheader ], [ %14, %.lr.ph200 ]
  %.us-phi161 = phi i32 [ %7, %.lr.ph184.preheader.preheader ], [ %7, %.lr.ph200.preheader ], [ %23, %.lr.ph184.preheader ], [ %15, %.lr.ph200 ]
  %34 = and i64 %.us-phi160, 2147483647
  %35 = getelementptr inbounds i8, ptr %.082.ph202, i64 %34
  %36 = sub i32 %.079.ph204, %.us-phi161
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.outer117._crit_edge

38:                                               ; preds = %.split159.us
  %39 = tail call i32 @slurm_get_log_level() #8
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %.lr.ph.backedge

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %36, i32 noundef 4) #8
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %41, %38
  br label %.lr.ph, !llvm.loop !20

.outer117._crit_edge:                             ; preds = %.split159.us
  %.pre = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %182, label %42

42:                                               ; preds = %.outer117._crit_edge
  %43 = add i32 %.pre, 1
  %44 = zext i32 %43 to i64
  %45 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 674, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #8
  store ptr %45, ptr %3, align 8
  %46 = icmp sgt i32 %.pre, 0
  br i1 %46, label %.lr.ph206, label %.lr.ph260.preheader

.lr.ph260.preheader:                              ; preds = %.split211.us, %42
  br label %.lr.ph260

.lr.ph206:                                        ; preds = %42, %.lr.ph206.backedge
  %.085.ph258 = phi i32 [ %79, %.lr.ph206.backedge ], [ %.pre, %42 ]
  %.086.ph256 = phi ptr [ %78, %.lr.ph206.backedge ], [ %45, %42 ]
  %47 = zext nneg i32 %.085.ph258 to i64
  %48 = icmp eq i32 %.085.ph258, %.pre
  %.fr217 = freeze i1 %48
  %49 = tail call i64 @read(i32 noundef %0, ptr noundef %.086.ph256, i64 noundef %47) #8
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %.fr217, label %.lr.ph206.split.split.us, label %.lr.ph206.split.us.split.us

.lr.ph206.split.us.split.us:                      ; preds = %.lr.ph206
  br i1 %51, label %.split208.us, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.lr.ph206.split.us.split.us
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %.lr.ph701.preheader, label %.split211.us

.lr.ph701.preheader:                              ; preds = %.lr.ph253.preheader
  %53 = tail call ptr @__errno_location() #9
  br label %.lr.ph701

.lr.ph253:                                        ; preds = %56
  %54 = icmp slt i32 %58, 0
  br i1 %54, label %.lr.ph701, label %.split211.us

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph253
  %55 = load i32, ptr %53, align 4
  switch i32 %55, label %.split215.us [
    i32 11, label %56
    i32 4, label %56
  ]

56:                                               ; preds = %.lr.ph701, %.lr.ph701
  %57 = tail call i64 @read(i32 noundef %0, ptr noundef %.086.ph256, i64 noundef %47) #8
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.split208.us, label %.lr.ph253

.lr.ph206.split.split.us:                         ; preds = %.lr.ph206
  br i1 %51, label %.split219.us, label %.lr.ph237.preheader.preheader

.lr.ph237.preheader.preheader:                    ; preds = %.lr.ph206.split.split.us
  %60 = icmp slt i32 %50, 0
  br i1 %60, label %.lr.ph704.preheader, label %.split211.us

.lr.ph704.preheader:                              ; preds = %.lr.ph237.preheader.preheader
  %61 = tail call ptr @__errno_location() #9
  br label %.lr.ph704

.lr.ph237.preheader:                              ; preds = %64
  %62 = icmp slt i32 %66, 0
  br i1 %62, label %.lr.ph704, label %.split211.us

.lr.ph704:                                        ; preds = %.lr.ph704.preheader, %.lr.ph237.preheader
  %63 = load i32, ptr %61, align 4
  switch i32 %63, label %.split215.us [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %.lr.ph704, %.lr.ph704
  %65 = tail call i64 @read(i32 noundef %0, ptr noundef %.086.ph256, i64 noundef %47) #8
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split219.us, label %.lr.ph237.preheader

.split219.us:                                     ; preds = %.lr.ph206.split.split.us, %64
  %68 = tail call i32 @slurm_get_log_level() #8
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %.split219.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #8
  br label %.thread

.split208.us:                                     ; preds = %.lr.ph206.split.us.split.us, %56
  %71 = tail call i32 @slurm_get_log_level() #8
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %.split208.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %.085.ph258, i32 noundef %.pre) #8
  br label %.thread

.split215.us:                                     ; preds = %.lr.ph701, %.lr.ph704
  %74 = tail call i32 @slurm_get_log_level() #8
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.split215.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %.085.ph258, i32 noundef %.pre) #8
  br label %.thread

.split211.us:                                     ; preds = %.lr.ph253, %.lr.ph237.preheader, %.lr.ph253.preheader, %.lr.ph237.preheader.preheader
  %.us-phi212 = phi i64 [ %49, %.lr.ph237.preheader.preheader ], [ %49, %.lr.ph253.preheader ], [ %65, %.lr.ph237.preheader ], [ %57, %.lr.ph253 ]
  %.us-phi213 = phi i32 [ %50, %.lr.ph237.preheader.preheader ], [ %50, %.lr.ph253.preheader ], [ %66, %.lr.ph237.preheader ], [ %58, %.lr.ph253 ]
  %77 = and i64 %.us-phi212, 2147483647
  %78 = getelementptr inbounds i8, ptr %.086.ph256, i64 %77
  %79 = sub nsw i32 %.085.ph258, %.us-phi213
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.lr.ph260.preheader

81:                                               ; preds = %.split211.us
  %82 = tail call i32 @slurm_get_log_level() #8
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %.lr.ph206.backedge

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %79, i32 noundef %.pre) #8
  br label %.lr.ph206.backedge

.lr.ph206.backedge:                               ; preds = %84, %81
  br label %.lr.ph206, !llvm.loop !21

.split274:                                        ; preds = %.lr.ph260.split.split.us, %119
  %85 = tail call i32 @slurm_get_log_level() #8
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %.split274
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #8
  br label %.thread

.split263.us:                                     ; preds = %.lr.ph260.split.us.split.us, %111
  %88 = tail call i32 @slurm_get_log_level() #8
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %.split263.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %.084.ph311, i32 noundef 4) #8
  br label %.thread

.split270:                                        ; preds = %.lr.ph707, %.lr.ph710
  %.084.ph311438 = phi i32 [ 4, %.lr.ph710 ], [ %.084.ph311, %.lr.ph707 ]
  %91 = tail call i32 @slurm_get_log_level() #8
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %.split270
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %.084.ph311438, i32 noundef 4) #8
  br label %.thread

.split266:                                        ; preds = %.lr.ph308, %.lr.ph292.preheader, %.lr.ph308.preheader, %.lr.ph292.preheader.preheader
  %.us-phi267 = phi i64 [ %104, %.lr.ph292.preheader.preheader ], [ %104, %.lr.ph308.preheader ], [ %120, %.lr.ph292.preheader ], [ %112, %.lr.ph308 ]
  %.us-phi268 = phi i32 [ %105, %.lr.ph292.preheader.preheader ], [ %105, %.lr.ph308.preheader ], [ %121, %.lr.ph292.preheader ], [ %113, %.lr.ph308 ]
  %94 = and i64 %.us-phi267, 2147483647
  %95 = getelementptr inbounds i8, ptr %.083.ph313, i64 %94
  %96 = sub i32 %.084.ph311, %.us-phi268
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %.outer115._crit_edge

98:                                               ; preds = %.split266
  %99 = tail call i32 @slurm_get_log_level() #8
  %100 = icmp sgt i32 %99, 6
  br i1 %100, label %101, label %.lr.ph260.backedge

101:                                              ; preds = %98
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %96, i32 noundef 4) #8
  br label %.lr.ph260.backedge

.lr.ph260.backedge:                               ; preds = %101, %98
  br label %.lr.ph260, !llvm.loop !22

.lr.ph260:                                        ; preds = %.lr.ph260.backedge, %.lr.ph260.preheader
  %.083.ph313 = phi ptr [ %2, %.lr.ph260.preheader ], [ %95, %.lr.ph260.backedge ]
  %.084.ph311 = phi i32 [ 4, %.lr.ph260.preheader ], [ %96, %.lr.ph260.backedge ]
  %102 = zext nneg i32 %.084.ph311 to i64
  %103 = icmp eq i32 %.084.ph311, 4
  %104 = call i64 @read(i32 noundef %0, ptr noundef %.083.ph313, i64 noundef %102) #8
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %103, label %.lr.ph260.split.split.us, label %.lr.ph260.split.us.split.us

.lr.ph260.split.us.split.us:                      ; preds = %.lr.ph260
  br i1 %106, label %.split263.us, label %.lr.ph308.preheader

.lr.ph308.preheader:                              ; preds = %.lr.ph260.split.us.split.us
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %.lr.ph707.preheader, label %.split266

.lr.ph707.preheader:                              ; preds = %.lr.ph308.preheader
  %108 = tail call ptr @__errno_location() #9
  br label %.lr.ph707

.lr.ph308:                                        ; preds = %111
  %109 = icmp slt i32 %113, 0
  br i1 %109, label %.lr.ph707, label %.split266

.lr.ph707:                                        ; preds = %.lr.ph707.preheader, %.lr.ph308
  %110 = load i32, ptr %108, align 4
  switch i32 %110, label %.split270 [
    i32 11, label %111
    i32 4, label %111
  ]

111:                                              ; preds = %.lr.ph707, %.lr.ph707
  %112 = call i64 @read(i32 noundef %0, ptr noundef %.083.ph313, i64 noundef %102) #8
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.split263.us, label %.lr.ph308

.lr.ph260.split.split.us:                         ; preds = %.lr.ph260
  br i1 %106, label %.split274, label %.lr.ph292.preheader.preheader

.lr.ph292.preheader.preheader:                    ; preds = %.lr.ph260.split.split.us
  %115 = icmp slt i32 %105, 0
  br i1 %115, label %.lr.ph710.preheader, label %.split266

.lr.ph710.preheader:                              ; preds = %.lr.ph292.preheader.preheader
  %116 = tail call ptr @__errno_location() #9
  br label %.lr.ph710

.lr.ph292.preheader:                              ; preds = %119
  %117 = icmp slt i32 %121, 0
  br i1 %117, label %.lr.ph710, label %.split266

.lr.ph710:                                        ; preds = %.lr.ph710.preheader, %.lr.ph292.preheader
  %118 = load i32, ptr %116, align 4
  switch i32 %118, label %.split270 [
    i32 11, label %119
    i32 4, label %119
  ]

119:                                              ; preds = %.lr.ph710, %.lr.ph710
  %120 = call i64 @read(i32 noundef %0, ptr noundef %.083.ph313, i64 noundef %102) #8
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split274, label %.lr.ph292.preheader

.outer115._crit_edge:                             ; preds = %.split266
  %.pre504 = load i32, ptr %2, align 4
  %123 = tail call i32 @ntohl(i32 noundef %.pre504) #9
  %.not103 = icmp eq i32 %123, 0
  br i1 %.not103, label %177, label %124

124:                                              ; preds = %.outer115._crit_edge
  %125 = tail call ptr @slurm_init_buf(i32 noundef %123) #8
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.lr.ph315.preheader, label %.outer._crit_edge

.lr.ph315.preheader:                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.backedge, %.lr.ph315.preheader
  %.080.ph368 = phi ptr [ %128, %.lr.ph315.preheader ], [ %160, %.lr.ph315.backedge ]
  %.081.ph366 = phi i32 [ %123, %.lr.ph315.preheader ], [ %161, %.lr.ph315.backedge ]
  %129 = zext nneg i32 %.081.ph366 to i64
  %130 = icmp eq i32 %.081.ph366, %123
  %.fr327 = freeze i1 %130
  %131 = tail call i64 @read(i32 noundef %0, ptr noundef %.080.ph368, i64 noundef %129) #8
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %.fr327, label %.lr.ph315.split.split.us, label %.lr.ph315.split.us.split.us

.lr.ph315.split.us.split.us:                      ; preds = %.lr.ph315
  br i1 %133, label %.split318.us, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %.lr.ph315.split.us.split.us
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %.lr.ph713.preheader, label %.split321.us

.lr.ph713.preheader:                              ; preds = %.lr.ph363.preheader
  %135 = tail call ptr @__errno_location() #9
  br label %.lr.ph713

.lr.ph363:                                        ; preds = %138
  %136 = icmp slt i32 %140, 0
  br i1 %136, label %.lr.ph713, label %.split321.us

.lr.ph713:                                        ; preds = %.lr.ph713.preheader, %.lr.ph363
  %137 = load i32, ptr %135, align 4
  switch i32 %137, label %.split325.us [
    i32 11, label %138
    i32 4, label %138
  ]

138:                                              ; preds = %.lr.ph713, %.lr.ph713
  %139 = tail call i64 @read(i32 noundef %0, ptr noundef %.080.ph368, i64 noundef %129) #8
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.split318.us, label %.lr.ph363

.lr.ph315.split.split.us:                         ; preds = %.lr.ph315
  br i1 %133, label %.split329.us, label %.lr.ph347.preheader.preheader

.lr.ph347.preheader.preheader:                    ; preds = %.lr.ph315.split.split.us
  %142 = icmp slt i32 %132, 0
  br i1 %142, label %.lr.ph716.preheader, label %.split321.us

.lr.ph716.preheader:                              ; preds = %.lr.ph347.preheader.preheader
  %143 = tail call ptr @__errno_location() #9
  br label %.lr.ph716

.lr.ph347.preheader:                              ; preds = %146
  %144 = icmp slt i32 %148, 0
  br i1 %144, label %.lr.ph716, label %.split321.us

.lr.ph716:                                        ; preds = %.lr.ph716.preheader, %.lr.ph347.preheader
  %145 = load i32, ptr %143, align 4
  switch i32 %145, label %.split325.us [
    i32 11, label %146
    i32 4, label %146
  ]

146:                                              ; preds = %.lr.ph716, %.lr.ph716
  %147 = tail call i64 @read(i32 noundef %0, ptr noundef %.080.ph368, i64 noundef %129) #8
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.split329.us, label %.lr.ph347.preheader

.split329.us:                                     ; preds = %.lr.ph315.split.split.us, %146
  %150 = tail call i32 @slurm_get_log_level() #8
  %151 = icmp sgt i32 %150, 4
  br i1 %151, label %152, label %180

152:                                              ; preds = %.split329.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #8
  br label %180

.split318.us:                                     ; preds = %.lr.ph315.split.us.split.us, %138
  %153 = tail call i32 @slurm_get_log_level() #8
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %180

155:                                              ; preds = %.split318.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %.081.ph366, i32 noundef %123) #8
  br label %180

.split325.us:                                     ; preds = %.lr.ph713, %.lr.ph716
  %156 = tail call i32 @slurm_get_log_level() #8
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %180

158:                                              ; preds = %.split325.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %.081.ph366, i32 noundef %123) #8
  br label %180

.split321.us:                                     ; preds = %.lr.ph363, %.lr.ph347.preheader, %.lr.ph363.preheader, %.lr.ph347.preheader.preheader
  %.us-phi322 = phi i64 [ %131, %.lr.ph347.preheader.preheader ], [ %131, %.lr.ph363.preheader ], [ %147, %.lr.ph347.preheader ], [ %139, %.lr.ph363 ]
  %.us-phi323 = phi i32 [ %132, %.lr.ph347.preheader.preheader ], [ %132, %.lr.ph363.preheader ], [ %148, %.lr.ph347.preheader ], [ %140, %.lr.ph363 ]
  %159 = and i64 %.us-phi322, 2147483647
  %160 = getelementptr inbounds i8, ptr %.080.ph368, i64 %159
  %161 = sub nsw i32 %.081.ph366, %.us-phi323
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %.outer._crit_edge

163:                                              ; preds = %.split321.us
  %164 = tail call i32 @slurm_get_log_level() #8
  %165 = icmp sgt i32 %164, 6
  br i1 %165, label %166, label %.lr.ph315.backedge

166:                                              ; preds = %163
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i32 noundef %161, i32 noundef %123) #8
  br label %.lr.ph315.backedge

.lr.ph315.backedge:                               ; preds = %166, %163
  br label %.lr.ph315, !llvm.loop !23

.outer._crit_edge:                                ; preds = %.split321.us, %124
  %167 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not105 = icmp eq i32 %167, 0
  br i1 %.not105, label %170, label %168

168:                                              ; preds = %.outer._crit_edge
  %169 = tail call ptr @__errno_location() #9
  store i32 %167, ptr %169, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 685, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  unreachable

170:                                              ; preds = %.outer._crit_edge
  %171 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 691, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #8
  store ptr %171, ptr @mpi_confs, align 8
  store ptr %125, ptr %171, align 8
  %172 = call fastcc i32 @_mpi_init_locked(ptr noundef nonnull %3)
  %173 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #8
  %.not106 = icmp eq i32 %173, 0
  br i1 %.not106, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @__errno_location() #9
  store i32 %173, ptr %175, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 696, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  unreachable

176:                                              ; preds = %170
  %.not107 = icmp eq i32 %172, 0
  br i1 %.not107, label %179, label %180

177:                                              ; preds = %.outer115._crit_edge
  %178 = call fastcc i32 @_mpi_init(ptr noundef nonnull %3)
  %.not104 = icmp eq i32 %178, 0
  br i1 %.not104, label %179, label %.thread

179:                                              ; preds = %177, %176
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  br label %182

.thread:                                          ; preds = %27, %.split166.us, %30, %.split.us, %33, %.split163.us, %70, %.split219.us, %73, %.split208.us, %76, %.split215.us, %87, %.split274, %90, %.split263.us, %93, %.split270, %177
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  br label %182

180:                                              ; preds = %176, %.split325.us, %158, %.split318.us, %155, %.split329.us, %152
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %.not108 = icmp eq ptr %125, null
  br i1 %.not108, label %182, label %181

181:                                              ; preds = %180
  call void @slurm_free_buf(ptr noundef nonnull %125) #8
  br label %182

182:                                              ; preds = %.thread, %180, %181, %.outer117._crit_edge, %179
  %.0 = phi i32 [ 0, %179 ], [ 0, %.outer117._crit_edge ], [ -1, %181 ], [ -1, %180 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_mpi_init_locked(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  %7 = tail call i32 @slurm_get_log_level() #8
  %8 = icmp sgt i32 %7, 4
  br i1 %.not, label %25, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef %11) #8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %0, align 8
  %.not85 = icmp eq ptr %13, null
  br i1 %.not85, label %14, label %.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 103), align 8
  %16 = tail call ptr @slurm_xstrdup(ptr noundef %15) #8
  store ptr %16, ptr %0, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_is_none_plugin.exit.thread, label %.thread

.thread:                                          ; preds = %12, %14
  %17 = phi ptr [ %16, %14 ], [ %13, %12 ]
  %18 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.65) #8
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %_is_none_plugin.exit.thread, label %_is_none_plugin.exit

_is_none_plugin.exit:                             ; preds = %.thread
  %19 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.3) #8
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %_is_none_plugin.exit.thread, label %21

_is_none_plugin.exit.thread:                      ; preds = %14, %.thread, %_is_none_plugin.exit
  tail call void @slurm_xfree(ptr noundef nonnull %0) #8
  store i32 0, ptr @g_context_cnt, align 4
  store i32 -2, ptr @client_plugin_id, align 4
  %20 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 1) #8
  br label %185

21:                                               ; preds = %_is_none_plugin.exit
  %22 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_xfree_ptr) #8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.54, ptr noundef %23) #8
  tail call void @slurm_list_append(ptr noundef %22, ptr noundef %24) #8
  br label %29

25:                                               ; preds = %1
  br i1 %8, label %26, label %27

26:                                               ; preds = %25
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.46) #8
  br label %27

27:                                               ; preds = %26, %25
  %28 = tail call ptr @plugin_get_plugins_of_type(ptr noundef nonnull @.str.54) #8
  br label %29

29:                                               ; preds = %27, %21
  %.069 = phi ptr [ %22, %21 ], [ %28, %27 ]
  %.not86 = icmp eq ptr %.069, null
  br i1 %.not86, label %38, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @slurm_list_count(ptr noundef nonnull %.069) #8
  %.not87 = icmp eq i32 %31, 0
  br i1 %.not87, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = tail call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 321, ptr noundef nonnull @__func__._mpi_init_locked) #8
  store ptr %34, ptr @ops, align 8
  %35 = tail call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 322, ptr noundef nonnull @__func__._mpi_init_locked) #8
  store ptr %35, ptr @g_context, align 8
  %36 = tail call i32 @slurm_list_for_each(ptr noundef nonnull %.069, ptr noundef nonnull @_load_plugin, ptr noundef null) #8
  br label %37

37:                                               ; preds = %30, %32
  tail call void @slurm_list_destroy(ptr noundef nonnull %.069) #8
  br label %38

38:                                               ; preds = %29, %37
  %.070105 = phi i32 [ %31, %37 ], [ 0, %29 ]
  %39 = load i32, ptr @g_context_cnt, align 4
  %.not88 = icmp eq i32 %39, 0
  br i1 %.not88, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call fastcc i32 @_mpi_fini_locked()
  %42 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.47) #8
  br label %185

43:                                               ; preds = %38
  %44 = icmp slt i32 %39, %.070105
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  br i1 %.not, label %.critedge, label %.thread106

.thread106:                                       ; preds = %45
  %46 = load ptr, ptr %0, align 8
  %47 = tail call i32 (ptr, ptr, ptr, ...) @slurm_setenvpf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef %46) #8
  br label %54

48:                                               ; preds = %43
  %49 = sext i32 %39 to i64
  %50 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %49, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 335, ptr noundef nonnull @__func__._mpi_init_locked) #8
  %51 = load i32, ptr @g_context_cnt, align 4
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %52, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 336, ptr noundef nonnull @__func__._mpi_init_locked) #8
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
  %58 = tail call ptr @s_p_unpack_hashtbl(ptr noundef %57) #8
  %.not99 = icmp eq ptr %58, null
  br i1 %.not99, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @ops, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %58) #8
  tail call void @slurm_s_p_hashtbl_destroy(ptr noundef nonnull %58) #8
  br label %67

63:                                               ; preds = %56
  tail call void @slurm_s_p_hashtbl_destroy(ptr noundef null) #8
  %64 = tail call fastcc i32 @_mpi_fini_locked()
  %65 = load ptr, ptr %0, align 8
  %66 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.49, ptr noundef %65) #8
  br label %185

67:                                               ; preds = %59, %54
  %68 = load ptr, ptr @ops, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr @client_plugin_id, align 4
  br label %185

.critedge:                                        ; preds = %..critedge_crit_edge, %45
  %71 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %39, %45 ]
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @slurm_xcalloc(i64 noundef %72, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 364, ptr noundef nonnull @__func__._mpi_init_locked) #8
  store ptr %73, ptr %4, align 8
  %74 = load i32, ptr @g_context_cnt, align 4
  %75 = sext i32 %74 to i64
  %76 = tail call ptr @slurm_xcalloc(i64 noundef %75, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 365, ptr noundef nonnull @__func__._mpi_init_locked) #8
  store ptr %76, ptr %2, align 8
  %77 = load i32, ptr @g_context_cnt, align 4
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 366, ptr noundef nonnull @__func__._mpi_init_locked) #8
  store ptr %79, ptr %3, align 8
  %80 = load i32, ptr @g_context_cnt, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.critedge ]
  %82 = load ptr, ptr @ops, align 8
  %83 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %82, i64 %indvars.iv, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv
  %86 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv
  tail call void %84(ptr noundef %85, ptr noundef %86) #8
  %87 = load ptr, ptr %85, align 8
  %.not97 = icmp eq ptr %87, null
  br i1 %.not97, label %99, label %88

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, 56
  %94 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %85, i64 noundef 1, i64 noundef %93, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 378, ptr noundef nonnull @__func__._mpi_init_locked) #8
  %95 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @slurm_s_p_hashtbl_create(ptr noundef %96) #8
  %98 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %.lr.ph, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr @g_context_cnt, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %99, %.critedge
  %103 = tail call ptr @slurm_get_extra_conf_path(ptr noundef nonnull @.str.50) #8
  store ptr %103, ptr %5, align 8
  %.not89 = icmp eq ptr %103, null
  br i1 %.not89, label %106, label %104

104:                                              ; preds = %._crit_edge
  %105 = call i32 @stat(ptr noundef nonnull %103, ptr noundef nonnull %6) #8
  %.not90 = icmp eq i32 %105, 0
  br i1 %.not90, label %110, label %106

106:                                              ; preds = %104, %._crit_edge
  %107 = tail call i32 @slurm_get_log_level() #8
  %108 = icmp sgt i32 %107, 5
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.51, ptr noundef %103) #8
  br label %.loopexit

110:                                              ; preds = %104
  %111 = tail call i32 @slurm_get_log_level() #8
  %112 = icmp sgt i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef nonnull %103) #8
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, ptr @g_context_cnt, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %114, %123
  %117 = phi i32 [ %124, %123 ], [ %115, %114 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %123 ], [ 0, %114 ]
  %118 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv123
  %119 = load ptr, ptr %118, align 8
  %.not91 = icmp eq ptr %119, null
  br i1 %.not91, label %123, label %120

120:                                              ; preds = %.lr.ph110
  %121 = tail call i32 @slurm_s_p_parse_file(ptr noundef nonnull %119, ptr noundef null, ptr noundef nonnull %103, i32 noundef 1, ptr noundef null) #8
  %.not92 = icmp eq i32 %121, 0
  br i1 %.not92, label %._crit_edge135, label %122

._crit_edge135:                                   ; preds = %120
  %.pre136 = load i32, ptr @g_context_cnt, align 4
  br label %123

122:                                              ; preds = %120
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.53, ptr noundef nonnull %103) #10
  unreachable

123:                                              ; preds = %._crit_edge135, %.lr.ph110
  %124 = phi i32 [ %.pre136, %._crit_edge135 ], [ %117, %.lr.ph110 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next124, %125
  br i1 %126, label %.lr.ph110, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %123, %114, %106, %109
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  %127 = load i32, ptr @g_context_cnt, align 4
  %128 = sext i32 %127 to i64
  %129 = call ptr @slurm_xcalloc(i64 noundef %128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 415, ptr noundef nonnull @__func__._mpi_init_locked) #8
  store ptr %129, ptr @mpi_confs, align 8
  %130 = load i32, ptr @g_context_cnt, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph114, label %._crit_edge115.thread

.lr.ph114:                                        ; preds = %.loopexit, %161
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %161 ], [ 0, %.loopexit ]
  %.1111 = phi i32 [ %.3, %161 ], [ 0, %.loopexit ]
  %132 = load ptr, ptr @ops, align 8
  %133 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %132, i64 %indvars.iv126, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv126
  %136 = load ptr, ptr %135, align 8
  call void %134(ptr noundef %136) #8
  %137 = load ptr, ptr @ops, align 8
  %138 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %137, i64 %indvars.iv126, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr %139() #8
  %.not94 = icmp eq ptr %140, null
  br i1 %.not94, label %161, label %141

141:                                              ; preds = %.lr.ph114
  %142 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv126
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv126
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @s_p_pack_hashtbl(ptr noundef nonnull %140, ptr noundef %143, i32 noundef %145) #8
  %147 = load ptr, ptr @mpi_confs, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv126
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr @mpi_confs, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv126
  %151 = load ptr, ptr %150, align 8
  %.not95 = icmp eq ptr %151, null
  br i1 %.not95, label %160, label %152

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, ptr %151, i64 20
  %154 = load i32, ptr %153, align 4
  %.not96 = icmp eq i32 %154, 0
  br i1 %.not96, label %157, label %155

155:                                              ; preds = %152
  %156 = add nsw i32 %.1111, 1
  br label %160

157:                                              ; preds = %152
  call void @slurm_free_buf(ptr noundef nonnull %151) #8
  %158 = load ptr, ptr @mpi_confs, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv126
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %155, %157, %141
  %.2 = phi i32 [ %156, %155 ], [ %.1111, %157 ], [ %.1111, %141 ]
  call void @slurm_s_p_hashtbl_destroy(ptr noundef nonnull %140) #8
  br label %161

161:                                              ; preds = %.lr.ph114, %160
  %.3 = phi i32 [ %.2, %160 ], [ %.1111, %.lr.ph114 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %162 = load i32, ptr @g_context_cnt, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next127, %163
  br i1 %164, label %.lr.ph114, label %._crit_edge115, !llvm.loop !26

._crit_edge115:                                   ; preds = %161
  %165 = icmp eq i32 %.3, 0
  br i1 %165, label %._crit_edge115.thread, label %166

._crit_edge115.thread:                            ; preds = %.loopexit, %._crit_edge115
  call void @slurm_xfree(ptr noundef nonnull @mpi_confs) #8
  %.pre137 = load i32, ptr @g_context_cnt, align 4
  br label %166

166:                                              ; preds = %._crit_edge115.thread, %._crit_edge115
  %167 = phi i32 [ %.pre137, %._crit_edge115.thread ], [ %162, %._crit_edge115 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader, label %._crit_edge121

.preheader:                                       ; preds = %166, %._crit_edge118
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge118 ], [ 0, %166 ]
  %169 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv132
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %.preheader
  %172 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv132
  %173 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv132
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv129 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next130, %.lr.ph117 ]
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds %struct.conf_file_options, ptr %174, i64 %indvars.iv129
  call void @slurm_xfree(ptr noundef %175) #8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %176 = load i32, ptr %173, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next130, %177
  br i1 %178, label %.lr.ph117, label %._crit_edge118, !llvm.loop !27

._crit_edge118:                                   ; preds = %.lr.ph117, %.preheader
  %179 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv132
  call void @slurm_xfree(ptr noundef %179) #8
  %180 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv132
  %181 = load ptr, ptr %180, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %181) #8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %182 = load i32, ptr @g_context_cnt, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next133, %183
  br i1 %184, label %.preheader, label %._crit_edge121, !llvm.loop !28

._crit_edge121:                                   ; preds = %._crit_edge118, %166
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  br label %185

185:                                              ; preds = %67, %._crit_edge121, %63, %40, %_is_none_plugin.exit.thread
  %.071 = phi i32 [ 0, %_is_none_plugin.exit.thread ], [ -1, %63 ], [ -1, %40 ], [ 0, %._crit_edge121 ], [ 0, %67 ]
  ret i32 %.071
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mpi_id_from_plugin_type(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_none_plugin.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #8
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_is_none_plugin.exit.thread, label %_is_none_plugin.exit

_is_none_plugin.exit:                             ; preds = %2
  %4 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #8
  %.not6.i = icmp eq i32 %4, 0
  br i1 %.not6.i, label %_is_none_plugin.exit.thread, label %5

5:                                                ; preds = %_is_none_plugin.exit
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %10, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 721, ptr noundef nonnull @__func__.mpi_id_from_plugin_type) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %11 = load ptr, ptr @g_context, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @slurm_xstrchr(ptr noundef %15, i32 noundef 47) #8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull %0) #8
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @ops, align 8
  %21 = and i64 %indvars.iv, 4294967295
  %22 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %25, %.preheader, %19
  %.012 = phi i32 [ %24, %19 ], [ -1, %.preheader ], [ -1, %25 ]
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #8
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %_is_none_plugin.exit.thread, label %30

30:                                               ; preds = %.loopexit
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 728, ptr noundef nonnull @__func__.mpi_id_from_plugin_type) #10
  unreachable

_is_none_plugin.exit.thread:                      ; preds = %1, %2, %.loopexit, %_is_none_plugin.exit
  %.0 = phi i32 [ -2, %_is_none_plugin.exit ], [ %.012, %.loopexit ], [ -2, %2 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mpi_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 737, ptr noundef nonnull @__func__.mpi_fini) #10
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
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #8
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #9
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 742, ptr noundef nonnull @__func__.mpi_fini) #10
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

.lr.ph:                                           ; preds = %.preheader, %9
  %4 = phi i32 [ %10, %9 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %5 = load ptr, ptr @mpi_confs, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @slurm_free_buf(ptr noundef nonnull %7) #8
  %.pre = load ptr, ptr @mpi_confs, align 8
  %.pre23 = load i32, ptr @g_context_cnt, align 4
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = phi i32 [ %.pre23, %8 ], [ %4, %.lr.ph ]
  %11 = phi ptr [ %.pre, %8 ], [ %5, %.lr.ph ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr null, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %10 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %9, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @mpi_confs) #8
  br label %15

15:                                               ; preds = %._crit_edge, %0
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %15, %24
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %24 ], [ 0, %15 ]
  %18 = load ptr, ptr @g_context, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv20
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @plugin_context_destroy(ptr noundef %20) #8
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %.lr.ph17
  %23 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.66) #8
  br label %24

24:                                               ; preds = %.lr.ph17, %22
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next21, %26
  br i1 %27, label %.lr.ph17, label %._crit_edge18, !llvm.loop !31

._crit_edge18:                                    ; preds = %24, %15
  %.010.lcssa = phi i32 [ 0, %15 ], [ %21, %24 ]
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #8
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #8
  store i32 0, ptr @g_context_cnt, align 4
  ret i32 %.010.lcssa
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
define internal noundef i32 @_load_plugin(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @g_context_cnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %3, i64 %5
  %7 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef %6, ptr noundef nonnull @syms, i64 noundef 72) #8
  %8 = load ptr, ptr @g_context, align 8
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr @g_context, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = add nsw i32 %9, 1
  store i32 %16, ptr @g_context_cnt, align 4
  br label %19

17:                                               ; preds = %2
  %18 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.55, ptr noundef %0) #8
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
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @slurm_s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
