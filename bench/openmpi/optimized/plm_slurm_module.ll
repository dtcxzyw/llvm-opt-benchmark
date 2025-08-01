; ModuleID = 'bench/openmpi/original/plm_slurm_module.ll'
source_filename = "bench/openmpi/original/plm_slurm_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
@prte_mca_plm_slurm_component = external local_unnamed_addr global %struct.prte_mca_plm_slurm_component_t, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"--external-launcher\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"--ntasks-per-node=1\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"--kill-on-bad-exit\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--mpi=none\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"--cpu-bind=none\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"PMIX_LAUNCHER_PAUSE_FOR_TOOL\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"PMIX_LAUNCHER_RENDEZVOUS_FILE\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"help-plm-slurm.txt\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"no-hosts-in-list\00", align 1
@prte_num_allocated_nodes = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"--nodes=%lu\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"--nodelist=%s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"--ntasks=%lu\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s plm:slurm: launching on nodes %s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"plm_slurm: unable to get daemon vpid as string\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"multiple-prefixes\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%s plm:slurm: Set prefix:%s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PRTE_PREFIX\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: final top-level argv:\0A\09%s\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"no-srun\00", align 1
@primary_pid_set = internal unnamed_addr global i1 false, align 1
@primary_srun_pid = internal unnamed_addr global i32 0, align 4
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"PMIX_\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"PRTE_\00", align 1
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%s/%s:%s\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"%s plm:slurm: reset PATH: %s\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: reset LD_LIBRARY_PATH: %s\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@prte_debug_daemons_flag = external local_unnamed_addr global i8, align 1
@prte_leave_session_attached = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"plm:slurm:start_proc: exec failed\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"sinfo -V\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ancient-version\00", align 1
@.str.41 = private unnamed_addr constant [89 x i8] c"%s plm:slurm: srun returned non-zero exit status (%d) from launching the per-node daemon\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: primary daemons complete!\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_init() #0 {
  %1 = tail call i32 @prte_plm_base_comm_start() #17
  switch i32 %1, label %.sink.split [
    i32 0, label %2
    i32 -43, label %9
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %5 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %4, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #17
  %. = zext i1 %5 to i8
  store i8 %., ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8, !tbaa !3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !21
  %7 = tail call i32 %6(i32 noundef 8, ptr noundef nonnull @launch_daemons) #17
  switch i32 %7, label %.sink.split [
    i32 0, label %9
    i32 -43, label %9
  ]

.sink.split:                                      ; preds = %2, %0
  %.sink14 = phi i32 [ %1, %0 ], [ %7, %2 ]
  %.sink13 = phi i32 [ 124, %0 ], [ 148, %2 ]
  %8 = tail call ptr @prte_strerror(i32 noundef %.sink14) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef %.sink13) #17
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %5 = load i16, ptr %4, align 4, !tbaa !23
  %6 = and i16 %5, 512
  %.not = icmp eq i16 %6, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %8 = icmp sgt i32 %7, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %51

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  %11 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %12 = load i64, ptr %2, align 8, !tbaa !34
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %51

20:                                               ; preds = %10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #17
  %29 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.3, ptr noundef %26, double noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 163) #17
  br label %51

30:                                               ; preds = %1
  br i1 %8, label %31, label %51

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %32 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %33 = load i64, ptr %3, align 8, !tbaa !34
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fadd double %38, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %40, 64
  br i1 %or.cond3, label %41, label %51

41:                                               ; preds = %31
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %48) #17
  %50 = tail call ptr @prte_job_state_to_str(i32 noundef 1) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.3, ptr noundef %47, double noundef %39, ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef 166) #17
  br label %51

51:                                               ; preds = %30, %46, %41, %31, %9, %25, %20, %10
  %.sink = phi i32 [ 5, %10 ], [ 5, %20 ], [ 5, %25 ], [ 5, %9 ], [ 1, %31 ], [ 1, %41 ], [ 1, %46 ], [ 1, %30 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %52(ptr noundef nonnull %0, i32 noundef %.sink) #17
  ret i32 0
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_terminate_prteds() #0 {
  %1 = alloca %struct.timeval, align 8
  %.b19 = load i1, ptr @primary_pid_set, align 1
  br i1 %.b19, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7) #17
  switch i32 %3, label %4 [
    i32 -43, label %44
    i32 0, label %44
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @prte_strerror(i32 noundef %3) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 483) #17
  br label %44

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.42, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %8, %6
  %16 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 468
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store i32 %18, ptr %19, align 8, !tbaa !41
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  %23 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #17
  %24 = load i64, ptr %1, align 8, !tbaa !34
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = fadd double %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %42

32:                                               ; preds = %22
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %40 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %39) #17
  %41 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.3, ptr noundef %38, double noundef %30, ptr noundef %40, ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 492) #17
  br label %42

42:                                               ; preds = %22, %32, %37, %15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %43(ptr noundef nonnull %16, i32 noundef 33) #17
  br label %44

44:                                               ; preds = %2, %2, %4, %42
  %.0 = phi i32 [ %3, %4 ], [ %3, %2 ], [ 0, %42 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_signal_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @prte_plm_base_prted_signal_local_procs(ptr noundef %0, i32 noundef %1) #17
  switch i32 %3, label %4 [
    i32 -43, label %6
    i32 0, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @prte_strerror(i32 noundef %3) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 507) #17
  br label %6

6:                                                ; preds = %2, %2, %4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_finalize() #0 {
  %1 = tail call i32 @prte_plm_base_comm_stop() #17
  switch i32 %1, label %2 [
    i32 -43, label %4
    i32 0, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_strerror(i32 noundef %1) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 519) #17
  br label %4

4:                                                ; preds = %0, %0, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  fence acquire
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %3
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.2, ptr noundef %21) #17
  br label %22

22:                                               ; preds = %20, %15, %3
  %23 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = tail call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %25) #17
  switch i32 %26, label %27 [
    i32 0, label %29
    i32 -43, label %337
  ]

27:                                               ; preds = %22
  %28 = tail call ptr @prte_strerror(i32 noundef %26) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  br label %337

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 792
  %31 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %30, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %31, label %32, label %82

32:                                               ; preds = %29
  %33 = load ptr, ptr %24, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store i32 9, ptr %34, align 8, !tbaa !51
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %38 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #17
  %39 = load i64, ptr %10, align 8, !tbaa !34
  %40 = sitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = fadd double %44, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %46, 64
  br i1 %or.cond3, label %47, label %57

47:                                               ; preds = %37
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %55 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %54) #17
  %56 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.3, ptr noundef %53, double noundef %45, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef 217) #17
  br label %57

57:                                               ; preds = %37, %47, %52, %32
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %58(ptr noundef nonnull %33, i32 noundef 10) #17
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %pmix_obj_update.exit

61:                                               ; preds = %57
  %62 = tail call ptr @__errno_location() #18
  store i32 35, ptr %62, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.26) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !53
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %397

68:                                               ; preds = %pmix_obj_update.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  tail call void %74(ptr noundef nonnull %2) #17
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %.not150 = icmp eq ptr %78, null
  br i1 %.not150, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %78(ptr noundef nonnull %80, ptr noundef nonnull %2) #17
  br label %397

81:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %397

82:                                               ; preds = %29
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call ptr @prte_strerror(i32 noundef -13) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %87, ptr noundef nonnull @.str.1, i32 noundef 224) #17
  br label %337

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %90 = load i32, ptr %89, align 8, !tbaa !62
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %151

92:                                               ; preds = %88
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond5 = icmp ult i32 %93, 64
  br i1 %or.cond5, label %94, label %101

94:                                               ; preds = %92
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.5, ptr noundef %100) #17
  br label %101

101:                                              ; preds = %99, %94, %92
  %102 = load ptr, ptr %24, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 496
  store i32 9, ptr %103, align 8, !tbaa !51
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %107 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #17
  %108 = load i64, ptr %11, align 8, !tbaa !34
  %109 = sitofp i64 %108 to double
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  %114 = fadd double %113, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond7 = icmp ult i32 %115, 64
  br i1 %or.cond7, label %116, label %126

116:                                              ; preds = %106
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %124 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %123) #17
  %125 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.3, ptr noundef %122, double noundef %114, ptr noundef %124, ptr noundef %125, ptr noundef nonnull @.str.1, i32 noundef 238) #17
  br label %126

126:                                              ; preds = %106, %116, %121, %101
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %127(ptr noundef nonnull %102, i32 noundef 10) #17
  %128 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %pmix_obj_update.exit155

130:                                              ; preds = %126
  %131 = tail call ptr @__errno_location() #18
  store i32 35, ptr %131, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.26) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit155:                          ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !53
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !53
  %135 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %397

137:                                              ; preds = %pmix_obj_update.exit155
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %.not6.i158 = icmp eq ptr %142, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %137, %.lr.ph.i159
  %143 = phi ptr [ %145, %.lr.ph.i159 ], [ %142, %137 ]
  %.07.i160 = phi ptr [ %144, %.lr.ph.i159 ], [ %141, %137 ]
  tail call void %143(ptr noundef nonnull %2) #17
  %144 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %.not.i161 = icmp eq ptr %145, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !58

pmix_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %137
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %.not149 = icmp eq ptr %147, null
  br i1 %.not149, label %150, label %148

148:                                              ; preds = %pmix_obj_run_destructors.exit162
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %147(ptr noundef nonnull %149, ptr noundef nonnull %2) #17
  br label %397

150:                                              ; preds = %pmix_obj_run_destructors.exit162
  tail call void @free(ptr noundef nonnull %2) #17
  br label %397

151:                                              ; preds = %88
  store ptr null, ptr %4, align 8, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !52
  %152 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #17
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_slurm_component, i64 232), align 8, !tbaa !64, !range !67, !noundef !68
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #17
  br label %157

157:                                              ; preds = %155, %151
  %158 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #17
  %159 = load ptr, ptr %24, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 792
  %161 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %160, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %24, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 792
  %165 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %164, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #17
  br label %168

168:                                              ; preds = %166, %162, %157
  %169 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #17
  %170 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.11) #17
  %171 = call ptr @getenv(ptr noundef nonnull @.str.12) #17
  %.not137 = icmp eq ptr %171, null
  br i1 %.not137, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 @unsetenv(ptr noundef nonnull @.str.12) #17
  br label %174

174:                                              ; preds = %172, %168
  %175 = call ptr @getenv(ptr noundef nonnull @.str.13) #17
  %.not138 = icmp eq ptr %175, null
  br i1 %.not138, label %178, label %176

176:                                              ; preds = %174
  %177 = call i32 @unsetenv(ptr noundef nonnull @.str.13) #17
  br label %178

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_slurm_component, i64 224), align 8, !tbaa !69
  %.not139 = icmp eq ptr %179, null
  br i1 %.not139, label %187, label %180

180:                                              ; preds = %178
  %181 = call ptr @PMIx_Argv_split(ptr noundef nonnull %179, i32 noundef 32) #17
  %182 = call i32 @PMIx_Argv_count(ptr noundef %181) #17
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %180
  %wide.trip.count = zext nneg i32 %182 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !70
  %186 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %185) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %180
  call void @PMIx_Argv_free(ptr noundef %181) #17
  br label %187

187:                                              ; preds = %._crit_edge, %178
  store ptr null, ptr %7, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %191 = load i32, ptr %190, align 8, !tbaa !73
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %pmix_pointer_array_get_item.exit, label %._crit_edge180

pmix_pointer_array_get_item.exit:                 ; preds = %187, %207
  %193 = phi ptr [ %208, %207 ], [ %189, %187 ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %207 ], [ 0, %187 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %195 = load ptr, ptr %194, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv186
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = icmp eq ptr %197, null
  br i1 %198, label %207, label %199

199:                                              ; preds = %pmix_pointer_array_get_item.exit
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 248
  %201 = load i8, ptr %200, align 8, !tbaa !77
  %202 = and i8 %201, 1
  %.not148 = icmp eq i8 %202, 0
  br i1 %.not148, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 152
  %205 = load ptr, ptr %204, align 8, !tbaa !81
  %206 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef %205) #17
  %.pre = load ptr, ptr %188, align 8, !tbaa !72
  br label %207

207:                                              ; preds = %199, %pmix_pointer_array_get_item.exit, %203
  %208 = phi ptr [ %193, %199 ], [ %193, %pmix_pointer_array_get_item.exit ], [ %.pre, %203 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %210 = load i32, ptr %209, align 8, !tbaa !73
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next187, %211
  br i1 %212, label %pmix_pointer_array_get_item.exit, label %._crit_edge180.loopexit, !llvm.loop !82

._crit_edge180.loopexit:                          ; preds = %207
  %.pre192 = load ptr, ptr %7, align 8, !tbaa !42
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %._crit_edge180.loopexit, %187
  %213 = phi ptr [ %.pre192, %._crit_edge180.loopexit ], [ null, %187 ]
  %214 = call i32 @PMIx_Argv_count(ptr noundef %213) #17
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %._crit_edge180
  %217 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1) #17
  br label %337

218:                                              ; preds = %._crit_edge180
  %219 = load ptr, ptr %7, align 8, !tbaa !42
  %220 = call ptr @PMIx_Argv_join(ptr noundef %219, i32 noundef 44) #17
  %221 = load ptr, ptr %7, align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %221) #17
  %222 = load i32, ptr %89, align 8, !tbaa !62
  %223 = load i32, ptr @prte_num_allocated_nodes, align 4, !tbaa !52
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %218
  %226 = sext i32 %222 to i64
  %227 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, i64 noundef %226) #17
  %228 = load ptr, ptr %6, align 8, !tbaa !70
  %229 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %228) #17
  %230 = load ptr, ptr %6, align 8, !tbaa !70
  call void @free(ptr noundef %230) #17
  %231 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef %220) #17
  %232 = load ptr, ptr %6, align 8, !tbaa !70
  %233 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %232) #17
  %234 = load ptr, ptr %6, align 8, !tbaa !70
  call void @free(ptr noundef %234) #17
  %.pre193 = load i32, ptr %89, align 8, !tbaa !62
  br label %235

235:                                              ; preds = %225, %218
  %236 = phi i32 [ %.pre193, %225 ], [ %222, %218 ]
  %237 = sext i32 %236 to i64
  %238 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, i64 noundef %237) #17
  %239 = load ptr, ptr %6, align 8, !tbaa !70
  %240 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %239) #17
  %241 = load ptr, ptr %6, align 8, !tbaa !70
  call void @free(ptr noundef %241) #17
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond9 = icmp ult i32 %242, 64
  br i1 %or.cond9, label %243, label %250

243:                                              ; preds = %235
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %242, ptr noundef nonnull @.str.19, ptr noundef %249, ptr noundef %220) #17
  br label %250

250:                                              ; preds = %248, %243, %235
  call void @free(ptr noundef %220) #17
  %251 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %252 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %9) #17
  %253 = getelementptr inbounds nuw i8, ptr %84, i64 148
  %254 = load i32, ptr %253, align 4, !tbaa !83
  %255 = call i32 @prte_util_convert_vpid_to_string(ptr noundef nonnull %8, i32 noundef %254) #17
  %.not140 = icmp eq i32 %255, 0
  br i1 %.not140, label %257, label %256

256:                                              ; preds = %250
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.21) #17
  br label %337

257:                                              ; preds = %250
  %258 = load ptr, ptr %4, align 8, !tbaa !42
  %259 = load i32, ptr %9, align 4, !tbaa !52
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  call void @free(ptr noundef %262) #17
  %263 = load ptr, ptr %8, align 8, !tbaa !70
  %264 = call noalias ptr @strdup(ptr noundef %263) #17
  %265 = load ptr, ptr %4, align 8, !tbaa !42
  %266 = load i32, ptr %9, align 4, !tbaa !52
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  store ptr %264, ptr %268, align 8, !tbaa !70
  %269 = load ptr, ptr %8, align 8, !tbaa !70
  call void @free(ptr noundef %269) #17
  %270 = load ptr, ptr %24, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 448
  %272 = load ptr, ptr %271, align 8, !tbaa !84
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %274 = load i32, ptr %273, align 8, !tbaa !73
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %pmix_pointer_array_get_item.exit167, label %._crit_edge183.thread

pmix_pointer_array_get_item.exit167:              ; preds = %257, %303
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %303 ], [ 0, %257 ]
  %276 = phi ptr [ %306, %303 ], [ %272, %257 ]
  %.1114181 = phi ptr [ %.2.ph, %303 ], [ null, %257 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 152
  %278 = load ptr, ptr %277, align 8, !tbaa !76
  %279 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv189
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  %281 = icmp eq ptr %280, null
  br i1 %281, label %303, label %282

282:                                              ; preds = %pmix_pointer_array_get_item.exit167
  store ptr null, ptr %12, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 352
  %284 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %283, i16 noundef zeroext 15, ptr noundef nonnull %12, i16 noundef zeroext 3) #17
  %285 = load ptr, ptr %12, align 8, !tbaa !70
  %.not145 = icmp eq ptr %285, null
  br i1 %.not145, label %303, label %286

286:                                              ; preds = %282
  %cond = icmp eq ptr %.1114181, null
  br i1 %cond, label %289, label %287

287:                                              ; preds = %286
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1114181, ptr noundef nonnull dereferenceable(1) %285) #21
  %.not147 = icmp eq i32 %288, 0
  br i1 %.not147, label %299, label %301

289:                                              ; preds = %286
  %290 = call noalias ptr @strdup(ptr noundef nonnull %285) #17
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond11 = icmp ult i32 %291, 64
  br i1 %or.cond11, label %292, label %299

292:                                              ; preds = %289
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !37
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef nonnull @.str.23, ptr noundef %298, ptr noundef %290) #17
  %.pre194 = load ptr, ptr %12, align 8, !tbaa !70
  br label %299

299:                                              ; preds = %287, %289, %292, %297
  %300 = phi ptr [ %.pre194, %297 ], [ %285, %292 ], [ %285, %289 ], [ %285, %287 ]
  %.4 = phi ptr [ %290, %297 ], [ %290, %292 ], [ %290, %289 ], [ %.1114181, %287 ]
  call void @free(ptr noundef %300) #17
  br label %303

301:                                              ; preds = %287
  %302 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %.1114181, ptr noundef nonnull %285) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %337

303:                                              ; preds = %pmix_pointer_array_get_item.exit167, %299, %282
  %.2.ph = phi ptr [ %.1114181, %282 ], [ %.4, %299 ], [ %.1114181, %pmix_pointer_array_get_item.exit167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %304 = load ptr, ptr %24, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 448
  %306 = load ptr, ptr %305, align 8, !tbaa !84
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %308 = load i32, ptr %307, align 8, !tbaa !73
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next190, %309
  br i1 %310, label %pmix_pointer_array_get_item.exit167, label %._crit_edge183, !llvm.loop !85

._crit_edge183:                                   ; preds = %303
  %311 = icmp eq ptr %.2.ph, null
  br i1 %311, label %._crit_edge183.thread, label %315

._crit_edge183.thread:                            ; preds = %257, %._crit_edge183
  %312 = call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %.not141 = icmp eq ptr %312, null
  br i1 %.not141, label %315, label %313

313:                                              ; preds = %._crit_edge183.thread
  %314 = call noalias ptr @strdup(ptr noundef nonnull %312) #17
  br label %315

315:                                              ; preds = %._crit_edge183.thread, %313, %._crit_edge183
  %.5 = phi ptr [ %314, %313 ], [ null, %._crit_edge183.thread ], [ %.2.ph, %._crit_edge183 ]
  %316 = load ptr, ptr %4, align 8, !tbaa !42
  call void @prte_plm_base_wrap_args(ptr noundef %316) #17
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %318 = call i32 @pmix_output_get_verbosity(i32 noundef %317) #17
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8, !tbaa !42
  %322 = call ptr @PMIx_Argv_join(ptr noundef %321, i32 noundef 32) #17
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %324 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %325 = icmp eq ptr %322, null
  %326 = select i1 %325, ptr @.str.4, ptr %322
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef nonnull @.str.25, ptr noundef %324, ptr noundef nonnull %326) #17
  br i1 %325, label %328, label %327

327:                                              ; preds = %320
  call void @free(ptr noundef nonnull %322) #17
  br label %328

328:                                              ; preds = %320, %327, %315
  %329 = load ptr, ptr %4, align 8, !tbaa !42
  %330 = call fastcc i32 @plm_slurm_start_proc(ptr noundef %329, ptr noundef %.5)
  switch i32 %330, label %331 [
    i32 0, label %333
    i32 -43, label %337
  ]

331:                                              ; preds = %328
  %332 = call ptr @prte_strerror(i32 noundef %330) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %332, ptr noundef nonnull @.str.1, i32 noundef 441) #17
  br label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %24, align 8, !tbaa !43
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 496
  store i32 9, ptr %335, align 8, !tbaa !51
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store i32 9, ptr %336, align 8, !tbaa !51
  br label %337

337:                                              ; preds = %301, %328, %22, %331, %27, %333, %256, %216, %86
  %.0115 = phi i1 [ true, %27 ], [ true, %86 ], [ true, %216 ], [ true, %256 ], [ true, %301 ], [ true, %331 ], [ false, %333 ], [ true, %22 ], [ true, %328 ]
  %.0113 = phi ptr [ null, %27 ], [ null, %86 ], [ null, %216 ], [ null, %256 ], [ %.1114181, %301 ], [ %.5, %331 ], [ %.5, %333 ], [ null, %22 ], [ %.5, %328 ]
  %338 = load ptr, ptr %4, align 8, !tbaa !42
  %.not152 = icmp eq ptr %338, null
  br i1 %.not152, label %340, label %339

339:                                              ; preds = %337
  call void @PMIx_Argv_free(ptr noundef nonnull %338) #17
  br label %340

340:                                              ; preds = %339, %337
  %.not153 = icmp eq ptr %.0113, null
  br i1 %.not153, label %342, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %.0113) #17
  br label %342

342:                                              ; preds = %341, %340
  br i1 %.0115, label %343, label %373

343:                                              ; preds = %342
  %344 = load ptr, ptr %24, align 8, !tbaa !43
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %371

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  %348 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #17
  %349 = load i64, ptr %13, align 8, !tbaa !34
  %350 = sitofp i64 %349 to double
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !35
  %353 = sitofp i64 %352 to double
  %354 = fdiv double %353, 1.000000e+06
  %355 = fadd double %354, %350
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond13 = icmp ult i32 %356, 64
  br i1 %or.cond13, label %357, label %371

357:                                              ; preds = %347
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4, !tbaa !37
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %357
  %363 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %364 = icmp eq ptr %344, null
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %344, i64 168
  %367 = call ptr @prte_util_print_jobids(ptr noundef nonnull %366) #17
  br label %368

368:                                              ; preds = %362, %365
  %369 = phi ptr [ %367, %365 ], [ @.str.4, %362 ]
  %370 = call ptr @prte_job_state_to_str(i32 noundef 63) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.3, ptr noundef %363, double noundef %355, ptr noundef %369, ptr noundef %370, ptr noundef nonnull @.str.1, i32 noundef 461) #17
  br label %371

371:                                              ; preds = %347, %357, %368, %343
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  call void %372(ptr noundef %344, i32 noundef 63) #17
  br label %373

373:                                              ; preds = %342, %371
  %374 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %pmix_obj_update.exit156

376:                                              ; preds = %373
  %377 = tail call ptr @__errno_location() #18
  store i32 35, ptr %377, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.26) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit156:                          ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !53
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !53
  %381 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %397

383:                                              ; preds = %pmix_obj_update.exit156
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !54
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  %388 = load ptr, ptr %387, align 8, !tbaa !57
  %.not6.i168 = icmp eq ptr %388, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %383, %.lr.ph.i169
  %389 = phi ptr [ %391, %.lr.ph.i169 ], [ %388, %383 ]
  %.07.i170 = phi ptr [ %390, %.lr.ph.i169 ], [ %387, %383 ]
  call void %389(ptr noundef nonnull %2) #17
  %390 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !57
  %.not.i171 = icmp eq ptr %391, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !58

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %383
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !60
  %.not154 = icmp eq ptr %393, null
  br i1 %.not154, label %396, label %394

394:                                              ; preds = %pmix_obj_run_destructors.exit172
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %393(ptr noundef nonnull %395, ptr noundef nonnull %2) #17
  br label %397

396:                                              ; preds = %pmix_obj_run_destructors.exit172
  call void @free(ptr noundef nonnull %2) #17
  br label %397

397:                                              ; preds = %pmix_obj_update.exit156, %396, %394, %pmix_obj_update.exit155, %150, %148, %pmix_obj_update.exit, %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #3

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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @prte_plm_base_wrap_args(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 82) i32 @plm_slurm_start_proc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = load ptr, ptr @environ, align 8, !tbaa !42
  %7 = tail call noalias ptr @pmix_path_findv(ptr noundef %5, i32 noundef 0, ptr noundef %6, ptr noundef null) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27, i32 noundef 1) #17
  br label %134

11:                                               ; preds = %2
  %12 = tail call i32 @fork() #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @prte_strerror(i32 noundef 81) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 644) #17
  tail call void @free(ptr noundef nonnull %7) #17
  br label %134

16:                                               ; preds = %11
  %17 = icmp slt i32 %12, 1
  %.b65 = load i1, ptr @primary_pid_set, align 1
  %or.cond = select i1 %17, i1 true, i1 %.b65
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %16
  store i32 %12, ptr @primary_srun_pid, align 4, !tbaa !52
  store i1 true, ptr @primary_pid_set, align 1
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !86
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %20) #22
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !87
  %.not.i = icmp eq i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #17
  br label %25

25:                                               ; preds = %24, %19
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %21, ptr noundef null) #17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @prte_proc_t_class, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !88
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %26 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %26 ]
  tail call void %34(ptr noundef nonnull %21) #17
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !89

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %25, %26
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 408
  store i32 %12, ptr %37, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 472
  %39 = load i16, ptr %38, align 8, !tbaa !93
  %40 = or i16 %39, 1
  store i16 %40, ptr %38, align 8, !tbaa !93
  tail call void @prte_wait_cb(ptr noundef %21, ptr noundef nonnull @srun_wait_cb, ptr noundef null) #17
  %41 = icmp eq i32 %12, 0
  br i1 %41, label %.preheader71, label %132

.preheader71:                                     ; preds = %pmix_obj_new_tma.exit
  %42 = load ptr, ptr @environ, align 8, !tbaa !42
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %.not72 = icmp eq ptr %43, null
  br i1 %.not72, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71, %53
  %44 = phi ptr [ %54, %53 ], [ %42, %.preheader71 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader71 ]
  %45 = phi ptr [ %56, %53 ], [ %43, %.preheader71 ]
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.28, i64 noundef 5) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %.lr.ph
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.29, i64 noundef 5) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %.lr.ph
  %52 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %45) #17
  %.pre = load ptr, ptr @environ, align 8, !tbaa !42
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi ptr [ %44, %48 ], [ %.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %53
  %.pre83 = load ptr, ptr %3, align 8, !tbaa !42
  %.not66 = icmp eq ptr %.pre83, null
  br i1 %.not66, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %57 = load ptr, ptr %.pre83, align 8, !tbaa !70
  %.not6774 = icmp eq ptr %57, null
  br i1 %.not6774, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph76 ], [ 0, %.preheader ]
  %58 = phi ptr [ %66, %.lr.ph76 ], [ %57, %.preheader ]
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 61) #21
  store i8 0, ptr %59, align 1, !tbaa !95
  %60 = load ptr, ptr %3, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv80
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = call i32 @unsetenv(ptr noundef %62) #17
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next81
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %.not67 = icmp eq ptr %66, null
  br i1 %.not67, label %._crit_edge77, label %.lr.ph76, !llvm.loop !96

._crit_edge77:                                    ; preds = %.lr.ph76, %.preheader
  %.lcssa = phi ptr [ %.pre83, %.preheader ], [ %64, %.lr.ph76 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #17
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader71, %._crit_edge77, %._crit_edge
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8, !tbaa !97
  %68 = call noalias ptr @pmix_basename(ptr noundef %67) #17
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8, !tbaa !99
  %70 = call noalias ptr @pmix_basename(ptr noundef %69) #17
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %110, label %71

71:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %72 = call ptr @getenv(ptr noundef nonnull @.str.30) #17
  %.not69 = icmp eq ptr %72, null
  br i1 %.not69, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, ptr noundef %70, ptr noundef nonnull %72) #17
  br label %77

75:                                               ; preds = %71
  %76 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef nonnull %1, ptr noundef %70) #17
  br label %77

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %4, align 8, !tbaa !70
  %79 = call i32 @setenv(ptr noundef nonnull @.str.30, ptr noundef %78, i32 noundef 1) #17
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %80, 64
  br i1 %or.cond3, label %81, label %89

81:                                               ; preds = %77
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %88 = load ptr, ptr %4, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.33, ptr noundef %87, ptr noundef %88) #17
  br label %89

89:                                               ; preds = %86, %81, %77
  %90 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %90) #17
  %91 = call ptr @getenv(ptr noundef nonnull @.str.34) #17
  %.not70 = icmp eq ptr %91, null
  br i1 %.not70, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull %91) #17
  br label %96

94:                                               ; preds = %89
  %95 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef nonnull %1, ptr noundef %68) #17
  br label %96

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %4, align 8, !tbaa !70
  %98 = call i32 @setenv(ptr noundef nonnull @.str.34, ptr noundef %97, i32 noundef 1) #17
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond5 = icmp ult i32 %99, 64
  br i1 %or.cond5, label %100, label %108

100:                                              ; preds = %96
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %107 = load ptr, ptr %4, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.35, ptr noundef %106, ptr noundef %107) #17
  br label %108

108:                                              ; preds = %105, %100, %96
  %109 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %109) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %110

110:                                              ; preds = %108, %._crit_edge.thread
  %111 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.36, i32 noundef 578, i32 noundef 438) #17
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = call i32 @dup2(i32 noundef %111, i32 noundef 0) #17
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %116 = call i32 @pmix_output_get_verbosity(i32 noundef %115) #17
  %117 = icmp sgt i32 %116, -1
  %118 = load i8, ptr @prte_debug_daemons_flag, align 1, !range !67
  %119 = trunc nuw i8 %118 to i1
  %or.cond7 = select i1 %117, i1 true, i1 %119
  %120 = load i8, ptr @prte_leave_session_attached, align 1, !range !67
  %121 = trunc nuw i8 %120 to i1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %121
  br i1 %or.cond9, label %125, label %122

122:                                              ; preds = %113
  %123 = call i32 @dup2(i32 noundef %111, i32 noundef 1) #17
  %124 = call i32 @dup2(i32 noundef %111, i32 noundef 2) #17
  br label %125

125:                                              ; preds = %122, %113
  %126 = icmp samesign ugt i32 %111, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @close(i32 noundef %111) #17
  br label %129

129:                                              ; preds = %125, %127, %110
  %130 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #17
  %131 = call i32 @execvp(ptr noundef nonnull %7, ptr noundef nonnull %0) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37) #17
  call void @exit(i32 noundef 1) #23
  unreachable

132:                                              ; preds = %pmix_obj_new_tma.exit
  %133 = tail call i32 @setpgid(i32 noundef %12, i32 noundef %12) #17
  tail call void @free(ptr noundef nonnull %7) #17
  br label %134

134:                                              ; preds = %132, %14, %9
  %.0 = phi i32 [ -43, %9 ], [ 81, %14 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %13 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %14 = tail call noalias ptr @popen(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %69

16:                                               ; preds = %3
  %17 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %21 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %22 = load i64, ptr %6, align 8, !tbaa !34
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %29, 64
  br i1 %or.cond, label %30, label %44

30:                                               ; preds = %20
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %37 = icmp eq ptr %13, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %40 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %39) #17
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi ptr [ %40, %38 ], [ @.str.4, %35 ]
  %43 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.3, ptr noundef %36, double noundef %28, ptr noundef %42, ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 542) #17
  br label %44

44:                                               ; preds = %20, %30, %41, %16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %45(ptr noundef %13, i32 noundef 33) #17
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %pmix_obj_update.exit112

48:                                               ; preds = %44
  %49 = tail call ptr @__errno_location() #18
  store i32 35, ptr %49, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.26) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit112:                          ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !53
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %299

55:                                               ; preds = %pmix_obj_update.exit112
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %2) #17
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %.not109 = icmp eq ptr %65, null
  br i1 %.not109, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %2) #17
  br label %299

68:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %299

69:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  br label %70

70:                                               ; preds = %72, %69
  %71 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %14)
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, i64 noundef 5) #21
  %.not104 = icmp eq i32 %73, 0
  br i1 %.not104, label %74, label %70, !llvm.loop !102

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store ptr %75, ptr %5, align 8, !tbaa !70
  %76 = call i64 @strtoul(ptr noundef nonnull %75, ptr noundef nonnull %5, i32 noundef 10) #17
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = call i64 @strtoul(ptr noundef nonnull captures(none) %79, ptr noundef null, i32 noundef 10) #17
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %77, 17
  br i1 %82, label %83, label %137

83:                                               ; preds = %74
  %84 = call i32 @pclose(ptr noundef nonnull %14)
  %85 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef %77, i32 noundef %81) #17
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %89 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %90 = load i64, ptr %7, align 8, !tbaa !34
  %91 = sitofp i64 %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  %96 = fadd double %95, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %97, 64
  br i1 %or.cond3, label %98, label %112

98:                                               ; preds = %88
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %105 = icmp eq ptr %13, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %108 = call ptr @prte_util_print_jobids(ptr noundef nonnull %107) #17
  br label %109

109:                                              ; preds = %103, %106
  %110 = phi ptr [ %108, %106 ], [ @.str.4, %103 ]
  %111 = call ptr @prte_job_state_to_str(i32 noundef 33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.3, ptr noundef %104, double noundef %96, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 559) #17
  br label %112

112:                                              ; preds = %88, %98, %109, %83
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  call void %113(ptr noundef %13, i32 noundef 33) #17
  %114 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %pmix_obj_update.exit111

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #18
  store i32 35, ptr %117, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.26) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit111:                          ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !53
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !53
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %299

123:                                              ; preds = %pmix_obj_update.exit111
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %.not6.i114 = icmp eq ptr %128, null
  br i1 %.not6.i114, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %123, %.lr.ph.i115
  %129 = phi ptr [ %131, %.lr.ph.i115 ], [ %128, %123 ]
  %.07.i116 = phi ptr [ %130, %.lr.ph.i115 ], [ %127, %123 ]
  call void %129(ptr noundef nonnull %2) #17
  %130 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %.not.i117 = icmp eq ptr %131, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115, !llvm.loop !58

pmix_obj_run_destructors.exit118:                 ; preds = %.lr.ph.i115, %123
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %.not108 = icmp eq ptr %133, null
  br i1 %.not108, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit118
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %133(ptr noundef nonnull %135, ptr noundef nonnull %2) #17
  br label %299

136:                                              ; preds = %pmix_obj_run_destructors.exit118
  call void @free(ptr noundef nonnull %2) #17
  br label %299

137:                                              ; preds = %74
  %138 = icmp eq i32 %77, 17
  %139 = icmp slt i32 %81, 11
  %or.cond5 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond5, label %140, label %.loopexit

140:                                              ; preds = %137
  %141 = call i32 @pclose(ptr noundef nonnull %14)
  %142 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef 17, i32 noundef %81) #17
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %146 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #17
  %147 = load i64, ptr %8, align 8, !tbaa !34
  %148 = sitofp i64 %147 to double
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !35
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = fadd double %152, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond7 = icmp ult i32 %154, 64
  br i1 %or.cond7, label %155, label %169

155:                                              ; preds = %145
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !37
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %162 = icmp eq ptr %13, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %165 = call ptr @prte_util_print_jobids(ptr noundef nonnull %164) #17
  br label %166

166:                                              ; preds = %160, %163
  %167 = phi ptr [ %165, %163 ], [ @.str.4, %160 ]
  %168 = call ptr @prte_job_state_to_str(i32 noundef 33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.3, ptr noundef %161, double noundef %153, ptr noundef %167, ptr noundef %168, ptr noundef nonnull @.str.1, i32 noundef 566) #17
  br label %169

169:                                              ; preds = %145, %155, %166, %140
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  call void %170(ptr noundef %13, i32 noundef 33) #17
  %171 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %pmix_obj_update.exit110

173:                                              ; preds = %169
  %174 = tail call ptr @__errno_location() #18
  store i32 35, ptr %174, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.26) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit110:                          ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %176 = load i32, ptr %175, align 8, !tbaa !53
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !53
  %178 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %299

180:                                              ; preds = %pmix_obj_update.exit110
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %.not6.i120 = icmp eq ptr %185, null
  br i1 %.not6.i120, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %180, %.lr.ph.i121
  %186 = phi ptr [ %188, %.lr.ph.i121 ], [ %185, %180 ]
  %.07.i122 = phi ptr [ %187, %.lr.ph.i121 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %2) #17
  %187 = getelementptr inbounds nuw i8, ptr %.07.i122, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %.not.i123 = icmp eq ptr %188, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !58

pmix_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %180
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !60
  %.not107 = icmp eq ptr %190, null
  br i1 %.not107, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit124
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %190(ptr noundef nonnull %192, ptr noundef nonnull %2) #17
  br label %299

193:                                              ; preds = %pmix_obj_run_destructors.exit124
  call void @free(ptr noundef nonnull %2) #17
  br label %299

.loopexit:                                        ; preds = %70, %137
  %194 = call i32 @pclose(ptr noundef nonnull %14)
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %196 = load i32, ptr %195, align 8, !tbaa !103
  %.not105 = icmp eq i32 %196, 0
  br i1 %.not105, label %234, label %197

197:                                              ; preds = %.loopexit
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond9 = icmp ult i32 %198, 64
  br i1 %or.cond9, label %199, label %207

199:                                              ; preds = %197
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !37
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %206 = load i32, ptr %195, align 8, !tbaa !103
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.41, ptr noundef %205, i32 noundef %206) #17
  br label %207

207:                                              ; preds = %197, %199, %204
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.sink.split

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %211 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #17
  %212 = load i64, ptr %9, align 8, !tbaa !34
  %213 = sitofp i64 %212 to double
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !35
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %216, 1.000000e+06
  %218 = fadd double %217, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond11 = icmp ult i32 %219, 64
  br i1 %or.cond11, label %220, label %.sink.split

220:                                              ; preds = %210
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %.sink.split

225:                                              ; preds = %220
  %226 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %227 = icmp eq ptr %13, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %230 = call ptr @prte_util_print_jobids(ptr noundef nonnull %229) #17
  br label %231

231:                                              ; preds = %225, %228
  %232 = phi ptr [ %230, %228 ], [ @.str.4, %225 ]
  %233 = call ptr @prte_job_state_to_str(i32 noundef 33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef nonnull @.str.3, ptr noundef %226, double noundef %218, ptr noundef %232, ptr noundef %233, ptr noundef nonnull @.str.1, i32 noundef 607) #17
  br label %.sink.split

234:                                              ; preds = %.loopexit
  %235 = load i32, ptr @primary_srun_pid, align 4, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %237 = load i32, ptr %236, align 8, !tbaa !90
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %275

239:                                              ; preds = %234
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond13 = icmp ult i32 %240, 64
  br i1 %or.cond13, label %241, label %248

241:                                              ; preds = %239
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !37
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef nonnull @.str.42, ptr noundef %247) #17
  br label %248

248:                                              ; preds = %246, %241, %239
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 468
  %250 = load i32, ptr %249, align 4, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 512
  store i32 %250, ptr %251, align 8, !tbaa !41
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %.sink.split

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %255 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #17
  %256 = load i64, ptr %10, align 8, !tbaa !34
  %257 = sitofp i64 %256 to double
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !35
  %260 = sitofp i64 %259 to double
  %261 = fdiv double %260, 1.000000e+06
  %262 = fadd double %261, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond15 = icmp ult i32 %263, 64
  br i1 %or.cond15, label %264, label %.sink.split

264:                                              ; preds = %254
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %265, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %.sink.split

269:                                              ; preds = %264
  %270 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %272 = call ptr @prte_util_print_jobids(ptr noundef nonnull %271) #17
  %273 = call ptr @prte_job_state_to_str(i32 noundef 33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef nonnull @.str.3, ptr noundef %270, double noundef %262, ptr noundef %272, ptr noundef %273, ptr noundef nonnull @.str.1, i32 noundef 619) #17
  br label %.sink.split

.sink.split:                                      ; preds = %248, %269, %264, %254, %207, %231, %220, %210
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  call void %274(ptr noundef %13, i32 noundef 33) #17
  br label %275

275:                                              ; preds = %.sink.split, %234
  %276 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %pmix_obj_update.exit

278:                                              ; preds = %275
  %279 = tail call ptr @__errno_location() #18
  store i32 35, ptr %279, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.26) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %281 = load i32, ptr %280, align 8, !tbaa !53
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !53
  %283 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %pmix_obj_update.exit
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !55
  %290 = load ptr, ptr %289, align 8, !tbaa !57
  %.not6.i126 = icmp eq ptr %290, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %285, %.lr.ph.i127
  %291 = phi ptr [ %293, %.lr.ph.i127 ], [ %290, %285 ]
  %.07.i128 = phi ptr [ %292, %.lr.ph.i127 ], [ %289, %285 ]
  call void %291(ptr noundef nonnull %2) #17
  %292 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !57
  %.not.i129 = icmp eq ptr %293, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !58

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %285
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %295 = load ptr, ptr %294, align 8, !tbaa !60
  %.not106 = icmp eq ptr %295, null
  br i1 %.not106, label %298, label %296

296:                                              ; preds = %pmix_obj_run_destructors.exit130
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %295(ptr noundef nonnull %297, ptr noundef nonnull %2) #17
  br label %299

298:                                              ; preds = %pmix_obj_run_destructors.exit130
  call void @free(ptr noundef nonnull %2) #17
  br label %299

299:                                              ; preds = %pmix_obj_update.exit, %298, %296, %pmix_obj_update.exit110, %193, %191, %pmix_obj_update.exit111, %136, %134, %pmix_obj_update.exit112, %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_comm_stop() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 72}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 32, !13, i64 72, !11, i64 80, !14, i64 88, !13, i64 360, !20, i64 368}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"timeval", !11, i64 0, !11, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!"pmix_data_buffer", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"pmix_list_t", !15, i64 0, !18, i64 120, !11, i64 264}
!15 = !{!"pmix_object_t", !7, i64 0, !16, i64 40, !9, i64 48, !17, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!17 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!18 = !{!"pmix_list_item_t", !15, i64 0, !19, i64 120, !19, i64 128, !9, i64 136}
!19 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!22, !6, i64 24}
!22 = !{!"prte_state_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!23 = !{!24, !29, i64 788}
!24 = !{!"", !18, i64 0, !9, i64 144, !20, i64 152, !25, i64 160, !7, i64 168, !5, i64 424, !9, i64 432, !9, i64 436, !6, i64 440, !26, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !26, i64 472, !27, i64 480, !6, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !28, i64 524, !9, i64 784, !29, i64 788, !14, i64 792, !12, i64 1064, !14, i64 1104, !7, i64 1376, !9, i64 1632, !20, i64 1640, !30, i64 1648}
!25 = !{!"p1 _ZTS25prte_schizo_base_module_t", !6, i64 0}
!26 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!27 = !{!"p1 _ZTS14prte_job_map_t", !6, i64 0}
!28 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!29 = !{!"short", !7, i64 0}
!30 = !{!"", !15, i64 0, !14, i64 120, !20, i64 392}
!31 = !{!32, !9, i64 72}
!32 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !33, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !14, i64 80, !14, i64 352}
!33 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!34 = !{!10, !11, i64 0}
!35 = !{!10, !11, i64 8}
!36 = !{!32, !9, i64 76}
!37 = !{!38, !9, i64 4}
!38 = !{!"", !13, i64 0, !13, i64 1, !9, i64 4, !13, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!39 = !{!22, !6, i64 16}
!40 = !{!24, !9, i64 468}
!41 = !{!24, !9, i64 512}
!42 = !{!20, !20, i64 0}
!43 = !{!44, !6, i64 248}
!44 = !{!"", !15, i64 0, !45, i64 120, !6, i64 248, !9, i64 256, !28, i64 260, !9, i64 520}
!45 = !{!"event", !46, i64 0, !7, i64 40, !9, i64 56, !50, i64 64, !7, i64 72, !29, i64 104, !29, i64 106, !10, i64 112}
!46 = !{!"event_callback", !47, i64 0, !29, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!47 = !{!"", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!49 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!50 = !{!"p1 _ZTS10event_base", !6, i64 0}
!51 = !{!24, !9, i64 496}
!52 = !{!9, !9, i64 0}
!53 = !{!15, !9, i64 48}
!54 = !{!15, !16, i64 40}
!55 = !{!56, !6, i64 48}
!56 = !{!"pmix_class_t", !5, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !11, i64 56}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!15, !6, i64 96}
!61 = !{!24, !27, i64 480}
!62 = !{!63, !9, i64 144}
!63 = !{!"prte_job_map_t", !15, i64 0, !5, i64 120, !5, i64 128, !29, i64 136, !29, i64 138, !29, i64 140, !13, i64 142, !9, i64 144, !9, i64 148, !9, i64 152, !26, i64 160}
!64 = !{!65, !13, i64 232}
!65 = !{!"prte_mca_plm_slurm_component_t", !66, i64 0, !5, i64 224, !13, i64 232}
!66 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!65, !5, i64 224}
!70 = !{!5, !5, i64 0}
!71 = distinct !{!71, !59}
!72 = !{!63, !26, i64 160}
!73 = !{!74, !9, i64 128}
!74 = !{!"pmix_pointer_array_t", !15, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !75, i64 144, !6, i64 152}
!75 = !{!"p1 long", !6, i64 0}
!76 = !{!74, !6, i64 152}
!77 = !{!78, !7, i64 248}
!78 = !{!"", !18, i64 0, !9, i64 144, !5, i64 152, !5, i64 160, !20, i64 168, !79, i64 176, !80, i64 184, !80, i64 192, !29, i64 200, !26, i64 208, !29, i64 216, !7, i64 218, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !6, i64 240, !7, i64 248, !14, i64 256}
!79 = !{!"p1 _ZTS11prte_proc_t", !6, i64 0}
!80 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!81 = !{!78, !5, i64 152}
!82 = distinct !{!82, !59}
!83 = !{!63, !9, i64 148}
!84 = !{!24, !26, i64 448}
!85 = distinct !{!85, !59}
!86 = !{!56, !11, i64 56}
!87 = !{!56, !9, i64 32}
!88 = !{!56, !6, i64 40}
!89 = distinct !{!89, !59}
!90 = !{!91, !9, i64 408}
!91 = !{!"prte_proc_t", !18, i64 0, !28, i64 144, !9, i64 404, !9, i64 408, !29, i64 412, !29, i64 414, !9, i64 416, !29, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !6, i64 440, !92, i64 448, !5, i64 456, !5, i64 464, !29, i64 472, !14, i64 480}
!92 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!93 = !{!91, !29, i64 472}
!94 = distinct !{!94, !59}
!95 = !{!7, !7, i64 0}
!96 = distinct !{!96, !59}
!97 = !{!98, !5, i64 80}
!98 = !{!"prte_install_dirs_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!99 = !{!98, !5, i64 16}
!100 = !{!101, !79, i64 272}
!101 = !{!"", !18, i64 0, !45, i64 144, !79, i64 272, !6, i64 280, !6, i64 288}
!102 = distinct !{!102, !59}
!103 = !{!91, !9, i64 432}
