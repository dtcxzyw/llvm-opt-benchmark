; ModuleID = 'bench/openmpi/original/state_dvm.ll'
source_filename = "bench/openmpi/original/state_dvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_filem_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }

@prte_state_dvm_module = local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t { ptr @init, ptr @finalize, ptr @prte_state_base_activate_job_state, ptr @prte_state_base_add_job_state, ptr @prte_state_base_set_job_state_callback, ptr @prte_state_base_remove_job_state, ptr @prte_state_base_activate_proc_state, ptr @prte_state_base_add_proc_state, ptr @prte_state_base_set_proc_state_callback, ptr @prte_state_base_remove_proc_state }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_job_states = external global %struct.pmix_list_t, align 8
@prte_proc_states = external global %struct.pmix_list_t, align 8
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@launch_states = internal unnamed_addr constant [21 x i32] [i32 1, i32 2, i32 3, i32 4, i32 9, i32 10, i32 11, i32 5, i32 6, i32 7, i32 12, i32 13, i32 20, i32 18, i32 19, i32 14, i32 16, i32 31, i32 34, i32 35, i32 32], align 16
@launch_callbacks = internal unnamed_addr constant [21 x ptr] [ptr @prte_plm_base_setup_job, ptr @init_complete, ptr @prte_ras_base_allocate, ptr @prte_plm_base_allocation_complete, ptr @prte_plm_base_daemons_launched, ptr @prte_plm_base_daemons_reported, ptr @vm_ready, ptr @prte_rmaps_base_map_job, ptr @prte_plm_base_mapping_complete, ptr @prte_plm_base_complete_setup, ptr @prte_plm_base_launch_apps, ptr @prte_plm_base_send_launch_msg, ptr @job_started, ptr @prte_state_base_local_launch_complete, ptr @ready_for_debug, ptr @prte_plm_base_post_launch, ptr @prte_plm_base_registered, ptr @check_complete, ptr @dvm_notify, ptr @cleanup_job, ptr @prte_quit], align 16
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"state_dvm.c\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@proc_states = internal unnamed_addr constant [6 x i32] [i32 4, i32 9, i32 5, i32 6, i32 7, i32 20], align 16
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@prte_dvm_ready = external local_unnamed_addr global i8, align 1
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@prte_persistent = external local_unnamed_addr global i8, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"DVM ready\0A\00", align 1
@prte_cache = external local_unnamed_addr global ptr, align 8
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@prte_filem = external local_unnamed_addr global %struct.prte_filem_base_module_1_0_0_t, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmix.evtstamp\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s state:dvm:check_job_complete on job %s\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"%s state:dvm:check_job_complete - received NULL job, checking daemons\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"%s prteds complete - exiting\00", align 1
@prte_local_children = external local_unnamed_addr global ptr, align 8
@prte_iof = external local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_job_data = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [73 x i8] c"%s state:dvm:check_job_completed state is terminated - activating notify\00", align 1
@terminate_dvm = internal unnamed_addr global i1 false, align 1
@prte_data_server_uri = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.check_complete = private unnamed_addr constant [15 x i8] c"check_complete\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"%s state:dvm releasing procs from node %s\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"hwloc_bitmap_sscanf returned %s for the string %s\00", align 1
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.23 = private unnamed_addr constant [45 x i8] c"COULD NOT GET BOUND CPU FOR RESOURCE RELEASE\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"%s state:dvm releasing proc %s from node %s\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"%s state:dvm:dvm_notify called\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s state:dvm:dvm_notify notification requested\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"pmix.job.term.status\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"pmix.evtext\00", align 1
@prte_name_invalid = external global %struct.pmix_proc, align 4
@.str.30 = private unnamed_addr constant [42 x i8] c"%s state:dvm:dvm_notify notification sent\00", align 1
@dvm_terminated = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 56), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @prte_job_states) #16
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not38 = icmp eq i32 %10, %11
  br i1 %.not38, label %13, label %12

12:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %13

13:                                               ; preds = %12, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 56), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not6.i39 = icmp eq ptr %15, null
  br i1 %.not6.i39, label %pmix_obj_run_constructors.exit43.preheader, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %13, %.lr.ph.i40
  %16 = phi ptr [ %18, %.lr.ph.i40 ], [ %15, %13 ]
  %.07.i41 = phi ptr [ %17, %.lr.ph.i40 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @prte_proc_states) #16
  %17 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i42 = icmp eq ptr %18, null
  br i1 %.not.i42, label %pmix_obj_run_constructors.exit43.preheader, label %.lr.ph.i40, !llvm.loop !19

pmix_obj_run_constructors.exit43.preheader:       ; preds = %.lr.ph.i40, %13
  br label %pmix_obj_run_constructors.exit43

pmix_obj_run_constructors.exit43:                 ; preds = %pmix_obj_run_constructors.exit43.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %pmix_obj_run_constructors.exit43.preheader ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !21
  %20 = getelementptr inbounds nuw [21 x i32], ptr @launch_states, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw [21 x ptr], ptr @launch_callbacks, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call i32 %19(i32 noundef %21, ptr noundef %23) #16
  switch i32 %24, label %25 [
    i32 -43, label %27
    i32 0, label %27
  ]

25:                                               ; preds = %pmix_obj_run_constructors.exit43
  %26 = tail call ptr @prte_strerror(i32 noundef %24) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 186) #16
  br label %27

27:                                               ; preds = %pmix_obj_run_constructors.exit43, %pmix_obj_run_constructors.exit43, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %28, label %pmix_obj_run_constructors.exit43, !llvm.loop !23

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !21
  %30 = tail call i32 %29(i32 noundef 33, ptr noundef nonnull @prte_quit) #16
  switch i32 %30, label %31 [
    i32 -43, label %33
    i32 0, label %33
  ]

31:                                               ; preds = %28
  %32 = tail call ptr @prte_strerror(i32 noundef %30) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 192) #16
  br label %33

33:                                               ; preds = %28, %28, %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !21
  %35 = tail call i32 %34(i32 noundef 64, ptr noundef nonnull @force_quit) #16
  switch i32 %35, label %36 [
    i32 -43, label %38
    i32 0, label %38
  ]

36:                                               ; preds = %33
  %37 = tail call ptr @prte_strerror(i32 noundef %35) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 197) #16
  br label %38

38:                                               ; preds = %33, %33, %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !21
  %40 = tail call i32 %39(i32 noundef 67, ptr noundef nonnull @prte_state_base_report_progress) #16
  switch i32 %40, label %41 [
    i32 -43, label %43
    i32 0, label %43
  ]

41:                                               ; preds = %38
  %42 = tail call ptr @prte_strerror(i32 noundef %40) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 203) #16
  br label %43

43:                                               ; preds = %38, %38, %41
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %45 = tail call i32 @pmix_output_get_verbosity(i32 noundef %44) #16
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %.preheader

47:                                               ; preds = %43
  tail call void @prte_state_base_print_job_state_machine() #16
  br label %.preheader

.preheader:                                       ; preds = %47, %43
  br label %48

48:                                               ; preds = %.preheader, %55
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %55 ], [ 0, %.preheader ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8, !tbaa !30
  %50 = getelementptr inbounds nuw [6 x i32], ptr @proc_states, i64 0, i64 %indvars.iv47
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = tail call i32 %49(i32 noundef %51, ptr noundef nonnull @prte_state_base_track_procs) #16
  switch i32 %52, label %53 [
    i32 -43, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %48
  %54 = tail call ptr @prte_strerror(i32 noundef %52) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 216) #16
  br label %55

55:                                               ; preds = %48, %48, %53
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 6
  br i1 %exitcond50.not, label %56, label %48, !llvm.loop !31

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %58 = tail call i32 @pmix_output_get_verbosity(i32 noundef %57) #16
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @prte_state_base_print_proc_state_machine() #16
  br label %61

61:                                               ; preds = %60, %56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !32
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !32
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !32
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !34
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !35
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8, !tbaa !33
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #17
  store i32 35, ptr %15, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #16
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #16
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 40), align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not6.i20 = icmp eq ptr %41, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %._crit_edge, %.lr.ph.i21
  %42 = phi ptr [ %44, %.lr.ph.i21 ], [ %41, %._crit_edge ]
  %.07.i22 = phi ptr [ %43, %.lr.ph.i21 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @prte_proc_states) #16
  %43 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i23 = icmp eq ptr %44, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !37

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %._crit_edge
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %pmix_obj_run_destructors.exit24, %79
  %47 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !32
  %48 = add i64 %47, -1
  store volatile i64 %48, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !32
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load volatile ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %53 = load volatile ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store volatile ptr %51, ptr %54, align 8, !tbaa !34
  %55 = load volatile ptr, ptr %52, align 8, !tbaa !35
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8, !tbaa !33
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #16
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit18

58:                                               ; preds = %.lr.ph42
  %59 = tail call ptr @__errno_location() #17
  store i32 35, ptr %59, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit18:                           ; preds = %.lr.ph42
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !16
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #16
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %pmix_obj_update.exit18
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not6.i27 = icmp eq ptr %70, null
  br i1 %.not6.i27, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %65, %.lr.ph.i28
  %71 = phi ptr [ %73, %.lr.ph.i28 ], [ %70, %65 ]
  %.07.i29 = phi ptr [ %72, %.lr.ph.i28 ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %49) #16
  %72 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not.i30 = icmp eq ptr %73, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !37

pmix_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %65
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %.not16 = icmp eq ptr %75, null
  br i1 %.not16, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit31
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %49) #16
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit31
  tail call void @free(ptr noundef nonnull %49) #16
  br label %79

79:                                               ; preds = %76, %78, %pmix_obj_update.exit18
  %80 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !32
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %._crit_edge43, label %.lr.ph42, !llvm.loop !40

._crit_edge43:                                    ; preds = %79, %pmix_obj_run_destructors.exit24
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 40), align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not6.i33 = icmp eq ptr %85, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %._crit_edge43, %.lr.ph.i34
  %86 = phi ptr [ %88, %.lr.ph.i34 ], [ %85, %._crit_edge43 ]
  %.07.i35 = phi ptr [ %87, %.lr.ph.i34 ], [ %84, %._crit_edge43 ]
  tail call void %86(ptr noundef nonnull @prte_job_states) #16
  %87 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i36 = icmp eq ptr %88, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !37

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %._crit_edge43
  ret i32 0
}

declare void @prte_state_base_activate_job_state(ptr noundef, i32 noundef) #1

declare i32 @prte_state_base_add_job_state(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_set_job_state_callback(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_remove_job_state(i32 noundef) #1

declare void @prte_state_base_activate_proc_state(ptr noundef, i32 noundef) #1

declare i32 @prte_state_base_add_proc_state(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_set_proc_state_callback(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_remove_proc_state(i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @force_quit(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !41
  %5 = tail call i32 %4() #16
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %pmix_obj_update.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #17
  store i32 35, ptr %9, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !16
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %pmix_obj_update.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %2) #16
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %2) #16
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %29

29:                                               ; preds = %26, %28, %pmix_obj_update.exit
  ret void
}

declare void @prte_state_base_report_progress(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @prte_state_base_print_job_state_machine() local_unnamed_addr #1

declare void @prte_state_base_print_proc_state_machine() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @prte_plm_base_setup_job(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_complete(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %11 = load i64, ptr %4, align 8, !tbaa !55
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = fadd double %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %33

19:                                               ; preds = %9
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %26 = icmp eq ptr %6, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #16
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi ptr [ %29, %27 ], [ @.str.3, %24 ]
  %32 = tail call ptr @prte_job_state_to_str(i32 noundef 3) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.2, ptr noundef %25, double noundef %17, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 255) #16
  br label %33

33:                                               ; preds = %9, %19, %30, %3
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %34(ptr noundef %6, i32 noundef 3) #16
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #17
  store i32 35, ptr %38, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !16
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %pmix_obj_update.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  tail call void %50(ptr noundef nonnull %2) #16
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %54(ptr noundef nonnull %56, ptr noundef nonnull %2) #16
  br label %58

57:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %58

58:                                               ; preds = %55, %57, %pmix_obj_update.exit
  ret void
}

declare void @prte_ras_base_allocate(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_allocation_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_daemons_launched(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_daemons_reported(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vm_ready(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_data_buffer, align 8
  %5 = alloca %struct.prte_grpcomm_signature_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  fence acquire
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %17 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %16, i16 noundef zeroext 235, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %17, label %18, label %205

18:                                               ; preds = %3
  %19 = load ptr, ptr %14, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 792
  %21 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %20, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %23 = icmp ult i32 %22, 2
  %or.cond.not = select i1 %21, i1 true, i1 %23
  br i1 %or.cond.not, label %205, label %24

24:                                               ; preds = %18
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %4) #16
  %25 = load ptr, ptr @prte_node_pool, align 8, !tbaa !61
  %26 = call i32 @prte_util_nidmap_create(ptr noundef %25, ptr noundef nonnull %4) #16
  switch i32 %26, label %27 [
    i32 0, label %52
    i32 -43, label %29
  ]

27:                                               ; preds = %24
  %28 = call ptr @prte_strerror(i32 noundef %26) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 285) #16
  br label %29

29:                                               ; preds = %24, %27
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %33 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %34 = load i64, ptr %7, align 8, !tbaa !55
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = fadd double %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %50

42:                                               ; preds = %32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %49 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.2, ptr noundef %48, double noundef %40, ptr noundef nonnull @.str.3, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 287) #16
  br label %50

50:                                               ; preds = %32, %42, %47, %29
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %51(ptr noundef null, i32 noundef 64) #16
  br label %331

52:                                               ; preds = %24
  %53 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 472
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %52, %154
  %59 = phi ptr [ %155, %154 ], [ %55, %52 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %154, label %65

65:                                               ; preds = %pmix_pointer_array_get_item.exit
  store ptr null, ptr %6, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %67 = call i32 @PMIx_Get(ptr noundef nonnull %66, ptr noundef nonnull @.str.5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %68 = icmp ne i32 %67, 0
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, null
  %or.cond5 = select i1 %68, i1 true, i1 %70
  br i1 %or.cond5, label %71, label %97

71:                                               ; preds = %65
  %.not115 = icmp eq i32 %67, -2
  br i1 %.not115, label %74, label %72

72:                                               ; preds = %71
  %73 = call ptr @PMIx_Error_string(i32 noundef %67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 299) #16
  br label %74

74:                                               ; preds = %72, %71
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %78 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #16
  %79 = load i64, ptr %8, align 8, !tbaa !55
  %80 = sitofp i64 %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = fadd double %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %86, 64
  br i1 %or.cond7, label %87, label %95

87:                                               ; preds = %77
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %94 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.2, ptr noundef %93, double noundef %85, ptr noundef nonnull @.str.3, ptr noundef %94, ptr noundef nonnull @.str.1, i32 noundef 301) #16
  br label %95

95:                                               ; preds = %77, %87, %92, %74
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %96(ptr noundef null, i32 noundef 64) #16
  br label %331

97:                                               ; preds = %65
  %98 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %66, i32 noundef 1, i16 noundef zeroext 22) #16
  %.not113 = icmp eq i32 %98, 0
  br i1 %.not113, label %123, label %99

99:                                               ; preds = %97
  %100 = call ptr @PMIx_Error_string(i32 noundef 0) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 306) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %104 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %105 = load i64, ptr %9, align 8, !tbaa !55
  %106 = sitofp i64 %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !56
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = fadd double %110, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %112, 64
  br i1 %or.cond9, label %113, label %121

113:                                              ; preds = %103
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %120 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.2, ptr noundef %119, double noundef %111, ptr noundef nonnull @.str.3, ptr noundef %120, ptr noundef nonnull @.str.1, i32 noundef 308) #16
  br label %121

121:                                              ; preds = %103, %113, %118, %99
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %122(ptr noundef null, i32 noundef 64) #16
  br label %331

123:                                              ; preds = %97
  %124 = load ptr, ptr %6, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %125, i32 noundef 1, i16 noundef zeroext 3) #16
  %.not114 = icmp eq i32 %126, 0
  br i1 %.not114, label %152, label %127

127:                                              ; preds = %123
  %128 = call ptr @PMIx_Error_string(i32 noundef 0) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %128, ptr noundef nonnull @.str.1, i32 noundef 313) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %129 = load ptr, ptr %6, align 8, !tbaa !74
  call void @PMIx_Value_free(ptr noundef %129, i64 noundef 1) #16
  store ptr null, ptr %6, align 8, !tbaa !74
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %133 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %134 = load i64, ptr %10, align 8, !tbaa !55
  %135 = sitofp i64 %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !56
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  %140 = fadd double %139, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %141, 64
  br i1 %or.cond11, label %142, label %150

142:                                              ; preds = %132
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %149 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.2, ptr noundef %148, double noundef %140, ptr noundef nonnull @.str.3, ptr noundef %149, ptr noundef nonnull @.str.1, i32 noundef 316) #16
  br label %150

150:                                              ; preds = %132, %142, %147, %127
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %151(ptr noundef null, i32 noundef 64) #16
  br label %331

152:                                              ; preds = %123
  %153 = load ptr, ptr %6, align 8, !tbaa !74
  call void @PMIx_Value_free(ptr noundef %153, i64 noundef 1) #16
  store ptr null, ptr %6, align 8, !tbaa !74
  %.pre = load ptr, ptr %54, align 8, !tbaa !63
  br label %154

154:                                              ; preds = %pmix_pointer_array_get_item.exit, %152
  %155 = phi ptr [ %59, %pmix_pointer_array_get_item.exit ], [ %.pre, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load i32, ptr %156, align 8, !tbaa !70
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %154, %52
  %160 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !7
  %.not106 = icmp eq i32 %160, %161
  br i1 %.not106, label %163, label %162

162:                                              ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #16
  br label %163

163:                                              ; preds = %162, %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %164, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %166, i8 0, i64 64, i1 false)
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !17
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %168, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163, %.lr.ph.i
  %169 = phi ptr [ %171, %.lr.ph.i ], [ %168, %163 ]
  %.07.i = phi ptr [ %170, %.lr.ph.i ], [ %167, %163 ]
  call void %169(ptr noundef nonnull %5) #16
  %170 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %.not.i118 = icmp eq ptr %171, null
  br i1 %.not.i118, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %163
  %172 = call ptr @PMIx_Proc_create(i64 noundef 1) #16
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %172, ptr %173, align 8, !tbaa !77
  call void @PMIx_Load_procid(ptr noundef %172, ptr noundef nonnull @prte_process_info, i32 noundef -2) #16
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 1, ptr %174, align 8, !tbaa !80
  %175 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !81
  %176 = call i32 %175(ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %4) #16
  switch i32 %176, label %177 [
    i32 0, label %203
    i32 -43, label %179
  ]

177:                                              ; preds = %pmix_obj_run_constructors.exit
  %178 = call ptr @prte_strerror(i32 noundef %176) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %178, ptr noundef nonnull @.str.1, i32 noundef 328) #16
  br label %179

179:                                              ; preds = %pmix_obj_run_constructors.exit, %177
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %180 = load ptr, ptr %173, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %180, i64 noundef 1) #16
  store ptr null, ptr %173, align 8, !tbaa !77
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %184 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #16
  %185 = load i64, ptr %11, align 8, !tbaa !55
  %186 = sitofp i64 %185 to double
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !56
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %189, 1.000000e+06
  %191 = fadd double %190, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %192, 64
  br i1 %or.cond13, label %193, label %201

193:                                              ; preds = %183
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %200 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef nonnull @.str.2, ptr noundef %199, double noundef %191, ptr noundef nonnull @.str.3, ptr noundef %200, ptr noundef nonnull @.str.1, i32 noundef 331) #16
  br label %201

201:                                              ; preds = %183, %193, %198, %179
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %202(ptr noundef null, i32 noundef 64) #16
  br label %331

203:                                              ; preds = %pmix_obj_run_constructors.exit
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %204 = load ptr, ptr %173, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %204, i64 noundef 1) #16
  store ptr null, ptr %173, align 8, !tbaa !77
  br label %205

205:                                              ; preds = %18, %203, %3
  %206 = load ptr, ptr %14, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 168
  %208 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %207) #16
  br i1 %208, label %209, label %273

209:                                              ; preds = %205
  store i8 1, ptr @prte_dvm_ready, align 1, !tbaa !83
  %210 = load i32, ptr @prte_state_base, align 4, !tbaa !84
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 4), align 4, !tbaa !86, !range !87, !noundef !88
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load i8, ptr @prte_persistent, align 1, !tbaa !83, !range !87, !noundef !88
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr @stdout, align 8, !tbaa !89
  %220 = call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %219)
  %221 = load ptr, ptr @stdout, align 8, !tbaa !89
  %222 = call i32 @fflush(ptr noundef %221)
  br label %227

223:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  store i8 75, ptr %12, align 1, !tbaa !91
  %224 = call i64 @write(i32 noundef %210, ptr noundef nonnull %12, i64 noundef 1) #16
  %225 = load i32, ptr @prte_state_base, align 4, !tbaa !84
  %226 = call i32 @close(i32 noundef %225) #16
  store i32 -1, ptr @prte_state_base, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  br label %227

227:                                              ; preds = %212, %215, %218, %223
  %228 = load ptr, ptr @prte_cache, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %230 = load i32, ptr %229, align 8, !tbaa !70
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %pmix_pointer_array_get_item.exit121, label %._crit_edge137

pmix_pointer_array_get_item.exit121:              ; preds = %227, %242
  %232 = phi ptr [ %243, %242 ], [ %228, %227 ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %242 ], [ 0, %227 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %234 = load ptr, ptr %233, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv141
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %.not111 = icmp eq ptr %236, null
  br i1 %.not111, label %242, label %237

237:                                              ; preds = %pmix_pointer_array_get_item.exit121
  %238 = trunc nuw nsw i64 %indvars.iv141 to i32
  %239 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %232, i32 noundef %238, ptr noundef null) #16
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 16), align 8, !tbaa !92
  %241 = call i32 %240(ptr noundef nonnull %236) #16
  %.pre144 = load ptr, ptr @prte_cache, align 8, !tbaa !61
  br label %242

242:                                              ; preds = %pmix_pointer_array_get_item.exit121, %237
  %243 = phi ptr [ %232, %pmix_pointer_array_get_item.exit121 ], [ %.pre144, %237 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  %245 = load i32, ptr %244, align 8, !tbaa !70
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next142, %246
  br i1 %247, label %pmix_pointer_array_get_item.exit121, label %._crit_edge137, !llvm.loop !93

._crit_edge137:                                   ; preds = %242, %227
  %248 = load ptr, ptr %14, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 496
  store i32 11, ptr %249, align 8, !tbaa !94
  %250 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %251 = icmp eq i32 %250, 35
  br i1 %251, label %252, label %pmix_obj_update.exit

252:                                              ; preds = %._crit_edge137
  %253 = tail call ptr @__errno_location() #17
  store i32 35, ptr %253, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge137
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %255 = load i32, ptr %254, align 8, !tbaa !16
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !16
  %257 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %331

259:                                              ; preds = %pmix_obj_update.exit
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !36
  %264 = load ptr, ptr %263, align 8, !tbaa !18
  %.not6.i122 = icmp eq ptr %264, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %259, %.lr.ph.i123
  %265 = phi ptr [ %267, %.lr.ph.i123 ], [ %264, %259 ]
  %.07.i124 = phi ptr [ %266, %.lr.ph.i123 ], [ %263, %259 ]
  call void %265(ptr noundef nonnull %2) #16
  %266 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %.not.i125 = icmp eq ptr %267, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i123, %259
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %269 = load ptr, ptr %268, align 8, !tbaa !38
  %.not110 = icmp eq ptr %269, null
  br i1 %.not110, label %272, label %270

270:                                              ; preds = %pmix_obj_run_destructors.exit
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %269(ptr noundef nonnull %271, ptr noundef nonnull %2) #16
  br label %331

272:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %331

273:                                              ; preds = %205
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem, i64 80), align 8, !tbaa !95
  %275 = load ptr, ptr %14, align 8, !tbaa !43
  %276 = call i32 %274(ptr noundef %275, ptr noundef nonnull @files_ready, ptr noundef %275) #16
  %.not108 = icmp eq i32 %276, 0
  br i1 %.not108, label %307, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %14, align 8, !tbaa !43
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %305

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %282 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #16
  %283 = load i64, ptr %13, align 8, !tbaa !55
  %284 = sitofp i64 %283 to double
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !56
  %287 = sitofp i64 %286 to double
  %288 = fdiv double %287, 1.000000e+06
  %289 = fadd double %288, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond15 = icmp ult i32 %290, 64
  br i1 %or.cond15, label %291, label %305

291:                                              ; preds = %281
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !57
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %291
  %297 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %298 = icmp eq ptr %278, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %278, i64 168
  %301 = call ptr @prte_util_print_jobids(ptr noundef nonnull %300) #16
  br label %302

302:                                              ; preds = %296, %299
  %303 = phi ptr [ %301, %299 ], [ @.str.3, %296 ]
  %304 = call ptr @prte_job_state_to_str(i32 noundef 71) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef nonnull @.str.2, ptr noundef %297, double noundef %289, ptr noundef %303, ptr noundef %304, ptr noundef nonnull @.str.1, i32 noundef 367) #16
  br label %305

305:                                              ; preds = %281, %291, %302, %277
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %306(ptr noundef %278, i32 noundef 71) #16
  br label %307

307:                                              ; preds = %273, %305
  %308 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %pmix_obj_update.exit117

310:                                              ; preds = %307
  %311 = tail call ptr @__errno_location() #17
  store i32 35, ptr %311, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit117:                          ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !16
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !16
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %pmix_obj_update.exit117
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !36
  %322 = load ptr, ptr %321, align 8, !tbaa !18
  %.not6.i127 = icmp eq ptr %322, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %317, %.lr.ph.i128
  %323 = phi ptr [ %325, %.lr.ph.i128 ], [ %322, %317 ]
  %.07.i129 = phi ptr [ %324, %.lr.ph.i128 ], [ %321, %317 ]
  call void %323(ptr noundef nonnull %2) #16
  %324 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !18
  %.not.i130 = icmp eq ptr %325, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !37

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %317
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %.not109 = icmp eq ptr %327, null
  br i1 %.not109, label %330, label %328

328:                                              ; preds = %pmix_obj_run_destructors.exit131
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %327(ptr noundef nonnull %329, ptr noundef nonnull %2) #16
  br label %331

330:                                              ; preds = %pmix_obj_run_destructors.exit131
  call void @free(ptr noundef nonnull %2) #16
  br label %331

331:                                              ; preds = %pmix_obj_update.exit117, %330, %328, %pmix_obj_update.exit, %272, %270, %201, %150, %121, %95, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret void
}

declare void @prte_rmaps_base_map_job(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_mapping_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_complete_setup(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_launch_apps(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_send_launch_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_started(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %9 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 243, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !97
  %11 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 240, ptr noundef nonnull %5, i16 noundef zeroext 22) #16
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.not = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.not, label %16, label %14

14:                                               ; preds = %10
  %15 = call ptr @prte_strerror(i32 noundef -13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 389) #16
  br label %56

16:                                               ; preds = %10
  %17 = call i64 @time(ptr noundef null) #16
  store i64 %17, ptr %4, align 8, !tbaa !98
  %18 = call ptr @PMIx_Info_create(i64 noundef 5) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = call i32 @PMIx_Info_load(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19, i16 noundef zeroext 22) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  call void @PMIx_Proc_free(ptr noundef %21, i64 noundef 1) #16
  store ptr null, ptr %5, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %24 = call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef nonnull @.str.9, ptr noundef nonnull %23, i16 noundef zeroext 3) #16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1104
  %26 = call i32 @PMIx_Info_load(ptr noundef nonnull %25, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 1656
  %28 = call i32 @PMIx_Info_load(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i16 noundef zeroext 19) #16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 2208
  %30 = call i32 @PMIx_Info_load(ptr noundef nonnull %29, ptr noundef nonnull @.str.12, ptr noundef null, i16 noundef zeroext 1) #16
  %31 = call i32 @PMIx_Notify_event(i32 noundef -191, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 6, ptr noundef %18, i64 noundef 5, ptr noundef null, ptr noundef null) #16
  call void @PMIx_Info_free(ptr noundef %18, i64 noundef 5) #16
  br label %32

32:                                               ; preds = %3, %16
  %33 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %pmix_obj_update.exit

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #17
  store i32 35, ptr %36, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !16
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %pmix_obj_update.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  call void %48(ptr noundef nonnull %2) #16
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %52(ptr noundef nonnull %54, ptr noundef nonnull %2) #16
  br label %56

55:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %56

56:                                               ; preds = %pmix_obj_update.exit, %55, %53, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare void @prte_state_base_local_launch_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ready_for_debug(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pmix_data_array, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %11 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %10, i16 noundef zeroext 240, ptr noundef nonnull %4, i16 noundef zeroext 22) #16
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.not = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.not, label %16, label %14

14:                                               ; preds = %3
  %15 = call ptr @prte_strerror(i32 noundef -13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 433) #16
  br label %82

16:                                               ; preds = %3
  %17 = call i64 @time(ptr noundef null) #16
  store i64 %17, ptr %5, align 8, !tbaa !98
  %18 = call ptr @PMIx_Info_list_start() #16
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19, i16 noundef zeroext 22) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !97
  call void @PMIx_Proc_free(ptr noundef %21, i64 noundef 1) #16
  store ptr null, ptr %4, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %23 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef nonnull %22, i16 noundef zeroext 3) #16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %16, %48
  %29 = phi ptr [ %49, %48 ], [ %25, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %pmix_pointer_array_get_item.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 352
  %37 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %36, i16 noundef zeroext 23, ptr noundef nonnull %7, i16 noundef zeroext 3) #16
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !100
  %40 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.13, ptr noundef %39, i16 noundef zeroext 3) #16
  %41 = load ptr, ptr %7, align 8, !tbaa !100
  call void @free(ptr noundef %41) #16
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = call ptr @PMIx_Argv_join(ptr noundef %44, i32 noundef 32) #16
  store ptr %45, ptr %7, align 8, !tbaa !100
  %46 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef %45, i16 noundef zeroext 3) #16
  %47 = load ptr, ptr %7, align 8, !tbaa !100
  call void @free(ptr noundef %47) #16
  %.pre = load ptr, ptr %24, align 8, !tbaa !99
  br label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit, %42
  %49 = phi ptr [ %29, %pmix_pointer_array_get_item.exit ], [ %.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %48, %16
  %54 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #16
  %55 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, i16 noundef zeroext 19) #16
  %56 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.12, ptr noundef null, i16 noundef zeroext 1) #16
  %57 = call i32 @PMIx_Info_list_convert(ptr noundef %18, ptr noundef nonnull %6) #16
  switch i32 %57, label %58 [
    i32 -60, label %80
    i32 0, label %75
    i32 -2, label %60
  ]

58:                                               ; preds = %._crit_edge
  %59 = call ptr @PMIx_Error_string(i32 noundef %57) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 469) #16
  br label %60

60:                                               ; preds = %._crit_edge, %58
  %61 = load i32, ptr @prte_exit_status, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %64, 64
  br i1 %or.cond5, label %65, label %72

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.15, ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef 470, i32 noundef %57) #16
  br label %72

72:                                               ; preds = %70, %65, %63
  store i32 %57, ptr @prte_exit_status, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %72, %60
  call void @PMIx_Info_list_release(ptr noundef %18) #16
  %74 = load ptr, ptr %4, align 8, !tbaa !97
  call void @PMIx_Proc_free(ptr noundef %74, i64 noundef 1) #16
  store ptr null, ptr %4, align 8, !tbaa !97
  br label %82

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !107
  br label %80

80:                                               ; preds = %._crit_edge, %75
  %.045 = phi i64 [ %79, %75 ], [ 0, %._crit_edge ]
  %.0 = phi ptr [ %77, %75 ], [ null, %._crit_edge ]
  call void @PMIx_Info_list_release(ptr noundef %18) #16
  %81 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 6, ptr noundef %.0, i64 noundef %.045, ptr noundef null, ptr noundef null) #16
  call void @PMIx_Info_free(ptr noundef %.0, i64 noundef %.045) #16
  br label %82

82:                                               ; preds = %14, %73, %80
  %83 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %pmix_obj_update.exit

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #17
  store i32 35, ptr %86, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !16
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %pmix_obj_update.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %97, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %98 = phi ptr [ %100, %.lr.ph.i ], [ %97, %92 ]
  %.07.i = phi ptr [ %99, %.lr.ph.i ], [ %96, %92 ]
  call void %98(ptr noundef nonnull %2) #16
  %99 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %.not.i52 = icmp eq ptr %100, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %92
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %.not51 = icmp eq ptr %102, null
  br i1 %.not51, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %102(ptr noundef nonnull %104, ptr noundef nonnull %2) #16
  br label %106

105:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %106

106:                                              ; preds = %103, %105, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare void @prte_plm_base_post_launch(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_registered(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_complete(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.prte_pmix_lock_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.pmix_pointer_array_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.pmix_byte_object, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 4, ptr %7, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  fence acquire
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %30

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %24 = icmp eq ptr %15, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %27 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %26) #16
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi ptr [ %27, %25 ], [ @.str.3, %22 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %17, %3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %70, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %33 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 274, ptr noundef nonnull %9, i16 noundef zeroext 31) #16
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = call i32 @event_del(ptr noundef %37) #16
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #16
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %pmix_obj_update.exit

42:                                               ; preds = %34
  %43 = tail call ptr @__errno_location() #17
  store i32 35, ptr %43, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !16
  %47 = call i32 @pthread_mutex_unlock(ptr noundef %39) #16
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %pmix_obj_update.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %49 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  call void %55(ptr noundef nonnull %39) #16
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %.not295 = icmp eq ptr %59, null
  br i1 %.not295, label %63, label %60

60:                                               ; preds = %pmix_obj_run_destructors.exit
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  call void %59(ptr noundef nonnull %61, ptr noundef %62) #16
  br label %65

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %64) #16
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %65, %pmix_obj_update.exit
  call void @prte_remove_attribute(ptr noundef nonnull %32, i16 noundef zeroext 274) #16
  br label %67

67:                                               ; preds = %66, %31
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %69 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %68, ptr noundef nonnull @prte_process_info) #16
  br i1 %69, label %70, label %173

70:                                               ; preds = %30, %67
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %79

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.17, ptr noundef %78) #16
  br label %79

79:                                               ; preds = %77, %72, %70
  %80 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !32
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %147

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %83, 64
  br i1 %or.cond5, label %84, label %91

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.18, ptr noundef %90) #16
  br label %91

91:                                               ; preds = %89, %84, %82
  br i1 %.not, label %92, label %94

92:                                               ; preds = %91
  %93 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  br label %94

94:                                               ; preds = %91, %92
  %.0 = phi ptr [ %93, %92 ], [ %15, %91 ]
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %98 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %99 = load i64, ptr %10, align 8, !tbaa !55
  %100 = sitofp i64 %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  %105 = fadd double %104, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %106, 64
  br i1 %or.cond7, label %107, label %121

107:                                              ; preds = %97
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !57
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %114 = icmp eq ptr %.0, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %117 = call ptr @prte_util_print_jobids(ptr noundef nonnull %116) #16
  br label %118

118:                                              ; preds = %112, %115
  %119 = phi ptr [ %117, %115 ], [ @.str.3, %112 ]
  %120 = call ptr @prte_job_state_to_str(i32 noundef 33) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.2, ptr noundef %113, double noundef %105, ptr noundef %119, ptr noundef %120, ptr noundef nonnull @.str.1, i32 noundef 557) #16
  br label %121

121:                                              ; preds = %97, %107, %118, %94
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %122(ptr noundef %.0, i32 noundef 33) #16
  %123 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %pmix_obj_update.exit341

125:                                              ; preds = %121
  %126 = tail call ptr @__errno_location() #17
  store i32 35, ptr %126, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit341:                          ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !16
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %pmix_obj_update.exit341
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %.not6.i352 = icmp eq ptr %137, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %132, %.lr.ph.i353
  %138 = phi ptr [ %140, %.lr.ph.i353 ], [ %137, %132 ]
  %.07.i354 = phi ptr [ %139, %.lr.ph.i353 ], [ %136, %132 ]
  call void %138(ptr noundef nonnull %2) #16
  %139 = getelementptr inbounds nuw i8, ptr %.07.i354, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %.not.i355 = icmp eq ptr %140, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !37

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i353, %132
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %.not340 = icmp eq ptr %142, null
  br i1 %.not340, label %145, label %143

143:                                              ; preds = %pmix_obj_run_destructors.exit356
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %142(ptr noundef nonnull %144, ptr noundef nonnull %2) #16
  br label %146

145:                                              ; preds = %pmix_obj_run_destructors.exit356
  call void @free(ptr noundef nonnull %2) #16
  br label %146

146:                                              ; preds = %143, %145, %pmix_obj_update.exit341
  store i8 0, ptr @prte_dvm_ready, align 1, !tbaa !83
  br label %859

147:                                              ; preds = %79
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !41
  %149 = call i32 %148() #16
  %150 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %pmix_obj_update.exit342

152:                                              ; preds = %147
  %153 = tail call ptr @__errno_location() #17
  store i32 35, ptr %153, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit342:                          ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !16
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !16
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %859

159:                                              ; preds = %pmix_obj_update.exit342
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %.not6.i358 = icmp eq ptr %164, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %159, %.lr.ph.i359
  %165 = phi ptr [ %167, %.lr.ph.i359 ], [ %164, %159 ]
  %.07.i360 = phi ptr [ %166, %.lr.ph.i359 ], [ %163, %159 ]
  call void %165(ptr noundef nonnull %2) #16
  %166 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %.not.i361 = icmp eq ptr %167, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !37

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %159
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %.not339 = icmp eq ptr %169, null
  br i1 %.not339, label %172, label %170

170:                                              ; preds = %pmix_obj_run_destructors.exit362
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %169(ptr noundef nonnull %171, ptr noundef nonnull %2) #16
  br label %859

172:                                              ; preds = %pmix_obj_run_destructors.exit362
  call void @free(ptr noundef nonnull %2) #16
  br label %859

173:                                              ; preds = %67
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %175 = load i32, ptr %174, align 8, !tbaa !94
  %176 = icmp slt i32 %175, 30
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 31, ptr %174, align 8, !tbaa !94
  br label %178

178:                                              ; preds = %177, %173
  %179 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 212, ptr noundef null, i16 noundef zeroext 31) #16
  br i1 %179, label %.sink.split515, label %180

180:                                              ; preds = %178
  %181 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %181, label %184, label %.sink.split515

.sink.split515:                                   ; preds = %180, %178
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %183 = load i32, ptr %182, align 8, !tbaa !111
  br label %184

184:                                              ; preds = %.sink.split515, %180
  %.sink = phi i32 [ 50, %180 ], [ %183, %.sink.split515 ]
  %185 = call i32 @prte_pmix_convert_rc(i32 noundef %.sink) #16
  %186 = call i32 @prte_plm_base_spawn_response(i32 noundef %185, ptr noundef nonnull %15) #16
  switch i32 %186, label %187 [
    i32 -43, label %189
    i32 0, label %189
  ]

187:                                              ; preds = %184
  %188 = call ptr @prte_strerror(i32 noundef %186) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %188, ptr noundef nonnull @.str.1, i32 noundef 588) #16
  br label %189

189:                                              ; preds = %184, %184, %187
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %68, i32 noundef -2) #16
  call void @prte_pmix_server_clear(ptr noundef nonnull %5) #16
  store i32 0, ptr %4, align 4, !tbaa !3
  %190 = load ptr, ptr @prte_local_children, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %192 = load i32, ptr %191, align 8, !tbaa !70
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %189, %pmix_pointer_array_get_item.exit.thread
  %194 = phi ptr [ %234, %pmix_pointer_array_get_item.exit.thread ], [ %190, %189 ]
  %storemerge472 = phi i32 [ %233, %pmix_pointer_array_get_item.exit.thread ], [ 0, %189 ]
  %195 = icmp slt i32 %storemerge472, 0
  br i1 %195, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !112

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 152
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = zext nneg i32 %storemerge472 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = icmp eq ptr %200, null
  br i1 %201, label %pmix_pointer_array_get_item.exit.thread, label %202

202:                                              ; preds = %pmix_pointer_array_get_item.exit
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %204 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %203, ptr noundef nonnull %68) #16
  br i1 %204, label %205, label %pmix_pointer_array_get_item.exit.thread

205:                                              ; preds = %202
  %206 = load ptr, ptr @prte_local_children, align 8, !tbaa !61
  %207 = load i32, ptr %4, align 4, !tbaa !3
  %208 = call i32 @pmix_pointer_array_set_item(ptr noundef %206, i32 noundef %207, ptr noundef null) #16
  %209 = call i32 @pthread_mutex_lock(ptr noundef nonnull %200) #16
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %pmix_obj_update.exit343

211:                                              ; preds = %205
  %212 = tail call ptr @__errno_location() #17
  store i32 35, ptr %212, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit343:                          ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !16
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !16
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #16
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %pmix_pointer_array_get_item.exit.thread

218:                                              ; preds = %pmix_obj_update.exit343
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %.not6.i365 = icmp eq ptr %223, null
  br i1 %.not6.i365, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %218, %.lr.ph.i366
  %224 = phi ptr [ %226, %.lr.ph.i366 ], [ %223, %218 ]
  %.07.i367 = phi ptr [ %225, %.lr.ph.i366 ], [ %222, %218 ]
  call void %224(ptr noundef nonnull %200) #16
  %225 = getelementptr inbounds nuw i8, ptr %.07.i367, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %.not.i368 = icmp eq ptr %226, null
  br i1 %.not.i368, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !37

pmix_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %218
  %227 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %.not338 = icmp eq ptr %228, null
  br i1 %.not338, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit369
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %200) #16
  br label %pmix_pointer_array_get_item.exit.thread

231:                                              ; preds = %pmix_obj_run_destructors.exit369
  call void @free(ptr noundef nonnull %200) #16
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %pmix_obj_update.exit343, %231, %229, %202, %pmix_pointer_array_get_item.exit
  %232 = load i32, ptr %4, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4, !tbaa !3
  %234 = load ptr, ptr @prte_local_children, align 8, !tbaa !61
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load i32, ptr %235, align 8, !tbaa !70
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %189
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 32), align 8, !tbaa !114
  %.not296 = icmp eq ptr %238, null
  br i1 %.not296, label %240, label %239

239:                                              ; preds = %._crit_edge
  call void %238(ptr noundef nonnull %15) #16
  br label %240

240:                                              ; preds = %239, %._crit_edge
  %241 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not297 = icmp eq i32 %241, %242
  br i1 %.not297, label %244, label %243

243:                                              ; preds = %240
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %244

244:                                              ; preds = %243, %240
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %245, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %246, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %247, i8 0, i64 64, i1 false)
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %.not6.i371 = icmp eq ptr %249, null
  br i1 %.not6.i371, label %pmix_obj_run_constructors.exit, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %244, %.lr.ph.i372
  %250 = phi ptr [ %252, %.lr.ph.i372 ], [ %249, %244 ]
  %.07.i373 = phi ptr [ %251, %.lr.ph.i372 ], [ %248, %244 ]
  call void %250(ptr noundef nonnull %6) #16
  %251 = getelementptr inbounds nuw i8, ptr %.07.i373, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !18
  %.not.i374 = icmp eq ptr %252, null
  br i1 %.not.i374, label %pmix_obj_run_constructors.exit, label %.lr.ph.i372, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i372, %244
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %254 = call i32 @pthread_cond_init(ptr noundef nonnull %253, ptr noundef null) #16
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %255, align 8, !tbaa !116
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %256, align 4, !tbaa !119
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %257, align 8, !tbaa !120
  fence release
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %5, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #16
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #16
  %260 = load volatile i8, ptr %255, align 8, !tbaa !116, !range !87, !noundef !88
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %pmix_obj_run_constructors.exit, %.lr.ph473
  %262 = call i32 @pthread_cond_wait(ptr noundef nonnull %253, ptr noundef nonnull %258) #16
  %263 = load volatile i8, ptr %255, align 8, !tbaa !116, !range !87, !noundef !88
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %.lr.ph473, label %._crit_edge474, !llvm.loop !121

._crit_edge474:                                   ; preds = %.lr.ph473, %pmix_obj_run_constructors.exit
  fence acquire
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #16
  fence acquire
  %266 = load ptr, ptr %245, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !36
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %.not6.i375 = icmp eq ptr %269, null
  br i1 %.not6.i375, label %pmix_obj_run_destructors.exit379, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %._crit_edge474, %.lr.ph.i376
  %270 = phi ptr [ %272, %.lr.ph.i376 ], [ %269, %._crit_edge474 ]
  %.07.i377 = phi ptr [ %271, %.lr.ph.i376 ], [ %268, %._crit_edge474 ]
  call void %270(ptr noundef nonnull %6) #16
  %271 = getelementptr inbounds nuw i8, ptr %.07.i377, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %.not.i378 = icmp eq ptr %272, null
  br i1 %.not.i378, label %pmix_obj_run_destructors.exit379, label %.lr.ph.i376, !llvm.loop !37

pmix_obj_run_destructors.exit379:                 ; preds = %.lr.ph.i376, %._crit_edge474
  %273 = call i32 @pthread_cond_destroy(ptr noundef nonnull %253) #16
  %274 = load ptr, ptr %257, align 8, !tbaa !120
  %.not298 = icmp eq ptr %274, null
  br i1 %.not298, label %276, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit379
  call void @free(ptr noundef nonnull %274) #16
  br label %276

276:                                              ; preds = %275, %pmix_obj_run_destructors.exit379
  %277 = load i8, ptr @prte_persistent, align 1, !tbaa !83, !range !87, !noundef !88
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %447, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr @prte_exit_status, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %284 = load i32, ptr %283, align 8, !tbaa !111
  %.not299 = icmp eq i32 %284, 0
  br i1 %.not299, label %297, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %286, 64
  br i1 %or.cond9, label %287, label %295

287:                                              ; preds = %285
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %288, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !57
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %294 = load i32, ptr %283, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %286, ptr noundef nonnull @.str.15, ptr noundef %293, ptr noundef nonnull @.str.1, i32 noundef 621, i32 noundef %294) #16
  %.pre = load i32, ptr %283, align 8, !tbaa !111
  br label %295

295:                                              ; preds = %292, %287, %285
  %296 = phi i32 [ %.pre, %292 ], [ %284, %287 ], [ %284, %285 ]
  store i32 %296, ptr @prte_exit_status, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %295, %282, %279
  %298 = load i32, ptr %174, align 8, !tbaa !94
  %299 = icmp sgt i32 %298, 50
  br i1 %299, label %300, label %338

300:                                              ; preds = %297
  %301 = call ptr @prte_dump_aborted_procs(ptr noundef nonnull %15) #16
  %.not300 = icmp eq ptr %301, null
  br i1 %.not300, label %338, label %302

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %11) #16
  store ptr %301, ptr %11, align 8, !tbaa !122
  %303 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #20
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !124
  %305 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not301 = icmp eq i32 %305, %306
  br i1 %.not301, label %308, label %307

307:                                              ; preds = %302
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %308

308:                                              ; preds = %307, %302
  store ptr @pmix_mutex_t_class, ptr %245, align 8, !tbaa !13
  store i32 1, ptr %246, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %247, i8 0, i64 64, i1 false)
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %310 = load ptr, ptr %309, align 8, !tbaa !18
  %.not6.i380 = icmp eq ptr %310, null
  br i1 %.not6.i380, label %pmix_obj_run_constructors.exit384, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %308, %.lr.ph.i381
  %311 = phi ptr [ %313, %.lr.ph.i381 ], [ %310, %308 ]
  %.07.i382 = phi ptr [ %312, %.lr.ph.i381 ], [ %309, %308 ]
  call void %311(ptr noundef nonnull %6) #16
  %312 = getelementptr inbounds nuw i8, ptr %.07.i382, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !18
  %.not.i383 = icmp eq ptr %313, null
  br i1 %.not.i383, label %pmix_obj_run_constructors.exit384, label %.lr.ph.i381, !llvm.loop !19

pmix_obj_run_constructors.exit384:                ; preds = %.lr.ph.i381, %308
  %314 = call i32 @pthread_cond_init(ptr noundef nonnull %253, ptr noundef null) #16
  store volatile i8 1, ptr %255, align 8, !tbaa !116
  store i32 0, ptr %256, align 4, !tbaa !119
  store ptr null, ptr %257, align 8, !tbaa !120
  fence release
  %315 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull @prte_process_info, i16 noundef zeroext 8, ptr noundef nonnull %11, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef nonnull %6) #16
  switch i32 %315, label %.sink.split [
    i32 0, label %316
    i32 -2, label %326
  ]

316:                                              ; preds = %pmix_obj_run_constructors.exit384
  %317 = call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #16
  %318 = load volatile i8, ptr %255, align 8, !tbaa !116, !range !87, !noundef !88
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %316, %.lr.ph476
  %320 = call i32 @pthread_cond_wait(ptr noundef nonnull %253, ptr noundef nonnull %258) #16
  %321 = load volatile i8, ptr %255, align 8, !tbaa !116, !range !87, !noundef !88
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %.lr.ph476, label %._crit_edge477, !llvm.loop !125

._crit_edge477:                                   ; preds = %.lr.ph476, %316
  fence acquire
  %323 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #16
  %324 = load i32, ptr %256, align 4, !tbaa !119
  switch i32 %324, label %.sink.split [
    i32 -2, label %326
    i32 0, label %326
  ]

.sink.split:                                      ; preds = %._crit_edge477, %pmix_obj_run_constructors.exit384
  %.sink514 = phi i32 [ %315, %pmix_obj_run_constructors.exit384 ], [ %324, %._crit_edge477 ]
  %.sink513 = phi i32 [ 636, %pmix_obj_run_constructors.exit384 ], [ 641, %._crit_edge477 ]
  %325 = call ptr @PMIx_Error_string(i32 noundef %.sink514) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %325, ptr noundef nonnull @.str.1, i32 noundef %.sink513) #16
  br label %326

326:                                              ; preds = %.sink.split, %._crit_edge477, %._crit_edge477, %pmix_obj_run_constructors.exit384
  fence acquire
  %327 = load ptr, ptr %245, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !36
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %.not6.i385 = icmp eq ptr %330, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %326, %.lr.ph.i386
  %331 = phi ptr [ %333, %.lr.ph.i386 ], [ %330, %326 ]
  %.07.i387 = phi ptr [ %332, %.lr.ph.i386 ], [ %329, %326 ]
  call void %331(ptr noundef nonnull %6) #16
  %332 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !18
  %.not.i388 = icmp eq ptr %333, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !37

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %326
  %334 = call i32 @pthread_cond_destroy(ptr noundef nonnull %253) #16
  %335 = load ptr, ptr %257, align 8, !tbaa !120
  %.not304 = icmp eq ptr %335, null
  br i1 %.not304, label %337, label %336

336:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %335) #16
  br label %337

337:                                              ; preds = %336, %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %301) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %338

338:                                              ; preds = %300, %337, %297
  store i32 0, ptr %4, align 4, !tbaa !3
  %339 = load ptr, ptr @prte_job_data, align 8, !tbaa !61
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %341 = load i32, ptr %340, align 8, !tbaa !70
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %338, %pmix_pointer_array_get_item.exit392.thread
  %343 = phi ptr [ %360, %pmix_pointer_array_get_item.exit392.thread ], [ %339, %338 ]
  %storemerge305478 = phi i32 [ %359, %pmix_pointer_array_get_item.exit392.thread ], [ 0, %338 ]
  %344 = icmp slt i32 %storemerge305478, 0
  br i1 %344, label %pmix_pointer_array_get_item.exit392.thread, label %pmix_pointer_array_get_item.exit392, !prof !112

pmix_pointer_array_get_item.exit392:              ; preds = %.lr.ph480
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 152
  %346 = load ptr, ptr %345, align 8, !tbaa !73
  %347 = zext nneg i32 %storemerge305478 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  %350 = icmp eq ptr %349, null
  br i1 %350, label %pmix_pointer_array_get_item.exit392.thread, label %351

351:                                              ; preds = %pmix_pointer_array_get_item.exit392
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 168
  %353 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %352, ptr noundef nonnull @prte_process_info) #16
  br i1 %353, label %pmix_pointer_array_get_item.exit392.thread, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 496
  %356 = load i32, ptr %355, align 8, !tbaa !94
  %357 = icmp slt i32 %356, 31
  br i1 %357, label %.loopexit467, label %pmix_pointer_array_get_item.exit392.thread

pmix_pointer_array_get_item.exit392.thread:       ; preds = %.lr.ph480, %354, %351, %pmix_pointer_array_get_item.exit392
  %358 = load i32, ptr %4, align 4, !tbaa !3
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4, !tbaa !3
  %360 = load ptr, ptr @prte_job_data, align 8, !tbaa !61
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 128
  %362 = load i32, ptr %361, align 8, !tbaa !70
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %.lr.ph480, label %._crit_edge481, !llvm.loop !126

._crit_edge481:                                   ; preds = %pmix_pointer_array_get_item.exit392.thread, %338
  %364 = load i32, ptr %174, align 8, !tbaa !94
  %.not306 = icmp eq i32 %364, 35
  br i1 %.not306, label %421, label %365

365:                                              ; preds = %._crit_edge481
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %366, 64
  br i1 %or.cond11, label %367, label %374

367:                                              ; preds = %365
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %368, i32 2
  %370 = load i32, ptr %369, align 4, !tbaa !57
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef nonnull @.str.19, ptr noundef %373) #16
  br label %374

374:                                              ; preds = %372, %367, %365
  store i1 true, ptr @terminate_dvm, align 1
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %378 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #16
  %379 = load i64, ptr %12, align 8, !tbaa !55
  %380 = sitofp i64 %379 to double
  %381 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !56
  %383 = sitofp i64 %382 to double
  %384 = fdiv double %383, 1.000000e+06
  %385 = fadd double %384, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %386, 64
  br i1 %or.cond13, label %387, label %396

387:                                              ; preds = %377
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !57
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %394 = call ptr @prte_util_print_jobids(ptr noundef nonnull %68) #16
  %395 = call ptr @prte_job_state_to_str(i32 noundef 34) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %386, ptr noundef nonnull @.str.2, ptr noundef %393, double noundef %385, ptr noundef %394, ptr noundef %395, ptr noundef nonnull @.str.1, i32 noundef 670) #16
  br label %396

396:                                              ; preds = %377, %387, %392, %374
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %397(ptr noundef nonnull %15, i32 noundef 34) #16
  %398 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %pmix_obj_update.exit344

400:                                              ; preds = %396
  %401 = tail call ptr @__errno_location() #17
  store i32 35, ptr %401, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit344:                          ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %403 = load i32, ptr %402, align 8, !tbaa !16
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !16
  %405 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %406 = icmp eq i32 %404, 0
  br i1 %406, label %407, label %859

407:                                              ; preds = %pmix_obj_update.exit344
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !36
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %.not6.i393 = icmp eq ptr %412, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %407, %.lr.ph.i394
  %413 = phi ptr [ %415, %.lr.ph.i394 ], [ %412, %407 ]
  %.07.i395 = phi ptr [ %414, %.lr.ph.i394 ], [ %411, %407 ]
  call void %413(ptr noundef nonnull %2) #16
  %414 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !18
  %.not.i396 = icmp eq ptr %415, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !37

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %407
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %417 = load ptr, ptr %416, align 8, !tbaa !38
  %.not308 = icmp eq ptr %417, null
  br i1 %.not308, label %420, label %418

418:                                              ; preds = %pmix_obj_run_destructors.exit397
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %417(ptr noundef nonnull %419, ptr noundef nonnull %2) #16
  br label %859

420:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void @free(ptr noundef nonnull %2) #16
  br label %859

421:                                              ; preds = %._crit_edge481
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !41
  %423 = call i32 %422() #16
  %424 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %425 = icmp eq i32 %424, 35
  br i1 %425, label %426, label %pmix_obj_update.exit345

426:                                              ; preds = %421
  %427 = tail call ptr @__errno_location() #17
  store i32 35, ptr %427, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit345:                          ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %429 = load i32, ptr %428, align 8, !tbaa !16
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 8, !tbaa !16
  %431 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %432 = icmp eq i32 %430, 0
  br i1 %432, label %433, label %859

433:                                              ; preds = %pmix_obj_update.exit345
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %435 = load ptr, ptr %434, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !36
  %438 = load ptr, ptr %437, align 8, !tbaa !18
  %.not6.i399 = icmp eq ptr %438, null
  br i1 %.not6.i399, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %433, %.lr.ph.i400
  %439 = phi ptr [ %441, %.lr.ph.i400 ], [ %438, %433 ]
  %.07.i401 = phi ptr [ %440, %.lr.ph.i400 ], [ %437, %433 ]
  call void %439(ptr noundef nonnull %2) #16
  %440 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %.not.i402 = icmp eq ptr %441, null
  br i1 %.not.i402, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400, !llvm.loop !37

pmix_obj_run_destructors.exit403:                 ; preds = %.lr.ph.i400, %433
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %443 = load ptr, ptr %442, align 8, !tbaa !38
  %.not307 = icmp eq ptr %443, null
  br i1 %.not307, label %446, label %444

444:                                              ; preds = %pmix_obj_run_destructors.exit403
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %443(ptr noundef nonnull %445, ptr noundef nonnull %2) #16
  br label %859

446:                                              ; preds = %pmix_obj_run_destructors.exit403
  call void @free(ptr noundef nonnull %2) #16
  br label %859

447:                                              ; preds = %276
  %448 = load ptr, ptr @prte_data_server_uri, align 8, !tbaa !100
  %.not309 = icmp eq ptr %448, null
  br i1 %.not309, label %.loopexit467, label %449

449:                                              ; preds = %447
  %450 = call ptr @PMIx_Data_buffer_create() #16
  store i32 0, ptr %4, align 4, !tbaa !3
  %451 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %450, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 6) #16
  switch i32 %451, label %452 [
    i32 0, label %454
    i32 -2, label %.loopexit467.sink.split
  ]

452:                                              ; preds = %449
  %453 = call ptr @PMIx_Error_string(i32 noundef %451) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %453, ptr noundef nonnull @.str.1, i32 noundef 689) #16
  br label %.loopexit467.sink.split

454:                                              ; preds = %449
  %455 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %450, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 12) #16
  switch i32 %455, label %456 [
    i32 0, label %458
    i32 -2, label %.loopexit467.sink.split
  ]

456:                                              ; preds = %454
  %457 = call ptr @PMIx_Error_string(i32 noundef %455) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %457, ptr noundef nonnull @.str.1, i32 noundef 695) #16
  br label %.loopexit467.sink.split

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 -2, ptr %459, align 4, !tbaa !127
  %460 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %450, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 22) #16
  switch i32 %460, label %461 [
    i32 0, label %463
    i32 -2, label %.loopexit467.sink.split
  ]

461:                                              ; preds = %458
  %462 = call ptr @PMIx_Error_string(i32 noundef %460) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %462, ptr noundef nonnull @.str.1, i32 noundef 703) #16
  br label %.loopexit467.sink.split

463:                                              ; preds = %458
  %464 = load i32, ptr @prte_rml_base, align 8, !tbaa !128
  %or.cond15 = icmp ult i32 %464, 64
  br i1 %or.cond15, label %465, label %473

465:                                              ; preds = %463
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !57
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %473

470:                                              ; preds = %465
  %471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !130
  %472 = call ptr @pmix_util_print_rank(i32 noundef %471) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.20, ptr noundef %472, i32 noundef 27, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.check_complete, i32 noundef 708) #16
  br label %473

473:                                              ; preds = %470, %465, %463
  %474 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !130
  %475 = call i32 @prte_rml_send_buffer_nb(i32 noundef %474, ptr noundef %450, i32 noundef 27) #16
  switch i32 %475, label %476 [
    i32 0, label %.loopexit467
    i32 -43, label %.loopexit467.sink.split
  ]

476:                                              ; preds = %473
  %477 = call ptr @prte_strerror(i32 noundef %475) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %477, ptr noundef nonnull @.str.1, i32 noundef 710) #16
  br label %.loopexit467.sink.split

.loopexit467.sink.split:                          ; preds = %476, %473, %461, %458, %456, %454, %452, %449
  call void @PMIx_Data_buffer_release(ptr noundef %450) #16
  br label %.loopexit467

.loopexit467:                                     ; preds = %354, %.loopexit467.sink.split, %473, %447
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %479 = load ptr, ptr %478, align 8, !tbaa !132
  %.not318 = icmp eq ptr %479, null
  br i1 %.not318, label %.loopexit466, label %.preheader

.preheader:                                       ; preds = %.loopexit467
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 168
  store i32 0, ptr %4, align 4, !tbaa !3
  %481 = load ptr, ptr %480, align 8, !tbaa !133
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 128
  %483 = load i32, ptr %482, align 8, !tbaa !70
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph483, label %.loopexit466

.lr.ph483:                                        ; preds = %.preheader, %pmix_pointer_array_get_item.exit407.thread
  %485 = phi ptr [ %497, %pmix_pointer_array_get_item.exit407.thread ], [ %481, %.preheader ]
  %storemerge319482 = phi i32 [ %499, %pmix_pointer_array_get_item.exit407.thread ], [ 0, %.preheader ]
  %486 = icmp slt i32 %storemerge319482, 0
  br i1 %486, label %pmix_pointer_array_get_item.exit407.thread, label %pmix_pointer_array_get_item.exit407, !prof !112

pmix_pointer_array_get_item.exit407:              ; preds = %.lr.ph483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 152
  %488 = load ptr, ptr %487, align 8, !tbaa !73
  %489 = zext nneg i32 %storemerge319482 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !18
  %.not320 = icmp eq ptr %491, null
  br i1 %.not320, label %pmix_pointer_array_get_item.exit407.thread, label %492

492:                                              ; preds = %pmix_pointer_array_get_item.exit407
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 168
  %494 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %68, ptr noundef nonnull %493) #16
  %.pre504 = load i32, ptr %4, align 4, !tbaa !3
  %.pre505 = load ptr, ptr %480, align 8, !tbaa !133
  br i1 %494, label %495, label %pmix_pointer_array_get_item.exit407.thread

495:                                              ; preds = %492
  %496 = call i32 @pmix_pointer_array_set_item(ptr noundef %.pre505, i32 noundef %.pre504, ptr noundef null) #16
  br label %.loopexit466

pmix_pointer_array_get_item.exit407.thread:       ; preds = %.lr.ph483, %pmix_pointer_array_get_item.exit407, %492
  %497 = phi ptr [ %485, %.lr.ph483 ], [ %485, %pmix_pointer_array_get_item.exit407 ], [ %.pre505, %492 ]
  %498 = phi i32 [ %storemerge319482, %.lr.ph483 ], [ %storemerge319482, %pmix_pointer_array_get_item.exit407 ], [ %.pre504, %492 ]
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %4, align 4, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %501 = load i32, ptr %500, align 8, !tbaa !70
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %.lr.ph483, label %.loopexit466, !llvm.loop !135

.loopexit466:                                     ; preds = %pmix_pointer_array_get_item.exit407.thread, %.preheader, %495, %.loopexit467
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %504 = load ptr, ptr %503, align 8, !tbaa !136
  %.not321 = icmp eq ptr %504, null
  br i1 %.not321, label %710, label %505

505:                                              ; preds = %.loopexit466
  %506 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #16
  %. = select i1 %506, i32 3, i32 2
  %507 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13) #16
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 136
  %510 = load i16, ptr %509, align 8, !tbaa !137
  %511 = and i16 %510, 253
  %switch.selectcmp = icmp eq i16 %511, 20
  br label %512

512:                                              ; preds = %505, %508
  %.0253 = phi i1 [ %switch.selectcmp, %508 ], [ true, %505 ]
  %513 = call noalias ptr @hwloc_bitmap_alloc() #16
  %514 = getelementptr inbounds nuw i8, ptr %504, i64 160
  %515 = load ptr, ptr %514, align 8, !tbaa !139
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 128
  %517 = load i32, ptr %516, align 8, !tbaa !70
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %pmix_pointer_array_get_item.exit410.lr.ph, label %._crit_edge489

pmix_pointer_array_get_item.exit410.lr.ph:        ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 788
  br label %pmix_pointer_array_get_item.exit410

pmix_pointer_array_get_item.exit410:              ; preds = %pmix_pointer_array_get_item.exit410.lr.ph, %680
  %521 = phi ptr [ %515, %pmix_pointer_array_get_item.exit410.lr.ph ], [ %681, %680 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit410.lr.ph ], [ %indvars.iv.next, %680 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 152
  %523 = load ptr, ptr %522, align 8, !tbaa !73
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvars.iv
  %525 = load ptr, ptr %524, align 8, !tbaa !18
  %526 = icmp eq ptr %525, null
  br i1 %526, label %680, label %527

527:                                              ; preds = %pmix_pointer_array_get_item.exit410
  %528 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond17 = icmp ult i32 %528, 64
  br i1 %or.cond17, label %529, label %538

529:                                              ; preds = %527
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %530, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !57
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %536 = getelementptr inbounds nuw i8, ptr %525, i64 152
  %537 = load ptr, ptr %536, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %528, ptr noundef nonnull @.str.21, ptr noundef %535, ptr noundef %537) #16
  br label %538

538:                                              ; preds = %534, %529, %527
  %539 = getelementptr inbounds nuw i8, ptr %525, i64 208
  store i32 0, ptr %4, align 4, !tbaa !3
  %540 = load ptr, ptr %539, align 8, !tbaa !144
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 128
  %542 = load i32, ptr %541, align 8, !tbaa !70
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %525, i64 228
  %545 = getelementptr inbounds nuw i8, ptr %525, i64 200
  %546 = getelementptr inbounds nuw i8, ptr %525, i64 216
  %547 = getelementptr inbounds nuw i8, ptr %525, i64 184
  %548 = getelementptr inbounds nuw i8, ptr %525, i64 240
  %549 = getelementptr inbounds nuw i8, ptr %525, i64 152
  br label %550

550:                                              ; preds = %.lr.ph486, %pmix_pointer_array_get_item.exit413.thread
  %551 = phi ptr [ %540, %.lr.ph486 ], [ %656, %pmix_pointer_array_get_item.exit413.thread ]
  %storemerge331484 = phi i32 [ 0, %.lr.ph486 ], [ %655, %pmix_pointer_array_get_item.exit413.thread ]
  %552 = icmp slt i32 %storemerge331484, 0
  br i1 %552, label %pmix_pointer_array_get_item.exit413.thread, label %pmix_pointer_array_get_item.exit413, !prof !112

pmix_pointer_array_get_item.exit413:              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 152
  %554 = load ptr, ptr %553, align 8, !tbaa !73
  %555 = zext nneg i32 %storemerge331484 to i64
  %556 = getelementptr inbounds nuw ptr, ptr %554, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !18
  %558 = icmp eq ptr %557, null
  br i1 %558, label %pmix_pointer_array_get_item.exit413.thread, label %559

559:                                              ; preds = %pmix_pointer_array_get_item.exit413
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 144
  %561 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %560, ptr noundef nonnull %68) #16
  br i1 %561, label %pmix_pointer_array_get_item.exit416, label %pmix_pointer_array_get_item.exit413.thread

pmix_pointer_array_get_item.exit416:              ; preds = %559
  %562 = load ptr, ptr %519, align 8, !tbaa !99
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 436
  %564 = load i32, ptr %563, align 4, !tbaa !145
  %565 = icmp sgt i32 %564, -1
  call void @llvm.assume(i1 %565)
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 128
  %567 = load i32, ptr %566, align 8, !tbaa !70
  %.not.i414 = icmp sgt i32 %567, %564
  call void @llvm.assume(i1 %.not.i414)
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 152
  %569 = load ptr, ptr %568, align 8, !tbaa !73
  %570 = zext nneg i32 %564 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %569, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !18
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 344
  %574 = load i8, ptr %573, align 8, !tbaa !148
  %575 = and i8 %574, 2
  %.not333 = icmp eq i8 %575, 0
  br i1 %.not333, label %576, label %586

576:                                              ; preds = %pmix_pointer_array_get_item.exit416
  %577 = load i16, ptr %520, align 4, !tbaa !149
  %578 = and i16 %577, 4096
  %.not334 = icmp eq i16 %578, 0
  br i1 %.not334, label %579, label %586

579:                                              ; preds = %576
  %580 = load i32, ptr %544, align 4, !tbaa !150
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %544, align 4, !tbaa !150
  %582 = load i16, ptr %545, align 8, !tbaa !151
  %583 = add i16 %582, -1
  store i16 %583, ptr %545, align 8, !tbaa !151
  %584 = load i16, ptr %546, align 8, !tbaa !152
  %585 = add i16 %584, -1
  store i16 %585, ptr %546, align 8, !tbaa !152
  br label %586

586:                                              ; preds = %579, %576, %pmix_pointer_array_get_item.exit416
  %587 = getelementptr inbounds nuw i8, ptr %557, i64 456
  %588 = load ptr, ptr %587, align 8, !tbaa !153
  %.not335 = icmp eq ptr %588, null
  br i1 %.not335, label %616, label %589

589:                                              ; preds = %586
  %590 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %513, ptr noundef nonnull %588) #16
  %.not336 = icmp eq i32 %590, 0
  br i1 %.not336, label %594, label %591

591:                                              ; preds = %589
  %592 = call ptr @prte_strerror(i32 noundef %590) #16
  %593 = load ptr, ptr %587, align 8, !tbaa !153
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %592, ptr noundef %593) #16
  br label %pmix_pointer_array_get_item.exit413.thread

594:                                              ; preds = %589
  br i1 %.0253, label %hwloc_get_obj_inside_cpuset_by_type.exit, label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !154
  %597 = load ptr, ptr %547, align 8, !tbaa !156
  %598 = call i32 @hwloc_bitmap_andnot(ptr noundef %596, ptr noundef %513, ptr noundef %597) #16
  %599 = load ptr, ptr %548, align 8, !tbaa !157
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 128
  %601 = load ptr, ptr %600, align 8, !tbaa !158
  %602 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !154
  %603 = call i32 @hwloc_get_type_depth(ptr noundef %601, i32 noundef range(i32 2, 4) %.) #16
  %or.cond.i = icmp ugt i32 %603, -3
  br i1 %or.cond.i, label %.loopexit, label %604

604:                                              ; preds = %595
  %605 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %601, i32 noundef range(i32 0, -2) %603, i32 noundef 0) #20
  %.not.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %604, %611
  %.01218.i.i = phi ptr [ %613, %611 ], [ %605, %604 ]
  %606 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 184
  %607 = load ptr, ptr %606, align 8, !tbaa !161
  %608 = call i32 @hwloc_bitmap_iszero(ptr noundef %607) #20
  %.not16.i.i = icmp eq i32 %608, 0
  br i1 %.not16.i.i, label %609, label %611

609:                                              ; preds = %.preheader.i.i
  %610 = call i32 @hwloc_bitmap_isincluded(ptr noundef %607, ptr noundef readonly %602) #20
  %.not17.i.i = icmp eq i32 %610, 0
  br i1 %.not17.i.i, label %611, label %hwloc_get_obj_inside_cpuset_by_type.exit

611:                                              ; preds = %609, %.preheader.i.i
  %612 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 56
  %613 = load ptr, ptr %612, align 8, !tbaa !166
  %.not15.i.i = icmp eq ptr %613, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !167

.loopexit:                                        ; preds = %611, %595, %604
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %pmix_pointer_array_get_item.exit413.thread

hwloc_get_obj_inside_cpuset_by_type.exit:         ; preds = %609, %594
  %.0252 = phi ptr [ %513, %594 ], [ %607, %609 ]
  %614 = load ptr, ptr %547, align 8, !tbaa !156
  %615 = call i32 @hwloc_bitmap_or(ptr noundef %614, ptr noundef %614, ptr noundef %.0252) #16
  br label %616

616:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit, %586
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond19 = icmp ult i32 %617, 64
  br i1 %or.cond19, label %618, label %627

618:                                              ; preds = %616
  %619 = zext nneg i32 %617 to i64
  %620 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %619, i32 2
  %621 = load i32, ptr %620, align 4, !tbaa !57
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %627

623:                                              ; preds = %618
  %624 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %625 = call ptr @prte_util_print_name_args(ptr noundef nonnull %560) #16
  %626 = load ptr, ptr %549, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %617, ptr noundef nonnull @.str.24, ptr noundef %624, ptr noundef %625, ptr noundef %626) #16
  br label %627

627:                                              ; preds = %623, %618, %616
  %628 = load ptr, ptr %539, align 8, !tbaa !144
  %629 = load i32, ptr %4, align 4, !tbaa !3
  %630 = call i32 @pmix_pointer_array_set_item(ptr noundef %628, i32 noundef %629, ptr noundef null) #16
  %631 = call i32 @pthread_mutex_lock(ptr noundef nonnull %557) #16
  %632 = icmp eq i32 %631, 35
  br i1 %632, label %633, label %pmix_obj_update.exit346

633:                                              ; preds = %627
  %634 = tail call ptr @__errno_location() #17
  store i32 35, ptr %634, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit346:                          ; preds = %627
  %635 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %636 = load i32, ptr %635, align 8, !tbaa !16
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %635, align 8, !tbaa !16
  %638 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %557) #16
  %639 = icmp eq i32 %637, 0
  br i1 %639, label %640, label %pmix_pointer_array_get_item.exit413.thread

640:                                              ; preds = %pmix_obj_update.exit346
  %641 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %642 = load ptr, ptr %641, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load ptr, ptr %643, align 8, !tbaa !36
  %645 = load ptr, ptr %644, align 8, !tbaa !18
  %.not6.i418 = icmp eq ptr %645, null
  br i1 %.not6.i418, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %640, %.lr.ph.i419
  %646 = phi ptr [ %648, %.lr.ph.i419 ], [ %645, %640 ]
  %.07.i420 = phi ptr [ %647, %.lr.ph.i419 ], [ %644, %640 ]
  call void %646(ptr noundef nonnull %557) #16
  %647 = getelementptr inbounds nuw i8, ptr %.07.i420, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !18
  %.not.i421 = icmp eq ptr %648, null
  br i1 %.not.i421, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419, !llvm.loop !37

pmix_obj_run_destructors.exit422:                 ; preds = %.lr.ph.i419, %640
  %649 = getelementptr inbounds nuw i8, ptr %557, i64 96
  %650 = load ptr, ptr %649, align 8, !tbaa !38
  %.not337 = icmp eq ptr %650, null
  br i1 %.not337, label %653, label %651

651:                                              ; preds = %pmix_obj_run_destructors.exit422
  %652 = getelementptr inbounds nuw i8, ptr %557, i64 56
  call void %650(ptr noundef nonnull %652, ptr noundef nonnull %557) #16
  br label %pmix_pointer_array_get_item.exit413.thread

653:                                              ; preds = %pmix_obj_run_destructors.exit422
  call void @free(ptr noundef nonnull %557) #16
  br label %pmix_pointer_array_get_item.exit413.thread

pmix_pointer_array_get_item.exit413.thread:       ; preds = %550, %pmix_obj_update.exit346, %653, %651, %559, %pmix_pointer_array_get_item.exit413, %.loopexit, %591
  %654 = load i32, ptr %4, align 4, !tbaa !3
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %4, align 4, !tbaa !3
  %656 = load ptr, ptr %539, align 8, !tbaa !144
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 128
  %658 = load i32, ptr %657, align 8, !tbaa !70
  %659 = icmp slt i32 %655, %658
  br i1 %659, label %550, label %._crit_edge487, !llvm.loop !168

._crit_edge487:                                   ; preds = %pmix_pointer_array_get_item.exit413.thread, %538
  %660 = load ptr, ptr %514, align 8, !tbaa !139
  %661 = trunc nuw nsw i64 %indvars.iv to i32
  %662 = call i32 @pmix_pointer_array_set_item(ptr noundef %660, i32 noundef %661, ptr noundef null) #16
  %663 = call i32 @pthread_mutex_lock(ptr noundef nonnull %525) #16
  %664 = icmp eq i32 %663, 35
  br i1 %664, label %665, label %pmix_obj_update.exit347

665:                                              ; preds = %._crit_edge487
  %666 = tail call ptr @__errno_location() #17
  store i32 35, ptr %666, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit347:                          ; preds = %._crit_edge487
  %667 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %668 = load i32, ptr %667, align 8, !tbaa !16
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %667, align 8, !tbaa !16
  %670 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %525) #16
  %671 = icmp eq i32 %669, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %pmix_obj_update.exit347
  call fastcc void @pmix_obj_run_destructors(ptr noundef nonnull %525)
  %673 = getelementptr inbounds nuw i8, ptr %525, i64 96
  %674 = load ptr, ptr %673, align 8, !tbaa !38, !nonnull !88, !noundef !88
  %675 = getelementptr inbounds nuw i8, ptr %525, i64 56
  call void %674(ptr noundef nonnull %675, ptr noundef nonnull %525) #16
  unreachable

676:                                              ; preds = %pmix_obj_update.exit347
  %677 = getelementptr inbounds nuw i8, ptr %525, i64 248
  %678 = load i8, ptr %677, align 8, !tbaa !169
  %679 = and i8 %678, -9
  store i8 %679, ptr %677, align 8, !tbaa !169
  %.pre506 = load ptr, ptr %514, align 8, !tbaa !139
  br label %680

680:                                              ; preds = %pmix_pointer_array_get_item.exit410, %676
  %681 = phi ptr [ %521, %pmix_pointer_array_get_item.exit410 ], [ %.pre506, %676 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 128
  %683 = load i32, ptr %682, align 8, !tbaa !70
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %indvars.iv.next, %684
  br i1 %685, label %pmix_pointer_array_get_item.exit410, label %._crit_edge489, !llvm.loop !170

._crit_edge489:                                   ; preds = %680, %512
  call void @hwloc_bitmap_free(ptr noundef %513) #16
  %686 = call i32 @pthread_mutex_lock(ptr noundef nonnull %504) #16
  %687 = icmp eq i32 %686, 35
  br i1 %687, label %688, label %pmix_obj_update.exit348

688:                                              ; preds = %._crit_edge489
  %689 = tail call ptr @__errno_location() #17
  store i32 35, ptr %689, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit348:                          ; preds = %._crit_edge489
  %690 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %691 = load i32, ptr %690, align 8, !tbaa !16
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8, !tbaa !16
  %693 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %504) #16
  %694 = icmp eq i32 %692, 0
  br i1 %694, label %695, label %709

695:                                              ; preds = %pmix_obj_update.exit348
  %696 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %697 = load ptr, ptr %696, align 8, !tbaa !13
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8, !tbaa !36
  %700 = load ptr, ptr %699, align 8, !tbaa !18
  %.not6.i425 = icmp eq ptr %700, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %695, %.lr.ph.i426
  %701 = phi ptr [ %703, %.lr.ph.i426 ], [ %700, %695 ]
  %.07.i427 = phi ptr [ %702, %.lr.ph.i426 ], [ %699, %695 ]
  call void %701(ptr noundef nonnull %504) #16
  %702 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !18
  %.not.i428 = icmp eq ptr %703, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !37

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %695
  %704 = getelementptr inbounds nuw i8, ptr %504, i64 96
  %705 = load ptr, ptr %704, align 8, !tbaa !38
  %.not322 = icmp eq ptr %705, null
  br i1 %.not322, label %708, label %706

706:                                              ; preds = %pmix_obj_run_destructors.exit429
  %707 = getelementptr inbounds nuw i8, ptr %504, i64 56
  call void %705(ptr noundef nonnull %707, ptr noundef nonnull %504) #16
  br label %709

708:                                              ; preds = %pmix_obj_run_destructors.exit429
  call void @free(ptr noundef nonnull %504) #16
  br label %709

709:                                              ; preds = %706, %708, %pmix_obj_update.exit348
  store ptr null, ptr %503, align 8, !tbaa !136
  br label %710

710:                                              ; preds = %709, %.loopexit466
  %711 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1, !tbaa !171, !range !87, !noundef !88
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  call void @prte_state_base_check_fds(ptr noundef nonnull %15) #16
  br label %714

714:                                              ; preds = %713, %710
  %715 = getelementptr inbounds nuw i8, ptr %15, i64 1368
  %716 = load volatile i64, ptr %715, align 8, !tbaa !32
  %.not323 = icmp eq i64 %716, 0
  br i1 %.not323, label %pmix_obj_run_destructors.exit451, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %719 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !7
  %.not324 = icmp eq i32 %718, %719
  br i1 %.not324, label %721, label %720

720:                                              ; preds = %717
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #16
  br label %721

721:                                              ; preds = %720, %717
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %722, align 8, !tbaa !13
  %723 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %723, align 8, !tbaa !16
  %724 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %724, i8 0, i64 64, i1 false)
  %725 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !17
  %726 = load ptr, ptr %725, align 8, !tbaa !18
  %.not6.i431 = icmp eq ptr %726, null
  br i1 %.not6.i431, label %pmix_obj_run_constructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %721, %.lr.ph.i432
  %727 = phi ptr [ %729, %.lr.ph.i432 ], [ %726, %721 ]
  %.07.i433 = phi ptr [ %728, %.lr.ph.i432 ], [ %725, %721 ]
  call void %727(ptr noundef nonnull %8) #16
  %728 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !18
  %.not.i434 = icmp eq ptr %729, null
  br i1 %.not.i434, label %pmix_obj_run_constructors.exit435, label %.lr.ph.i432, !llvm.loop !19

pmix_obj_run_constructors.exit435:                ; preds = %.lr.ph.i432, %721
  %730 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #16
  %731 = getelementptr inbounds nuw i8, ptr %15, i64 1224
  %732 = getelementptr inbounds nuw i8, ptr %15, i64 1344
  %.0247490 = load ptr, ptr %732, align 8, !tbaa !35
  %.not325491 = icmp eq ptr %.0247490, %731
  br i1 %.not325491, label %._crit_edge494, label %.lr.ph493

.lr.ph493:                                        ; preds = %pmix_obj_run_constructors.exit435, %pmix_obj_new_tma.exit
  %.0247492 = phi ptr [ %.0247, %pmix_obj_new_tma.exit ], [ %.0247490, %pmix_obj_run_constructors.exit435 ]
  %733 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !172
  %734 = call noalias noundef ptr @malloc(i64 noundef %733) #21
  %735 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !7
  %.not.i436 = icmp eq i32 %735, %736
  br i1 %.not.i436, label %738, label %737

737:                                              ; preds = %.lr.ph493
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #16
  br label %738

738:                                              ; preds = %737, %.lr.ph493
  %.not22.i = icmp eq ptr %734, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %739

739:                                              ; preds = %738
  %740 = call i32 @pthread_mutex_init(ptr noundef nonnull %734, ptr noundef null) #16
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 40
  store ptr @prte_proc_t_class, ptr %741, align 8, !tbaa !13
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 48
  store i32 1, ptr %742, align 8, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %744 = getelementptr inbounds nuw i8, ptr %734, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %743, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %744, i8 0, i64 24, i1 false)
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !17
  %746 = load ptr, ptr %745, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %746, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %739, %.lr.ph.i.i
  %747 = phi ptr [ %749, %.lr.ph.i.i ], [ %746, %739 ]
  %.07.i.i = phi ptr [ %748, %.lr.ph.i.i ], [ %745, %739 ]
  call void %747(ptr noundef nonnull %734) #16
  %748 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !18
  %.not.i.i437 = icmp eq ptr %749, null
  br i1 %.not.i.i437, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %738, %739
  %750 = getelementptr inbounds nuw i8, ptr %734, i64 144
  %751 = getelementptr inbounds nuw i8, ptr %.0247492, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %750, ptr noundef nonnull %751, i32 noundef -2) #16
  %752 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %8, ptr noundef %734) #16
  %753 = getelementptr inbounds nuw i8, ptr %.0247492, i64 120
  %.0247 = load ptr, ptr %753, align 8, !tbaa !35
  %.not325 = icmp eq ptr %.0247, %731
  br i1 %.not325, label %._crit_edge494, label %.lr.ph493, !llvm.loop !173

._crit_edge494:                                   ; preds = %pmix_obj_new_tma.exit, %pmix_obj_run_constructors.exit435
  %754 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8, !tbaa !174
  %755 = call i32 %754(ptr noundef nonnull %8) #16
  %756 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %4, align 4, !tbaa !3
  %757 = load i32, ptr %756, align 8, !tbaa !70
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph497, label %._crit_edge498

.lr.ph497:                                        ; preds = %._crit_edge494
  %759 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %760

760:                                              ; preds = %.lr.ph497, %pmix_pointer_array_get_item.exit440.thread
  %storemerge326495 = phi i32 [ 0, %.lr.ph497 ], [ %791, %pmix_pointer_array_get_item.exit440.thread ]
  %761 = icmp slt i32 %storemerge326495, 0
  br i1 %761, label %pmix_pointer_array_get_item.exit440.thread, label %pmix_pointer_array_get_item.exit440, !prof !112

pmix_pointer_array_get_item.exit440:              ; preds = %760
  %762 = load ptr, ptr %759, align 8, !tbaa !73
  %763 = zext nneg i32 %storemerge326495 to i64
  %764 = getelementptr inbounds nuw ptr, ptr %762, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !18
  %.not329 = icmp eq ptr %765, null
  br i1 %.not329, label %pmix_pointer_array_get_item.exit440.thread, label %766

766:                                              ; preds = %pmix_pointer_array_get_item.exit440
  %767 = call i32 @pthread_mutex_lock(ptr noundef nonnull %765) #16
  %768 = icmp eq i32 %767, 35
  br i1 %768, label %769, label %pmix_obj_update.exit349

769:                                              ; preds = %766
  %770 = tail call ptr @__errno_location() #17
  store i32 35, ptr %770, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit349:                          ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 48
  %772 = load i32, ptr %771, align 8, !tbaa !16
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %771, align 8, !tbaa !16
  %774 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %765) #16
  %775 = icmp eq i32 %773, 0
  br i1 %775, label %776, label %pmix_pointer_array_get_item.exit440.thread

776:                                              ; preds = %pmix_obj_update.exit349
  %777 = getelementptr inbounds nuw i8, ptr %765, i64 40
  %778 = load ptr, ptr %777, align 8, !tbaa !13
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %780 = load ptr, ptr %779, align 8, !tbaa !36
  %781 = load ptr, ptr %780, align 8, !tbaa !18
  %.not6.i441 = icmp eq ptr %781, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %776, %.lr.ph.i442
  %782 = phi ptr [ %784, %.lr.ph.i442 ], [ %781, %776 ]
  %.07.i443 = phi ptr [ %783, %.lr.ph.i442 ], [ %780, %776 ]
  call void %782(ptr noundef nonnull %765) #16
  %783 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !18
  %.not.i444 = icmp eq ptr %784, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !37

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %776
  %785 = getelementptr inbounds nuw i8, ptr %765, i64 96
  %786 = load ptr, ptr %785, align 8, !tbaa !38
  %.not330 = icmp eq ptr %786, null
  br i1 %.not330, label %789, label %787

787:                                              ; preds = %pmix_obj_run_destructors.exit445
  %788 = getelementptr inbounds nuw i8, ptr %765, i64 56
  call void %786(ptr noundef nonnull %788, ptr noundef nonnull %765) #16
  br label %pmix_pointer_array_get_item.exit440.thread

789:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @free(ptr noundef nonnull %765) #16
  br label %pmix_pointer_array_get_item.exit440.thread

pmix_pointer_array_get_item.exit440.thread:       ; preds = %760, %pmix_obj_update.exit349, %789, %787, %pmix_pointer_array_get_item.exit440
  %790 = load i32, ptr %4, align 4, !tbaa !3
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %4, align 4, !tbaa !3
  %792 = load i32, ptr %756, align 8, !tbaa !70
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %760, label %._crit_edge498, !llvm.loop !175

._crit_edge498:                                   ; preds = %pmix_pointer_array_get_item.exit440.thread, %._crit_edge494
  %794 = load ptr, ptr %722, align 8, !tbaa !13
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 48
  %796 = load ptr, ptr %795, align 8, !tbaa !36
  %797 = load ptr, ptr %796, align 8, !tbaa !18
  %.not6.i447 = icmp eq ptr %797, null
  br i1 %.not6.i447, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %._crit_edge498, %.lr.ph.i448
  %798 = phi ptr [ %800, %.lr.ph.i448 ], [ %797, %._crit_edge498 ]
  %.07.i449 = phi ptr [ %799, %.lr.ph.i448 ], [ %796, %._crit_edge498 ]
  call void %798(ptr noundef nonnull %8) #16
  %799 = getelementptr inbounds nuw i8, ptr %.07.i449, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !18
  %.not.i450 = icmp eq ptr %800, null
  br i1 %.not.i450, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448, !llvm.loop !37

pmix_obj_run_destructors.exit451:                 ; preds = %.lr.ph.i448, %._crit_edge498, %714
  %801 = load i32, ptr %174, align 8, !tbaa !94
  %.not327 = icmp eq i32 %801, 35
  br i1 %.not327, label %835, label %802

802:                                              ; preds = %pmix_obj_run_destructors.exit451
  %803 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %803, 64
  br i1 %or.cond21, label %804, label %811

804:                                              ; preds = %802
  %805 = zext nneg i32 %803 to i64
  %806 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %805, i32 2
  %807 = load i32, ptr %806, align 4, !tbaa !57
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811

809:                                              ; preds = %804
  %810 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %803, ptr noundef nonnull @.str.19, ptr noundef %810) #16
  br label %811

811:                                              ; preds = %802, %804, %809
  %812 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %833

814:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %815 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #16
  %816 = load i64, ptr %13, align 8, !tbaa !55
  %817 = sitofp i64 %816 to double
  %818 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !56
  %820 = sitofp i64 %819 to double
  %821 = fdiv double %820, 1.000000e+06
  %822 = fadd double %821, %817
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %823 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %823, 64
  br i1 %or.cond23, label %824, label %833

824:                                              ; preds = %814
  %825 = zext nneg i32 %823 to i64
  %826 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %825, i32 2
  %827 = load i32, ptr %826, align 4, !tbaa !57
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %824
  %830 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %831 = call ptr @prte_util_print_jobids(ptr noundef nonnull %68) #16
  %832 = call ptr @prte_job_state_to_str(i32 noundef 34) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %823, ptr noundef nonnull @.str.2, ptr noundef %830, double noundef %822, ptr noundef %831, ptr noundef %832, ptr noundef nonnull @.str.1, i32 noundef 851) #16
  br label %833

833:                                              ; preds = %814, %824, %829, %811
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %834(ptr noundef nonnull %15, i32 noundef 34) #16
  store i32 35, ptr %174, align 8, !tbaa !94
  br label %835

835:                                              ; preds = %833, %pmix_obj_run_destructors.exit451
  fence release
  %836 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %837 = icmp eq i32 %836, 35
  br i1 %837, label %838, label %pmix_obj_update.exit350

838:                                              ; preds = %835
  %839 = tail call ptr @__errno_location() #17
  store i32 35, ptr %839, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit350:                          ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %841 = load i32, ptr %840, align 8, !tbaa !16
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 8, !tbaa !16
  %843 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %844 = icmp eq i32 %842, 0
  br i1 %844, label %845, label %859

845:                                              ; preds = %pmix_obj_update.exit350
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %847 = load ptr, ptr %846, align 8, !tbaa !13
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %849 = load ptr, ptr %848, align 8, !tbaa !36
  %850 = load ptr, ptr %849, align 8, !tbaa !18
  %.not6.i452 = icmp eq ptr %850, null
  br i1 %.not6.i452, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %845, %.lr.ph.i453
  %851 = phi ptr [ %853, %.lr.ph.i453 ], [ %850, %845 ]
  %.07.i454 = phi ptr [ %852, %.lr.ph.i453 ], [ %849, %845 ]
  call void %851(ptr noundef nonnull %2) #16
  %852 = getelementptr inbounds nuw i8, ptr %.07.i454, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !18
  %.not.i455 = icmp eq ptr %853, null
  br i1 %.not.i455, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453, !llvm.loop !37

pmix_obj_run_destructors.exit456:                 ; preds = %.lr.ph.i453, %845
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %855 = load ptr, ptr %854, align 8, !tbaa !38
  %.not328 = icmp eq ptr %855, null
  br i1 %.not328, label %858, label %856

856:                                              ; preds = %pmix_obj_run_destructors.exit456
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %855(ptr noundef nonnull %857, ptr noundef nonnull %2) #16
  br label %859

858:                                              ; preds = %pmix_obj_run_destructors.exit456
  call void @free(ptr noundef nonnull %2) #16
  br label %859

859:                                              ; preds = %pmix_obj_update.exit350, %858, %856, %pmix_obj_update.exit345, %446, %444, %pmix_obj_update.exit344, %420, %418, %pmix_obj_update.exit342, %172, %170, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dvm_notify(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.prte_grpcomm_signature_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca %struct.pmix_data_buffer, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.timeval, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  store i8 4, ptr %14, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %3
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.25, ptr noundef %26) #16
  br label %27

27:                                               ; preds = %25, %20, %3
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 792
  %29 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 212, ptr noundef nonnull %4, i16 noundef zeroext 31) #16
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  %or.cond3 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond3, label %34, label %32

32:                                               ; preds = %27
  %33 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %32
  store i32 50, ptr %5, align 4, !tbaa !3
  br label %39

34:                                               ; preds = %32, %27
  %.in = getelementptr inbounds nuw i8, ptr %18, i64 144
  %35 = load i32, ptr %.in, align 8, !tbaa !111
  store i32 %35, ptr %5, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 254, ptr noundef null, i16 noundef zeroext 1) #16
  br label %39

39:                                               ; preds = %.thread, %37, %34
  %.0.not = phi i1 [ false, %34 ], [ %38, %37 ], [ false, %.thread ]
  %40 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 240, ptr noundef nonnull %9, i16 noundef zeroext 22) #16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %44 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %42, ptr noundef nonnull %43) #16
  %spec.select179.not = select i1 %44, i1 true, i1 %.0.not
  %45 = load ptr, ptr %9, align 8, !tbaa !97
  call void @PMIx_Proc_free(ptr noundef %45, i64 noundef 1) #16
  store ptr null, ptr %9, align 8, !tbaa !97
  br i1 %spec.select179.not, label %340, label %47

46:                                               ; preds = %39
  br i1 %.0.not, label %340, label %47

47:                                               ; preds = %41, %46
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %48, 64
  br i1 %or.cond5, label %49, label %56

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.26, ptr noundef %55) #16
  br label %56

56:                                               ; preds = %54, %49, %47
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %60, label %58

58:                                               ; preds = %56
  %59 = call ptr @prte_dump_aborted_procs(ptr noundef nonnull %18) #16
  br label %60

60:                                               ; preds = %58, %56
  %.0130 = phi ptr [ %59, %58 ], [ null, %56 ]
  %61 = icmp eq ptr %.0130, null
  %. = select i1 %61, i64 3, i64 4
  store i64 %., ptr %11, align 8, !tbaa !98
  %62 = call ptr @PMIx_Info_create(i64 noundef %.) #16
  store i8 1, ptr %8, align 1, !tbaa !83
  %63 = call i32 @PMIx_Info_load(ptr noundef %62, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, i16 noundef zeroext 1) #16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 552
  %65 = call i32 @PMIx_Info_load(ptr noundef nonnull %64, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 168
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull %66) #16
  %67 = load ptr, ptr %4, align 8, !tbaa !176
  %.not147 = icmp eq ptr %67, null
  br i1 %.not147, label %71, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %70 = load i32, ptr %69, align 8, !tbaa !177
  br label %71

71:                                               ; preds = %60, %68
  %.sink = phi i32 [ %70, %68 ], [ -2, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %.sink, ptr %72, align 4, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 1104
  %74 = call i32 @PMIx_Info_load(ptr noundef nonnull %73, ptr noundef nonnull @.str.28, ptr noundef nonnull %12, i16 noundef zeroext 22) #16
  br i1 %61, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 1656
  %77 = call i32 @PMIx_Info_load(ptr noundef nonnull %76, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0130, i16 noundef zeroext 3) #16
  call void @free(ptr noundef nonnull %.0130) #16
  br label %78

78:                                               ; preds = %75, %71
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %13) #16
  store i32 -145, ptr %15, align 4, !tbaa !3
  %79 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 20) #16
  switch i32 %79, label %80 [
    i32 0, label %107
    i32 -2, label %82
  ]

80:                                               ; preds = %78
  %81 = call ptr @PMIx_Error_string(i32 noundef %79) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef 964) #16
  br label %82

82:                                               ; preds = %78, %80
  %83 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %83) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %84 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %pmix_obj_update.exit

86:                                               ; preds = %82
  %87 = tail call ptr @__errno_location() #17
  store i32 35, ptr %87, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !16
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %412

93:                                               ; preds = %pmix_obj_update.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %98, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %99 = phi ptr [ %101, %.lr.ph.i ], [ %98, %93 ]
  %.07.i = phi ptr [ %100, %.lr.ph.i ], [ %97, %93 ]
  call void %99(ptr noundef nonnull %2) #16
  %100 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %93
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %.not178 = icmp eq ptr %103, null
  br i1 %.not178, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %103(ptr noundef nonnull %105, ptr noundef nonnull %2) #16
  br label %412

106:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %412

107:                                              ; preds = %78
  call void @PMIx_Load_procid(ptr noundef nonnull %10, ptr noundef nonnull %66, i32 noundef 0) #16
  %108 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 22) #16
  switch i32 %108, label %109 [
    i32 0, label %136
    i32 -2, label %111
  ]

109:                                              ; preds = %107
  %110 = call ptr @PMIx_Error_string(i32 noundef %108) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %110, ptr noundef nonnull @.str.1, i32 noundef 974) #16
  br label %111

111:                                              ; preds = %107, %109
  %112 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %112) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %pmix_obj_update.exit180

115:                                              ; preds = %111
  %116 = tail call ptr @__errno_location() #17
  store i32 35, ptr %116, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit180:                          ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !16
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %412

122:                                              ; preds = %pmix_obj_update.exit180
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %.not6.i189 = icmp eq ptr %127, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %122, %.lr.ph.i190
  %128 = phi ptr [ %130, %.lr.ph.i190 ], [ %127, %122 ]
  %.07.i191 = phi ptr [ %129, %.lr.ph.i190 ], [ %126, %122 ]
  call void %128(ptr noundef nonnull %2) #16
  %129 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %.not.i192 = icmp eq ptr %130, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !37

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %122
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %.not176 = icmp eq ptr %132, null
  br i1 %.not176, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit193
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %132(ptr noundef nonnull %134, ptr noundef nonnull %2) #16
  br label %412

135:                                              ; preds = %pmix_obj_run_destructors.exit193
  call void @free(ptr noundef nonnull %2) #16
  br label %412

136:                                              ; preds = %107
  %137 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 33) #16
  switch i32 %137, label %138 [
    i32 0, label %165
    i32 -2, label %140
  ]

138:                                              ; preds = %136
  %139 = call ptr @PMIx_Error_string(i32 noundef %137) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %139, ptr noundef nonnull @.str.1, i32 noundef 982) #16
  br label %140

140:                                              ; preds = %136, %138
  %141 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %141) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %pmix_obj_update.exit181

144:                                              ; preds = %140
  %145 = tail call ptr @__errno_location() #17
  store i32 35, ptr %145, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit181:                          ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !16
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !16
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %412

151:                                              ; preds = %pmix_obj_update.exit181
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %.not6.i195 = icmp eq ptr %156, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %151, %.lr.ph.i196
  %157 = phi ptr [ %159, %.lr.ph.i196 ], [ %156, %151 ]
  %.07.i197 = phi ptr [ %158, %.lr.ph.i196 ], [ %155, %151 ]
  call void %157(ptr noundef nonnull %2) #16
  %158 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %.not.i198 = icmp eq ptr %159, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !37

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %151
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %.not174 = icmp eq ptr %161, null
  br i1 %.not174, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit199
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %161(ptr noundef nonnull %163, ptr noundef nonnull %2) #16
  br label %412

164:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %2) #16
  br label %412

165:                                              ; preds = %136
  %166 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %166, label %167 [
    i32 0, label %194
    i32 -2, label %169
  ]

167:                                              ; preds = %165
  %168 = call ptr @PMIx_Error_string(i32 noundef %166) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %168, ptr noundef nonnull @.str.1, i32 noundef 990) #16
  br label %169

169:                                              ; preds = %165, %167
  %170 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %170) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %pmix_obj_update.exit182

173:                                              ; preds = %169
  %174 = tail call ptr @__errno_location() #17
  store i32 35, ptr %174, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit182:                          ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !16
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %412

180:                                              ; preds = %pmix_obj_update.exit182
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %.not6.i201 = icmp eq ptr %185, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %180, %.lr.ph.i202
  %186 = phi ptr [ %188, %.lr.ph.i202 ], [ %185, %180 ]
  %.07.i203 = phi ptr [ %187, %.lr.ph.i202 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %2) #16
  %187 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i204 = icmp eq ptr %188, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !37

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %180
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %.not172 = icmp eq ptr %190, null
  br i1 %.not172, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit205
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %190(ptr noundef nonnull %192, ptr noundef nonnull %2) #16
  br label %412

193:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void @free(ptr noundef nonnull %2) #16
  br label %412

194:                                              ; preds = %165
  %195 = load i64, ptr %11, align 8, !tbaa !98
  %196 = trunc i64 %195 to i32
  %197 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %62, i32 noundef %196, i16 noundef zeroext 24) #16
  switch i32 %197, label %198 [
    i32 0, label %225
    i32 -2, label %200
  ]

198:                                              ; preds = %194
  %199 = call ptr @PMIx_Error_string(i32 noundef %197) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %199, ptr noundef nonnull @.str.1, i32 noundef 998) #16
  br label %200

200:                                              ; preds = %194, %198
  %201 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %201) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %202 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %pmix_obj_update.exit183

204:                                              ; preds = %200
  %205 = tail call ptr @__errno_location() #17
  store i32 35, ptr %205, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit183:                          ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !16
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !16
  %209 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %412

211:                                              ; preds = %pmix_obj_update.exit183
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %.not6.i207 = icmp eq ptr %216, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %211, %.lr.ph.i208
  %217 = phi ptr [ %219, %.lr.ph.i208 ], [ %216, %211 ]
  %.07.i209 = phi ptr [ %218, %.lr.ph.i208 ], [ %215, %211 ]
  call void %217(ptr noundef nonnull %2) #16
  %218 = getelementptr inbounds nuw i8, ptr %.07.i209, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %.not.i210 = icmp eq ptr %219, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !37

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %211
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %.not170 = icmp eq ptr %221, null
  br i1 %.not170, label %224, label %222

222:                                              ; preds = %pmix_obj_run_destructors.exit211
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %221(ptr noundef nonnull %223, ptr noundef nonnull %2) #16
  br label %412

224:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %2) #16
  br label %412

225:                                              ; preds = %194
  %226 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %226) #16
  %227 = call ptr @PMIx_Data_buffer_create() #16
  %228 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %227, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_name_invalid, i64 256), i32 noundef 1, i16 noundef zeroext 40) #16
  store i32 %228, ptr %5, align 4, !tbaa !3
  switch i32 %228, label %229 [
    i32 0, label %255
    i32 -2, label %231
  ]

229:                                              ; preds = %225
  %230 = call ptr @PMIx_Error_string(i32 noundef %228) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %230, ptr noundef nonnull @.str.1, i32 noundef 1012) #16
  br label %231

231:                                              ; preds = %225, %229
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  call void @PMIx_Data_buffer_release(ptr noundef %227) #16
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %pmix_obj_update.exit184

234:                                              ; preds = %231
  %235 = tail call ptr @__errno_location() #17
  store i32 35, ptr %235, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit184:                          ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !16
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !16
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %412

241:                                              ; preds = %pmix_obj_update.exit184
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = load ptr, ptr %245, align 8, !tbaa !18
  %.not6.i213 = icmp eq ptr %246, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %241, %.lr.ph.i214
  %247 = phi ptr [ %249, %.lr.ph.i214 ], [ %246, %241 ]
  %.07.i215 = phi ptr [ %248, %.lr.ph.i214 ], [ %245, %241 ]
  call void %247(ptr noundef nonnull %2) #16
  %248 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %.not.i216 = icmp eq ptr %249, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !37

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %241
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %.not168 = icmp eq ptr %251, null
  br i1 %.not168, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit217
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %2) #16
  br label %412

254:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @free(ptr noundef nonnull %2) #16
  br label %412

255:                                              ; preds = %225
  %256 = call i32 @PMIx_Data_copy_payload(ptr noundef %227, ptr noundef nonnull %13) #16
  store i32 %256, ptr %5, align 4, !tbaa !3
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %257 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %257, label %258 [
    i32 0, label %284
    i32 -2, label %260
  ]

258:                                              ; preds = %255
  %259 = call ptr @PMIx_Error_string(i32 noundef %257) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %259, ptr noundef nonnull @.str.1, i32 noundef 1022) #16
  br label %260

260:                                              ; preds = %255, %258
  call void @PMIx_Data_buffer_release(ptr noundef %227) #16
  %261 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %263, label %pmix_obj_update.exit185

263:                                              ; preds = %260
  %264 = tail call ptr @__errno_location() #17
  store i32 35, ptr %264, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit185:                          ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !16
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !16
  %268 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %412

270:                                              ; preds = %pmix_obj_update.exit185
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = load ptr, ptr %274, align 8, !tbaa !18
  %.not6.i219 = icmp eq ptr %275, null
  br i1 %.not6.i219, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %270, %.lr.ph.i220
  %276 = phi ptr [ %278, %.lr.ph.i220 ], [ %275, %270 ]
  %.07.i221 = phi ptr [ %277, %.lr.ph.i220 ], [ %274, %270 ]
  call void %276(ptr noundef nonnull %2) #16
  %277 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  %.not.i222 = icmp eq ptr %278, null
  br i1 %.not.i222, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220, !llvm.loop !37

pmix_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i220, %270
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %280 = load ptr, ptr %279, align 8, !tbaa !38
  %.not166 = icmp eq ptr %280, null
  br i1 %.not166, label %283, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit223
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %280(ptr noundef nonnull %282, ptr noundef nonnull %2) #16
  br label %412

283:                                              ; preds = %pmix_obj_run_destructors.exit223
  call void @free(ptr noundef nonnull %2) #16
  br label %412

284:                                              ; preds = %255
  %285 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !7
  %.not156 = icmp eq i32 %285, %286
  br i1 %.not156, label %288, label %287

287:                                              ; preds = %284
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #16
  br label %288

288:                                              ; preds = %287, %284
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %289, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %290, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %291, i8 0, i64 64, i1 false)
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !17
  %293 = load ptr, ptr %292, align 8, !tbaa !18
  %.not6.i225 = icmp eq ptr %293, null
  br i1 %.not6.i225, label %pmix_obj_run_constructors.exit, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %288, %.lr.ph.i226
  %294 = phi ptr [ %296, %.lr.ph.i226 ], [ %293, %288 ]
  %.07.i227 = phi ptr [ %295, %.lr.ph.i226 ], [ %292, %288 ]
  call void %294(ptr noundef nonnull %7) #16
  %295 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !18
  %.not.i228 = icmp eq ptr %296, null
  br i1 %.not.i228, label %pmix_obj_run_constructors.exit, label %.lr.ph.i226, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i226, %288
  %297 = call ptr @PMIx_Proc_create(i64 noundef 1) #16
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %297, ptr %298, align 8, !tbaa !77
  call void @PMIx_Load_procid(ptr noundef %297, ptr noundef nonnull @prte_process_info, i32 noundef -2) #16
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 1, ptr %299, align 8, !tbaa !80
  %300 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !81
  %301 = call i32 %300(ptr noundef nonnull %7, i32 noundef 59, ptr noundef %227) #16
  store i32 %301, ptr %5, align 4, !tbaa !3
  switch i32 %301, label %302 [
    i32 0, label %329
    i32 -43, label %304
  ]

302:                                              ; preds = %pmix_obj_run_constructors.exit
  %303 = call ptr @prte_strerror(i32 noundef %301) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %303, ptr noundef nonnull @.str.1, i32 noundef 1035) #16
  br label %304

304:                                              ; preds = %pmix_obj_run_constructors.exit, %302
  call void @PMIx_Data_buffer_release(ptr noundef %227) #16
  %305 = load ptr, ptr %298, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %305, i64 noundef 1) #16
  store ptr null, ptr %298, align 8, !tbaa !77
  %306 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %pmix_obj_update.exit186

308:                                              ; preds = %304
  %309 = tail call ptr @__errno_location() #17
  store i32 35, ptr %309, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit186:                          ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %311 = load i32, ptr %310, align 8, !tbaa !16
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !16
  %313 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %412

315:                                              ; preds = %pmix_obj_update.exit186
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  %320 = load ptr, ptr %319, align 8, !tbaa !18
  %.not6.i229 = icmp eq ptr %320, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %315, %.lr.ph.i230
  %321 = phi ptr [ %323, %.lr.ph.i230 ], [ %320, %315 ]
  %.07.i231 = phi ptr [ %322, %.lr.ph.i230 ], [ %319, %315 ]
  call void %321(ptr noundef nonnull %2) #16
  %322 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !18
  %.not.i232 = icmp eq ptr %323, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !37

pmix_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i230, %315
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %.not164 = icmp eq ptr %325, null
  br i1 %.not164, label %328, label %326

326:                                              ; preds = %pmix_obj_run_destructors.exit233
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %325(ptr noundef nonnull %327, ptr noundef nonnull %2) #16
  br label %412

328:                                              ; preds = %pmix_obj_run_destructors.exit233
  call void @free(ptr noundef nonnull %2) #16
  br label %412

329:                                              ; preds = %pmix_obj_run_constructors.exit
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %330, 64
  br i1 %or.cond7, label %331, label %338

331:                                              ; preds = %329
  %332 = zext nneg i32 %330 to i64
  %333 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !57
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef nonnull @.str.30, ptr noundef %337) #16
  br label %338

338:                                              ; preds = %329, %331, %336
  call void @PMIx_Data_buffer_release(ptr noundef %227) #16
  %339 = load ptr, ptr %298, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %339, i64 noundef 1) #16
  store ptr null, ptr %298, align 8, !tbaa !77
  br label %340

340:                                              ; preds = %41, %338, %46
  %.1242 = phi i1 [ false, %41 ], [ true, %338 ], [ false, %46 ]
  %341 = load i8, ptr @prte_persistent, align 1, !tbaa !83, !range !87, !noundef !88
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %362

343:                                              ; preds = %340
  %344 = call ptr @PMIx_Data_buffer_create() #16
  store i8 34, ptr %6, align 1, !tbaa !91
  %345 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %344, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #16
  store i32 %345, ptr %5, align 4, !tbaa !3
  switch i32 %345, label %346 [
    i32 0, label %349
    i32 -2, label %348
  ]

346:                                              ; preds = %343
  %347 = call ptr @PMIx_Error_string(i32 noundef %345) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %347, ptr noundef nonnull @.str.1, i32 noundef 1060) #16
  br label %348

348:                                              ; preds = %343, %346
  call void @PMIx_Data_buffer_release(ptr noundef %344) #16
  br label %412

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %351 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %344, ptr noundef nonnull %350, i32 noundef 1, i16 noundef zeroext 60) #16
  store i32 %351, ptr %5, align 4, !tbaa !3
  switch i32 %351, label %352 [
    i32 0, label %355
    i32 -2, label %354
  ]

352:                                              ; preds = %349
  %353 = call ptr @PMIx_Error_string(i32 noundef %351) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %353, ptr noundef nonnull @.str.1, i32 noundef 1066) #16
  br label %354

354:                                              ; preds = %349, %352
  call void @PMIx_Data_buffer_release(ptr noundef %344) #16
  br label %412

355:                                              ; preds = %349
  %356 = call ptr @PMIx_Proc_create(i64 noundef 1) #16
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %356, ptr %357, align 8, !tbaa !77
  call void @PMIx_Load_procid(ptr noundef %356, ptr noundef nonnull @prte_process_info, i32 noundef -2) #16
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 1, ptr %358, align 8, !tbaa !80
  %359 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !81
  %360 = call i32 %359(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %344) #16
  call void @PMIx_Data_buffer_release(ptr noundef %344) #16
  %361 = load ptr, ptr %357, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %361, i64 noundef 1) #16
  store ptr null, ptr %357, align 8, !tbaa !77
  br label %362

362:                                              ; preds = %355, %340
  br i1 %.1242, label %363, label %388

363:                                              ; preds = %362
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %386

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %367 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #16
  %368 = load i64, ptr %16, align 8, !tbaa !55
  %369 = sitofp i64 %368 to double
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !56
  %372 = sitofp i64 %371 to double
  %373 = fdiv double %372, 1.000000e+06
  %374 = fadd double %373, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %375, 64
  br i1 %or.cond9, label %376, label %386

376:                                              ; preds = %366
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !57
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %376
  %382 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %384 = call ptr @prte_util_print_jobids(ptr noundef nonnull %383) #16
  %385 = call ptr @prte_job_state_to_str(i32 noundef 35) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef nonnull @.str.2, ptr noundef %382, double noundef %374, ptr noundef %384, ptr noundef %385, ptr noundef nonnull @.str.1, i32 noundef 1080) #16
  br label %386

386:                                              ; preds = %366, %376, %381, %363
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %387(ptr noundef nonnull %18, i32 noundef 35) #16
  br label %388

388:                                              ; preds = %362, %386
  %389 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %pmix_obj_update.exit187

391:                                              ; preds = %388
  %392 = tail call ptr @__errno_location() #17
  store i32 35, ptr %392, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit187:                          ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !16
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8, !tbaa !16
  %396 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %412

398:                                              ; preds = %pmix_obj_update.exit187
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = load ptr, ptr %402, align 8, !tbaa !18
  %.not6.i235 = icmp eq ptr %403, null
  br i1 %.not6.i235, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %398, %.lr.ph.i236
  %404 = phi ptr [ %406, %.lr.ph.i236 ], [ %403, %398 ]
  %.07.i237 = phi ptr [ %405, %.lr.ph.i236 ], [ %402, %398 ]
  call void %404(ptr noundef nonnull %2) #16
  %405 = getelementptr inbounds nuw i8, ptr %.07.i237, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !18
  %.not.i238 = icmp eq ptr %406, null
  br i1 %.not.i238, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236, !llvm.loop !37

pmix_obj_run_destructors.exit239:                 ; preds = %.lr.ph.i236, %398
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %408 = load ptr, ptr %407, align 8, !tbaa !38
  %.not160 = icmp eq ptr %408, null
  br i1 %.not160, label %411, label %409

409:                                              ; preds = %pmix_obj_run_destructors.exit239
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %408(ptr noundef nonnull %410, ptr noundef nonnull %2) #16
  br label %412

411:                                              ; preds = %pmix_obj_run_destructors.exit239
  call void @free(ptr noundef nonnull %2) #16
  br label %412

412:                                              ; preds = %pmix_obj_update.exit187, %411, %409, %pmix_obj_update.exit186, %328, %326, %pmix_obj_update.exit185, %283, %281, %pmix_obj_update.exit184, %254, %252, %pmix_obj_update.exit183, %224, %222, %pmix_obj_update.exit182, %193, %191, %pmix_obj_update.exit181, %164, %162, %pmix_obj_update.exit180, %135, %133, %pmix_obj_update.exit, %106, %104, %354, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_job(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %.b18 = load i1, ptr @terminate_dvm, align 1
  br i1 %.b18, label %4, label %8

4:                                                ; preds = %3
  %.b1719 = load i1, ptr @dvm_terminated, align 1
  br i1 %.b1719, label %8, label %5

5:                                                ; preds = %4
  store i1 true, ptr @dvm_terminated, align 1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !41
  %7 = tail call i32 %6() #16
  br label %8

8:                                                ; preds = %5, %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %38, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #16
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #17
  store i32 35, ptr %15, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %10) #16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %35, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  tail call void %31(ptr noundef nonnull %33, ptr noundef %34) #16
  br label %37

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  tail call void @free(ptr noundef %36) #16
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr %9, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %pmix_obj_update.exit, %37, %8
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %pmix_obj_update.exit22

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #17
  store i32 35, ptr %42, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit22:                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !16
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %pmix_obj_update.exit22
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not6.i24 = icmp eq ptr %53, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %48, %.lr.ph.i25
  %54 = phi ptr [ %56, %.lr.ph.i25 ], [ %53, %48 ]
  %.07.i26 = phi ptr [ %55, %.lr.ph.i25 ], [ %52, %48 ]
  tail call void %54(ptr noundef nonnull %2) #16
  %55 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not.i27 = icmp eq ptr %56, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !37

pmix_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.not21 = icmp eq ptr %58, null
  br i1 %.not21, label %61, label %59

59:                                               ; preds = %pmix_obj_run_destructors.exit28
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %58(ptr noundef nonnull %60, ptr noundef nonnull %2) #16
  br label %62

61:                                               ; preds = %pmix_obj_run_destructors.exit28
  tail call void @free(ptr noundef nonnull %2) #16
  br label %62

62:                                               ; preds = %59, %61, %pmix_obj_update.exit22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_obj_run_destructors(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %.07 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @prte_util_nidmap_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @files_ready(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %6 = icmp sgt i32 %5, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  br i1 %6, label %8, label %57

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %9 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %10 = load i64, ptr %3, align 8, !tbaa !55
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = fadd double %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %57

18:                                               ; preds = %8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %25 = icmp eq ptr %1, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #16
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ @.str.3, %23 ]
  %31 = tail call ptr @prte_job_state_to_str(i32 noundef 71) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.2, ptr noundef %24, double noundef %16, ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 240) #16
  br label %57

32:                                               ; preds = %2
  br i1 %6, label %33, label %57

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %34 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %35 = load i64, ptr %4, align 8, !tbaa !55
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = fadd double %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %42, 64
  br i1 %or.cond3, label %43, label %57

43:                                               ; preds = %33
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %50 = icmp eq ptr %1, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %52) #16
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi ptr [ %53, %51 ], [ @.str.3, %48 ]
  %56 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, ptr noundef %49, double noundef %41, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef 242) #16
  br label %57

57:                                               ; preds = %32, %54, %43, %33, %7, %29, %18, %8
  %.sink = phi i32 [ 71, %8 ], [ 71, %18 ], [ 71, %29 ], [ 71, %7 ], [ 5, %33 ], [ 5, %43 ], [ 5, %54 ], [ 5, %32 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %58(ptr noundef %1, i32 noundef %.sink) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_pmix_convert_rc(i32 noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_spawn_response(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_pmix_server_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  fence release
  %3 = tail call i32 @prte_pmix_convert_status(i32 noundef %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %3, ptr %4, align 4, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %7, align 8, !tbaa !116
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #16
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @prte_dump_aborted_procs(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  fence release
  %3 = tail call i32 @prte_pmix_convert_status(i32 noundef %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %3, ptr %4, align 4, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %7, align 8, !tbaa !116
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #16
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  ret void
}

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare void @prte_state_base_check_fds(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_state_base_track_procs(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 24}
!22 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!23 = distinct !{!23, !20}
!24 = !{!25, !4, i64 76}
!25 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !26, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !27, i64 80, !27, i64 352}
!26 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!27 = !{!"pmix_list_t", !14, i64 0, !28, i64 120, !12, i64 264}
!28 = !{!"pmix_list_item_t", !14, i64 0, !29, i64 120, !29, i64 128, !4, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!30 = !{!22, !10, i64 56}
!31 = distinct !{!31, !20}
!32 = !{!27, !12, i64 264}
!33 = !{!27, !29, i64 240}
!34 = !{!28, !29, i64 128}
!35 = !{!28, !29, i64 120}
!36 = !{!8, !10, i64 48}
!37 = distinct !{!37, !20}
!38 = !{!14, !10, i64 96}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !10, i64 40}
!42 = !{!"prte_plm_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!43 = !{!44, !10, i64 248}
!44 = !{!"", !14, i64 0, !45, i64 120, !10, i64 248, !4, i64 256, !53, i64 260, !4, i64 520}
!45 = !{!"event", !46, i64 0, !5, i64 40, !4, i64 56, !51, i64 64, !5, i64 72, !50, i64 104, !50, i64 106, !52, i64 112}
!46 = !{!"event_callback", !47, i64 0, !50, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!47 = !{!"", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!49 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!50 = !{!"short", !5, i64 0}
!51 = !{!"p1 _ZTS10event_base", !10, i64 0}
!52 = !{!"timeval", !12, i64 0, !12, i64 8}
!53 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!54 = !{!25, !4, i64 72}
!55 = !{!52, !12, i64 0}
!56 = !{!52, !12, i64 8}
!57 = !{!58, !4, i64 4}
!58 = !{!"", !59, i64 0, !59, i64 1, !4, i64 4, !59, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !59, i64 52, !59, i64 53, !59, i64 54, !59, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!59 = !{!"_Bool", !5, i64 0}
!60 = !{!22, !10, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!63 = !{!64, !62, i64 472}
!64 = !{!"", !28, i64 0, !4, i64 144, !65, i64 152, !66, i64 160, !5, i64 168, !9, i64 424, !4, i64 432, !4, i64 436, !10, i64 440, !62, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !62, i64 472, !67, i64 480, !10, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !53, i64 524, !4, i64 784, !50, i64 788, !27, i64 792, !68, i64 1064, !27, i64 1104, !5, i64 1376, !4, i64 1632, !65, i64 1640, !69, i64 1648}
!65 = !{!"p2 omnipotent char", !10, i64 0}
!66 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!67 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!68 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!69 = !{!"", !14, i64 0, !27, i64 120, !65, i64 392}
!70 = !{!71, !4, i64 128}
!71 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !72, i64 144, !10, i64 152}
!72 = !{!"p1 long", !10, i64 0}
!73 = !{!71, !10, i64 152}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!76 = distinct !{!76, !20}
!77 = !{!78, !79, i64 144}
!78 = !{!"", !14, i64 0, !9, i64 120, !12, i64 128, !59, i64 136, !79, i64 144, !12, i64 152, !79, i64 160, !12, i64 168, !12, i64 176, !79, i64 184, !12, i64 192}
!79 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!80 = !{!78, !12, i64 152}
!81 = !{!82, !10, i64 0}
!82 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!83 = !{!59, !59, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"", !4, i64 0, !59, i64 4, !59, i64 5, !59, i64 6, !4, i64 8, !59, i64 12, !59, i64 13, !59, i64 14, !59, i64 15, !59, i64 16}
!86 = !{!85, !59, i64 4}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!91 = !{!5, !5, i64 0}
!92 = !{!42, !10, i64 16}
!93 = distinct !{!93, !20}
!94 = !{!64, !4, i64 496}
!95 = !{!96, !10, i64 80}
!96 = !{!"prte_filem_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!97 = !{!79, !79, i64 0}
!98 = !{!12, !12, i64 0}
!99 = !{!64, !62, i64 448}
!100 = !{!9, !9, i64 0}
!101 = !{!102, !65, i64 320}
!102 = !{!"", !14, i64 0, !103, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !71, i64 152, !4, i64 312, !4, i64 316, !65, i64 320, !65, i64 328, !9, i64 336, !5, i64 344, !27, i64 352, !69, i64 624}
!103 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!104 = distinct !{!104, !20}
!105 = !{!106, !10, i64 16}
!106 = !{!"pmix_data_array", !50, i64 0, !12, i64 8, !10, i64 16}
!107 = !{!106, !12, i64 8}
!108 = !{!109, !110, i64 136}
!109 = !{!"", !14, i64 0, !52, i64 120, !110, i64 136, !10, i64 144}
!110 = !{!"p1 _ZTS5event", !10, i64 0}
!111 = !{!64, !4, i64 144}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = distinct !{!113, !20}
!114 = !{!115, !10, i64 32}
!115 = !{!"prte_iof_base_module_2_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!116 = !{!117, !59, i64 208}
!117 = !{!"", !118, i64 0, !5, i64 160, !59, i64 208, !4, i64 212, !9, i64 216}
!118 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!119 = !{!117, !4, i64 212}
!120 = !{!117, !9, i64 216}
!121 = distinct !{!121, !20}
!122 = !{!123, !9, i64 0}
!123 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!124 = !{!123, !12, i64 8}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!53, !4, i64 256}
!128 = !{!129, !4, i64 0}
!129 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !27, i64 16, !27, i64 288, !4, i64 560, !27, i64 568, !4, i64 840, !59, i64 844}
!130 = !{!131, !4, i64 256}
!131 = !{!"prte_process_info_t", !53, i64 0, !53, i64 260, !9, i64 520, !53, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !9, i64 800, !65, i64 808, !4, i64 816, !5, i64 820, !9, i64 824, !50, i64 832, !9, i64 840, !9, i64 848, !59, i64 856, !9, i64 864, !59, i64 872}
!132 = !{!64, !10, i64 440}
!133 = !{!134, !62, i64 168}
!134 = !{!"", !14, i64 0, !4, i64 120, !4, i64 124, !9, i64 128, !9, i64 136, !52, i64 144, !62, i64 160, !62, i64 168, !62, i64 176}
!135 = distinct !{!135, !20}
!136 = !{!64, !67, i64 480}
!137 = !{!138, !50, i64 136}
!138 = !{!"prte_job_map_t", !14, i64 0, !9, i64 120, !9, i64 128, !50, i64 136, !50, i64 138, !50, i64 140, !59, i64 142, !4, i64 144, !4, i64 148, !4, i64 152, !62, i64 160}
!139 = !{!138, !62, i64 160}
!140 = !{!141, !9, i64 152}
!141 = !{!"", !28, i64 0, !4, i64 144, !9, i64 152, !9, i64 160, !65, i64 168, !142, i64 176, !143, i64 184, !143, i64 192, !50, i64 200, !62, i64 208, !50, i64 216, !5, i64 218, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !10, i64 240, !5, i64 248, !27, i64 256}
!142 = !{!"p1 _ZTS11prte_proc_t", !10, i64 0}
!143 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!144 = !{!141, !62, i64 208}
!145 = !{!146, !4, i64 436}
!146 = !{!"prte_proc_t", !28, i64 0, !53, i64 144, !4, i64 404, !4, i64 408, !50, i64 412, !50, i64 414, !4, i64 416, !50, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !10, i64 440, !147, i64 448, !9, i64 456, !9, i64 464, !50, i64 472, !27, i64 480}
!147 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!148 = !{!102, !5, i64 344}
!149 = !{!64, !50, i64 788}
!150 = !{!141, !4, i64 228}
!151 = !{!141, !50, i64 200}
!152 = !{!141, !50, i64 216}
!153 = !{!146, !9, i64 456}
!154 = !{!155, !143, i64 304}
!155 = !{!"", !27, i64 0, !50, i64 272, !50, i64 274, !9, i64 280, !59, i64 288, !59, i64 289, !9, i64 296, !143, i64 304, !143, i64 312, !9, i64 320, !59, i64 328}
!156 = !{!141, !143, i64 184}
!157 = !{!141, !10, i64 240}
!158 = !{!159, !160, i64 128}
!159 = !{!"", !14, i64 0, !4, i64 120, !160, i64 128, !9, i64 136}
!160 = !{!"p1 _ZTS14hwloc_topology", !10, i64 0}
!161 = !{!162, !143, i64 184}
!162 = !{!"hwloc_obj", !4, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !12, i64 32, !163, i64 40, !4, i64 48, !4, i64 52, !147, i64 56, !147, i64 64, !147, i64 72, !4, i64 80, !147, i64 88, !147, i64 96, !4, i64 104, !164, i64 112, !147, i64 120, !147, i64 128, !4, i64 136, !4, i64 140, !147, i64 144, !4, i64 152, !147, i64 160, !4, i64 168, !147, i64 176, !143, i64 184, !143, i64 192, !143, i64 200, !143, i64 208, !165, i64 216, !4, i64 224, !10, i64 232, !12, i64 240}
!163 = !{!"p1 _ZTS16hwloc_obj_attr_u", !10, i64 0}
!164 = !{!"p2 _ZTS9hwloc_obj", !10, i64 0}
!165 = !{!"p1 _ZTS12hwloc_info_s", !10, i64 0}
!166 = !{!162, !147, i64 56}
!167 = distinct !{!167, !20}
!168 = distinct !{!168, !20}
!169 = !{!141, !5, i64 248}
!170 = distinct !{!170, !20}
!171 = !{!85, !59, i64 5}
!172 = !{!8, !12, i64 56}
!173 = distinct !{!173, !20}
!174 = !{!42, !10, i64 48}
!175 = distinct !{!175, !20}
!176 = !{!142, !142, i64 0}
!177 = !{!146, !4, i64 400}
