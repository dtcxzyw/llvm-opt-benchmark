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
  br i1 %53, label %54, label %316

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
  tail call void %60(ptr noundef nonnull %2) #10
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !62

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %.not109 = icmp eq ptr %64, null
  br i1 %.not109, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %64(ptr noundef nonnull %66, ptr noundef nonnull %2) #10
  br label %316

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %316

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
  br i1 %99, label %100, label %pmix_obj_update.exit110

100:                                              ; preds = %96
  %101 = tail call ptr @__errno_location() #11
  store i32 35, ptr %101, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit110:                          ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !46
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %316

107:                                              ; preds = %pmix_obj_update.exit110
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %.not6.i115 = icmp eq ptr %112, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %107, %.lr.ph.i116
  %113 = phi ptr [ %115, %.lr.ph.i116 ], [ %112, %107 ]
  %.07.i117 = phi ptr [ %114, %.lr.ph.i116 ], [ %111, %107 ]
  tail call void %113(ptr noundef nonnull %2) #10
  %114 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %.not.i118 = icmp eq ptr %115, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116, !llvm.loop !62

pmix_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i116, %107
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %.not107 = icmp eq ptr %117, null
  br i1 %.not107, label %120, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit119
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %117(ptr noundef nonnull %119, ptr noundef nonnull %2) #10
  br label %316

120:                                              ; preds = %pmix_obj_run_destructors.exit119
  tail call void @free(ptr noundef nonnull %2) #10
  br label %316

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
  br i1 %157, label %158, label %pmix_obj_update.exit111

158:                                              ; preds = %154
  %159 = tail call ptr @__errno_location() #11
  store i32 35, ptr %159, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit111:                          ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !46
  %163 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %316

165:                                              ; preds = %pmix_obj_update.exit111
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %.not6.i121 = icmp eq ptr %170, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %165, %.lr.ph.i122
  %171 = phi ptr [ %173, %.lr.ph.i122 ], [ %170, %165 ]
  %.07.i123 = phi ptr [ %172, %.lr.ph.i122 ], [ %169, %165 ]
  tail call void %171(ptr noundef nonnull %2) #10
  %172 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %.not.i124 = icmp eq ptr %173, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !62

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %165
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !71
  %.not106 = icmp eq ptr %175, null
  br i1 %.not106, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit125
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %175(ptr noundef nonnull %177, ptr noundef nonnull %2) #10
  br label %316

178:                                              ; preds = %pmix_obj_run_destructors.exit125
  tail call void @free(ptr noundef nonnull %2) #10
  br label %316

179:                                              ; preds = %121
  %180 = getelementptr inbounds nuw i8, ptr %123, i64 144
  %181 = load i32, ptr %180, align 8, !tbaa !74
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %262

183:                                              ; preds = %179
  %184 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !76, !range !77, !noundef !78
  %185 = trunc nuw i8 %184 to i1
  %.not = xor i1 %185, true
  %186 = load i8, ptr @prte_set_slots_override, align 1, !range !77
  %187 = trunc nuw i8 %186 to i1
  %or.cond7 = select i1 %.not, i1 true, i1 %187
  tail call void @llvm.assume(i1 %or.cond7)
  %188 = load ptr, ptr @prte_node_pool, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load i32, ptr %189, align 8, !tbaa !80
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %pmix_pointer_array_get_item.exit, label %192, !prof !83

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %194 = load ptr, ptr %193, align 8, !tbaa !84
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %183, %192
  %.0.i = phi ptr [ %195, %192 ], [ null, %183 ]
  tail call void @prte_plm_base_set_slots(ptr noundef %.0.i) #10
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 220
  %197 = load i32, ptr %196, align 4, !tbaa !85
  %198 = load ptr, ptr %10, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 464
  store i32 %197, ptr %199, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !91
  %204 = tail call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %203) #10
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i8
  store i8 %206, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !94
  %207 = load ptr, ptr %10, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 792
  %209 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %208, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %209, label %210, label %212

210:                                              ; preds = %pmix_pointer_array_get_item.exit
  %211 = load ptr, ptr %10, align 8, !tbaa !63
  tail call void @prte_ras_base_display_alloc(ptr noundef %211) #10
  br label %212

212:                                              ; preds = %210, %pmix_pointer_array_get_item.exit
  %213 = load ptr, ptr %10, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 496
  store i32 11, ptr %214, align 8, !tbaa !72
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %218 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #10
  %219 = load i64, ptr %7, align 8, !tbaa !34
  %220 = sitofp i64 %219 to double
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !35
  %223 = sitofp i64 %222 to double
  %224 = fdiv double %223, 1.000000e+06
  %225 = fadd double %224, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond9 = icmp ult i32 %226, 64
  br i1 %or.cond9, label %227, label %237

227:                                              ; preds = %217
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %228, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !37
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 168
  %235 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %234) #10
  %236 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.8, ptr noundef %233, double noundef %225, ptr noundef %235, ptr noundef %236, ptr noundef nonnull @.str.7, i32 noundef 276) #10
  br label %237

237:                                              ; preds = %217, %227, %232, %212
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %238(ptr noundef nonnull %213, i32 noundef 10) #10
  %239 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %pmix_obj_update.exit112

241:                                              ; preds = %237
  %242 = tail call ptr @__errno_location() #11
  store i32 35, ptr %242, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit112:                          ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !46
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !46
  %246 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %316

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
  tail call void %254(ptr noundef nonnull %2) #10
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
  tail call void %258(ptr noundef nonnull %260, ptr noundef nonnull %2) #10
  br label %316

261:                                              ; preds = %pmix_obj_run_destructors.exit131
  tail call void @free(ptr noundef nonnull %2) #10
  br label %316

262:                                              ; preds = %179
  %263 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1) #10
  %264 = load ptr, ptr %10, align 8, !tbaa !63
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !31
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %291

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %268 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #10
  %269 = load i64, ptr %8, align 8, !tbaa !34
  %270 = sitofp i64 %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !35
  %273 = sitofp i64 %272 to double
  %274 = fdiv double %273, 1.000000e+06
  %275 = fadd double %274, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !36
  %or.cond11 = icmp ult i32 %276, 64
  br i1 %or.cond11, label %277, label %291

277:                                              ; preds = %267
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %278, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !37
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %277
  %283 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %284 = icmp eq ptr %264, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 168
  %287 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %286) #10
  br label %288

288:                                              ; preds = %282, %285
  %289 = phi ptr [ %287, %285 ], [ @.str.9, %282 ]
  %290 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef nonnull @.str.8, ptr noundef %283, double noundef %275, ptr noundef %289, ptr noundef %290, ptr noundef nonnull @.str.7, i32 noundef 283) #10
  br label %291

291:                                              ; preds = %267, %277, %288, %262
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !39
  tail call void %292(ptr noundef %264, i32 noundef 53) #10
  %293 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %pmix_obj_update.exit113

295:                                              ; preds = %291
  %296 = tail call ptr @__errno_location() #11
  store i32 35, ptr %296, align 4, !tbaa !42
  tail call void @perror(ptr noundef nonnull @.str.12) #12
  tail call void @abort() #13
  unreachable

pmix_obj_update.exit113:                          ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %298 = load i32, ptr %297, align 8, !tbaa !46
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !46
  %300 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %pmix_obj_update.exit113
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !61
  %307 = load ptr, ptr %306, align 8, !tbaa !48
  %.not6.i133 = icmp eq ptr %307, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %302, %.lr.ph.i134
  %308 = phi ptr [ %310, %.lr.ph.i134 ], [ %307, %302 ]
  %.07.i135 = phi ptr [ %309, %.lr.ph.i134 ], [ %306, %302 ]
  tail call void %308(ptr noundef nonnull %2) #10
  %309 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !48
  %.not.i136 = icmp eq ptr %310, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !62

pmix_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %302
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !71
  %.not104 = icmp eq ptr %312, null
  br i1 %.not104, label %315, label %313

313:                                              ; preds = %pmix_obj_run_destructors.exit137
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %312(ptr noundef nonnull %314, ptr noundef nonnull %2) #10
  br label %316

315:                                              ; preds = %pmix_obj_run_destructors.exit137
  tail call void @free(ptr noundef nonnull %2) #10
  br label %316

316:                                              ; preds = %pmix_obj_update.exit113, %315, %313, %pmix_obj_update.exit112, %261, %259, %pmix_obj_update.exit111, %178, %176, %pmix_obj_update.exit110, %120, %118, %pmix_obj_update.exit, %67, %65
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
