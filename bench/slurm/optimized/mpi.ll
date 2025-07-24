; ModuleID = 'bench/slurm/original/mpi.ll'
source_filename = "bench/slurm/original/mpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
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

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i
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
  %88 = getelementptr inbounds nuw i16, ptr %87, i64 %indvars.iv58.i
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
  %142 = getelementptr inbounds nuw i16, ptr %141, i64 %indvars.iv61.i
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
  %92 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv46.i
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = trunc nuw nsw i64 %indvars.iv46.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef %95, i32 noundef %94) #10
  br label %96

96:                                               ; preds = %90, %87, %84
  %97 = load ptr, ptr %82, align 8
  %98 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv46.i
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
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv46.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %115 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.43, i32 noundef %100, i32 noundef %115, i32 noundef %114) #10
  br label %116

116:                                              ; preds = %109, %106, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load ptr, ptr %82, align 8
  %118 = getelementptr inbounds nuw i16, ptr %117, i64 %indvars.iv46.i
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

._crit_edge:                                      ; preds = %15, %4
  %8 = tail call i32 @slurm_list_count(ptr noundef %5) #10
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %19, label %21

.lr.ph:                                           ; preds = %4, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %4 ]
  %9 = load ptr, ptr @ops, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %9, i64 %indvars.iv, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11() #10
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @slurm_list_transfer_unique(ptr noundef %5, ptr noundef nonnull @_match_keys, ptr noundef nonnull %12) #10
  tail call void @slurm_list_destroy(ptr noundef nonnull %12) #10
  br label %15

15:                                               ; preds = %.lr.ph, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !16

19:                                               ; preds = %._crit_edge
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %19
  tail call void @slurm_list_destroy(ptr noundef nonnull %5) #10
  br label %22

21:                                               ; preds = %._crit_edge
  tail call void @slurm_list_sort(ptr noundef %5, ptr noundef nonnull @slurm_sort_key_pairs) #10
  br label %22

22:                                               ; preds = %19, %20, %21
  %.0 = phi ptr [ %5, %21 ], [ null, %20 ], [ null, %19 ]
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #11
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_g_conf_get_printable) #12
  unreachable

26:                                               ; preds = %22
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #5

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #2

declare void @slurm_destroy_config_key_pair(ptr noundef) #2

declare i32 @slurm_list_transfer_unique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_match_keys(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @slurm_xstrcmp(ptr noundef %3, ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #2

declare void @slurm_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_sort_key_pairs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @mpi_conf_send_stepd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %5 = icmp eq i32 %1, -2
  br i1 %5, label %.lr.ph241.split, label %24

.lr.ph241.split:                                  ; preds = %2, %.lr.ph241.split.backedge
  %.082.ph256 = phi i64 [ %19, %.lr.ph241.split.backedge ], [ 4, %2 ]
  %.085.ph254 = phi ptr [ %18, %.lr.ph241.split.backedge ], [ %3, %2 ]
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.085.ph254, i64 noundef %.082.ph256) #10
  %7 = and i64 %6, 2147483648
  %.not131251 = icmp eq i64 %7, 0
  br i1 %.not131251, label %.split243.us, label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph241.split
  %8 = tail call ptr @__errno_location() #11
  br label %9

9:                                                ; preds = %.lr.ph252, %11
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split246.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.085.ph254, i64 noundef %.082.ph256) #10
  %13 = and i64 %12, 2147483648
  %.not131 = icmp eq i64 %13, 0
  br i1 %.not131, label %.split243.us, label %9

.split246.us:                                     ; preds = %9
  %14 = tail call i32 @slurm_get_log_level() #10
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.split246.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 628, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.082.ph256, i32 noundef 4) #10
  br label %.thread

.split243.us:                                     ; preds = %11, %.lr.ph241.split
  %.us-phi244 = phi i64 [ %6, %.lr.ph241.split ], [ %12, %11 ]
  %17 = and i64 %.us-phi244, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.085.ph254, i64 %17
  %19 = sub i64 %.082.ph256, %17
  %.not132 = icmp eq i64 %19, 0
  br i1 %.not132, label %.loopexit, label %20

20:                                               ; preds = %.split243.us
  %21 = tail call i32 @slurm_get_log_level() #10
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph241.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 628, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %19, i32 noundef 4) #10
  br label %.lr.ph241.split.backedge

.lr.ph241.split.backedge:                         ; preds = %23, %20
  br label %.lr.ph241.split, !llvm.loop !17

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
  %.not9.i = icmp sgt i32 %29, 0
  br i1 %.not9.i, label %.lr.ph.i, label %_plugin_idx.exit.thread

.lr.ph.i:                                         ; preds = %28
  %30 = load ptr, ptr @ops, align 8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %32 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %30, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_plugin_idx.exit, label %36

36:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_plugin_idx.exit.thread, label %31, !llvm.loop !18

_plugin_idx.exit.thread:                          ; preds = %36, %28
  %37 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i32 noundef %1) #10
  br label %.thread

_plugin_idx.exit:                                 ; preds = %31
  %38 = load ptr, ptr @g_context, align 8
  %39 = and i64 %indvars.iv.i, 4294967295
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @slurm_xstrchr(ptr noundef %43, i32 noundef 47) #10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #13
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %3, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %_plugin_idx.exit
  %.092.ph180 = phi i64 [ 4, %_plugin_idx.exit ], [ %61, %.lr.ph.split.backedge ]
  %.093.ph178 = phi ptr [ %3, %_plugin_idx.exit ], [ %60, %.lr.ph.split.backedge ]
  %48 = call i64 @write(i32 noundef %0, ptr noundef %.093.ph178, i64 noundef %.092.ph180) #10
  %49 = and i64 %48, 2147483648
  %.not117176 = icmp eq i64 %49, 0
  br i1 %.not117176, label %.split.us, label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph.split
  %50 = tail call ptr @__errno_location() #11
  br label %51

51:                                               ; preds = %.lr.ph177, %53
  %52 = load i32, ptr %50, align 4
  switch i32 %52, label %.split171.us [
    i32 11, label %53
    i32 4, label %53
  ]

53:                                               ; preds = %51, %51
  %54 = call i64 @write(i32 noundef %0, ptr noundef %.093.ph178, i64 noundef %.092.ph180) #10
  %55 = and i64 %54, 2147483648
  %.not117 = icmp eq i64 %55, 0
  br i1 %.not117, label %.split.us, label %51

.split171.us:                                     ; preds = %51
  %56 = tail call i32 @slurm_get_log_level() #10
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %.split171.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 643, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.092.ph180, i32 noundef 4) #10
  br label %.thread

.split.us:                                        ; preds = %53, %.lr.ph.split
  %.us-phi = phi i64 [ %48, %.lr.ph.split ], [ %54, %53 ]
  %59 = and i64 %.us-phi, 2147483647
  %60 = getelementptr inbounds nuw i8, ptr %.093.ph178, i64 %59
  %61 = sub i64 %.092.ph180, %59
  %.not118 = icmp eq i64 %61, 0
  br i1 %.not118, label %.outer154._crit_edge, label %62

62:                                               ; preds = %.split.us
  %63 = tail call i32 @slurm_get_log_level() #10
  %64 = icmp sgt i32 %63, 6
  br i1 %64, label %65, label %.lr.ph.split.backedge

65:                                               ; preds = %62
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 643, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %61, i32 noundef 4) #10
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %65, %62
  br label %.lr.ph.split, !llvm.loop !19

.outer154._crit_edge:                             ; preds = %.split.us
  %66 = and i64 %46, 4294967295
  %.not119197 = icmp eq i64 %66, 0
  br i1 %.not119197, label %.outer153._crit_edge, label %.lr.ph183.split

.lr.ph183.split:                                  ; preds = %.outer154._crit_edge, %.lr.ph183.split.backedge
  %.090.ph200 = phi ptr [ %79, %.lr.ph183.split.backedge ], [ %45, %.outer154._crit_edge ]
  %.091.ph198 = phi i64 [ %80, %.lr.ph183.split.backedge ], [ %66, %.outer154._crit_edge ]
  %67 = tail call i64 @write(i32 noundef %0, ptr noundef %.090.ph200, i64 noundef %.091.ph198) #10
  %68 = and i64 %67, 2147483648
  %.not120194 = icmp eq i64 %68, 0
  br i1 %.not120194, label %.split186.us, label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph183.split
  %69 = tail call ptr @__errno_location() #11
  br label %70

70:                                               ; preds = %.lr.ph195, %72
  %71 = load i32, ptr %69, align 4
  switch i32 %71, label %.split189.us [
    i32 11, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %70, %70
  %73 = tail call i64 @write(i32 noundef %0, ptr noundef %.090.ph200, i64 noundef %.091.ph198) #10
  %74 = and i64 %73, 2147483648
  %.not120 = icmp eq i64 %74, 0
  br i1 %.not120, label %.split186.us, label %70

.split189.us:                                     ; preds = %70
  %75 = tail call i32 @slurm_get_log_level() #10
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %.split189.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 644, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.091.ph198, i32 noundef %47) #10
  br label %.thread

.split186.us:                                     ; preds = %72, %.lr.ph183.split
  %.us-phi187 = phi i64 [ %67, %.lr.ph183.split ], [ %73, %72 ]
  %78 = and i64 %.us-phi187, 2147483647
  %79 = getelementptr inbounds nuw i8, ptr %.090.ph200, i64 %78
  %80 = sub i64 %.091.ph198, %78
  %.not121 = icmp eq i64 %80, 0
  br i1 %.not121, label %.outer153._crit_edge, label %81

81:                                               ; preds = %.split186.us
  %82 = tail call i32 @slurm_get_log_level() #10
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %.lr.ph183.split.backedge

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 644, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %80, i32 noundef %47) #10
  br label %.lr.ph183.split.backedge

.lr.ph183.split.backedge:                         ; preds = %84, %81
  br label %.lr.ph183.split, !llvm.loop !20

.outer153._crit_edge:                             ; preds = %.split186.us, %.outer154._crit_edge
  %85 = load ptr, ptr @mpi_confs, align 8
  %.not122 = icmp eq ptr %85, null
  br i1 %.not122, label %.critedge, label %86

86:                                               ; preds = %.outer153._crit_edge
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %39
  %88 = load ptr, ptr %87, align 8
  %.not149 = icmp eq ptr %88, null
  br i1 %.not149, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %91 = load i32, ptr %90, align 4
  br label %.critedge

.critedge:                                        ; preds = %86, %.outer153._crit_edge, %89
  %storemerge = phi i32 [ %91, %89 ], [ 0, %.outer153._crit_edge ], [ 0, %86 ]
  %.1.not = phi i1 [ false, %89 ], [ true, %.outer153._crit_edge ], [ true, %86 ]
  %92 = tail call noundef i32 @llvm.bswap.i32(i32 %storemerge)
  store i32 %92, ptr %4, align 4
  br label %.lr.ph203.split

.lr.ph203.split:                                  ; preds = %.lr.ph203.split.backedge, %.critedge
  %.086.ph219 = phi ptr [ %4, %.critedge ], [ %105, %.lr.ph203.split.backedge ]
  %.087.ph217 = phi i64 [ 4, %.critedge ], [ %106, %.lr.ph203.split.backedge ]
  %93 = call i64 @write(i32 noundef %0, ptr noundef %.086.ph219, i64 noundef %.087.ph217) #10
  %94 = and i64 %93, 2147483648
  %.not124214 = icmp eq i64 %94, 0
  br i1 %.not124214, label %.split206.us, label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph203.split
  %95 = tail call ptr @__errno_location() #11
  br label %96

96:                                               ; preds = %.lr.ph215, %98
  %97 = load i32, ptr %95, align 4
  switch i32 %97, label %.split209.us [
    i32 11, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = call i64 @write(i32 noundef %0, ptr noundef %.086.ph219, i64 noundef %.087.ph217) #10
  %100 = and i64 %99, 2147483648
  %.not124 = icmp eq i64 %100, 0
  br i1 %.not124, label %.split206.us, label %96

.split209.us:                                     ; preds = %96
  %101 = tail call i32 @slurm_get_log_level() #10
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %.split209.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 652, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.087.ph217, i32 noundef 4) #10
  br label %.thread

.split206.us:                                     ; preds = %98, %.lr.ph203.split
  %.us-phi207 = phi i64 [ %93, %.lr.ph203.split ], [ %99, %98 ]
  %104 = and i64 %.us-phi207, 2147483647
  %105 = getelementptr inbounds nuw i8, ptr %.086.ph219, i64 %104
  %106 = sub i64 %.087.ph217, %104
  %.not125 = icmp eq i64 %106, 0
  br i1 %.not125, label %.outer152._crit_edge, label %107

107:                                              ; preds = %.split206.us
  %108 = tail call i32 @slurm_get_log_level() #10
  %109 = icmp sgt i32 %108, 6
  br i1 %109, label %110, label %.lr.ph203.split.backedge

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 652, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %106, i32 noundef 4) #10
  br label %.lr.ph203.split.backedge

.lr.ph203.split.backedge:                         ; preds = %110, %107
  br label %.lr.ph203.split, !llvm.loop !21

.outer152._crit_edge:                             ; preds = %.split206.us
  %.not126235 = icmp eq i32 %storemerge, 0
  %or.cond = select i1 %.1.not, i1 true, i1 %.not126235
  br i1 %or.cond, label %.loopexit150, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %.outer152._crit_edge
  %111 = load ptr, ptr @mpi_confs, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %39
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %storemerge to i64
  br label %.lr.ph222.split

.lr.ph222.split:                                  ; preds = %.lr.ph222.split.backedge, %.lr.ph222.preheader
  %.083.ph238 = phi ptr [ %115, %.lr.ph222.preheader ], [ %129, %.lr.ph222.split.backedge ]
  %.084.ph236 = phi i64 [ %116, %.lr.ph222.preheader ], [ %130, %.lr.ph222.split.backedge ]
  %117 = tail call i64 @write(i32 noundef %0, ptr noundef %.083.ph238, i64 noundef %.084.ph236) #10
  %118 = and i64 %117, 2147483648
  %.not127232 = icmp eq i64 %118, 0
  br i1 %.not127232, label %.split224.us, label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph222.split
  %119 = tail call ptr @__errno_location() #11
  br label %120

120:                                              ; preds = %.lr.ph233, %122
  %121 = load i32, ptr %119, align 4
  switch i32 %121, label %.split227.us [
    i32 11, label %122
    i32 4, label %122
  ]

122:                                              ; preds = %120, %120
  %123 = tail call i64 @write(i32 noundef %0, ptr noundef %.083.ph238, i64 noundef %.084.ph236) #10
  %124 = and i64 %123, 2147483648
  %.not127 = icmp eq i64 %124, 0
  br i1 %.not127, label %.split224.us, label %120

.split227.us:                                     ; preds = %120
  %125 = tail call i32 @slurm_get_log_level() #10
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %.split227.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 654, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %.084.ph236, i32 noundef %storemerge) #10
  br label %.thread

.split224.us:                                     ; preds = %122, %.lr.ph222.split
  %.us-phi225 = phi i64 [ %117, %.lr.ph222.split ], [ %123, %122 ]
  %128 = and i64 %.us-phi225, 2147483647
  %129 = getelementptr inbounds nuw i8, ptr %.083.ph238, i64 %128
  %130 = sub i64 %.084.ph236, %128
  %.not128 = icmp eq i64 %130, 0
  br i1 %.not128, label %.loopexit150, label %131

131:                                              ; preds = %.split224.us
  %132 = tail call i32 @slurm_get_log_level() #10
  %133 = icmp sgt i32 %132, 6
  br i1 %133, label %134, label %.lr.ph222.split.backedge

134:                                              ; preds = %131
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 654, ptr noundef nonnull @__func__.mpi_conf_send_stepd, i64 noundef %130, i32 noundef %storemerge) #10
  br label %.lr.ph222.split.backedge

.lr.ph222.split.backedge:                         ; preds = %134, %131
  br label %.lr.ph222.split, !llvm.loop !22

.loopexit150:                                     ; preds = %.split224.us, %.outer152._crit_edge
  %135 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not129 = icmp eq i32 %135, 0
  br i1 %.not129, label %.loopexit, label %136

136:                                              ; preds = %.loopexit150
  %137 = tail call ptr @__errno_location() #11
  store i32 %135, ptr %137, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_conf_send_stepd) #12
  unreachable

.thread:                                          ; preds = %.split227.us, %127, %.split209.us, %103, %.split189.us, %77, %.split171.us, %58, %.split246.us, %16, %_plugin_idx.exit.thread
  %138 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not133 = icmp eq i32 %138, 0
  br i1 %.not133, label %.loopexit, label %139

139:                                              ; preds = %.thread
  %140 = tail call ptr @__errno_location() #11
  store i32 %138, ptr %140, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_conf_send_stepd) #12
  unreachable

.loopexit:                                        ; preds = %.split243.us, %.thread, %.loopexit150
  %.0 = phi i32 [ 0, %.loopexit150 ], [ -1, %.thread ], [ 0, %.split243.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @mpi_conf_recv_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.081.ph193 = phi i64 [ 4, %1 ], [ %43, %.lr.ph.backedge ]
  %.084.ph191 = phi ptr [ %2, %1 ], [ %42, %.lr.ph.backedge ]
  %4 = icmp eq i64 %.081.ph193, 4
  br i1 %4, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %5 = call i64 @read(i32 noundef %0, ptr noundef %.084.ph191, i64 noundef %.081.ph193) #10
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split.us, label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %8 = phi i32 [ %15, %.lr.ph.split.us ], [ %6, %.lr.ph.split.us.preheader ]
  %9 = phi i64 [ %14, %.lr.ph.split.us ], [ %5, %.lr.ph.split.us.preheader ]
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %.split168.us

11:                                               ; preds = %.lr.ph498
  %12 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %.split171.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %11, %11
  %14 = call i64 @read(i32 noundef %0, ptr noundef %.084.ph191, i64 noundef %.081.ph193) #10
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.split.us, label %.lr.ph498

.lr.ph.split.split:                               ; preds = %.lr.ph
  %17 = call i64 @read(i32 noundef %0, ptr noundef %.084.ph191, i64 noundef 4) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split174.us, label %.lr.ph190.preheader.preheader

.lr.ph190.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %.lr.ph500.preheader, label %.split168.us

.lr.ph500.preheader:                              ; preds = %.lr.ph190.preheader.preheader
  %21 = tail call ptr @__errno_location() #11
  br label %.lr.ph500

.split174.us:                                     ; preds = %.lr.ph.split.split, %34
  %22 = tail call i32 @slurm_get_log_level() #10
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %.split174.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  br label %25

25:                                               ; preds = %24, %.split174.us
  %26 = tail call ptr @__errno_location() #11
  store i32 5, ptr %26, align 4
  br label %.thread137

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %27 = tail call i32 @slurm_get_log_level() #10
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.081.ph193, i32 noundef 4) #10
  br label %30

30:                                               ; preds = %29, %.split.us
  %31 = tail call ptr @__errno_location() #11
  store i32 5, ptr %31, align 4
  br label %.thread137

.lr.ph190.preheader:                              ; preds = %34
  %32 = icmp slt i32 %36, 0
  br i1 %32, label %.lr.ph500, label %.split168.us

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %.lr.ph190.preheader
  %33 = load i32, ptr %21, align 4
  switch i32 %33, label %.split171.us [
    i32 11, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %.lr.ph500, %.lr.ph500
  %35 = call i64 @read(i32 noundef %0, ptr noundef %.084.ph191, i64 noundef 4) #10
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.split174.us, label %.lr.ph190.preheader

.split171.us:                                     ; preds = %11, %.lr.ph500
  %.081.ph193382 = phi i64 [ 4, %.lr.ph500 ], [ %.081.ph193, %11 ]
  %38 = tail call i32 @slurm_get_log_level() #10
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %.thread137

40:                                               ; preds = %.split171.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.081.ph193382, i32 noundef 4) #10
  br label %.thread137

.split168.us:                                     ; preds = %.lr.ph498, %.lr.ph190.preheader, %.lr.ph190.preheader.preheader
  %.us-phi169 = phi i64 [ %17, %.lr.ph190.preheader.preheader ], [ %35, %.lr.ph190.preheader ], [ %9, %.lr.ph498 ]
  %41 = and i64 %.us-phi169, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %.084.ph191, i64 %41
  %43 = sub i64 %.081.ph193, %41
  %.not106 = icmp eq i64 %43, 0
  br i1 %.not106, label %.outer142._crit_edge, label %44

44:                                               ; preds = %.split168.us
  %45 = tail call i32 @slurm_get_log_level() #10
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %.lr.ph.backedge

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 670, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %43, i32 noundef 4) #10
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %47, %44
  br label %.lr.ph, !llvm.loop !23

.outer142._crit_edge:                             ; preds = %.split168.us
  %48 = load i32, ptr %2, align 4
  %.fr517 = freeze i32 %48
  %.not107 = icmp eq i32 %.fr517, 0
  br i1 %.not107, label %204, label %49

49:                                               ; preds = %.outer142._crit_edge
  %50 = add i32 %.fr517, 1
  %51 = zext i32 %50 to i64
  %52 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %51, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 674, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  store ptr %52, ptr %3, align 8
  %53 = zext i32 %.fr517 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.backedge, %49
  %.088.ph227 = phi ptr [ %52, %49 ], [ %89, %.lr.ph196.backedge ]
  %.089.ph225 = phi i64 [ %53, %49 ], [ %90, %.lr.ph196.backedge ]
  %54 = icmp eq i64 %.089.ph225, %53
  %55 = tail call i64 @read(i32 noundef %0, ptr noundef %.088.ph227, i64 noundef %.089.ph225) #10
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %54, label %.lr.ph196.split.split, label %.lr.ph196.split.us.preheader

.lr.ph196.split.us.preheader:                     ; preds = %.lr.ph196
  br i1 %57, label %.split198.us, label %.lr.ph502

.lr.ph502:                                        ; preds = %.lr.ph196.split.us.preheader, %.lr.ph196.split.us
  %58 = phi i32 [ %65, %.lr.ph196.split.us ], [ %56, %.lr.ph196.split.us.preheader ]
  %59 = phi i64 [ %64, %.lr.ph196.split.us ], [ %55, %.lr.ph196.split.us.preheader ]
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %.split201.us

61:                                               ; preds = %.lr.ph502
  %62 = tail call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %.split204.us [
    i32 11, label %.lr.ph196.split.us
    i32 4, label %.lr.ph196.split.us
  ]

.lr.ph196.split.us:                               ; preds = %61, %61
  %64 = tail call i64 @read(i32 noundef %0, ptr noundef %.088.ph227, i64 noundef %.089.ph225) #10
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split198.us, label %.lr.ph502

.lr.ph196.split.split:                            ; preds = %.lr.ph196
  br i1 %57, label %.split208.us, label %.lr.ph224.preheader.preheader

.lr.ph224.preheader.preheader:                    ; preds = %.lr.ph196.split.split
  %67 = icmp slt i32 %56, 0
  br i1 %67, label %.lr.ph505.preheader, label %.split201.us

.lr.ph505.preheader:                              ; preds = %.lr.ph224.preheader.preheader
  %68 = tail call ptr @__errno_location() #11
  br label %.lr.ph505

.split208.us:                                     ; preds = %.lr.ph196.split.split, %81
  %69 = tail call i32 @slurm_get_log_level() #10
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %.split208.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  br label %72

72:                                               ; preds = %71, %.split208.us
  %73 = tail call ptr @__errno_location() #11
  store i32 5, ptr %73, align 4
  br label %.thread137

.split198.us:                                     ; preds = %.lr.ph196.split.us.preheader, %.lr.ph196.split.us
  %74 = tail call i32 @slurm_get_log_level() #10
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %.split198.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.089.ph225, i32 noundef %.fr517) #10
  br label %77

77:                                               ; preds = %76, %.split198.us
  %78 = tail call ptr @__errno_location() #11
  store i32 5, ptr %78, align 4
  br label %.thread137

.lr.ph224.preheader:                              ; preds = %81
  %79 = icmp slt i32 %83, 0
  br i1 %79, label %.lr.ph505, label %.split201.us

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.lr.ph224.preheader
  %80 = load i32, ptr %68, align 4
  switch i32 %80, label %.split204.us [
    i32 11, label %81
    i32 4, label %81
  ]

81:                                               ; preds = %.lr.ph505, %.lr.ph505
  %82 = tail call i64 @read(i32 noundef %0, ptr noundef %.088.ph227, i64 noundef %.089.ph225) #10
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split208.us, label %.lr.ph224.preheader

.split204.us:                                     ; preds = %61, %.lr.ph505
  %85 = tail call i32 @slurm_get_log_level() #10
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %87, label %.thread137

87:                                               ; preds = %.split204.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.089.ph225, i32 noundef %.fr517) #10
  br label %.thread137

.split201.us:                                     ; preds = %.lr.ph502, %.lr.ph224.preheader, %.lr.ph224.preheader.preheader
  %.us-phi202 = phi i64 [ %55, %.lr.ph224.preheader.preheader ], [ %82, %.lr.ph224.preheader ], [ %59, %.lr.ph502 ]
  %88 = and i64 %.us-phi202, 2147483647
  %89 = getelementptr inbounds nuw i8, ptr %.088.ph227, i64 %88
  %90 = sub i64 %.089.ph225, %88
  %.not109 = icmp eq i64 %90, 0
  br i1 %.not109, label %.lr.ph230, label %91

91:                                               ; preds = %.split201.us
  %92 = tail call i32 @slurm_get_log_level() #10
  %93 = icmp sgt i32 %92, 6
  br i1 %93, label %94, label %.lr.ph196.backedge

94:                                               ; preds = %91
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 675, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %90, i32 noundef %.fr517) #10
  br label %.lr.ph196.backedge

.lr.ph196.backedge:                               ; preds = %94, %91
  br label %.lr.ph196, !llvm.loop !24

.split243:                                        ; preds = %.lr.ph230.split.split, %107
  %95 = tail call i32 @slurm_get_log_level() #10
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %.split243
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  br label %98

98:                                               ; preds = %97, %.split243
  %99 = tail call ptr @__errno_location() #11
  store i32 5, ptr %99, align 4
  br label %.thread137

.split233:                                        ; preds = %.lr.ph230.split.us.preheader, %.lr.ph230.split.us
  %100 = tail call i32 @slurm_get_log_level() #10
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %.split233
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.086.ph260, i32 noundef 4) #10
  br label %103

103:                                              ; preds = %102, %.split233
  %104 = tail call ptr @__errno_location() #11
  store i32 5, ptr %104, align 4
  br label %.thread137

.lr.ph259.preheader:                              ; preds = %107
  %105 = icmp slt i32 %109, 0
  br i1 %105, label %.lr.ph510, label %.split236

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph259.preheader
  %106 = load i32, ptr %138, align 4
  switch i32 %106, label %.split239 [
    i32 11, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %.lr.ph510, %.lr.ph510
  %108 = call i64 @read(i32 noundef %0, ptr noundef %.085.ph262, i64 noundef 4) #10
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.split243, label %.lr.ph259.preheader

.split239:                                        ; preds = %128, %.lr.ph510
  %.086.ph260350 = phi i64 [ 4, %.lr.ph510 ], [ %.086.ph260, %128 ]
  %111 = tail call i32 @slurm_get_log_level() #10
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %.thread137

113:                                              ; preds = %.split239
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.086.ph260350, i32 noundef 4) #10
  br label %.thread137

.split236:                                        ; preds = %.lr.ph507, %.lr.ph259.preheader, %.lr.ph259.preheader.preheader
  %.us-phi237 = phi i64 [ %134, %.lr.ph259.preheader.preheader ], [ %108, %.lr.ph259.preheader ], [ %126, %.lr.ph507 ]
  %114 = and i64 %.us-phi237, 2147483647
  %115 = getelementptr inbounds nuw i8, ptr %.085.ph262, i64 %114
  %116 = sub i64 %.086.ph260, %114
  %.not111 = icmp eq i64 %116, 0
  br i1 %.not111, label %.outer140._crit_edge, label %117

117:                                              ; preds = %.split236
  %118 = tail call i32 @slurm_get_log_level() #10
  %119 = icmp sgt i32 %118, 6
  br i1 %119, label %120, label %.lr.ph230.backedge

120:                                              ; preds = %117
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %116, i32 noundef 4) #10
  br label %.lr.ph230.backedge

.lr.ph230.backedge:                               ; preds = %120, %117
  br label %.lr.ph230, !llvm.loop !25

.lr.ph230:                                        ; preds = %.split201.us, %.lr.ph230.backedge
  %.085.ph262 = phi ptr [ %115, %.lr.ph230.backedge ], [ %2, %.split201.us ]
  %.086.ph260 = phi i64 [ %116, %.lr.ph230.backedge ], [ 4, %.split201.us ]
  %121 = icmp eq i64 %.086.ph260, 4
  br i1 %121, label %.lr.ph230.split.split, label %.lr.ph230.split.us.preheader

.lr.ph230.split.us.preheader:                     ; preds = %.lr.ph230
  %122 = call i64 @read(i32 noundef %0, ptr noundef %.085.ph262, i64 noundef %.086.ph260) #10
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.split233, label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph230.split.us.preheader, %.lr.ph230.split.us
  %125 = phi i32 [ %132, %.lr.ph230.split.us ], [ %123, %.lr.ph230.split.us.preheader ]
  %126 = phi i64 [ %131, %.lr.ph230.split.us ], [ %122, %.lr.ph230.split.us.preheader ]
  %127 = icmp slt i32 %125, 0
  br i1 %127, label %128, label %.split236

128:                                              ; preds = %.lr.ph507
  %129 = tail call ptr @__errno_location() #11
  %130 = load i32, ptr %129, align 4
  switch i32 %130, label %.split239 [
    i32 11, label %.lr.ph230.split.us
    i32 4, label %.lr.ph230.split.us
  ]

.lr.ph230.split.us:                               ; preds = %128, %128
  %131 = call i64 @read(i32 noundef %0, ptr noundef %.085.ph262, i64 noundef %.086.ph260) #10
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.split233, label %.lr.ph507

.lr.ph230.split.split:                            ; preds = %.lr.ph230
  %134 = call i64 @read(i32 noundef %0, ptr noundef %.085.ph262, i64 noundef 4) #10
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.split243, label %.lr.ph259.preheader.preheader

.lr.ph259.preheader.preheader:                    ; preds = %.lr.ph230.split.split
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %.lr.ph510.preheader, label %.split236

.lr.ph510.preheader:                              ; preds = %.lr.ph259.preheader.preheader
  %138 = tail call ptr @__errno_location() #11
  br label %.lr.ph510

.outer140._crit_edge:                             ; preds = %.split236
  %139 = load i32, ptr %2, align 4
  %140 = tail call noundef i32 @llvm.bswap.i32(i32 %139)
  %.not112 = icmp eq i32 %139, 0
  br i1 %.not112, label %200, label %141

141:                                              ; preds = %.outer140._crit_edge
  %142 = tail call ptr @slurm_init_buf(i32 noundef %140) #10
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph265.backedge, %141
  %.082.ph297 = phi ptr [ %145, %141 ], [ %184, %.lr.ph265.backedge ]
  %.083.ph295 = phi i64 [ %143, %141 ], [ %185, %.lr.ph265.backedge ]
  %146 = icmp eq i64 %.083.ph295, %143
  br i1 %146, label %.lr.ph265.split.split, label %.lr.ph265.split.us.preheader

.lr.ph265.split.us.preheader:                     ; preds = %.lr.ph265
  %147 = tail call i64 @read(i32 noundef %0, ptr noundef %.082.ph297, i64 noundef %.083.ph295) #10
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.split268.us, label %.lr.ph512

.lr.ph512:                                        ; preds = %.lr.ph265.split.us.preheader, %.lr.ph265.split.us
  %150 = phi i32 [ %157, %.lr.ph265.split.us ], [ %148, %.lr.ph265.split.us.preheader ]
  %151 = phi i64 [ %156, %.lr.ph265.split.us ], [ %147, %.lr.ph265.split.us.preheader ]
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %.split271.us

153:                                              ; preds = %.lr.ph512
  %154 = tail call ptr @__errno_location() #11
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %.split274.us [
    i32 11, label %.lr.ph265.split.us
    i32 4, label %.lr.ph265.split.us
  ]

.lr.ph265.split.us:                               ; preds = %153, %153
  %156 = tail call i64 @read(i32 noundef %0, ptr noundef %.082.ph297, i64 noundef %.083.ph295) #10
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.split268.us, label %.lr.ph512

.lr.ph265.split.split:                            ; preds = %.lr.ph265
  %159 = tail call i64 @read(i32 noundef %0, ptr noundef %.082.ph297, i64 noundef %143) #10
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split278.us, label %.lr.ph294.preheader.preheader

.lr.ph294.preheader.preheader:                    ; preds = %.lr.ph265.split.split
  %162 = icmp slt i32 %160, 0
  br i1 %162, label %.lr.ph515.preheader, label %.split271.us

.lr.ph515.preheader:                              ; preds = %.lr.ph294.preheader.preheader
  %163 = tail call ptr @__errno_location() #11
  br label %.lr.ph515

.split278.us:                                     ; preds = %.lr.ph265.split.split, %176
  %164 = tail call i32 @slurm_get_log_level() #10
  %165 = icmp sgt i32 %164, 4
  br i1 %165, label %166, label %167

166:                                              ; preds = %.split278.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  br label %167

167:                                              ; preds = %166, %.split278.us
  %168 = tail call ptr @__errno_location() #11
  store i32 5, ptr %168, align 4
  br label %.thread134

.split268.us:                                     ; preds = %.lr.ph265.split.us.preheader, %.lr.ph265.split.us
  %169 = tail call i32 @slurm_get_log_level() #10
  %170 = icmp sgt i32 %169, 4
  br i1 %170, label %171, label %172

171:                                              ; preds = %.split268.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.083.ph295, i32 noundef %140) #10
  br label %172

172:                                              ; preds = %171, %.split268.us
  %173 = tail call ptr @__errno_location() #11
  store i32 5, ptr %173, align 4
  br label %.thread134

.lr.ph294.preheader:                              ; preds = %176
  %174 = icmp slt i32 %178, 0
  br i1 %174, label %.lr.ph515, label %.split271.us

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph294.preheader
  %175 = load i32, ptr %163, align 4
  switch i32 %175, label %.split274.us [
    i32 11, label %176
    i32 4, label %176
  ]

176:                                              ; preds = %.lr.ph515, %.lr.ph515
  %177 = tail call i64 @read(i32 noundef %0, ptr noundef %.082.ph297, i64 noundef %143) #10
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.split278.us, label %.lr.ph294.preheader

.split274.us:                                     ; preds = %153, %.lr.ph515
  %.083.ph295334 = phi i64 [ %143, %.lr.ph515 ], [ %.083.ph295, %153 ]
  %180 = tail call i32 @slurm_get_log_level() #10
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %.thread134

182:                                              ; preds = %.split274.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %.083.ph295334, i32 noundef %140) #10
  br label %.thread134

.split271.us:                                     ; preds = %.lr.ph512, %.lr.ph294.preheader, %.lr.ph294.preheader.preheader
  %.us-phi272 = phi i64 [ %159, %.lr.ph294.preheader.preheader ], [ %177, %.lr.ph294.preheader ], [ %151, %.lr.ph512 ]
  %183 = and i64 %.us-phi272, 2147483647
  %184 = getelementptr inbounds nuw i8, ptr %.082.ph297, i64 %183
  %185 = sub i64 %.083.ph295, %183
  %.not115 = icmp eq i64 %185, 0
  br i1 %.not115, label %.outer._crit_edge, label %186

186:                                              ; preds = %.split271.us
  %187 = tail call i32 @slurm_get_log_level() #10
  %188 = icmp sgt i32 %187, 6
  br i1 %188, label %189, label %.lr.ph265.backedge

189:                                              ; preds = %186
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 683, ptr noundef nonnull @__func__.mpi_conf_recv_stepd, i64 noundef %185, i32 noundef %140) #10
  br label %.lr.ph265.backedge

.lr.ph265.backedge:                               ; preds = %189, %186
  br label %.lr.ph265, !llvm.loop !26

.outer._crit_edge:                                ; preds = %.split271.us
  %190 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #10
  %.not116 = icmp eq i32 %190, 0
  br i1 %.not116, label %193, label %191

191:                                              ; preds = %.outer._crit_edge
  %192 = tail call ptr @__errno_location() #11
  store i32 %190, ptr %192, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #12
  unreachable

193:                                              ; preds = %.outer._crit_edge
  %194 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 691, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #10
  store ptr %194, ptr @mpi_confs, align 8
  store ptr %142, ptr %194, align 8
  %195 = call fastcc i32 @_mpi_init_locked(ptr noundef nonnull %3)
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #10
  %.not117 = icmp eq i32 %196, 0
  br i1 %.not117, label %199, label %197

197:                                              ; preds = %193
  %198 = tail call ptr @__errno_location() #11
  store i32 %196, ptr %198, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mpi_conf_recv_stepd) #12
  unreachable

199:                                              ; preds = %193
  %.not118 = icmp eq i32 %195, 0
  br i1 %.not118, label %202, label %.thread134

200:                                              ; preds = %.outer140._crit_edge
  %201 = call fastcc i32 @_mpi_init(ptr noundef nonnull %3)
  %.not113 = icmp eq i32 %201, 0
  br i1 %.not113, label %202, label %.thread137

202:                                              ; preds = %200, %199
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %204

.thread137:                                       ; preds = %200, %25, %30, %40, %.split171.us, %72, %77, %87, %.split204.us, %98, %103, %113, %.split239
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %204

.thread134:                                       ; preds = %.split274.us, %182, %172, %167, %199
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  %.not119 = icmp eq ptr %142, null
  br i1 %.not119, label %204, label %203

203:                                              ; preds = %.thread134
  call void @slurm_free_buf(ptr noundef nonnull %142) #10
  br label %204

204:                                              ; preds = %.thread137, %.thread134, %203, %.outer142._crit_edge, %202
  %.0 = phi i32 [ 0, %202 ], [ 0, %.outer142._crit_edge ], [ -1, %203 ], [ -1, %.thread134 ], [ -1, %.thread137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_mpi_init_locked(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #10
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

_is_none_plugin.exit.thread:                      ; preds = %14, %.thread, %_is_none_plugin.exit
  tail call void @slurm_xfree(ptr noundef nonnull %0) #10
  store i32 0, ptr @g_context_cnt, align 4
  store i32 -2, ptr @client_plugin_id, align 4
  %20 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 1) #10
  br label %185

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
  br label %185

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

._crit_edge:                                      ; preds = %100, %.critedge
  %82 = tail call ptr @slurm_get_extra_conf_path(ptr noundef nonnull @.str.50) #10
  store ptr %82, ptr %5, align 8
  %.not89 = icmp eq ptr %82, null
  br i1 %.not89, label %106, label %104

.lr.ph:                                           ; preds = %.critedge, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.critedge ]
  %83 = load ptr, ptr @ops, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %83, i64 %indvars.iv, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  tail call void %85(ptr noundef %86, ptr noundef %87) #10
  %88 = load ptr, ptr %86, align 8
  %.not97 = icmp eq ptr %88, null
  br i1 %.not97, label %100, label %89

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 56
  %95 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %86, i64 noundef 1, i64 noundef %94, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 378, ptr noundef nonnull @__func__._mpi_init_locked) #10
  %96 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @slurm_s_p_hashtbl_create(ptr noundef %97) #10
  %99 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %.lr.ph, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr @g_context_cnt, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !27

104:                                              ; preds = %._crit_edge
  %105 = call i32 @stat(ptr noundef nonnull %82, ptr noundef nonnull %6) #10
  %.not90 = icmp eq i32 %105, 0
  br i1 %.not90, label %110, label %106

106:                                              ; preds = %104, %._crit_edge
  %107 = tail call i32 @slurm_get_log_level() #10
  %108 = icmp sgt i32 %107, 5
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.51, ptr noundef %82) #10
  br label %.loopexit

110:                                              ; preds = %104
  %111 = tail call i32 @slurm_get_log_level() #10
  %112 = icmp sgt i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef nonnull %82) #10
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, ptr @g_context_cnt, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %114, %123
  %117 = phi i32 [ %124, %123 ], [ %115, %114 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %123 ], [ 0, %114 ]
  %118 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv123
  %119 = load ptr, ptr %118, align 8
  %.not91 = icmp eq ptr %119, null
  br i1 %.not91, label %123, label %120

120:                                              ; preds = %.lr.ph110
  %121 = tail call i32 @slurm_s_p_parse_file(ptr noundef nonnull %119, ptr noundef null, ptr noundef nonnull %82, i32 noundef 1, ptr noundef null) #10
  %.not92 = icmp eq i32 %121, 0
  br i1 %.not92, label %._crit_edge135, label %122

._crit_edge135:                                   ; preds = %120
  %.pre136 = load i32, ptr @g_context_cnt, align 4
  br label %123

122:                                              ; preds = %120
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.53, ptr noundef nonnull %82) #12
  unreachable

123:                                              ; preds = %._crit_edge135, %.lr.ph110
  %124 = phi i32 [ %.pre136, %._crit_edge135 ], [ %117, %.lr.ph110 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next124, %125
  br i1 %126, label %.lr.ph110, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %123, %114, %106, %109
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %127 = load i32, ptr @g_context_cnt, align 4
  %128 = sext i32 %127 to i64
  %129 = call ptr @slurm_xcalloc(i64 noundef %128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 415, ptr noundef nonnull @__func__._mpi_init_locked) #10
  store ptr %129, ptr @mpi_confs, align 8
  %130 = load i32, ptr @g_context_cnt, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph114, label %._crit_edge115.thread

._crit_edge115:                                   ; preds = %162
  %132 = icmp eq i32 %.3, 0
  br i1 %132, label %._crit_edge115.thread, label %166

.lr.ph114:                                        ; preds = %.loopexit, %162
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %162 ], [ 0, %.loopexit ]
  %.1111 = phi i32 [ %.3, %162 ], [ 0, %.loopexit ]
  %133 = load ptr, ptr @ops, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %133, i64 %indvars.iv126, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv126
  %137 = load ptr, ptr %136, align 8
  call void %135(ptr noundef %137) #10
  %138 = load ptr, ptr @ops, align 8
  %139 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %138, i64 %indvars.iv126, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140() #10
  %.not94 = icmp eq ptr %141, null
  br i1 %.not94, label %162, label %142

142:                                              ; preds = %.lr.ph114
  %143 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv126
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv126
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @s_p_pack_hashtbl(ptr noundef nonnull %141, ptr noundef %144, i32 noundef %146) #10
  %148 = load ptr, ptr @mpi_confs, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv126
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr @mpi_confs, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv126
  %152 = load ptr, ptr %151, align 8
  %.not95 = icmp eq ptr %152, null
  br i1 %.not95, label %161, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %155 = load i32, ptr %154, align 4
  %.not96 = icmp eq i32 %155, 0
  br i1 %.not96, label %158, label %156

156:                                              ; preds = %153
  %157 = add nsw i32 %.1111, 1
  br label %161

158:                                              ; preds = %153
  call void @slurm_free_buf(ptr noundef nonnull %152) #10
  %159 = load ptr, ptr @mpi_confs, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv126
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %156, %158, %142
  %.2 = phi i32 [ %157, %156 ], [ %.1111, %158 ], [ %.1111, %142 ]
  call void @slurm_s_p_hashtbl_destroy(ptr noundef nonnull %141) #10
  br label %162

162:                                              ; preds = %.lr.ph114, %161
  %.3 = phi i32 [ %.2, %161 ], [ %.1111, %.lr.ph114 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %163 = load i32, ptr @g_context_cnt, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next127, %164
  br i1 %165, label %.lr.ph114, label %._crit_edge115, !llvm.loop !29

._crit_edge115.thread:                            ; preds = %.loopexit, %._crit_edge115
  call void @slurm_xfree(ptr noundef nonnull @mpi_confs) #10
  %.pre137 = load i32, ptr @g_context_cnt, align 4
  br label %166

166:                                              ; preds = %._crit_edge115.thread, %._crit_edge115
  %167 = phi i32 [ %.pre137, %._crit_edge115.thread ], [ %163, %._crit_edge115 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader, label %._crit_edge121

.preheader:                                       ; preds = %166, %._crit_edge118
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge118 ], [ 0, %166 ]
  %169 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv132
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %.preheader
  %172 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv132
  %173 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv132
  br label %.lr.ph117

._crit_edge121:                                   ; preds = %._crit_edge118, %166
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %185

._crit_edge118:                                   ; preds = %.lr.ph117, %.preheader
  %174 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv132
  call void @slurm_xfree(ptr noundef %174) #10
  %175 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv132
  %176 = load ptr, ptr %175, align 8
  call void @slurm_s_p_hashtbl_destroy(ptr noundef %176) #10
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %177 = load i32, ptr @g_context_cnt, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next133, %178
  br i1 %179, label %.preheader, label %._crit_edge121, !llvm.loop !30

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv129 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next130, %.lr.ph117 ]
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds nuw %struct.conf_file_options, ptr %180, i64 %indvars.iv129
  call void @slurm_xfree(ptr noundef %181) #10
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %182 = load i32, ptr %173, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next130, %183
  br i1 %184, label %.lr.ph117, label %._crit_edge118, !llvm.loop !31

185:                                              ; preds = %67, %._crit_edge121, %63, %40, %_is_none_plugin.exit.thread
  %.071 = phi i32 [ 0, %_is_none_plugin.exit.thread ], [ -1, %63 ], [ -1, %40 ], [ 0, %._crit_edge121 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %.071
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #2

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
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw %struct.slurm_mpi_ops, ptr %20, i64 %21
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

_is_none_plugin.exit.thread:                      ; preds = %1, %2, %.loopexit, %_is_none_plugin.exit
  %.0 = phi i32 [ -2, %_is_none_plugin.exit ], [ %.012, %.loopexit ], [ -2, %2 ], [ -2, %1 ]
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
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv20
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

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @slurm_xfree_ptr(ptr noundef) #2

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @plugin_get_plugins_of_type(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_load_plugin(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @g_context_cnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_mpi_ops, ptr %3, i64 %5
  %7 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef %6, ptr noundef nonnull @syms, i64 noundef 72) #10
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
  %18 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.55, ptr noundef %0) #10
  br label %19

19:                                               ; preds = %17, %15
  ret i32 0
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_setenvpf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @s_p_unpack_hashtbl(ptr noundef) local_unnamed_addr #2

declare void @slurm_s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_s_p_hashtbl_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_get_extra_conf_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @slurm_s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #5

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
