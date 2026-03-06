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
  %.0 = phi i32 [ %7, %2 ], [ %7, %2 ], [ %1, %0 ], [ %.sink14, %.sink.split ]
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
  br i1 %.not, label %31, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %53

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %12 = load i64, ptr %2, align 8, !tbaa !34
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %53

20:                                               ; preds = %10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #17
  %30 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.3, ptr noundef %27, double noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 163) #17
  br label %53

31:                                               ; preds = %1
  br i1 %8, label %32, label %53

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %34 = load i64, ptr %3, align 8, !tbaa !34
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = fadd double %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %53

42:                                               ; preds = %32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %50) #17
  %52 = tail call ptr @prte_job_state_to_str(i32 noundef 1) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.3, ptr noundef %49, double noundef %40, ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.1, i32 noundef 166) #17
  br label %53

53:                                               ; preds = %31, %48, %42, %32, %9, %26, %20, %10
  %.sink = phi i32 [ 5, %9 ], [ 5, %10 ], [ 5, %20 ], [ 5, %26 ], [ 1, %32 ], [ 1, %42 ], [ 1, %48 ], [ 1, %31 ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %54(ptr noundef nonnull %0, i32 noundef %.sink) #17
  ret i32 0
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @plm_slurm_terminate_prteds() #0 {
  %1 = alloca %struct.timeval, align 8
  %.b = load i1, ptr @primary_pid_set, align 1
  br i1 %.b, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7) #17
  switch i32 %3, label %4 [
    i32 -43, label %46
    i32 0, label %46
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @prte_strerror(i32 noundef %3) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 483) #17
  br label %46

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.42, ptr noundef %15) #17
  br label %16

16:                                               ; preds = %14, %8, %6
  %17 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 468
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 512
  store i32 %19, ptr %20, align 8, !tbaa !41
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %24 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #17
  %25 = load i64, ptr %1, align 8, !tbaa !34
  %26 = sitofp i64 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = fadd double %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %32, 64
  br i1 %or.cond3, label %33, label %44

33:                                               ; preds = %23
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %42 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %41) #17
  %43 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.3, ptr noundef %40, double noundef %31, ptr noundef %42, ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 492) #17
  br label %44

44:                                               ; preds = %23, %33, %39, %16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %45(ptr noundef nonnull %17, i32 noundef 33) #17
  br label %46

46:                                               ; preds = %2, %2, %4, %44
  %.0 = phi i32 [ %3, %4 ], [ %3, %2 ], [ 0, %44 ], [ %3, %2 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  fence acquire
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %23

15:                                               ; preds = %3
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.2, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %21, %15, %3
  %24 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = tail call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %26) #17
  switch i32 %27, label %28 [
    i32 0, label %30
    i32 -43, label %343
  ]

28:                                               ; preds = %23
  %29 = tail call ptr @prte_strerror(i32 noundef %27) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 203) #17
  br label %343

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 792
  %32 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %31, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %32, label %33, label %84

33:                                               ; preds = %30
  %34 = load ptr, ptr %25, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 496
  store i32 9, ptr %35, align 8, !tbaa !51
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #17
  %40 = load i64, ptr %10, align 8, !tbaa !34
  %41 = sitofp i64 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fadd double %45, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %59

48:                                               ; preds = %38
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %57 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %56) #17
  %58 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.3, ptr noundef %55, double noundef %46, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef 217) #17
  br label %59

59:                                               ; preds = %38, %48, %54, %33
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %60(ptr noundef nonnull %34, i32 noundef 10) #17
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %pmix_obj_update.exit

63:                                               ; preds = %59
  %64 = tail call ptr @__errno_location() #18
  store i32 35, ptr %64, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.26) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !53
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %404

70:                                               ; preds = %pmix_obj_update.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  tail call void %76(ptr noundef nonnull %2) #17
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %.not150 = icmp eq ptr %80, null
  br i1 %.not150, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %80(ptr noundef nonnull %82, ptr noundef nonnull %2) #17
  br label %404

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %404

84:                                               ; preds = %30
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call ptr @prte_strerror(i32 noundef -13) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %89, ptr noundef nonnull @.str.1, i32 noundef 224) #17
  br label %343

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %92 = load i32, ptr %91, align 8, !tbaa !62
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %155

94:                                               ; preds = %90
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond5 = icmp ult i32 %95, 64
  br i1 %or.cond5, label %96, label %104

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.5, ptr noundef %103) #17
  br label %104

104:                                              ; preds = %102, %96, %94
  %105 = load ptr, ptr %25, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 496
  store i32 9, ptr %106, align 8, !tbaa !51
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #17
  %111 = load i64, ptr %11, align 8, !tbaa !34
  %112 = sitofp i64 %111 to double
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !35
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  %117 = fadd double %116, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond7 = icmp ult i32 %118, 64
  br i1 %or.cond7, label %119, label %130

119:                                              ; preds = %109
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %128 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %127) #17
  %129 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.3, ptr noundef %126, double noundef %117, ptr noundef %128, ptr noundef %129, ptr noundef nonnull @.str.1, i32 noundef 238) #17
  br label %130

130:                                              ; preds = %109, %119, %125, %104
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %131(ptr noundef nonnull %105, i32 noundef 10) #17
  %132 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %pmix_obj_update.exit156

134:                                              ; preds = %130
  %135 = tail call ptr @__errno_location() #18
  store i32 35, ptr %135, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.26) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit156:                          ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !53
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !53
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %404

141:                                              ; preds = %pmix_obj_update.exit156
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %.not6.i159 = icmp eq ptr %146, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %141, %.lr.ph.i160
  %147 = phi ptr [ %149, %.lr.ph.i160 ], [ %146, %141 ]
  %.07.i161 = phi ptr [ %148, %.lr.ph.i160 ], [ %145, %141 ]
  tail call void %147(ptr noundef nonnull %2) #17
  %148 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %.not.i162 = icmp eq ptr %149, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !58

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %141
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %.not149 = icmp eq ptr %151, null
  br i1 %.not149, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit163
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %151(ptr noundef nonnull %153, ptr noundef nonnull %2) #17
  br label %404

154:                                              ; preds = %pmix_obj_run_destructors.exit163
  tail call void @free(ptr noundef nonnull %2) #17
  br label %404

155:                                              ; preds = %90
  store ptr null, ptr %4, align 8, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !52
  %156 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #17
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_slurm_component, i64 232), align 8, !tbaa !64, !range !67, !noundef !68
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #17
  br label %161

161:                                              ; preds = %159, %155
  %162 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #17
  %163 = load ptr, ptr %25, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 792
  %165 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %164, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %25, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 792
  %169 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %168, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #17
  br label %172

172:                                              ; preds = %170, %166, %161
  %173 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #17
  %174 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.11) #17
  %175 = call ptr @getenv(ptr noundef nonnull @.str.12) #17
  %.not137 = icmp eq ptr %175, null
  br i1 %.not137, label %178, label %176

176:                                              ; preds = %172
  %177 = call i32 @unsetenv(ptr noundef nonnull @.str.12) #17
  br label %178

178:                                              ; preds = %176, %172
  %179 = call ptr @getenv(ptr noundef nonnull @.str.13) #17
  %.not138 = icmp eq ptr %179, null
  br i1 %.not138, label %182, label %180

180:                                              ; preds = %178
  %181 = call i32 @unsetenv(ptr noundef nonnull @.str.13) #17
  br label %182

182:                                              ; preds = %180, %178
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_slurm_component, i64 224), align 8, !tbaa !69
  %.not139 = icmp eq ptr %183, null
  br i1 %.not139, label %191, label %184

184:                                              ; preds = %182
  %185 = call ptr @PMIx_Argv_split(ptr noundef nonnull %183, i32 noundef 32) #17
  %186 = call i32 @PMIx_Argv_count(ptr noundef %185) #17
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %184
  %wide.trip.count = zext nneg i32 %186 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  %190 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %189) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %184
  call void @PMIx_Argv_free(ptr noundef %185) #17
  br label %191

191:                                              ; preds = %._crit_edge, %182
  store ptr null, ptr %7, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %195 = load i32, ptr %194, align 8, !tbaa !73
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %pmix_pointer_array_get_item.exit, label %._crit_edge181

pmix_pointer_array_get_item.exit:                 ; preds = %191, %211
  %197 = phi ptr [ %212, %211 ], [ %193, %191 ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %211 ], [ 0, %191 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 152
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv187
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = icmp eq ptr %201, null
  br i1 %202, label %211, label %203

203:                                              ; preds = %pmix_pointer_array_get_item.exit
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 248
  %205 = load i8, ptr %204, align 8, !tbaa !77
  %206 = and i8 %205, 1
  %.not148 = icmp eq i8 %206, 0
  br i1 %.not148, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %209 = load ptr, ptr %208, align 8, !tbaa !81
  %210 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef %209) #17
  %.pre = load ptr, ptr %192, align 8, !tbaa !72
  br label %211

211:                                              ; preds = %203, %pmix_pointer_array_get_item.exit, %207
  %212 = phi ptr [ %197, %203 ], [ %197, %pmix_pointer_array_get_item.exit ], [ %.pre, %207 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %214 = load i32, ptr %213, align 8, !tbaa !73
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next188, %215
  br i1 %216, label %pmix_pointer_array_get_item.exit, label %._crit_edge181.loopexit, !llvm.loop !82

._crit_edge181.loopexit:                          ; preds = %211
  %.pre193 = load ptr, ptr %7, align 8, !tbaa !42
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %191
  %217 = phi ptr [ %.pre193, %._crit_edge181.loopexit ], [ null, %191 ]
  %218 = call i32 @PMIx_Argv_count(ptr noundef %217) #17
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %._crit_edge181
  %221 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1) #17
  br label %343

222:                                              ; preds = %._crit_edge181
  %223 = load ptr, ptr %7, align 8, !tbaa !42
  %224 = call ptr @PMIx_Argv_join(ptr noundef %223, i32 noundef 44) #17
  %225 = load ptr, ptr %7, align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %225) #17
  %226 = load i32, ptr %91, align 8, !tbaa !62
  %227 = load i32, ptr @prte_num_allocated_nodes, align 4, !tbaa !52
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %222
  %230 = sext i32 %226 to i64
  %231 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, i64 noundef %230) #17
  %232 = load ptr, ptr %6, align 8, !tbaa !70
  %233 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %232) #17
  %234 = load ptr, ptr %6, align 8, !tbaa !70
  call void @free(ptr noundef %234) #17
  %235 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef %224) #17
  %236 = load ptr, ptr %6, align 8, !tbaa !70
  %237 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %236) #17
  %238 = load ptr, ptr %6, align 8, !tbaa !70
  call void @free(ptr noundef %238) #17
  %.pre194 = load i32, ptr %91, align 8, !tbaa !62
  br label %239

239:                                              ; preds = %229, %222
  %240 = phi i32 [ %.pre194, %229 ], [ %226, %222 ]
  %241 = sext i32 %240 to i64
  %242 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, i64 noundef %241) #17
  %243 = load ptr, ptr %6, align 8, !tbaa !70
  %244 = call i32 @pmix_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %243) #17
  %245 = load ptr, ptr %6, align 8, !tbaa !70
  call void @free(ptr noundef %245) #17
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond9 = icmp ult i32 %246, 64
  br i1 %or.cond9, label %247, label %255

247:                                              ; preds = %239
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.19, ptr noundef %254, ptr noundef %224) #17
  br label %255

255:                                              ; preds = %253, %247, %239
  call void @free(ptr noundef %224) #17
  %256 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %257 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %9) #17
  %258 = getelementptr inbounds nuw i8, ptr %86, i64 148
  %259 = load i32, ptr %258, align 4, !tbaa !83
  %260 = call i32 @prte_util_convert_vpid_to_string(ptr noundef nonnull %8, i32 noundef %259) #17
  %.not140 = icmp eq i32 %260, 0
  br i1 %.not140, label %262, label %261

261:                                              ; preds = %255
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.21) #17
  br label %343

262:                                              ; preds = %255
  %263 = load ptr, ptr %4, align 8, !tbaa !42
  %264 = load i32, ptr %9, align 4, !tbaa !52
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !70
  call void @free(ptr noundef %267) #17
  %268 = load ptr, ptr %8, align 8, !tbaa !70
  %269 = call noalias ptr @strdup(ptr noundef %268) #17
  %270 = load ptr, ptr %4, align 8, !tbaa !42
  %271 = load i32, ptr %9, align 4, !tbaa !52
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %270, i64 %272
  store ptr %269, ptr %273, align 8, !tbaa !70
  %274 = load ptr, ptr %8, align 8, !tbaa !70
  call void @free(ptr noundef %274) #17
  %275 = load ptr, ptr %25, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 448
  %277 = load ptr, ptr %276, align 8, !tbaa !84
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load i32, ptr %278, align 8, !tbaa !73
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %pmix_pointer_array_get_item.exit168, label %._crit_edge184.thread

pmix_pointer_array_get_item.exit168:              ; preds = %262, %309
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %309 ], [ 0, %262 ]
  %281 = phi ptr [ %312, %309 ], [ %277, %262 ]
  %.1114182 = phi ptr [ %.2.ph, %309 ], [ null, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 152
  %283 = load ptr, ptr %282, align 8, !tbaa !76
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv190
  %285 = load ptr, ptr %284, align 8, !tbaa !57
  %286 = icmp eq ptr %285, null
  br i1 %286, label %309, label %287

287:                                              ; preds = %pmix_pointer_array_get_item.exit168
  store ptr null, ptr %12, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 352
  %289 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %288, i16 noundef zeroext 15, ptr noundef nonnull %12, i16 noundef zeroext 3) #17
  %290 = load ptr, ptr %12, align 8, !tbaa !70
  %.not145 = icmp eq ptr %290, null
  br i1 %.not145, label %309, label %291

291:                                              ; preds = %287
  %cond = icmp eq ptr %.1114182, null
  br i1 %cond, label %294, label %292

292:                                              ; preds = %291
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1114182, ptr noundef nonnull dereferenceable(1) %290) #21
  %.not147 = icmp eq i32 %293, 0
  br i1 %.not147, label %305, label %307

294:                                              ; preds = %291
  %295 = call noalias ptr @strdup(ptr noundef nonnull %290) #17
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond11 = icmp ult i32 %296, 64
  br i1 %or.cond11, label %297, label %305

297:                                              ; preds = %294
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !37
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.23, ptr noundef %304, ptr noundef %295) #17
  %.pre195 = load ptr, ptr %12, align 8, !tbaa !70
  br label %305

305:                                              ; preds = %292, %294, %297, %303
  %306 = phi ptr [ %.pre195, %303 ], [ %290, %297 ], [ %290, %294 ], [ %290, %292 ]
  %.4 = phi ptr [ %295, %303 ], [ %295, %297 ], [ %295, %294 ], [ %.1114182, %292 ]
  call void @free(ptr noundef %306) #17
  br label %309

307:                                              ; preds = %292
  %308 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %.1114182, ptr noundef nonnull %290) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %343

309:                                              ; preds = %pmix_pointer_array_get_item.exit168, %305, %287
  %.2.ph = phi ptr [ %.1114182, %287 ], [ %.4, %305 ], [ %.1114182, %pmix_pointer_array_get_item.exit168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %310 = load ptr, ptr %25, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 448
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 128
  %314 = load i32, ptr %313, align 8, !tbaa !73
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next191, %315
  br i1 %316, label %pmix_pointer_array_get_item.exit168, label %._crit_edge184, !llvm.loop !85

._crit_edge184:                                   ; preds = %309
  %317 = icmp eq ptr %.2.ph, null
  br i1 %317, label %._crit_edge184.thread, label %321

._crit_edge184.thread:                            ; preds = %262, %._crit_edge184
  %318 = call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %.not141 = icmp eq ptr %318, null
  br i1 %.not141, label %321, label %319

319:                                              ; preds = %._crit_edge184.thread
  %320 = call noalias ptr @strdup(ptr noundef nonnull %318) #17
  br label %321

321:                                              ; preds = %._crit_edge184.thread, %319, %._crit_edge184
  %.5 = phi ptr [ %320, %319 ], [ null, %._crit_edge184.thread ], [ %.2.ph, %._crit_edge184 ]
  %322 = load ptr, ptr %4, align 8, !tbaa !42
  call void @prte_plm_base_wrap_args(ptr noundef %322) #17
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %324 = call i32 @pmix_output_get_verbosity(i32 noundef %323) #17
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !42
  %328 = call ptr @PMIx_Argv_join(ptr noundef %327, i32 noundef 32) #17
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %330 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %331 = icmp eq ptr %328, null
  %332 = select i1 %331, ptr @.str.4, ptr %328
  call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef nonnull @.str.25, ptr noundef %330, ptr noundef nonnull %332) #17
  br i1 %331, label %334, label %333

333:                                              ; preds = %326
  call void @free(ptr noundef nonnull %328) #17
  br label %334

334:                                              ; preds = %326, %333, %321
  %335 = load ptr, ptr %4, align 8, !tbaa !42
  %336 = call fastcc i32 @plm_slurm_start_proc(ptr noundef %335, ptr noundef %.5)
  switch i32 %336, label %337 [
    i32 0, label %339
    i32 -43, label %343
  ]

337:                                              ; preds = %334
  %338 = call ptr @prte_strerror(i32 noundef %336) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %338, ptr noundef nonnull @.str.1, i32 noundef 441) #17
  br label %343

339:                                              ; preds = %334
  %340 = load ptr, ptr %25, align 8, !tbaa !43
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 496
  store i32 9, ptr %341, align 8, !tbaa !51
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 496
  store i32 9, ptr %342, align 8, !tbaa !51
  br label %343

343:                                              ; preds = %307, %334, %23, %337, %28, %339, %261, %220, %88
  %.0115 = phi i1 [ true, %28 ], [ true, %23 ], [ true, %88 ], [ true, %220 ], [ true, %261 ], [ true, %307 ], [ true, %337 ], [ true, %334 ], [ false, %339 ]
  %.0113 = phi ptr [ null, %28 ], [ null, %23 ], [ null, %88 ], [ null, %220 ], [ null, %261 ], [ %.1114182, %307 ], [ %.5, %337 ], [ %.5, %334 ], [ %.5, %339 ]
  %344 = load ptr, ptr %4, align 8, !tbaa !42
  %.not152 = icmp eq ptr %344, null
  br i1 %.not152, label %346, label %345

345:                                              ; preds = %343
  call void @PMIx_Argv_free(ptr noundef nonnull %344) #17
  br label %346

346:                                              ; preds = %345, %343
  %.not153 = icmp eq ptr %.0113, null
  br i1 %.not153, label %348, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %.0113) #17
  br label %348

348:                                              ; preds = %347, %346
  br i1 %.0115, label %349, label %380

349:                                              ; preds = %348
  %350 = load ptr, ptr %25, align 8, !tbaa !43
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %378

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %354 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #17
  %355 = load i64, ptr %13, align 8, !tbaa !34
  %356 = sitofp i64 %355 to double
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !35
  %359 = sitofp i64 %358 to double
  %360 = fdiv double %359, 1.000000e+06
  %361 = fadd double %360, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond13 = icmp ult i32 %362, 64
  br i1 %or.cond13, label %363, label %378

363:                                              ; preds = %353
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !37
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %363
  %370 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %371 = icmp eq ptr %350, null
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 168
  %374 = call ptr @prte_util_print_jobids(ptr noundef nonnull %373) #17
  br label %375

375:                                              ; preds = %369, %372
  %376 = phi ptr [ %374, %372 ], [ @.str.4, %369 ]
  %377 = call ptr @prte_job_state_to_str(i32 noundef 63) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef nonnull @.str.3, ptr noundef %370, double noundef %361, ptr noundef %376, ptr noundef %377, ptr noundef nonnull @.str.1, i32 noundef 461) #17
  br label %378

378:                                              ; preds = %353, %363, %375, %349
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  call void %379(ptr noundef %350, i32 noundef 63) #17
  br label %380

380:                                              ; preds = %348, %378
  %381 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %pmix_obj_update.exit157

383:                                              ; preds = %380
  %384 = tail call ptr @__errno_location() #18
  store i32 35, ptr %384, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.26) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit157:                          ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !53
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8, !tbaa !53
  %388 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %404

390:                                              ; preds = %pmix_obj_update.exit157
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !54
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !55
  %395 = load ptr, ptr %394, align 8, !tbaa !57
  %.not6.i169 = icmp eq ptr %395, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %390, %.lr.ph.i170
  %396 = phi ptr [ %398, %.lr.ph.i170 ], [ %395, %390 ]
  %.07.i171 = phi ptr [ %397, %.lr.ph.i170 ], [ %394, %390 ]
  call void %396(ptr noundef nonnull %2) #17
  %397 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !57
  %.not.i172 = icmp eq ptr %398, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !58

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %390
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %400 = load ptr, ptr %399, align 8, !tbaa !60
  %.not154 = icmp eq ptr %400, null
  br i1 %.not154, label %403, label %401

401:                                              ; preds = %pmix_obj_run_destructors.exit173
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %400(ptr noundef nonnull %402, ptr noundef nonnull %2) #17
  br label %404

403:                                              ; preds = %pmix_obj_run_destructors.exit173
  call void @free(ptr noundef nonnull %2) #17
  br label %404

404:                                              ; preds = %pmix_obj_update.exit157, %403, %401, %pmix_obj_update.exit156, %154, %152, %pmix_obj_update.exit, %83, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @prte_plm_base_wrap_args(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 82) i32 @plm_slurm_start_proc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = load ptr, ptr @environ, align 8, !tbaa !42
  %7 = tail call noalias ptr @pmix_path_findv(ptr noundef %5, i32 noundef 0, ptr noundef %6, ptr noundef null) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27, i32 noundef 1) #17
  br label %136

11:                                               ; preds = %2
  %12 = tail call i32 @fork() #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @prte_strerror(i32 noundef 81) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 644) #17
  tail call void @free(ptr noundef nonnull %7) #17
  br label %136

16:                                               ; preds = %11
  %17 = icmp slt i32 %12, 1
  %.b = load i1, ptr @primary_pid_set, align 1
  %or.cond = select i1 %17, i1 true, i1 %.b
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
  br i1 %41, label %.preheader70, label %134

.preheader70:                                     ; preds = %pmix_obj_new_tma.exit
  %42 = load ptr, ptr @environ, align 8, !tbaa !42
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader70, %53
  %44 = phi ptr [ %54, %53 ], [ %42, %.preheader70 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader70 ]
  %45 = phi ptr [ %56, %53 ], [ %43, %.preheader70 ]
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %53
  %.pre82 = load ptr, ptr %3, align 8, !tbaa !42
  %.not65 = icmp eq ptr %.pre82, null
  br i1 %.not65, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %57 = load ptr, ptr %.pre82, align 8, !tbaa !70
  %.not6673 = icmp eq ptr %57, null
  br i1 %.not6673, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph75 ], [ 0, %.preheader ]
  %58 = phi ptr [ %66, %.lr.ph75 ], [ %57, %.preheader ]
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 61) #21
  store i8 0, ptr %59, align 1, !tbaa !95
  %60 = load ptr, ptr %3, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv79
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = call i32 @unsetenv(ptr noundef %62) #17
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next80
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %.not66 = icmp eq ptr %66, null
  br i1 %.not66, label %._crit_edge76, label %.lr.ph75, !llvm.loop !96

._crit_edge76:                                    ; preds = %.lr.ph75, %.preheader
  %.lcssa = phi ptr [ %.pre82, %.preheader ], [ %64, %.lr.ph75 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #17
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader70, %._crit_edge76, %._crit_edge
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8, !tbaa !97
  %68 = call noalias ptr @pmix_basename(ptr noundef %67) #17
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8, !tbaa !99
  %70 = call noalias ptr @pmix_basename(ptr noundef %69) #17
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %112, label %71

71:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = call ptr @getenv(ptr noundef nonnull @.str.30) #17
  %.not68 = icmp eq ptr %72, null
  br i1 %.not68, label %75, label %73

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
  br i1 %or.cond3, label %81, label %90

81:                                               ; preds = %77
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %89 = load ptr, ptr %4, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.33, ptr noundef %88, ptr noundef %89) #17
  br label %90

90:                                               ; preds = %87, %81, %77
  %91 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %91) #17
  %92 = call ptr @getenv(ptr noundef nonnull @.str.34) #17
  %.not69 = icmp eq ptr %92, null
  br i1 %.not69, label %95, label %93

93:                                               ; preds = %90
  %94 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull %92) #17
  br label %97

95:                                               ; preds = %90
  %96 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef nonnull %1, ptr noundef %68) #17
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %4, align 8, !tbaa !70
  %99 = call i32 @setenv(ptr noundef nonnull @.str.34, ptr noundef %98, i32 noundef 1) #17
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond5 = icmp ult i32 %100, 64
  br i1 %or.cond5, label %101, label %110

101:                                              ; preds = %97
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %109 = load ptr, ptr %4, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.35, ptr noundef %108, ptr noundef %109) #17
  br label %110

110:                                              ; preds = %107, %101, %97
  %111 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %111) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %110, %._crit_edge.thread
  %113 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.36, i32 noundef 578, i32 noundef 438) #17
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = call i32 @dup2(i32 noundef %113, i32 noundef 0) #17
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %118 = call i32 @pmix_output_get_verbosity(i32 noundef %117) #17
  %119 = icmp sgt i32 %118, -1
  %120 = load i8, ptr @prte_debug_daemons_flag, align 1, !range !67
  %121 = trunc nuw i8 %120 to i1
  %or.cond7 = select i1 %119, i1 true, i1 %121
  %122 = load i8, ptr @prte_leave_session_attached, align 1, !range !67
  %123 = trunc nuw i8 %122 to i1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %123
  br i1 %or.cond9, label %127, label %124

124:                                              ; preds = %115
  %125 = call i32 @dup2(i32 noundef %113, i32 noundef 1) #17
  %126 = call i32 @dup2(i32 noundef %113, i32 noundef 2) #17
  br label %127

127:                                              ; preds = %124, %115
  %128 = icmp samesign ugt i32 %113, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 @close(i32 noundef %113) #17
  br label %131

131:                                              ; preds = %127, %129, %112
  %132 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #17
  %133 = call i32 @execvp(ptr noundef nonnull %7, ptr noundef nonnull %0) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37) #17
  call void @exit(i32 noundef 1) #23
  unreachable

134:                                              ; preds = %pmix_obj_new_tma.exit
  %135 = tail call i32 @setpgid(i32 noundef %12, i32 noundef %12) #17
  tail call void @free(ptr noundef nonnull %7) #17
  br label %136

136:                                              ; preds = %134, %14, %9
  %.0 = phi i32 [ -43, %9 ], [ 81, %14 ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %14 = tail call noalias ptr @popen(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %70

16:                                               ; preds = %3
  %17 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %22 = load i64, ptr %6, align 8, !tbaa !34
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %29, 64
  br i1 %or.cond, label %30, label %45

30:                                               ; preds = %20
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %38 = icmp eq ptr %13, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %41 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %40) #17
  br label %42

42:                                               ; preds = %36, %39
  %43 = phi ptr [ %41, %39 ], [ @.str.4, %36 ]
  %44 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.3, ptr noundef %37, double noundef %28, ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef 542) #17
  br label %45

45:                                               ; preds = %20, %30, %42, %16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %46(ptr noundef %13, i32 noundef 33) #17
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %pmix_obj_update.exit112

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #18
  store i32 35, ptr %50, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.26) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit112:                          ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !53
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %306

56:                                               ; preds = %pmix_obj_update.exit112
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  tail call void %62(ptr noundef nonnull %2) #17
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %56
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %.not109 = icmp eq ptr %66, null
  br i1 %.not109, label %69, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %66(ptr noundef nonnull %68, ptr noundef nonnull %2) #17
  br label %306

69:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %306

70:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  br label %71

71:                                               ; preds = %73, %70
  %72 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %14)
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, i64 noundef 5) #21
  %.not104 = icmp eq i32 %74, 0
  br i1 %.not104, label %75, label %71, !llvm.loop !102

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store ptr %76, ptr %5, align 8, !tbaa !70
  %77 = call i64 @strtoul(ptr noundef nonnull %76, ptr noundef nonnull %5, i32 noundef 10) #17
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = call i64 @strtoul(ptr noundef nonnull captures(none) %80, ptr noundef null, i32 noundef 10) #17
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %78, 17
  br i1 %83, label %84, label %139

84:                                               ; preds = %75
  %85 = call i32 @pclose(ptr noundef nonnull %14)
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef %78, i32 noundef %82) #17
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %91 = load i64, ptr %7, align 8, !tbaa !34
  %92 = sitofp i64 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !35
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = fadd double %96, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %98, 64
  br i1 %or.cond3, label %99, label %114

99:                                               ; preds = %89
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %107 = icmp eq ptr %13, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %110 = call ptr @prte_util_print_jobids(ptr noundef nonnull %109) #17
  br label %111

111:                                              ; preds = %105, %108
  %112 = phi ptr [ %110, %108 ], [ @.str.4, %105 ]
  %113 = call ptr @prte_job_state_to_str(i32 noundef 33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.3, ptr noundef %106, double noundef %97, ptr noundef %112, ptr noundef %113, ptr noundef nonnull @.str.1, i32 noundef 559) #17
  br label %114

114:                                              ; preds = %89, %99, %111, %84
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  call void %115(ptr noundef %13, i32 noundef 33) #17
  %116 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit111

118:                                              ; preds = %114
  %119 = tail call ptr @__errno_location() #18
  store i32 35, ptr %119, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.26) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit111:                          ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !53
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !53
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %306

125:                                              ; preds = %pmix_obj_update.exit111
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %.not6.i114 = icmp eq ptr %130, null
  br i1 %.not6.i114, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %125, %.lr.ph.i115
  %131 = phi ptr [ %133, %.lr.ph.i115 ], [ %130, %125 ]
  %.07.i116 = phi ptr [ %132, %.lr.ph.i115 ], [ %129, %125 ]
  call void %131(ptr noundef nonnull %2) #17
  %132 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %.not.i117 = icmp eq ptr %133, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115, !llvm.loop !58

pmix_obj_run_destructors.exit118:                 ; preds = %.lr.ph.i115, %125
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %.not108 = icmp eq ptr %135, null
  br i1 %.not108, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit118
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %135(ptr noundef nonnull %137, ptr noundef nonnull %2) #17
  br label %306

138:                                              ; preds = %pmix_obj_run_destructors.exit118
  call void @free(ptr noundef nonnull %2) #17
  br label %306

139:                                              ; preds = %75
  %140 = icmp eq i32 %78, 17
  %141 = icmp slt i32 %82, 11
  %or.cond5 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond5, label %142, label %.loopexit

142:                                              ; preds = %139
  %143 = call i32 @pclose(ptr noundef nonnull %14)
  %144 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef 17, i32 noundef %82) #17
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %172

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %148 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #17
  %149 = load i64, ptr %8, align 8, !tbaa !34
  %150 = sitofp i64 %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !35
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+06
  %155 = fadd double %154, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond7 = icmp ult i32 %156, 64
  br i1 %or.cond7, label %157, label %172

157:                                              ; preds = %147
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %165 = icmp eq ptr %13, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %168 = call ptr @prte_util_print_jobids(ptr noundef nonnull %167) #17
  br label %169

169:                                              ; preds = %163, %166
  %170 = phi ptr [ %168, %166 ], [ @.str.4, %163 ]
  %171 = call ptr @prte_job_state_to_str(i32 noundef 33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.3, ptr noundef %164, double noundef %155, ptr noundef %170, ptr noundef %171, ptr noundef nonnull @.str.1, i32 noundef 566) #17
  br label %172

172:                                              ; preds = %147, %157, %169, %142
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  call void %173(ptr noundef %13, i32 noundef 33) #17
  %174 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %pmix_obj_update.exit110

176:                                              ; preds = %172
  %177 = tail call ptr @__errno_location() #18
  store i32 35, ptr %177, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.26) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit110:                          ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !53
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !53
  %181 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %306

183:                                              ; preds = %pmix_obj_update.exit110
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %.not6.i120 = icmp eq ptr %188, null
  br i1 %.not6.i120, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %183, %.lr.ph.i121
  %189 = phi ptr [ %191, %.lr.ph.i121 ], [ %188, %183 ]
  %.07.i122 = phi ptr [ %190, %.lr.ph.i121 ], [ %187, %183 ]
  call void %189(ptr noundef nonnull %2) #17
  %190 = getelementptr inbounds nuw i8, ptr %.07.i122, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %.not.i123 = icmp eq ptr %191, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !58

pmix_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %183
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %.not107 = icmp eq ptr %193, null
  br i1 %.not107, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit124
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %193(ptr noundef nonnull %195, ptr noundef nonnull %2) #17
  br label %306

196:                                              ; preds = %pmix_obj_run_destructors.exit124
  call void @free(ptr noundef nonnull %2) #17
  br label %306

.loopexit:                                        ; preds = %71, %139
  %197 = call i32 @pclose(ptr noundef nonnull %14)
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %199 = load i32, ptr %198, align 8, !tbaa !103
  %.not105 = icmp eq i32 %199, 0
  br i1 %.not105, label %239, label %200

200:                                              ; preds = %.loopexit
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond9 = icmp ult i32 %201, 64
  br i1 %or.cond9, label %202, label %211

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !37
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %210 = load i32, ptr %198, align 8, !tbaa !103
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.41, ptr noundef %209, i32 noundef %210) #17
  br label %211

211:                                              ; preds = %200, %202, %208
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %.sink.split

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %215 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #17
  %216 = load i64, ptr %9, align 8, !tbaa !34
  %217 = sitofp i64 %216 to double
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !35
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %220, 1.000000e+06
  %222 = fadd double %221, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond11 = icmp ult i32 %223, 64
  br i1 %or.cond11, label %224, label %.sink.split

224:                                              ; preds = %214
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !37
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.sink.split

230:                                              ; preds = %224
  %231 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %232 = icmp eq ptr %13, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %235 = call ptr @prte_util_print_jobids(ptr noundef nonnull %234) #17
  br label %236

236:                                              ; preds = %230, %233
  %237 = phi ptr [ %235, %233 ], [ @.str.4, %230 ]
  %238 = call ptr @prte_job_state_to_str(i32 noundef 33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.3, ptr noundef %231, double noundef %222, ptr noundef %237, ptr noundef %238, ptr noundef nonnull @.str.1, i32 noundef 607) #17
  br label %.sink.split

239:                                              ; preds = %.loopexit
  %240 = load i32, ptr @primary_srun_pid, align 4, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %242 = load i32, ptr %241, align 8, !tbaa !90
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %282

244:                                              ; preds = %239
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !36
  %or.cond13 = icmp ult i32 %245, 64
  br i1 %or.cond13, label %246, label %254

246:                                              ; preds = %244
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !37
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef nonnull @.str.42, ptr noundef %253) #17
  br label %254

254:                                              ; preds = %252, %246, %244
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 468
  %256 = load i32, ptr %255, align 4, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 512
  store i32 %256, ptr %257, align 8, !tbaa !41
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %.sink.split

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %261 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #17
  %262 = load i64, ptr %10, align 8, !tbaa !34
  %263 = sitofp i64 %262 to double
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !35
  %266 = sitofp i64 %265 to double
  %267 = fdiv double %266, 1.000000e+06
  %268 = fadd double %267, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond15 = icmp ult i32 %269, 64
  br i1 %or.cond15, label %270, label %.sink.split

270:                                              ; preds = %260
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !37
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %.sink.split

276:                                              ; preds = %270
  %277 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %279 = call ptr @prte_util_print_jobids(ptr noundef nonnull %278) #17
  %280 = call ptr @prte_job_state_to_str(i32 noundef 33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %269, ptr noundef nonnull @.str.3, ptr noundef %277, double noundef %268, ptr noundef %279, ptr noundef %280, ptr noundef nonnull @.str.1, i32 noundef 619) #17
  br label %.sink.split

.sink.split:                                      ; preds = %254, %276, %270, %260, %211, %236, %224, %214
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  call void %281(ptr noundef %13, i32 noundef 33) #17
  br label %282

282:                                              ; preds = %.sink.split, %239
  %283 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %284 = icmp eq i32 %283, 35
  br i1 %284, label %285, label %pmix_obj_update.exit

285:                                              ; preds = %282
  %286 = tail call ptr @__errno_location() #18
  store i32 35, ptr %286, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.26) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %288 = load i32, ptr %287, align 8, !tbaa !53
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !53
  %290 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %pmix_obj_update.exit
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !54
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !55
  %297 = load ptr, ptr %296, align 8, !tbaa !57
  %.not6.i126 = icmp eq ptr %297, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %292, %.lr.ph.i127
  %298 = phi ptr [ %300, %.lr.ph.i127 ], [ %297, %292 ]
  %.07.i128 = phi ptr [ %299, %.lr.ph.i127 ], [ %296, %292 ]
  call void %298(ptr noundef nonnull %2) #17
  %299 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !57
  %.not.i129 = icmp eq ptr %300, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !58

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %292
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %302 = load ptr, ptr %301, align 8, !tbaa !60
  %.not106 = icmp eq ptr %302, null
  br i1 %.not106, label %305, label %303

303:                                              ; preds = %pmix_obj_run_destructors.exit130
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %302(ptr noundef nonnull %304, ptr noundef nonnull %2) #17
  br label %306

305:                                              ; preds = %pmix_obj_run_destructors.exit130
  call void @free(ptr noundef nonnull %2) #17
  br label %306

306:                                              ; preds = %pmix_obj_update.exit, %305, %303, %pmix_obj_update.exit110, %196, %194, %pmix_obj_update.exit111, %138, %136, %pmix_obj_update.exit112, %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_comm_stop() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
