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
@prte_managed_allocation = external local_unnamed_addr global i8, align 1
@prte_set_slots_override = external local_unnamed_addr global i8, align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"help-plm-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"no-available-pls\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @local_init() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !3
  %2 = tail call i32 %1(i32 noundef 8, ptr noundef nonnull @launch_daemons) #10
  switch i32 %2, label %3 [
    i32 -43, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %0
  %4 = tail call ptr @prte_strerror(i32 noundef %2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef 178) #10
  br label %5

5:                                                ; preds = %0, %0, %3
  %6 = tail call i32 @prte_plm_base_comm_start() #10
  switch i32 %6, label %7 [
    i32 -43, label %9
    i32 0, label %9
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @prte_strerror(i32 noundef %6) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef 183) #10
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
  br i1 %.not, label %30, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %51

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %11 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #10
  %12 = load i64, ptr %2, align 8, !tbaa !34
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
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
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #10
  %29 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.8, ptr noundef %26, double noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.7, i32 noundef 196) #10
  br label %51

30:                                               ; preds = %1
  br i1 %8, label %31, label %51

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %32 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  %33 = load i64, ptr %3, align 8, !tbaa !34
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fadd double %38, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
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
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %48) #10
  %50 = tail call ptr @prte_job_state_to_str(i32 noundef 1) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.8, ptr noundef %47, double noundef %39, ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.7, i32 noundef 199) #10
  br label %51

51:                                               ; preds = %30, %46, %41, %31, %9, %25, %20, %10
  %.sink = phi i32 [ 5, %10 ], [ 5, %20 ], [ 5, %25 ], [ 5, %9 ], [ 1, %31 ], [ 1, %41 ], [ 1, %46 ], [ 1, %30 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %52(ptr noundef nonnull %0, i32 noundef %.sink) #10
  ret i32 0
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @term_orteds() #0 {
  %1 = tail call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7) #10
  switch i32 %1, label %2 [
    i32 -43, label %4
    i32 0, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_strerror(i32 noundef %1) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 209) #10
  br label %4

4:                                                ; preds = %0, %0, %2
  ret i32 %1
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_plm_base_register(i32 %0) #0 {
  store i64 1024, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 80), align 8, !tbaa !40
  %2 = tail call i32 @pmix_mca_base_framework_var_register(ptr noundef nonnull @prte_plm_base_framework, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 80)) #10
  %3 = tail call i32 @pmix_mca_base_alias_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0) #10
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
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
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
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 88)) #10
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !49

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_plm_base_framework, i32 noundef %0) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_plm_base_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 64), align 8, !tbaa !51
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #10
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !53
  %6 = and i8 %5, 4
  %.not7 = icmp eq i8 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @prte_plm_base_comm_stop() #10
  switch i32 %8, label %9 [
    i32 0, label %11
    i32 -43, label %36
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @prte_strerror(i32 noundef %8) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef nonnull @.str.7, i32 noundef 132) #10
  br label %36

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !55
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #10
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
  tail call void %32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 88)) #10
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !62

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %35 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_plm_base_framework, ptr noundef null) #10
  br label %36

36:                                               ; preds = %9, %7, %pmix_obj_run_destructors.exit
  %.0 = phi i32 [ %35, %pmix_obj_run_destructors.exit ], [ %8, %7 ], [ %8, %9 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_alias_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @prte_plm_base_comm_stop() local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @launch_daemons(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = tail call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %11) #10
  switch i32 %12, label %13 [
    i32 0, label %68
    i32 -43, label %15
  ]

13:                                               ; preds = %3
  %14 = tail call ptr @prte_strerror(i32 noundef %12) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef nonnull @.str.7, i32 noundef 226) #10
  br label %15

15:                                               ; preds = %3, %13
  %16 = load ptr, ptr %10, align 8, !tbaa !63
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  %21 = load i64, ptr %4, align 8, !tbaa !34
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %43

29:                                               ; preds = %19
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %36 = icmp eq ptr %16, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %39 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %38) #10
  br label %40

40:                                               ; preds = %34, %37
  %41 = phi ptr [ %39, %37 ], [ @.str.9, %34 ]
  %42 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.8, ptr noundef %35, double noundef %27, ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.7, i32 noundef 227) #10
  br label %43

43:                                               ; preds = %19, %29, %40, %15
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %44(ptr noundef %16, i32 noundef 53) #10
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %pmix_obj_update.exit

47:                                               ; preds = %43
  %48 = tail call ptr @__errno_location() #11
  store i32 35, ptr %48, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit:                             ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !46
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %318

54:                                               ; preds = %pmix_obj_update.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  tail call void %60(ptr noundef %2) #10
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !62

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %.not106 = icmp eq ptr %64, null
  br i1 %.not106, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %64(ptr noundef nonnull %66, ptr noundef nonnull %2) #10
  br label %318

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %318

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %70 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %69, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %70, label %71, label %121

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 496
  store i32 9, ptr %73, align 8, !tbaa !72
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %77 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #10
  %78 = load i64, ptr %5, align 8, !tbaa !34
  %79 = sitofp i64 %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  %84 = fadd double %83, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond3 = icmp ult i32 %85, 64
  br i1 %or.cond3, label %86, label %96

86:                                               ; preds = %76
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %94 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %93) #10
  %95 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.8, ptr noundef %92, double noundef %84, ptr noundef %94, ptr noundef %95, ptr noundef nonnull @.str.7, i32 noundef 242) #10
  br label %96

96:                                               ; preds = %76, %86, %91, %71
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %97(ptr noundef nonnull %72, i32 noundef 10) #10
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %pmix_obj_update.exit107

100:                                              ; preds = %96
  %101 = tail call ptr @__errno_location() #11
  store i32 35, ptr %101, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit107:                          ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !46
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %318

107:                                              ; preds = %pmix_obj_update.exit107
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %.not6.i112 = icmp eq ptr %112, null
  br i1 %.not6.i112, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %107, %.lr.ph.i113
  %113 = phi ptr [ %115, %.lr.ph.i113 ], [ %112, %107 ]
  %.07.i114 = phi ptr [ %114, %.lr.ph.i113 ], [ %111, %107 ]
  tail call void %113(ptr noundef %2) #10
  %114 = getelementptr inbounds nuw i8, ptr %.07.i114, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %.not.i115 = icmp eq ptr %115, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113, !llvm.loop !62

pmix_obj_run_destructors.exit116:                 ; preds = %.lr.ph.i113, %107
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %.not104 = icmp eq ptr %117, null
  br i1 %.not104, label %120, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %117(ptr noundef nonnull %119, ptr noundef nonnull %2) #10
  br label %318

120:                                              ; preds = %pmix_obj_run_destructors.exit116
  tail call void @free(ptr noundef nonnull %2) #10
  br label %318

121:                                              ; preds = %68
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %179

125:                                              ; preds = %121
  %126 = tail call ptr @prte_strerror(i32 noundef -13) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %126, ptr noundef nonnull @.str.7, i32 noundef 249) #10
  %127 = load ptr, ptr %10, align 8, !tbaa !63
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %131 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  %132 = load i64, ptr %6, align 8, !tbaa !34
  %133 = sitofp i64 %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !35
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  %138 = fadd double %137, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond5 = icmp ult i32 %139, 64
  br i1 %or.cond5, label %140, label %154

140:                                              ; preds = %130
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %147 = icmp eq ptr %127, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 168
  %150 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %149) #10
  br label %151

151:                                              ; preds = %145, %148
  %152 = phi ptr [ %150, %148 ], [ @.str.9, %145 ]
  %153 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef nonnull @.str.8, ptr noundef %146, double noundef %138, ptr noundef %152, ptr noundef %153, ptr noundef nonnull @.str.7, i32 noundef 250) #10
  br label %154

154:                                              ; preds = %130, %140, %151, %125
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %155(ptr noundef %127, i32 noundef 53) #10
  %156 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %pmix_obj_update.exit108

158:                                              ; preds = %154
  %159 = tail call ptr @__errno_location() #11
  store i32 35, ptr %159, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit108:                          ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !46
  %163 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %318

165:                                              ; preds = %pmix_obj_update.exit108
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %.not6.i118 = icmp eq ptr %170, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %165, %.lr.ph.i119
  %171 = phi ptr [ %173, %.lr.ph.i119 ], [ %170, %165 ]
  %.07.i120 = phi ptr [ %172, %.lr.ph.i119 ], [ %169, %165 ]
  tail call void %171(ptr noundef %2) #10
  %172 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %.not.i121 = icmp eq ptr %173, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !62

pmix_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %165
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !71
  %.not103 = icmp eq ptr %175, null
  br i1 %.not103, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit122
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %175(ptr noundef nonnull %177, ptr noundef nonnull %2) #10
  br label %318

178:                                              ; preds = %pmix_obj_run_destructors.exit122
  tail call void @free(ptr noundef nonnull %2) #10
  br label %318

179:                                              ; preds = %121
  %180 = getelementptr inbounds nuw i8, ptr %123, i64 144
  %181 = load i32, ptr %180, align 8, !tbaa !74
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %264

183:                                              ; preds = %179
  %184 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !76, !range !77, !noundef !78
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i8, ptr @prte_set_slots_override, align 1, !tbaa !76, !range !77, !noundef !78
  %188 = trunc nuw i8 %187 to i1
  tail call void @llvm.assume(i1 %188)
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr @prte_node_pool, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %192 = load i32, ptr %191, align 8, !tbaa !80
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %pmix_pointer_array_get_item.exit, label %194, !prof !83

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %196 = load ptr, ptr %195, align 8, !tbaa !84
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %189, %194
  %.0.i = phi ptr [ %197, %194 ], [ null, %189 ]
  tail call void @prte_plm_base_set_slots(ptr noundef %.0.i) #10
  %198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 220
  %199 = load i32, ptr %198, align 4, !tbaa !85
  %200 = load ptr, ptr %10, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 464
  store i32 %199, ptr %201, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 240
  %203 = load ptr, ptr %202, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %205 = load ptr, ptr %204, align 8, !tbaa !91
  %206 = tail call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %205) #10
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i8
  store i8 %208, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !94
  %209 = load ptr, ptr %10, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 792
  %211 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %210, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %211, label %212, label %214

212:                                              ; preds = %pmix_pointer_array_get_item.exit
  %213 = load ptr, ptr %10, align 8, !tbaa !63
  tail call void @prte_ras_base_display_alloc(ptr noundef %213) #10
  br label %214

214:                                              ; preds = %212, %pmix_pointer_array_get_item.exit
  %215 = load ptr, ptr %10, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 496
  store i32 11, ptr %216, align 8, !tbaa !72
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %220 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #10
  %221 = load i64, ptr %7, align 8, !tbaa !34
  %222 = sitofp i64 %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !35
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+06
  %227 = fadd double %226, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond7 = icmp ult i32 %228, 64
  br i1 %or.cond7, label %229, label %239

229:                                              ; preds = %219
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !37
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 168
  %237 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %236) #10
  %238 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef nonnull @.str.8, ptr noundef %235, double noundef %227, ptr noundef %237, ptr noundef %238, ptr noundef nonnull @.str.7, i32 noundef 276) #10
  br label %239

239:                                              ; preds = %219, %229, %234, %214
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %240(ptr noundef nonnull %215, i32 noundef 10) #10
  %241 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %pmix_obj_update.exit109

243:                                              ; preds = %239
  %244 = tail call ptr @__errno_location() #11
  store i32 35, ptr %244, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit109:                          ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !46
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !46
  %248 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %318

250:                                              ; preds = %pmix_obj_update.exit109
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !61
  %255 = load ptr, ptr %254, align 8, !tbaa !48
  %.not6.i124 = icmp eq ptr %255, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %250, %.lr.ph.i125
  %256 = phi ptr [ %258, %.lr.ph.i125 ], [ %255, %250 ]
  %.07.i126 = phi ptr [ %257, %.lr.ph.i125 ], [ %254, %250 ]
  tail call void %256(ptr noundef nonnull %2) #10
  %257 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %.not.i127 = icmp eq ptr %258, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !62

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %250
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !71
  %.not102 = icmp eq ptr %260, null
  br i1 %.not102, label %263, label %261

261:                                              ; preds = %pmix_obj_run_destructors.exit128
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %260(ptr noundef nonnull %262, ptr noundef nonnull %2) #10
  br label %318

263:                                              ; preds = %pmix_obj_run_destructors.exit128
  tail call void @free(ptr noundef nonnull %2) #10
  br label %318

264:                                              ; preds = %179
  %265 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1) #10
  %266 = load ptr, ptr %10, align 8, !tbaa !63
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %293

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %270 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #10
  %271 = load i64, ptr %8, align 8, !tbaa !34
  %272 = sitofp i64 %271 to double
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !35
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  %277 = fadd double %276, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond9 = icmp ult i32 %278, 64
  br i1 %or.cond9, label %279, label %293

279:                                              ; preds = %269
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !37
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %279
  %285 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %286 = icmp eq ptr %266, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 168
  %289 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %288) #10
  br label %290

290:                                              ; preds = %284, %287
  %291 = phi ptr [ %289, %287 ], [ @.str.9, %284 ]
  %292 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.8, ptr noundef %285, double noundef %277, ptr noundef %291, ptr noundef %292, ptr noundef nonnull @.str.7, i32 noundef 283) #10
  br label %293

293:                                              ; preds = %269, %279, %290, %264
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %294(ptr noundef %266, i32 noundef 53) #10
  %295 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %pmix_obj_update.exit110

297:                                              ; preds = %293
  %298 = tail call ptr @__errno_location() #11
  store i32 35, ptr %298, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit110:                          ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !46
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !46
  %302 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %pmix_obj_update.exit110
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !61
  %309 = load ptr, ptr %308, align 8, !tbaa !48
  %.not6.i130 = icmp eq ptr %309, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %304, %.lr.ph.i131
  %310 = phi ptr [ %312, %.lr.ph.i131 ], [ %309, %304 ]
  %.07.i132 = phi ptr [ %311, %.lr.ph.i131 ], [ %308, %304 ]
  tail call void %310(ptr noundef nonnull %2) #10
  %311 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !48
  %.not.i133 = icmp eq ptr %312, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !62

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %304
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %314 = load ptr, ptr %313, align 8, !tbaa !71
  %.not101 = icmp eq ptr %314, null
  br i1 %.not101, label %317, label %315

315:                                              ; preds = %pmix_obj_run_destructors.exit134
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %314(ptr noundef nonnull %316, ptr noundef nonnull %2) #10
  br label %318

317:                                              ; preds = %pmix_obj_run_destructors.exit134
  tail call void @free(ptr noundef nonnull %2) #10
  br label %318

318:                                              ; preds = %pmix_obj_update.exit110, %317, %315, %pmix_obj_update.exit109, %263, %261, %pmix_obj_update.exit108, %178, %176, %pmix_obj_update.exit107, %120, %118, %pmix_obj_update.exit, %67, %65
  ret void
}

declare i32 @prte_plm_base_comm_start() local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @prte_plm_base_set_slots(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef) local_unnamed_addr #1

declare void @prte_ras_base_display_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!76 = !{!15, !15, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!26, !26, i64 0}
!80 = !{!81, !11, i64 128}
!81 = !{!"pmix_pointer_array_t", !17, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !82, i64 144, !5, i64 152}
!82 = !{!"p1 long", !5, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!81, !5, i64 152}
!85 = !{!86, !11, i64 220}
!86 = !{!"", !20, i64 0, !11, i64 144, !10, i64 152, !10, i64 160, !22, i64 168, !87, i64 176, !88, i64 184, !88, i64 192, !29, i64 200, !26, i64 208, !29, i64 216, !6, i64 218, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !5, i64 240, !6, i64 248, !16, i64 256}
!87 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!88 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!89 = !{!24, !11, i64 464}
!90 = !{!86, !5, i64 240}
!91 = !{!92, !93, i64 128}
!92 = !{!"", !17, i64 0, !11, i64 120, !93, i64 128, !10, i64 136}
!93 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!94 = !{!95, !15, i64 328}
!95 = !{!"", !16, i64 0, !29, i64 272, !29, i64 274, !10, i64 280, !15, i64 288, !15, i64 289, !10, i64 296, !88, i64 304, !88, i64 312, !10, i64 320, !15, i64 328}
