; ModuleID = 'bench/openmpi/original/plm_base_frame.ll'
source_filename = "bench/openmpi/original/plm_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }

@prte_mca_plm_slurm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_plm_ssh_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_plm_base_static_components = global [3 x ptr] [ptr @prte_mca_plm_slurm_component, ptr @prte_mca_plm_ssh_component, ptr null], align 16
@prte_plm_globals = global { ptr, i32, [4 x i8], %struct.timeval, %struct.pmix_data_buffer, i8, [7 x i8], i64, %struct.pmix_list_t, i8, [7 x i8], ptr } { ptr null, i32 0, [4 x i8] zeroinitializer, %struct.timeval zeroinitializer, %struct.pmix_data_buffer zeroinitializer, i8 1, [7 x i8] zeroinitializer, i64 0, %struct.pmix_list_t zeroinitializer, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@prte_plm = local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t { ptr @local_init, ptr @prte_plm_base_set_hnp_name, ptr @local_spawn, ptr null, ptr @prte_plm_base_prted_terminate_job, ptr @term_orteds, ptr @prte_plm_base_prted_kill_local_procs, ptr @prte_plm_base_prted_signal_local_procs, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"plm\00", align 1
@prte_plm_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr @mca_plm_base_register, ptr @prte_plm_base_open, ptr @prte_plm_base_close, i32 0, i32 0, ptr @prte_plm_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"node_regex_threshold\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"Only pass the node regex on the orted command line if smaller than this threshold\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"rsh\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"base/plm_base_frame.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"help-plm-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"no-available-pls\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @local_init() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !3
  %2 = tail call i32 %1(i32 noundef 8, ptr noundef nonnull @launch_daemons) #9
  switch i32 %2, label %3 [
    i32 -43, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %0
  %4 = tail call ptr @prte_strerror(i32 noundef %2) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef 178) #9
  br label %5

5:                                                ; preds = %0, %0, %3
  %6 = tail call i32 @prte_plm_base_comm_start() #9
  switch i32 %6, label %7 [
    i32 -43, label %9
    i32 0, label %9
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @prte_strerror(i32 noundef %6) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef 183) #9
  br label %9

9:                                                ; preds = %5, %5, %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8, !tbaa !8
  ret i32 %6
}

declare i32 @prte_plm_base_set_hnp_name() #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @local_spawn(ptr noundef %0) #0 {
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
  %11 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9
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
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #9
  %30 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.8, ptr noundef %27, double noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.7, i32 noundef 196) #9
  br label %53

31:                                               ; preds = %1
  br i1 %8, label %32, label %53

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9
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
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %50) #9
  %52 = tail call ptr @prte_job_state_to_str(i32 noundef 1) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.8, ptr noundef %49, double noundef %40, ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.7, i32 noundef 199) #9
  br label %53

53:                                               ; preds = %31, %48, %42, %32, %9, %26, %20, %10
  %.sink = phi i32 [ 5, %9 ], [ 5, %10 ], [ 5, %20 ], [ 5, %26 ], [ 1, %32 ], [ 1, %42 ], [ 1, %48 ], [ 1, %31 ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %54(ptr noundef nonnull %0, i32 noundef %.sink) #9
  ret i32 0
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @term_orteds() #0 {
  %1 = tail call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7) #9
  switch i32 %1, label %2 [
    i32 -43, label %4
    i32 0, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_strerror(i32 noundef %1) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 209) #9
  br label %4

4:                                                ; preds = %0, %0, %2
  ret i32 %1
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_plm_base_register(i32 %0) #0 {
  store i64 1024, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 80), align 8, !tbaa !40
  %2 = tail call i32 @pmix_mca_base_framework_var_register(ptr noundef nonnull @prte_plm_base_framework, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 80)) #9
  %3 = tail call i32 @pmix_mca_base_alias_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_plm_base_open(i32 noundef %0) #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !41
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8, !tbaa !8
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !42
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !43
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 128), align 8, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 136), align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 144), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 88)) #9
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !49

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_plm_base_framework, i32 noundef %0) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_plm_base_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 64), align 8, !tbaa !51
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #9
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !53
  %6 = and i8 %5, 4
  %.not7 = icmp eq i8 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @prte_plm_base_comm_stop() #9
  switch i32 %8, label %9 [
    i32 0, label %11
    i32 -43, label %36
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @prte_strerror(i32 noundef %8) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef nonnull @.str.7, i32 noundef 132) #9
  br label %36

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !55
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %13, %11
  %.promoted = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !56
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %14, %pmix_list_remove_first.exit
  %17 = phi ptr [ %25, %pmix_list_remove_first.exit ], [ %.promoted, %14 ]
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !56
  %19 = add i64 %18, -1
  store volatile i64 %19, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %21 = load volatile ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %23 = load volatile ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store volatile ptr %21, ptr %24, align 8, !tbaa !57
  %25 = load volatile ptr, ptr %22, align 8, !tbaa !58
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8, !tbaa !59
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !56
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %pmix_list_remove_first.exit, !llvm.loop !60

._crit_edge:                                      ; preds = %pmix_list_remove_first.exit, %14
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 128), align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %._crit_edge ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %._crit_edge ]
  tail call void %32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 88)) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !62

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %35 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_plm_base_framework, ptr noundef null) #9
  br label %36

36:                                               ; preds = %9, %7, %pmix_obj_run_destructors.exit
  %.0 = phi i32 [ %35, %pmix_obj_run_destructors.exit ], [ %8, %7 ], [ %8, %9 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_alias_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_comm_stop() local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @launch_daemons(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = tail call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %11) #9
  switch i32 %12, label %13 [
    i32 0, label %69
    i32 -43, label %15
  ]

13:                                               ; preds = %3
  %14 = tail call ptr @prte_strerror(i32 noundef %12) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef nonnull @.str.7, i32 noundef 226) #9
  br label %15

15:                                               ; preds = %3, %13
  %16 = load ptr, ptr %10, align 8, !tbaa !63
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9
  %21 = load i64, ptr %4, align 8, !tbaa !34
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %44

29:                                               ; preds = %19
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %37 = icmp eq ptr %16, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %40 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %39) #9
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi ptr [ %40, %38 ], [ @.str.9, %35 ]
  %43 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.8, ptr noundef %36, double noundef %27, ptr noundef %42, ptr noundef %43, ptr noundef nonnull @.str.7, i32 noundef 227) #9
  br label %44

44:                                               ; preds = %19, %29, %41, %15
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %45(ptr noundef %16, i32 noundef 53) #9
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %pmix_obj_update.exit

48:                                               ; preds = %44
  %49 = tail call ptr @__errno_location() #10
  store i32 35, ptr %49, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !46
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %317

55:                                               ; preds = %pmix_obj_update.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %2) #9
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !62

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %.not109 = icmp eq ptr %65, null
  br i1 %.not109, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %2) #9
  br label %317

68:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #9
  br label %317

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %71 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %70, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 496
  store i32 9, ptr %74, align 8, !tbaa !72
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #9
  %79 = load i64, ptr %5, align 8, !tbaa !34
  %80 = sitofp i64 %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = fadd double %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %86, 64
  br i1 %or.cond3, label %87, label %98

87:                                               ; preds = %77
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %96 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %95) #9
  %97 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.8, ptr noundef %94, double noundef %85, ptr noundef %96, ptr noundef %97, ptr noundef nonnull @.str.7, i32 noundef 242) #9
  br label %98

98:                                               ; preds = %77, %87, %93, %72
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %99(ptr noundef nonnull %73, i32 noundef 10) #9
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %pmix_obj_update.exit110

102:                                              ; preds = %98
  %103 = tail call ptr @__errno_location() #10
  store i32 35, ptr %103, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit110:                          ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !46
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %317

109:                                              ; preds = %pmix_obj_update.exit110
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %.not6.i115 = icmp eq ptr %114, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %109, %.lr.ph.i116
  %115 = phi ptr [ %117, %.lr.ph.i116 ], [ %114, %109 ]
  %.07.i117 = phi ptr [ %116, %.lr.ph.i116 ], [ %113, %109 ]
  tail call void %115(ptr noundef nonnull %2) #9
  %116 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %.not.i118 = icmp eq ptr %117, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116, !llvm.loop !62

pmix_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i116, %109
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %.not107 = icmp eq ptr %119, null
  br i1 %.not107, label %122, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %119(ptr noundef nonnull %121, ptr noundef nonnull %2) #9
  br label %317

122:                                              ; preds = %pmix_obj_run_destructors.exit119
  tail call void @free(ptr noundef nonnull %2) #9
  br label %317

123:                                              ; preds = %69
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %182

127:                                              ; preds = %123
  %128 = tail call ptr @prte_strerror(i32 noundef -13) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %128, ptr noundef nonnull @.str.7, i32 noundef 249) #9
  %129 = load ptr, ptr %10, align 8, !tbaa !63
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %133 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #9
  %134 = load i64, ptr %6, align 8, !tbaa !34
  %135 = sitofp i64 %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !35
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  %140 = fadd double %139, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond5 = icmp ult i32 %141, 64
  br i1 %or.cond5, label %142, label %157

142:                                              ; preds = %132
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %150 = icmp eq ptr %129, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 168
  %153 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %152) #9
  br label %154

154:                                              ; preds = %148, %151
  %155 = phi ptr [ %153, %151 ], [ @.str.9, %148 ]
  %156 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.8, ptr noundef %149, double noundef %140, ptr noundef %155, ptr noundef %156, ptr noundef nonnull @.str.7, i32 noundef 250) #9
  br label %157

157:                                              ; preds = %132, %142, %154, %127
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %158(ptr noundef %129, i32 noundef 53) #9
  %159 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %pmix_obj_update.exit111

161:                                              ; preds = %157
  %162 = tail call ptr @__errno_location() #10
  store i32 35, ptr %162, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit111:                          ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !46
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !46
  %166 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %317

168:                                              ; preds = %pmix_obj_update.exit111
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %.not6.i121 = icmp eq ptr %173, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %168, %.lr.ph.i122
  %174 = phi ptr [ %176, %.lr.ph.i122 ], [ %173, %168 ]
  %.07.i123 = phi ptr [ %175, %.lr.ph.i122 ], [ %172, %168 ]
  tail call void %174(ptr noundef nonnull %2) #9
  %175 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %.not.i124 = icmp eq ptr %176, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !62

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %168
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %.not106 = icmp eq ptr %178, null
  br i1 %.not106, label %181, label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit125
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %178(ptr noundef nonnull %180, ptr noundef nonnull %2) #9
  br label %317

181:                                              ; preds = %pmix_obj_run_destructors.exit125
  tail call void @free(ptr noundef nonnull %2) #9
  br label %317

182:                                              ; preds = %123
  %183 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %184 = load i32, ptr %183, align 8, !tbaa !74
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %262

186:                                              ; preds = %182
  %187 = load ptr, ptr @prte_node_pool, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load i32, ptr %188, align 8, !tbaa !77
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %pmix_pointer_array_get_item.exit, label %191, !prof !80

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = load ptr, ptr %193, align 8, !tbaa !48
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %186, %191
  %.0.i = phi ptr [ %194, %191 ], [ null, %186 ]
  tail call void @prte_plm_base_set_slots(ptr noundef %.0.i) #9
  %195 = getelementptr inbounds nuw i8, ptr %.0.i, i64 220
  %196 = load i32, ptr %195, align 4, !tbaa !82
  %197 = load ptr, ptr %10, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 464
  store i32 %196, ptr %198, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 240
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 128
  %202 = load ptr, ptr %201, align 8, !tbaa !88
  %203 = tail call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %202) #9
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i8
  store i8 %205, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !91
  %206 = load ptr, ptr %10, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 792
  %208 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %207, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %208, label %209, label %211

209:                                              ; preds = %pmix_pointer_array_get_item.exit
  %210 = load ptr, ptr %10, align 8, !tbaa !63
  tail call void @prte_ras_base_display_alloc(ptr noundef %210) #9
  br label %211

211:                                              ; preds = %209, %pmix_pointer_array_get_item.exit
  %212 = load ptr, ptr %10, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 496
  store i32 11, ptr %213, align 8, !tbaa !72
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %237

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %217 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #9
  %218 = load i64, ptr %7, align 8, !tbaa !34
  %219 = sitofp i64 %218 to double
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !35
  %222 = sitofp i64 %221 to double
  %223 = fdiv double %222, 1.000000e+06
  %224 = fadd double %223, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond9 = icmp ult i32 %225, 64
  br i1 %or.cond9, label %226, label %237

226:                                              ; preds = %216
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !37
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 168
  %235 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %234) #9
  %236 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef nonnull @.str.8, ptr noundef %233, double noundef %224, ptr noundef %235, ptr noundef %236, ptr noundef nonnull @.str.7, i32 noundef 276) #9
  br label %237

237:                                              ; preds = %216, %226, %232, %211
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %238(ptr noundef nonnull %212, i32 noundef 10) #9
  %239 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %pmix_obj_update.exit112

241:                                              ; preds = %237
  %242 = tail call ptr @__errno_location() #10
  store i32 35, ptr %242, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit112:                          ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !46
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !46
  %246 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %317

248:                                              ; preds = %pmix_obj_update.exit112
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !61
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  %.not6.i127 = icmp eq ptr %253, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %248, %.lr.ph.i128
  %254 = phi ptr [ %256, %.lr.ph.i128 ], [ %253, %248 ]
  %.07.i129 = phi ptr [ %255, %.lr.ph.i128 ], [ %252, %248 ]
  tail call void %254(ptr noundef nonnull %2) #9
  %255 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  %.not.i130 = icmp eq ptr %256, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !62

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %248
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !71
  %.not105 = icmp eq ptr %258, null
  br i1 %.not105, label %261, label %259

259:                                              ; preds = %pmix_obj_run_destructors.exit131
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %258(ptr noundef nonnull %260, ptr noundef nonnull %2) #9
  br label %317

261:                                              ; preds = %pmix_obj_run_destructors.exit131
  tail call void @free(ptr noundef nonnull %2) #9
  br label %317

262:                                              ; preds = %182
  %263 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1) #9
  %264 = load ptr, ptr %10, align 8, !tbaa !63
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %268 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #9
  %269 = load i64, ptr %8, align 8, !tbaa !34
  %270 = sitofp i64 %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !35
  %273 = sitofp i64 %272 to double
  %274 = fdiv double %273, 1.000000e+06
  %275 = fadd double %274, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond11 = icmp ult i32 %276, 64
  br i1 %or.cond11, label %277, label %292

277:                                              ; preds = %267
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %277
  %284 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %285 = icmp eq ptr %264, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %264, i64 168
  %288 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %287) #9
  br label %289

289:                                              ; preds = %283, %286
  %290 = phi ptr [ %288, %286 ], [ @.str.9, %283 ]
  %291 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef nonnull @.str.8, ptr noundef %284, double noundef %275, ptr noundef %290, ptr noundef %291, ptr noundef nonnull @.str.7, i32 noundef 283) #9
  br label %292

292:                                              ; preds = %267, %277, %289, %262
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %293(ptr noundef %264, i32 noundef 53) #9
  %294 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %pmix_obj_update.exit113

296:                                              ; preds = %292
  %297 = tail call ptr @__errno_location() #10
  store i32 35, ptr %297, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit113:                          ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %299 = load i32, ptr %298, align 8, !tbaa !46
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8, !tbaa !46
  %301 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %pmix_obj_update.exit113
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !45
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  %308 = load ptr, ptr %307, align 8, !tbaa !48
  %.not6.i133 = icmp eq ptr %308, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %303, %.lr.ph.i134
  %309 = phi ptr [ %311, %.lr.ph.i134 ], [ %308, %303 ]
  %.07.i135 = phi ptr [ %310, %.lr.ph.i134 ], [ %307, %303 ]
  tail call void %309(ptr noundef nonnull %2) #9
  %310 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !48
  %.not.i136 = icmp eq ptr %311, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !62

pmix_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %303
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %313 = load ptr, ptr %312, align 8, !tbaa !71
  %.not104 = icmp eq ptr %313, null
  br i1 %.not104, label %316, label %314

314:                                              ; preds = %pmix_obj_run_destructors.exit137
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %313(ptr noundef nonnull %315, ptr noundef nonnull %2) #9
  br label %317

316:                                              ; preds = %pmix_obj_run_destructors.exit137
  tail call void @free(ptr noundef nonnull %2) #9
  br label %317

317:                                              ; preds = %pmix_obj_update.exit113, %316, %314, %pmix_obj_update.exit112, %261, %259, %pmix_obj_update.exit111, %181, %179, %pmix_obj_update.exit110, %122, %120, %pmix_obj_update.exit, %68, %66
  ret void
}

declare i32 @prte_plm_base_comm_start() local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @prte_plm_base_set_slots(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef) local_unnamed_addr #1

declare void @prte_ras_base_display_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 72}
!9 = !{!"", !10, i64 0, !11, i64 8, !12, i64 16, !14, i64 32, !15, i64 72, !13, i64 80, !16, i64 88, !15, i64 360, !22, i64 368}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"timeval", !13, i64 0, !13, i64 8}
!13 = !{!"long", !6, i64 0}
!14 = !{!"pmix_data_buffer", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 32}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"pmix_list_t", !17, i64 0, !20, i64 120, !13, i64 264}
!17 = !{!"pmix_object_t", !6, i64 0, !18, i64 40, !11, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!19 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!20 = !{!"pmix_list_item_t", !17, i64 0, !21, i64 120, !21, i64 128, !11, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!22 = !{!"p2 omnipotent char", !5, i64 0}
!23 = !{!24, !29, i64 788}
!24 = !{!"", !20, i64 0, !11, i64 144, !22, i64 152, !25, i64 160, !6, i64 168, !10, i64 424, !11, i64 432, !11, i64 436, !5, i64 440, !26, i64 448, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !26, i64 472, !27, i64 480, !5, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !28, i64 524, !11, i64 784, !29, i64 788, !16, i64 792, !14, i64 1064, !16, i64 1104, !6, i64 1376, !11, i64 1632, !22, i64 1640, !30, i64 1648}
!25 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!26 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!27 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!28 = !{!"pmix_proc", !6, i64 0, !11, i64 256}
!29 = !{!"short", !6, i64 0}
!30 = !{!"", !17, i64 0, !16, i64 120, !22, i64 392}
!31 = !{!32, !11, i64 72}
!32 = !{!"pmix_mca_base_framework_t", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !33, i64 56, !10, i64 64, !11, i64 72, !11, i64 76, !16, i64 80, !16, i64 352}
!33 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!34 = !{!12, !13, i64 0}
!35 = !{!12, !13, i64 8}
!36 = !{!32, !11, i64 76}
!37 = !{!38, !11, i64 4}
!38 = !{!"", !15, i64 0, !15, i64 1, !11, i64 4, !15, i64 8, !11, i64 12, !10, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !11, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !10, i64 56, !11, i64 64, !11, i64 68}
!39 = !{!4, !5, i64 16}
!40 = !{!9, !13, i64 80}
!41 = !{!9, !11, i64 8}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !11, i64 32}
!44 = !{!"pmix_class_t", !10, i64 0, !18, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !13, i64 56}
!45 = !{!17, !18, i64 40}
!46 = !{!17, !11, i64 48}
!47 = !{!44, !5, i64 40}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !5, i64 64}
!52 = !{!"prte_plm_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!53 = !{!54, !6, i64 820}
!54 = !{!"prte_process_info_t", !28, i64 0, !28, i64 260, !10, i64 520, !28, i64 528, !11, i64 788, !11, i64 792, !11, i64 796, !10, i64 800, !22, i64 808, !11, i64 816, !6, i64 820, !10, i64 824, !29, i64 832, !10, i64 840, !10, i64 848, !15, i64 856, !10, i64 864, !15, i64 872}
!55 = !{!9, !10, i64 0}
!56 = !{!16, !13, i64 264}
!57 = !{!20, !21, i64 128}
!58 = !{!20, !21, i64 120}
!59 = !{!16, !21, i64 240}
!60 = distinct !{!60, !50}
!61 = !{!44, !5, i64 48}
!62 = distinct !{!62, !50}
!63 = !{!64, !5, i64 248}
!64 = !{!"", !17, i64 0, !65, i64 120, !5, i64 248, !11, i64 256, !28, i64 260, !11, i64 520}
!65 = !{!"event", !66, i64 0, !6, i64 40, !11, i64 56, !70, i64 64, !6, i64 72, !29, i64 104, !29, i64 106, !12, i64 112}
!66 = !{!"event_callback", !67, i64 0, !29, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!67 = !{!"", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!69 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!70 = !{!"p1 _ZTS10event_base", !5, i64 0}
!71 = !{!17, !5, i64 96}
!72 = !{!24, !11, i64 496}
!73 = !{!24, !27, i64 480}
!74 = !{!75, !11, i64 144}
!75 = !{!"prte_job_map_t", !17, i64 0, !10, i64 120, !10, i64 128, !29, i64 136, !29, i64 138, !29, i64 140, !15, i64 142, !11, i64 144, !11, i64 148, !11, i64 152, !26, i64 160}
!76 = !{!26, !26, i64 0}
!77 = !{!78, !11, i64 128}
!78 = !{!"pmix_pointer_array_t", !17, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !79, i64 144, !5, i64 152}
!79 = !{!"p1 long", !5, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!78, !5, i64 152}
!82 = !{!83, !11, i64 220}
!83 = !{!"", !20, i64 0, !11, i64 144, !10, i64 152, !10, i64 160, !22, i64 168, !84, i64 176, !85, i64 184, !85, i64 192, !29, i64 200, !26, i64 208, !29, i64 216, !6, i64 218, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !5, i64 240, !6, i64 248, !16, i64 256}
!84 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!85 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!86 = !{!24, !11, i64 464}
!87 = !{!83, !5, i64 240}
!88 = !{!89, !90, i64 128}
!89 = !{!"", !17, i64 0, !11, i64 120, !90, i64 128, !10, i64 136}
!90 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!91 = !{!92, !15, i64 328}
!92 = !{!"", !16, i64 0, !29, i64 272, !29, i64 274, !10, i64 280, !15, i64 288, !15, i64 289, !10, i64 296, !85, i64 304, !85, i64 312, !10, i64 320, !15, i64 328}
