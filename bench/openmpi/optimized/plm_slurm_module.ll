; ModuleID = 'bench/openmpi/original/plm_slurm_module.ll'
source_filename = "bench/openmpi/original/plm_slurm_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_mca_plm_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@prte_plm_slurm_module = local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t { ptr @plm_slurm_init, ptr @prte_plm_base_set_hnp_name, ptr @plm_slurm_launch_job, ptr null, ptr @prte_plm_base_prted_terminate_job, ptr @plm_slurm_terminate_prteds, ptr @prte_plm_base_prted_kill_local_procs, ptr @plm_slurm_signal_job, ptr @plm_slurm_finalize }, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"plm_slurm_module.c\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_plm_globals = external local_unnamed_addr global %struct.prte_plm_globals_t, align 8
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_plm_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s plm:slurm: LAUNCH DAEMONS CALLED\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s plm:slurm: no new daemons to launch\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"--ntasks-per-node=1\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"--kill-on-bad-exit\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"--mpi=none\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"--cpu-bind=none\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"PMIX_LAUNCHER_PAUSE_FOR_TOOL\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"PMIX_LAUNCHER_RENDEZVOUS_FILE\00", align 1
@prte_mca_plm_slurm_component = external local_unnamed_addr global %struct.prte_mca_plm_slurm_component_t, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"help-plm-slurm.txt\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"no-hosts-in-list\00", align 1
@prte_num_allocated_nodes = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"--nodes=%lu\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"--nodelist=%s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"--ntasks=%lu\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"%s plm:slurm: launching on nodes %s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"plm_slurm: unable to get daemon vpid as string\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"multiple-prefixes\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"%s plm:slurm: Set prefix:%s\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"PRTE_PREFIX\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: final top-level argv:\0A\09%s\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"no-srun\00", align 1
@primary_pid_set = internal unnamed_addr global i1 false, align 1
@primary_srun_pid = internal unnamed_addr global i32 0, align 4
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"PMIX_\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"PRTE_\00", align 1
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%s/%s:%s\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%s plm:slurm: reset PATH: %s\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: reset LD_LIBRARY_PATH: %s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@prte_debug_daemons_flag = external local_unnamed_addr global i8, align 1
@prte_leave_session_attached = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"plm:slurm:start_proc: exec failed\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"sinfo -V\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ancient-version\00", align 1
@.str.40 = private unnamed_addr constant [89 x i8] c"%s plm:slurm: srun returned non-zero exit status (%d) from launching the per-node daemon\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: primary daemons complete!\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_init() #0 {
  %1 = tail call i32 @prte_plm_base_comm_start() #16
  switch i32 %1, label %.sink.split [
    i32 0, label %2
    i32 -43, label %9
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %5 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %4, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #16
  %. = zext i1 %5 to i8
  store i8 %., ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 8, ptr noundef nonnull @launch_daemons) #16
  switch i32 %7, label %.sink.split [
    i32 0, label %9
    i32 -43, label %9
  ]

.sink.split:                                      ; preds = %2, %0
  %.sink14 = phi i32 [ %1, %0 ], [ %7, %2 ]
  %.sink13 = phi i32 [ 124, %0 ], [ 148, %2 ]
  %8 = tail call ptr @prte_strerror(i32 noundef %.sink14) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef %.sink13) #16
  br label %9

9:                                                ; preds = %.sink.split, %2, %2, %0
  %.0 = phi i32 [ %1, %0 ], [ %7, %2 ], [ %7, %2 ], [ %.sink14, %.sink.split ]
  ret i32 %.0
}

declare i32 @prte_plm_base_set_hnp_name() #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_launch_job(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 512
  %.not = icmp eq i16 %6, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %51

10:                                               ; preds = %9
  %11 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %12 = load i64, ptr %2, align 8
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %51

20:                                               ; preds = %10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #16
  %29 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.3, ptr noundef %26, double noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 163) #16
  br label %51

30:                                               ; preds = %1
  br i1 %8, label %31, label %51

31:                                               ; preds = %30
  %32 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %33 = load i64, ptr %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fadd double %38, %34
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond15 = icmp ult i32 %40, 64
  br i1 %or.cond15, label %41, label %51

41:                                               ; preds = %31
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %48) #16
  %50 = tail call ptr @prte_job_state_to_str(i32 noundef 1) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.3, ptr noundef %47, double noundef %39, ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef 166) #16
  br label %51

51:                                               ; preds = %30, %46, %41, %31, %9, %25, %20, %10
  %.sink = phi i32 [ 5, %10 ], [ 5, %20 ], [ 5, %25 ], [ 5, %9 ], [ 1, %31 ], [ 1, %41 ], [ 1, %46 ], [ 1, %30 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %52(ptr noundef nonnull %0, i32 noundef %.sink) #16
  ret i32 0
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_terminate_prteds() #0 {
  %1 = alloca %struct.timeval, align 8
  %.b15 = load i1, ptr @primary_pid_set, align 1
  br i1 %.b15, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7) #16
  switch i32 %3, label %4 [
    i32 -43, label %44
    i32 0, label %44
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @prte_strerror(i32 noundef %3) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 478) #16
  br label %44

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.41, ptr noundef %14) #16
  br label %15

15:                                               ; preds = %13, %8, %6
  %16 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 460
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 504
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %24 = load i64, ptr %1, align 8
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = fadd double %29, %25
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond16 = icmp ult i32 %31, 64
  br i1 %or.cond16, label %32, label %42

32:                                               ; preds = %22
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %40 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %39) #16
  %41 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.3, ptr noundef %38, double noundef %30, ptr noundef %40, ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 487) #16
  br label %42

42:                                               ; preds = %22, %32, %37, %15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %43(ptr noundef nonnull %16, i32 noundef 33) #16
  br label %44

44:                                               ; preds = %2, %2, %4, %42
  %.0 = phi i32 [ %3, %4 ], [ %3, %2 ], [ 0, %42 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_signal_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @prte_plm_base_prted_signal_local_procs(ptr noundef %0, i32 noundef %1) #16
  switch i32 %3, label %4 [
    i32 -43, label %6
    i32 0, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @prte_strerror(i32 noundef %3) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 502) #16
  br label %6

6:                                                ; preds = %2, %2, %4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_finalize() #0 {
  %1 = tail call i32 @prte_plm_base_comm_stop() #16
  switch i32 %1, label %2 [
    i32 -43, label %4
    i32 0, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_strerror(i32 noundef %1) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 514) #16
  br label %4

4:                                                ; preds = %0, %0, %2
  ret i32 0
}

declare i32 @prte_plm_base_comm_start() local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @launch_daemons(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timeval, align 8
  store ptr null, ptr %4, align 8
  fence acquire
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %3
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.2, ptr noundef %21) #16
  br label %22

22:                                               ; preds = %20, %15, %3
  %23 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %25) #16
  switch i32 %26, label %27 [
    i32 0, label %29
    i32 -43, label %344
  ]

27:                                               ; preds = %22
  %28 = tail call ptr @prte_strerror(i32 noundef %26) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 203) #16
  br label %344

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 784
  %31 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %30, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %31, label %32, label %88

32:                                               ; preds = %29
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 488
  store i32 9, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  %39 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %40 = load i64, ptr %10, align 8
  %41 = sitofp i64 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fadd double %45, %41
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond164 = icmp ult i32 %47, 64
  br i1 %or.cond164, label %48, label %62

48:                                               ; preds = %38
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %55 = icmp eq ptr %35, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %58 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %57) #16
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi ptr [ %58, %56 ], [ @.str.4, %53 ]
  %61 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.3, ptr noundef %54, double noundef %46, ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.1, i32 noundef 217) #16
  br label %62

62:                                               ; preds = %38, %48, %59, %32
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %63(ptr noundef %35, i32 noundef 10) #16
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call ptr @__errno_location() #17
  store i32 35, ptr %67, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #18
  tail call void @abort() #19
  unreachable

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %405

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %74 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %74 ]
  tail call void %80(ptr noundef %2) #16
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %74
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %84 = load ptr, ptr %83, align 8
  %.not159 = icmp eq ptr %84, null
  br i1 %.not159, label %87, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %84(ptr noundef nonnull %86, ptr noundef nonnull %2) #16
  br label %405

87:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %405

88:                                               ; preds = %29
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 472
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call ptr @prte_strerror(i32 noundef -13) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %93, ptr noundef nonnull @.str.1, i32 noundef 224) #16
  br label %344

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %163

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond165 = icmp ult i32 %99, 64
  br i1 %or.cond165, label %100, label %107

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.5, ptr noundef %106) #16
  br label %107

107:                                              ; preds = %105, %100, %98
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 488
  store i32 9, ptr %109, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %107
  %114 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #16
  %115 = load i64, ptr %11, align 8
  %116 = sitofp i64 %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %119, 1.000000e+06
  %121 = fadd double %120, %116
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond166 = icmp ult i32 %122, 64
  br i1 %or.cond166, label %123, label %137

123:                                              ; preds = %113
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %130 = icmp eq ptr %110, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %133 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %132) #16
  br label %134

134:                                              ; preds = %128, %131
  %135 = phi ptr [ %133, %131 ], [ @.str.4, %128 ]
  %136 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.3, ptr noundef %129, double noundef %121, ptr noundef %135, ptr noundef %136, ptr noundef nonnull @.str.1, i32 noundef 238) #16
  br label %137

137:                                              ; preds = %113, %123, %134, %107
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %138(ptr noundef %110, i32 noundef 10) #16
  %139 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = tail call ptr @__errno_location() #17
  store i32 35, ptr %142, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #18
  tail call void @abort() #19
  unreachable

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %405

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i171 = icmp eq ptr %154, null
  br i1 %.not6.i171, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %149, %.lr.ph.i172
  %155 = phi ptr [ %157, %.lr.ph.i172 ], [ %154, %149 ]
  %.07.i173 = phi ptr [ %156, %.lr.ph.i172 ], [ %153, %149 ]
  tail call void %155(ptr noundef %2) #16
  %156 = getelementptr inbounds nuw i8, ptr %.07.i173, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i174 = icmp eq ptr %157, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172, !llvm.loop !4

pmix_obj_run_destructors.exit175:                 ; preds = %.lr.ph.i172, %149
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %159 = load ptr, ptr %158, align 8
  %.not158 = icmp eq ptr %159, null
  br i1 %.not158, label %162, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit175
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %159(ptr noundef nonnull %161, ptr noundef nonnull %2) #16
  br label %405

162:                                              ; preds = %pmix_obj_run_destructors.exit175
  tail call void @free(ptr noundef nonnull %2) #16
  br label %405

163:                                              ; preds = %94
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %164 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #16
  %165 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #16
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 784
  %168 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %167, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 784
  %172 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %171, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #16
  br label %175

175:                                              ; preds = %173, %169, %163
  %176 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #16
  %177 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #16
  %178 = call ptr @getenv(ptr noundef nonnull @.str.11) #16
  %.not146 = icmp eq ptr %178, null
  br i1 %.not146, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 @unsetenv(ptr noundef nonnull @.str.11) #16
  br label %181

181:                                              ; preds = %179, %175
  %182 = call ptr @getenv(ptr noundef nonnull @.str.12) #16
  %.not147 = icmp eq ptr %182, null
  br i1 %.not147, label %185, label %183

183:                                              ; preds = %181
  %184 = call i32 @unsetenv(ptr noundef nonnull @.str.12) #16
  br label %185

185:                                              ; preds = %183, %181
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_slurm_component, i64 224), align 8
  %.not148 = icmp eq ptr %186, null
  br i1 %.not148, label %194, label %187

187:                                              ; preds = %185
  %188 = call ptr @PMIx_Argv_split(ptr noundef nonnull %186, i32 noundef 32) #16
  %189 = call i32 @PMIx_Argv_count(ptr noundef %188) #16
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %187
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %192) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %187
  call void @PMIx_Argv_free(ptr noundef %188) #16
  br label %194

194:                                              ; preds = %._crit_edge, %185
  store ptr null, ptr %7, align 8
  %195 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %pmix_pointer_array_get_item.exit, label %._crit_edge190

pmix_pointer_array_get_item.exit:                 ; preds = %194, %214
  %200 = phi ptr [ %215, %214 ], [ %196, %194 ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %214 ], [ 0, %194 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 152
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv196
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %214, label %206

206:                                              ; preds = %pmix_pointer_array_get_item.exit
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 248
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 1
  %.not157 = icmp eq i8 %209, 0
  br i1 %.not157, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef %212) #16
  %.pre = load ptr, ptr %195, align 8
  br label %214

214:                                              ; preds = %206, %pmix_pointer_array_get_item.exit, %210
  %215 = phi ptr [ %200, %206 ], [ %200, %pmix_pointer_array_get_item.exit ], [ %.pre, %210 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next197, %218
  br i1 %219, label %pmix_pointer_array_get_item.exit, label %._crit_edge190.loopexit, !llvm.loop !7

._crit_edge190.loopexit:                          ; preds = %214
  %.pre202 = load ptr, ptr %7, align 8
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %194
  %220 = phi ptr [ %.pre202, %._crit_edge190.loopexit ], [ null, %194 ]
  %221 = call i32 @PMIx_Argv_count(ptr noundef %220) #16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %._crit_edge190
  %224 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1) #16
  br label %344

225:                                              ; preds = %._crit_edge190
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr @PMIx_Argv_join(ptr noundef %226, i32 noundef 44) #16
  %228 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %228) #16
  %229 = load i32, ptr %95, align 8
  %230 = load i32, ptr @prte_num_allocated_nodes, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %225
  %233 = sext i32 %229 to i64
  %234 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i64 noundef %233) #16
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %235) #16
  %237 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %237) #16
  %238 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %227) #16
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %239) #16
  %241 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %241) #16
  %.pre203 = load i32, ptr %95, align 8
  br label %242

242:                                              ; preds = %232, %225
  %243 = phi i32 [ %.pre203, %232 ], [ %229, %225 ]
  %244 = sext i32 %243 to i64
  %245 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, i64 noundef %244) #16
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %246) #16
  %248 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %248) #16
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond167 = icmp ult i32 %249, 64
  br i1 %or.cond167, label %250, label %257

250:                                              ; preds = %242
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef nonnull @.str.18, ptr noundef %256, ptr noundef %227) #16
  br label %257

257:                                              ; preds = %255, %250, %242
  call void @free(ptr noundef %227) #16
  %258 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %259 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #16
  %260 = getelementptr inbounds nuw i8, ptr %90, i64 148
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @prte_util_convert_vpid_to_string(ptr noundef nonnull %8, i32 noundef %261) #16
  %.not149 = icmp eq i32 %262, 0
  br i1 %.not149, label %264, label %263

263:                                              ; preds = %257
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20) #16
  br label %344

264:                                              ; preds = %257
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %269) #16
  %270 = load ptr, ptr %8, align 8
  %271 = call noalias ptr @strdup(ptr noundef %270) #16
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  store ptr %271, ptr %275, align 8
  %276 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %276) #16
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 440
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 128
  %281 = load i32, ptr %280, align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %pmix_pointer_array_get_item.exit180, label %._crit_edge193.thread

pmix_pointer_array_get_item.exit180:              ; preds = %264, %310
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %310 ], [ 0, %264 ]
  %283 = phi ptr [ %313, %310 ], [ %279, %264 ]
  %.1121191 = phi ptr [ %.2, %310 ], [ null, %264 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv199
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %310, label %289

289:                                              ; preds = %pmix_pointer_array_get_item.exit180
  store ptr null, ptr %12, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 352
  %291 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %290, i16 noundef zeroext 15, ptr noundef nonnull %12, i16 noundef zeroext 3) #16
  %292 = load ptr, ptr %12, align 8
  %.not154 = icmp eq ptr %292, null
  br i1 %.not154, label %310, label %293

293:                                              ; preds = %289
  %cond = icmp eq ptr %.1121191, null
  br i1 %cond, label %298, label %294

294:                                              ; preds = %293
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1121191, ptr noundef nonnull dereferenceable(1) %292) #20
  %.not156 = icmp eq i32 %295, 0
  br i1 %.not156, label %308, label %296

296:                                              ; preds = %294
  %297 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %.1121191, ptr noundef nonnull %292) #16
  br label %344

298:                                              ; preds = %293
  %299 = call noalias ptr @strdup(ptr noundef nonnull %292) #16
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond168 = icmp ult i32 %300, 64
  br i1 %or.cond168, label %301, label %308

301:                                              ; preds = %298
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.22, ptr noundef %307, ptr noundef %299) #16
  %.pre204 = load ptr, ptr %12, align 8
  br label %308

308:                                              ; preds = %294, %298, %301, %306
  %309 = phi ptr [ %.pre204, %306 ], [ %292, %301 ], [ %292, %298 ], [ %292, %294 ]
  %.3 = phi ptr [ %299, %306 ], [ %299, %301 ], [ %299, %298 ], [ %.1121191, %294 ]
  call void @free(ptr noundef %309) #16
  br label %310

310:                                              ; preds = %289, %308, %pmix_pointer_array_get_item.exit180
  %.2 = phi ptr [ %.1121191, %pmix_pointer_array_get_item.exit180 ], [ %.3, %308 ], [ %.1121191, %289 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 440
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next200, %316
  br i1 %317, label %pmix_pointer_array_get_item.exit180, label %._crit_edge193, !llvm.loop !8

._crit_edge193:                                   ; preds = %310
  %318 = icmp eq ptr %.2, null
  br i1 %318, label %._crit_edge193.thread, label %322

._crit_edge193.thread:                            ; preds = %264, %._crit_edge193
  %319 = call ptr @getenv(ptr noundef nonnull @.str.23) #16
  %.not150 = icmp eq ptr %319, null
  br i1 %.not150, label %322, label %320

320:                                              ; preds = %._crit_edge193.thread
  %321 = call noalias ptr @strdup(ptr noundef nonnull %319) #16
  br label %322

322:                                              ; preds = %._crit_edge193.thread, %320, %._crit_edge193
  %.4 = phi ptr [ %321, %320 ], [ null, %._crit_edge193.thread ], [ %.2, %._crit_edge193 ]
  %323 = load ptr, ptr %4, align 8
  call void @prte_plm_base_wrap_args(ptr noundef %323) #16
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %325 = call i32 @pmix_output_get_verbosity(i32 noundef %324) #16
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = load ptr, ptr %4, align 8
  %329 = call ptr @PMIx_Argv_join(ptr noundef %328, i32 noundef 32) #16
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %331 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %332 = icmp eq ptr %329, null
  %333 = select i1 %332, ptr @.str.4, ptr %329
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef nonnull @.str.24, ptr noundef %331, ptr noundef nonnull %333) #16
  br i1 %332, label %335, label %334

334:                                              ; preds = %327
  call void @free(ptr noundef nonnull %329) #16
  br label %335

335:                                              ; preds = %327, %334, %322
  %336 = load ptr, ptr %4, align 8
  %337 = call fastcc i32 @plm_slurm_start_proc(ptr noundef %336, ptr noundef %.4)
  switch i32 %337, label %338 [
    i32 0, label %340
    i32 -43, label %344
  ]

338:                                              ; preds = %335
  %339 = call ptr @prte_strerror(i32 noundef %337) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %339, ptr noundef nonnull @.str.1, i32 noundef 436) #16
  br label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 488
  store i32 9, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 488
  store i32 9, ptr %343, align 8
  br label %344

344:                                              ; preds = %335, %22, %338, %27, %340, %296, %263, %223, %92
  %.0120 = phi ptr [ null, %27 ], [ null, %92 ], [ null, %223 ], [ null, %263 ], [ %.1121191, %296 ], [ %.4, %338 ], [ %.4, %340 ], [ null, %22 ], [ %.4, %335 ]
  %.0119 = phi i1 [ true, %27 ], [ true, %92 ], [ true, %223 ], [ true, %263 ], [ true, %296 ], [ true, %338 ], [ false, %340 ], [ true, %22 ], [ true, %335 ]
  %345 = load ptr, ptr %4, align 8
  %.not161 = icmp eq ptr %345, null
  br i1 %.not161, label %347, label %346

346:                                              ; preds = %344
  call void @PMIx_Argv_free(ptr noundef nonnull %345) #16
  br label %347

347:                                              ; preds = %346, %344
  %.not162 = icmp eq ptr %.0120, null
  br i1 %.not162, label %349, label %348

348:                                              ; preds = %347
  call void @free(ptr noundef nonnull %.0120) #16
  br label %349

349:                                              ; preds = %348, %347
  br i1 %.0119, label %350, label %380

350:                                              ; preds = %349
  %351 = load ptr, ptr %24, align 8
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %378

354:                                              ; preds = %350
  %355 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #16
  %356 = load i64, ptr %13, align 8
  %357 = sitofp i64 %356 to double
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = sitofp i64 %359 to double
  %361 = fdiv double %360, 1.000000e+06
  %362 = fadd double %361, %357
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond169 = icmp ult i32 %363, 64
  br i1 %or.cond169, label %364, label %378

364:                                              ; preds = %354
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %364
  %370 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %371 = icmp eq ptr %351, null
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %351, i64 168
  %374 = call ptr @prte_util_print_jobids(ptr noundef nonnull %373) #16
  br label %375

375:                                              ; preds = %369, %372
  %376 = phi ptr [ %374, %372 ], [ @.str.4, %369 ]
  %377 = call ptr @prte_job_state_to_str(i32 noundef 63) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %363, ptr noundef nonnull @.str.3, ptr noundef %370, double noundef %362, ptr noundef %376, ptr noundef %377, ptr noundef nonnull @.str.1, i32 noundef 456) #16
  br label %378

378:                                              ; preds = %354, %364, %375, %350
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %379(ptr noundef %351, i32 noundef 63) #16
  br label %380

380:                                              ; preds = %349, %378
  %381 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = tail call ptr @__errno_location() #17
  store i32 35, ptr %384, align 4
  call void @perror(ptr noundef nonnull @.str.25) #18
  call void @abort() #19
  unreachable

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8
  %389 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i181 = icmp eq ptr %396, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %391, %.lr.ph.i182
  %397 = phi ptr [ %399, %.lr.ph.i182 ], [ %396, %391 ]
  %.07.i183 = phi ptr [ %398, %.lr.ph.i182 ], [ %395, %391 ]
  call void %397(ptr noundef %2) #16
  %398 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i184 = icmp eq ptr %399, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !4

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %391
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %401 = load ptr, ptr %400, align 8
  %.not163 = icmp eq ptr %401, null
  br i1 %.not163, label %404, label %402

402:                                              ; preds = %pmix_obj_run_destructors.exit185
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %401(ptr noundef nonnull %403, ptr noundef nonnull %2) #16
  br label %405

404:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %2) #16
  br label %405

405:                                              ; preds = %402, %404, %160, %162, %85, %87, %385, %143, %68
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_prted_cmd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_prted_append_basic_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_util_convert_vpid_to_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @prte_plm_base_wrap_args(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 82) i32 @plm_slurm_start_proc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr @environ, align 8
  %7 = tail call noalias ptr @pmix_path_findv(ptr noundef %5, i32 noundef 0, ptr noundef %6, ptr noundef null) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26, i32 noundef 1) #16
  br label %137

11:                                               ; preds = %2
  %12 = tail call i32 @fork() #16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @prte_strerror(i32 noundef 81) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 639) #16
  tail call void @free(ptr noundef nonnull %7) #16
  br label %137

16:                                               ; preds = %11
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %.b56 = load i1, ptr @primary_pid_set, align 1
  br i1 %.b56, label %20, label %19

19:                                               ; preds = %18
  store i32 %12, ptr @primary_srun_pid, align 4
  store i1 true, ptr @primary_pid_set, align 1
  br label %20

20:                                               ; preds = %19, %18, %16
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %22 = tail call noalias noundef ptr @malloc(i64 noundef %21) #21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %20
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #16
  br label %26

26:                                               ; preds = %25, %20
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @prte_proc_t_class, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %27 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %27 ]
  tail call void %35(ptr noundef nonnull %22) #16
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %26, %27
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 408
  store i32 %12, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 472
  %40 = load i16, ptr %39, align 8
  %41 = or i16 %40, 1
  store i16 %41, ptr %39, align 8
  tail call void @prte_wait_cb(ptr noundef %22, ptr noundef nonnull @srun_wait_cb, ptr noundef null) #16
  %42 = icmp eq i32 %12, 0
  br i1 %42, label %.preheader63, label %135

.preheader63:                                     ; preds = %pmix_obj_new_tma.exit
  %43 = load ptr, ptr @environ, align 8
  %44 = load ptr, ptr %43, align 8
  %.not64 = icmp eq ptr %44, null
  br i1 %.not64, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader63, %54
  %45 = phi ptr [ %55, %54 ], [ %43, %.preheader63 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader63 ]
  %46 = phi ptr [ %57, %54 ], [ %44, %.preheader63 ]
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %.lr.ph
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.28, i64 noundef 5) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %.lr.ph
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %46) #16
  %.pre = load ptr, ptr @environ, align 8
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi ptr [ %45, %49 ], [ %.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %54
  %.pre75 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %.pre75, null
  br i1 %.not57, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %58 = load ptr, ptr %.pre75, align 8
  %.not5866 = icmp eq ptr %58, null
  br i1 %.not5866, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader, %.lr.ph68
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph68 ], [ 0, %.preheader ]
  %59 = phi ptr [ %67, %.lr.ph68 ], [ %58, %.preheader ]
  %60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 61) #20
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv72
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @unsetenv(ptr noundef %63) #16
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.next73
  %67 = load ptr, ptr %66, align 8
  %.not58 = icmp eq ptr %67, null
  br i1 %.not58, label %._crit_edge69, label %.lr.ph68, !llvm.loop !11

._crit_edge69:                                    ; preds = %.lr.ph68, %.preheader
  %.lcssa = phi ptr [ %.pre75, %.preheader ], [ %65, %.lr.ph68 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader63, %._crit_edge69, %._crit_edge
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8
  %69 = call noalias ptr @pmix_basename(ptr noundef %68) #16
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8
  %71 = call noalias ptr @pmix_basename(ptr noundef %70) #16
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %111, label %72

72:                                               ; preds = %._crit_edge.thread
  %73 = call ptr @getenv(ptr noundef nonnull @.str.29) #16
  %.not60 = icmp eq ptr %73, null
  br i1 %.not60, label %76, label %74

74:                                               ; preds = %72
  %75 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, ptr noundef %71, ptr noundef nonnull %73) #16
  br label %78

76:                                               ; preds = %72
  %77 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, ptr noundef %71) #16
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @setenv(ptr noundef nonnull @.str.29, ptr noundef %79, i32 noundef 1) #16
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %81, 64
  br i1 %or.cond, label %82, label %90

82:                                               ; preds = %78
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %89 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.32, ptr noundef %88, ptr noundef %89) #16
  br label %90

90:                                               ; preds = %87, %82, %78
  %91 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %91) #16
  %92 = call ptr @getenv(ptr noundef nonnull @.str.33) #16
  %.not61 = icmp eq ptr %92, null
  br i1 %.not61, label %95, label %93

93:                                               ; preds = %90
  %94 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, ptr noundef %69, ptr noundef nonnull %92) #16
  br label %97

95:                                               ; preds = %90
  %96 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, ptr noundef %69) #16
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @setenv(ptr noundef nonnull @.str.33, ptr noundef %98, i32 noundef 1) #16
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond62 = icmp ult i32 %100, 64
  br i1 %or.cond62, label %101, label %109

101:                                              ; preds = %97
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %108 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.34, ptr noundef %107, ptr noundef %108) #16
  br label %109

109:                                              ; preds = %106, %101, %97
  %110 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %110) #16
  br label %111

111:                                              ; preds = %109, %._crit_edge.thread
  %112 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.35, i32 noundef 578, i32 noundef 438) #16
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = call i32 @dup2(i32 noundef %112, i32 noundef 0) #16
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %117 = call i32 @pmix_output_get_verbosity(i32 noundef %116) #16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load i8, ptr @prte_debug_daemons_flag, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr @prte_leave_session_attached, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = call i32 @dup2(i32 noundef %112, i32 noundef 1) #16
  %127 = call i32 @dup2(i32 noundef %112, i32 noundef 2) #16
  br label %128

128:                                              ; preds = %125, %122, %119, %114
  %129 = icmp samesign ugt i32 %112, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 @close(i32 noundef %112) #16
  br label %132

132:                                              ; preds = %128, %130, %111
  %133 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #16
  %134 = call i32 @execvp(ptr noundef nonnull %7, ptr noundef nonnull %0) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.36) #16
  call void @exit(i32 noundef 1) #22
  unreachable

135:                                              ; preds = %pmix_obj_new_tma.exit
  %136 = tail call i32 @setpgid(i32 noundef %12, i32 noundef %12) #16
  tail call void @free(ptr noundef %7) #16
  br label %137

137:                                              ; preds = %135, %14, %9
  %.0 = phi i32 [ -43, %9 ], [ 81, %14 ], [ 0, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @srun_wait_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %14 = tail call noalias ptr @popen(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %70

16:                                               ; preds = %3
  %17 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #16
  %22 = load i64, ptr %6, align 8
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %27, %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond128 = icmp ult i32 %29, 64
  br i1 %or.cond128, label %30, label %44

30:                                               ; preds = %20
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %37 = icmp eq ptr %13, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %40 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %39) #16
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi ptr [ %40, %38 ], [ @.str.4, %35 ]
  %43 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.3, ptr noundef %36, double noundef %28, ptr noundef %42, ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 537) #16
  br label %44

44:                                               ; preds = %20, %30, %41, %16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %45(ptr noundef %13, i32 noundef 33) #16
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call ptr @__errno_location() #17
  store i32 35, ptr %49, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #18
  tail call void @abort() #19
  unreachable

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %303

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  tail call void %62(ptr noundef %2) #16
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %56
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %66 = load ptr, ptr %65, align 8
  %.not127 = icmp eq ptr %66, null
  br i1 %.not127, label %69, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %66(ptr noundef nonnull %68, ptr noundef nonnull %2) #16
  br label %303

69:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %303

70:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  br label %71

71:                                               ; preds = %73, %70
  %72 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %14)
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i64 noundef 5) #20
  %.not122 = icmp eq i32 %74, 0
  br i1 %.not122, label %75, label %71, !llvm.loop !12

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store ptr %76, ptr %5, align 8
  %77 = call i64 @strtoul(ptr noundef nonnull %76, ptr noundef nonnull %5, i32 noundef 10) #16
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = call i64 @strtoul(ptr noundef nonnull captures(none) %80, ptr noundef null, i32 noundef 10) #16
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %78, 17
  br i1 %83, label %84, label %139

84:                                               ; preds = %75
  %85 = call i32 @pclose(ptr noundef nonnull %14)
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef %78, i32 noundef %82) #16
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %84
  %90 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %91 = load i64, ptr %7, align 8
  %92 = sitofp i64 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = fadd double %96, %92
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond129 = icmp ult i32 %98, 64
  br i1 %or.cond129, label %99, label %113

99:                                               ; preds = %89
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %106 = icmp eq ptr %13, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %109 = call ptr @prte_util_print_jobids(ptr noundef nonnull %108) #16
  br label %110

110:                                              ; preds = %104, %107
  %111 = phi ptr [ %109, %107 ], [ @.str.4, %104 ]
  %112 = call ptr @prte_job_state_to_str(i32 noundef 33) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.3, ptr noundef %105, double noundef %97, ptr noundef %111, ptr noundef %112, ptr noundef nonnull @.str.1, i32 noundef 554) #16
  br label %113

113:                                              ; preds = %89, %99, %110, %84
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %114(ptr noundef %13, i32 noundef 33) #16
  %115 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call ptr @__errno_location() #17
  store i32 35, ptr %118, align 4
  call void @perror(ptr noundef nonnull @.str.25) #18
  call void @abort() #19
  unreachable

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %303

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i136 = icmp eq ptr %130, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %125, %.lr.ph.i137
  %131 = phi ptr [ %133, %.lr.ph.i137 ], [ %130, %125 ]
  %.07.i138 = phi ptr [ %132, %.lr.ph.i137 ], [ %129, %125 ]
  call void %131(ptr noundef %2) #16
  %132 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i139 = icmp eq ptr %133, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !4

pmix_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %125
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %135 = load ptr, ptr %134, align 8
  %.not126 = icmp eq ptr %135, null
  br i1 %.not126, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit140
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %135(ptr noundef nonnull %137, ptr noundef nonnull %2) #16
  br label %303

138:                                              ; preds = %pmix_obj_run_destructors.exit140
  call void @free(ptr noundef nonnull %2) #16
  br label %303

139:                                              ; preds = %75
  %140 = icmp eq i32 %78, 17
  %141 = icmp slt i32 %82, 11
  %or.cond = select i1 %140, i1 %141, i1 false
  br i1 %or.cond, label %142, label %.loopexit

142:                                              ; preds = %139
  %143 = call i32 @pclose(ptr noundef nonnull %14)
  %144 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef 17, i32 noundef %82) #16
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %142
  %148 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #16
  %149 = load i64, ptr %8, align 8
  %150 = sitofp i64 %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+06
  %155 = fadd double %154, %150
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond130 = icmp ult i32 %156, 64
  br i1 %or.cond130, label %157, label %171

157:                                              ; preds = %147
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %164 = icmp eq ptr %13, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %167 = call ptr @prte_util_print_jobids(ptr noundef nonnull %166) #16
  br label %168

168:                                              ; preds = %162, %165
  %169 = phi ptr [ %167, %165 ], [ @.str.4, %162 ]
  %170 = call ptr @prte_job_state_to_str(i32 noundef 33) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.3, ptr noundef %163, double noundef %155, ptr noundef %169, ptr noundef %170, ptr noundef nonnull @.str.1, i32 noundef 561) #16
  br label %171

171:                                              ; preds = %147, %157, %168, %142
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %172(ptr noundef %13, i32 noundef 33) #16
  %173 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = tail call ptr @__errno_location() #17
  store i32 35, ptr %176, align 4
  call void @perror(ptr noundef nonnull @.str.25) #18
  call void @abort() #19
  unreachable

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %303

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i142 = icmp eq ptr %188, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %183, %.lr.ph.i143
  %189 = phi ptr [ %191, %.lr.ph.i143 ], [ %188, %183 ]
  %.07.i144 = phi ptr [ %190, %.lr.ph.i143 ], [ %187, %183 ]
  call void %189(ptr noundef %2) #16
  %190 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i145 = icmp eq ptr %191, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !4

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %183
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %193 = load ptr, ptr %192, align 8
  %.not125 = icmp eq ptr %193, null
  br i1 %.not125, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit146
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %193(ptr noundef nonnull %195, ptr noundef nonnull %2) #16
  br label %303

196:                                              ; preds = %pmix_obj_run_destructors.exit146
  call void @free(ptr noundef nonnull %2) #16
  br label %303

.loopexit:                                        ; preds = %71, %139
  %197 = call i32 @pclose(ptr noundef nonnull %14)
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %199 = load i32, ptr %198, align 8
  %.not123 = icmp eq i32 %199, 0
  br i1 %.not123, label %237, label %200

200:                                              ; preds = %.loopexit
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond131 = icmp ult i32 %201, 64
  br i1 %or.cond131, label %202, label %210

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %209 = load i32, ptr %198, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.40, ptr noundef %208, i32 noundef %209) #16
  br label %210

210:                                              ; preds = %200, %202, %207
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %.sink.split

213:                                              ; preds = %210
  %214 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %215 = load i64, ptr %9, align 8
  %216 = sitofp i64 %215 to double
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = sitofp i64 %218 to double
  %220 = fdiv double %219, 1.000000e+06
  %221 = fadd double %220, %216
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond132 = icmp ult i32 %222, 64
  br i1 %or.cond132, label %223, label %.sink.split

223:                                              ; preds = %213
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %.sink.split

228:                                              ; preds = %223
  %229 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %230 = icmp eq ptr %13, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %233 = call ptr @prte_util_print_jobids(ptr noundef nonnull %232) #16
  br label %234

234:                                              ; preds = %228, %231
  %235 = phi ptr [ %233, %231 ], [ @.str.4, %228 ]
  %236 = call ptr @prte_job_state_to_str(i32 noundef 33) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.3, ptr noundef %229, double noundef %221, ptr noundef %235, ptr noundef %236, ptr noundef nonnull @.str.1, i32 noundef 602) #16
  br label %.sink.split

237:                                              ; preds = %.loopexit
  %238 = load i32, ptr @primary_srun_pid, align 4
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %278

242:                                              ; preds = %237
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond133 = icmp ult i32 %243, 64
  br i1 %or.cond133, label %244, label %251

244:                                              ; preds = %242
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef nonnull @.str.41, ptr noundef %250) #16
  br label %251

251:                                              ; preds = %249, %244, %242
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 460
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store i32 %253, ptr %254, align 8
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.sink.split

257:                                              ; preds = %251
  %258 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %259 = load i64, ptr %10, align 8
  %260 = sitofp i64 %259 to double
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = sitofp i64 %262 to double
  %264 = fdiv double %263, 1.000000e+06
  %265 = fadd double %264, %260
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond134 = icmp ult i32 %266, 64
  br i1 %or.cond134, label %267, label %.sink.split

267:                                              ; preds = %257
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %.sink.split

272:                                              ; preds = %267
  %273 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %275 = call ptr @prte_util_print_jobids(ptr noundef nonnull %274) #16
  %276 = call ptr @prte_job_state_to_str(i32 noundef 33) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef nonnull @.str.3, ptr noundef %273, double noundef %265, ptr noundef %275, ptr noundef %276, ptr noundef nonnull @.str.1, i32 noundef 614) #16
  br label %.sink.split

.sink.split:                                      ; preds = %251, %272, %267, %257, %210, %234, %223, %213
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %277(ptr noundef %13, i32 noundef 33) #16
  br label %278

278:                                              ; preds = %.sink.split, %237
  %279 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = tail call ptr @__errno_location() #17
  store i32 35, ptr %282, align 4
  call void @perror(ptr noundef nonnull @.str.25) #18
  call void @abort() #19
  unreachable

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %.not6.i148 = icmp eq ptr %294, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %289, %.lr.ph.i149
  %295 = phi ptr [ %297, %.lr.ph.i149 ], [ %294, %289 ]
  %.07.i150 = phi ptr [ %296, %.lr.ph.i149 ], [ %293, %289 ]
  call void %295(ptr noundef %2) #16
  %296 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i151 = icmp eq ptr %297, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !4

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %289
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %299 = load ptr, ptr %298, align 8
  %.not124 = icmp eq ptr %299, null
  br i1 %.not124, label %302, label %300

300:                                              ; preds = %pmix_obj_run_destructors.exit152
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %299(ptr noundef nonnull %301, ptr noundef nonnull %2) #16
  br label %303

302:                                              ; preds = %pmix_obj_run_destructors.exit152
  call void @free(ptr noundef nonnull %2) #16
  br label %303

303:                                              ; preds = %300, %302, %194, %196, %136, %138, %67, %69, %283, %177, %119, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_comm_stop() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
