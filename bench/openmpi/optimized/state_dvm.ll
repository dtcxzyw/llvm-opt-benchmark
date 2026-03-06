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
  %20 = getelementptr inbounds nuw [4 x i8], ptr @launch_states, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw [8 x i8], ptr @launch_callbacks, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr @proc_states, i64 %indvars.iv47
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

declare void @prte_plm_base_setup_job(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_complete(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %11 = load i64, ptr %4, align 8, !tbaa !55
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = fadd double %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %34

19:                                               ; preds = %9
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %27 = icmp eq ptr %6, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %30 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #16
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi ptr [ %30, %28 ], [ @.str.3, %25 ]
  %33 = tail call ptr @prte_job_state_to_str(i32 noundef 3) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.2, ptr noundef %26, double noundef %17, ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 255) #16
  br label %34

34:                                               ; preds = %9, %19, %31, %3
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %35(ptr noundef %6, i32 noundef 3) #16
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #17
  store i32 35, ptr %39, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !16
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %pmix_obj_update.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %2) #16
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %2) #16
  br label %59

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %59

59:                                               ; preds = %56, %58, %pmix_obj_update.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  fence acquire
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %17 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %16, i16 noundef zeroext 235, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %17, label %18, label %210

18:                                               ; preds = %3
  %19 = load ptr, ptr %14, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 792
  %21 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %20, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %23 = icmp ult i32 %22, 2
  %or.cond.not = select i1 %21, i1 true, i1 %23
  br i1 %or.cond.not, label %210, label %24

24:                                               ; preds = %18
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %4) #16
  %25 = load ptr, ptr @prte_node_pool, align 8, !tbaa !61
  %26 = call i32 @prte_util_nidmap_create(ptr noundef %25, ptr noundef nonnull %4) #16
  switch i32 %26, label %27 [
    i32 0, label %53
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
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %34 = load i64, ptr %7, align 8, !tbaa !55
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = fadd double %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %51

42:                                               ; preds = %32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %50 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.2, ptr noundef %49, double noundef %40, ptr noundef nonnull @.str.3, ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef 287) #16
  br label %51

51:                                               ; preds = %32, %42, %48, %29
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %52(ptr noundef null, i32 noundef 64) #16
  br label %336

53:                                               ; preds = %24
  %54 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 472
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load i32, ptr %57, align 8, !tbaa !70
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %53, %158
  %60 = phi ptr [ %159, %158 ], [ %56, %53 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %158 ], [ 0, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %158, label %66

66:                                               ; preds = %pmix_pointer_array_get_item.exit
  store ptr null, ptr %6, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %68 = call i32 @PMIx_Get(ptr noundef nonnull %67, ptr noundef nonnull @.str.5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %69 = icmp ne i32 %68, 0
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, null
  %or.cond5 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond5, label %72, label %99

72:                                               ; preds = %66
  %.not117 = icmp eq i32 %68, -2
  br i1 %.not117, label %75, label %73

73:                                               ; preds = %72
  %74 = call ptr @PMIx_Error_string(i32 noundef %68) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 299) #16
  br label %75

75:                                               ; preds = %73, %72
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #16
  %80 = load i64, ptr %8, align 8, !tbaa !55
  %81 = sitofp i64 %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = fadd double %85, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %87, 64
  br i1 %or.cond7, label %88, label %97

88:                                               ; preds = %78
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %96 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.2, ptr noundef %95, double noundef %86, ptr noundef nonnull @.str.3, ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef 301) #16
  br label %97

97:                                               ; preds = %78, %88, %94, %75
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %98(ptr noundef null, i32 noundef 64) #16
  br label %336

99:                                               ; preds = %66
  %100 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %67, i32 noundef 1, i16 noundef zeroext 22) #16
  %.not115 = icmp eq i32 %100, 0
  br i1 %.not115, label %126, label %101

101:                                              ; preds = %99
  %102 = call ptr @PMIx_Error_string(i32 noundef 0) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %102, ptr noundef nonnull @.str.1, i32 noundef 306) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %107 = load i64, ptr %9, align 8, !tbaa !55
  %108 = sitofp i64 %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !56
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %111, 1.000000e+06
  %113 = fadd double %112, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %114, 64
  br i1 %or.cond9, label %115, label %124

115:                                              ; preds = %105
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !57
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %123 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.2, ptr noundef %122, double noundef %113, ptr noundef nonnull @.str.3, ptr noundef %123, ptr noundef nonnull @.str.1, i32 noundef 308) #16
  br label %124

124:                                              ; preds = %105, %115, %121, %101
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %125(ptr noundef null, i32 noundef 64) #16
  br label %336

126:                                              ; preds = %99
  %127 = load ptr, ptr %6, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %128, i32 noundef 1, i16 noundef zeroext 3) #16
  %.not116 = icmp eq i32 %129, 0
  br i1 %.not116, label %156, label %130

130:                                              ; preds = %126
  %131 = call ptr @PMIx_Error_string(i32 noundef 0) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %131, ptr noundef nonnull @.str.1, i32 noundef 313) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %132 = load ptr, ptr %6, align 8, !tbaa !74
  call void @PMIx_Value_free(ptr noundef %132, i64 noundef 1) #16
  store ptr null, ptr %6, align 8, !tbaa !74
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %137 = load i64, ptr %10, align 8, !tbaa !55
  %138 = sitofp i64 %137 to double
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !56
  %141 = sitofp i64 %140 to double
  %142 = fdiv double %141, 1.000000e+06
  %143 = fadd double %142, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %144, 64
  br i1 %or.cond11, label %145, label %154

145:                                              ; preds = %135
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %153 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.2, ptr noundef %152, double noundef %143, ptr noundef nonnull @.str.3, ptr noundef %153, ptr noundef nonnull @.str.1, i32 noundef 316) #16
  br label %154

154:                                              ; preds = %135, %145, %151, %130
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %155(ptr noundef null, i32 noundef 64) #16
  br label %336

156:                                              ; preds = %126
  %157 = load ptr, ptr %6, align 8, !tbaa !74
  call void @PMIx_Value_free(ptr noundef %157, i64 noundef 1) #16
  store ptr null, ptr %6, align 8, !tbaa !74
  %.pre = load ptr, ptr %55, align 8, !tbaa !63
  br label %158

158:                                              ; preds = %pmix_pointer_array_get_item.exit, %156
  %159 = phi ptr [ %60, %pmix_pointer_array_get_item.exit ], [ %.pre, %156 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load i32, ptr %160, align 8, !tbaa !70
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %158, %53
  %164 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !7
  %.not108 = icmp eq i32 %164, %165
  br i1 %.not108, label %167, label %166

166:                                              ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #16
  br label %167

167:                                              ; preds = %166, %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %168, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %169, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, i8 0, i64 64, i1 false)
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !17
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %172, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.i
  %173 = phi ptr [ %175, %.lr.ph.i ], [ %172, %167 ]
  %.07.i = phi ptr [ %174, %.lr.ph.i ], [ %171, %167 ]
  call void %173(ptr noundef nonnull %5) #16
  %174 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %.not.i120 = icmp eq ptr %175, null
  br i1 %.not.i120, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %167
  %176 = call ptr @PMIx_Proc_create(i64 noundef 1) #16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %176, ptr %177, align 8, !tbaa !77
  call void @PMIx_Load_procid(ptr noundef %176, ptr noundef nonnull @prte_process_info, i32 noundef -2) #16
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 1, ptr %178, align 8, !tbaa !80
  %179 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !81
  %180 = call i32 %179(ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %4) #16
  switch i32 %180, label %181 [
    i32 0, label %208
    i32 -43, label %183
  ]

181:                                              ; preds = %pmix_obj_run_constructors.exit
  %182 = call ptr @prte_strerror(i32 noundef %180) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %182, ptr noundef nonnull @.str.1, i32 noundef 328) #16
  br label %183

183:                                              ; preds = %pmix_obj_run_constructors.exit, %181
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %184 = load ptr, ptr %177, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %184, i64 noundef 1) #16
  store ptr null, ptr %177, align 8, !tbaa !77
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #16
  %189 = load i64, ptr %11, align 8, !tbaa !55
  %190 = sitofp i64 %189 to double
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !56
  %193 = sitofp i64 %192 to double
  %194 = fdiv double %193, 1.000000e+06
  %195 = fadd double %194, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %196, 64
  br i1 %or.cond13, label %197, label %206

197:                                              ; preds = %187
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !57
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %205 = call ptr @prte_job_state_to_str(i32 noundef 64) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.2, ptr noundef %204, double noundef %195, ptr noundef nonnull @.str.3, ptr noundef %205, ptr noundef nonnull @.str.1, i32 noundef 331) #16
  br label %206

206:                                              ; preds = %187, %197, %203, %183
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %207(ptr noundef null, i32 noundef 64) #16
  br label %336

208:                                              ; preds = %pmix_obj_run_constructors.exit
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #16
  %209 = load ptr, ptr %177, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %209, i64 noundef 1) #16
  store ptr null, ptr %177, align 8, !tbaa !77
  br label %210

210:                                              ; preds = %18, %208, %3
  %211 = load ptr, ptr %14, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 168
  %213 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %212) #16
  br i1 %213, label %214, label %277

214:                                              ; preds = %210
  store i8 1, ptr @prte_dvm_ready, align 1, !tbaa !83
  %215 = load i32, ptr @prte_state_base, align 4, !tbaa !84
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 4), align 4, !tbaa !86, !range !87, !noundef !88
  %219 = trunc nuw i8 %218 to i1
  %220 = load i8, ptr @prte_persistent, align 1, !range !87
  %221 = trunc nuw i8 %220 to i1
  %or.cond15 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond15, label %222, label %231

222:                                              ; preds = %217
  %223 = load ptr, ptr @stdout, align 8, !tbaa !89
  %224 = call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %223)
  %225 = load ptr, ptr @stdout, align 8, !tbaa !89
  %226 = call i32 @fflush(ptr noundef %225)
  br label %231

227:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 75, ptr %12, align 1, !tbaa !91
  %228 = call i64 @write(i32 noundef %215, ptr noundef nonnull %12, i64 noundef 1) #16
  %229 = load i32, ptr @prte_state_base, align 4, !tbaa !84
  %230 = call i32 @close(i32 noundef %229) #16
  store i32 -1, ptr @prte_state_base, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

231:                                              ; preds = %217, %222, %227
  %232 = load ptr, ptr @prte_cache, align 8, !tbaa !61
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load i32, ptr %233, align 8, !tbaa !70
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %pmix_pointer_array_get_item.exit123, label %._crit_edge139

pmix_pointer_array_get_item.exit123:              ; preds = %231, %246
  %236 = phi ptr [ %247, %246 ], [ %232, %231 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %246 ], [ 0, %231 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 152
  %238 = load ptr, ptr %237, align 8, !tbaa !73
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv143
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %.not113 = icmp eq ptr %240, null
  br i1 %.not113, label %246, label %241

241:                                              ; preds = %pmix_pointer_array_get_item.exit123
  %242 = trunc nuw nsw i64 %indvars.iv143 to i32
  %243 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %236, i32 noundef %242, ptr noundef null) #16
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 16), align 8, !tbaa !92
  %245 = call i32 %244(ptr noundef nonnull %240) #16
  %.pre146 = load ptr, ptr @prte_cache, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %pmix_pointer_array_get_item.exit123, %241
  %247 = phi ptr [ %236, %pmix_pointer_array_get_item.exit123 ], [ %.pre146, %241 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load i32, ptr %248, align 8, !tbaa !70
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next144, %250
  br i1 %251, label %pmix_pointer_array_get_item.exit123, label %._crit_edge139, !llvm.loop !93

._crit_edge139:                                   ; preds = %246, %231
  %252 = load ptr, ptr %14, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 496
  store i32 11, ptr %253, align 8, !tbaa !94
  %254 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %pmix_obj_update.exit

256:                                              ; preds = %._crit_edge139
  %257 = tail call ptr @__errno_location() #17
  store i32 35, ptr %257, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge139
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !16
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !16
  %261 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %263, label %336

263:                                              ; preds = %pmix_obj_update.exit
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  %.not6.i124 = icmp eq ptr %268, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %263, %.lr.ph.i125
  %269 = phi ptr [ %271, %.lr.ph.i125 ], [ %268, %263 ]
  %.07.i126 = phi ptr [ %270, %.lr.ph.i125 ], [ %267, %263 ]
  call void %269(ptr noundef nonnull %2) #16
  %270 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %.not.i127 = icmp eq ptr %271, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit, label %.lr.ph.i125, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i125, %263
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %.not112 = icmp eq ptr %273, null
  br i1 %.not112, label %276, label %274

274:                                              ; preds = %pmix_obj_run_destructors.exit
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %273(ptr noundef nonnull %275, ptr noundef nonnull %2) #16
  br label %336

276:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %336

277:                                              ; preds = %210
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem, i64 80), align 8, !tbaa !95
  %279 = load ptr, ptr %14, align 8, !tbaa !43
  %280 = call i32 %278(ptr noundef %279, ptr noundef nonnull @files_ready, ptr noundef %279) #16
  %.not110 = icmp eq i32 %280, 0
  br i1 %.not110, label %312, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %14, align 8, !tbaa !43
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %310

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %286 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #16
  %287 = load i64, ptr %13, align 8, !tbaa !55
  %288 = sitofp i64 %287 to double
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !56
  %291 = sitofp i64 %290 to double
  %292 = fdiv double %291, 1.000000e+06
  %293 = fadd double %292, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond17 = icmp ult i32 %294, 64
  br i1 %or.cond17, label %295, label %310

295:                                              ; preds = %285
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !57
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %295
  %302 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %303 = icmp eq ptr %282, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %282, i64 168
  %306 = call ptr @prte_util_print_jobids(ptr noundef nonnull %305) #16
  br label %307

307:                                              ; preds = %301, %304
  %308 = phi ptr [ %306, %304 ], [ @.str.3, %301 ]
  %309 = call ptr @prte_job_state_to_str(i32 noundef 71) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.2, ptr noundef %302, double noundef %293, ptr noundef %308, ptr noundef %309, ptr noundef nonnull @.str.1, i32 noundef 367) #16
  br label %310

310:                                              ; preds = %285, %295, %307, %281
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %311(ptr noundef %282, i32 noundef 71) #16
  br label %312

312:                                              ; preds = %277, %310
  %313 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %pmix_obj_update.exit119

315:                                              ; preds = %312
  %316 = tail call ptr @__errno_location() #17
  store i32 35, ptr %316, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit119:                          ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %318 = load i32, ptr %317, align 8, !tbaa !16
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !16
  %320 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %336

322:                                              ; preds = %pmix_obj_update.exit119
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !36
  %327 = load ptr, ptr %326, align 8, !tbaa !18
  %.not6.i129 = icmp eq ptr %327, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %322, %.lr.ph.i130
  %328 = phi ptr [ %330, %.lr.ph.i130 ], [ %327, %322 ]
  %.07.i131 = phi ptr [ %329, %.lr.ph.i130 ], [ %326, %322 ]
  call void %328(ptr noundef nonnull %2) #16
  %329 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %.not.i132 = icmp eq ptr %330, null
  br i1 %.not.i132, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130, !llvm.loop !37

pmix_obj_run_destructors.exit133:                 ; preds = %.lr.ph.i130, %322
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %.not111 = icmp eq ptr %332, null
  br i1 %.not111, label %335, label %333

333:                                              ; preds = %pmix_obj_run_destructors.exit133
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %332(ptr noundef nonnull %334, ptr noundef nonnull %2) #16
  br label %336

335:                                              ; preds = %pmix_obj_run_destructors.exit133
  call void @free(ptr noundef nonnull %2) #16
  br label %336

336:                                              ; preds = %pmix_obj_update.exit119, %335, %333, %pmix_obj_update.exit, %276, %274, %206, %154, %124, %97, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %83

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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
    i32 -60, label %81
    i32 0, label %76
    i32 -2, label %60
  ]

58:                                               ; preds = %._crit_edge
  %59 = call ptr @PMIx_Error_string(i32 noundef %57) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 469) #16
  br label %60

60:                                               ; preds = %._crit_edge, %58
  %61 = load i32, ptr @prte_exit_status, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %64, 64
  br i1 %or.cond5, label %65, label %73

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.15, ptr noundef %72, ptr noundef nonnull @.str.1, i32 noundef 470, i32 noundef %57) #16
  br label %73

73:                                               ; preds = %71, %65, %63
  store i32 %57, ptr @prte_exit_status, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %73, %60
  call void @PMIx_Info_list_release(ptr noundef %18) #16
  %75 = load ptr, ptr %4, align 8, !tbaa !97
  call void @PMIx_Proc_free(ptr noundef %75, i64 noundef 1) #16
  store ptr null, ptr %4, align 8, !tbaa !97
  br label %83

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !107
  br label %81

81:                                               ; preds = %._crit_edge, %76
  %.045 = phi i64 [ %80, %76 ], [ 0, %._crit_edge ]
  %.0 = phi ptr [ %78, %76 ], [ null, %._crit_edge ]
  call void @PMIx_Info_list_release(ptr noundef %18) #16
  %82 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 6, ptr noundef %.0, i64 noundef %.045, ptr noundef null, ptr noundef null) #16
  call void @PMIx_Info_free(ptr noundef %.0, i64 noundef %.045) #16
  br label %83

83:                                               ; preds = %14, %74, %81
  %84 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %pmix_obj_update.exit

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #17
  store i32 35, ptr %87, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !16
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %107

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
  %.not.i52 = icmp eq ptr %101, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %93
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %.not51 = icmp eq ptr %103, null
  br i1 %.not51, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %103(ptr noundef nonnull %105, ptr noundef nonnull %2) #16
  br label %107

106:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %107

107:                                              ; preds = %104, %106, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  fence acquire
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %31

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %25 = icmp eq ptr %15, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #16
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ @.str.3, %23 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.16, ptr noundef %24, ptr noundef %30) #16
  br label %31

31:                                               ; preds = %29, %17, %3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %71, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %34 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 274, ptr noundef nonnull %9, i16 noundef zeroext 31) #16
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = call i32 @event_del(ptr noundef %38) #16
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = call i32 @pthread_mutex_lock(ptr noundef %40) #16
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit

43:                                               ; preds = %35
  %44 = tail call ptr @__errno_location() #17
  store i32 35, ptr %44, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !16
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %40) #16
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %pmix_obj_update.exit
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  call void %56(ptr noundef nonnull %40) #16
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %.not295 = icmp eq ptr %60, null
  br i1 %.not295, label %64, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  call void %60(ptr noundef nonnull %62, ptr noundef %63) #16
  br label %66

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %65) #16
  br label %66

66:                                               ; preds = %64, %61
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %66, %pmix_obj_update.exit
  call void @prte_remove_attribute(ptr noundef nonnull %33, i16 noundef zeroext 274) #16
  br label %68

68:                                               ; preds = %67, %32
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %70 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %69, ptr noundef nonnull @prte_process_info) #16
  br i1 %70, label %71, label %177

71:                                               ; preds = %31, %68
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %72, 64
  br i1 %or.cond3, label %73, label %81

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.17, ptr noundef %80) #16
  br label %81

81:                                               ; preds = %79, %73, %71
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !32
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %151

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %85, 64
  br i1 %or.cond5, label %86, label %94

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.18, ptr noundef %93) #16
  br label %94

94:                                               ; preds = %92, %86, %84
  br i1 %.not, label %95, label %97

95:                                               ; preds = %94
  %96 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #16
  br label %97

97:                                               ; preds = %94, %95
  %.0 = phi ptr [ %96, %95 ], [ %15, %94 ]
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  %102 = load i64, ptr %10, align 8, !tbaa !55
  %103 = sitofp i64 %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !56
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = fadd double %107, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %109, 64
  br i1 %or.cond7, label %110, label %125

110:                                              ; preds = %100
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %118 = icmp eq ptr %.0, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %121 = call ptr @prte_util_print_jobids(ptr noundef nonnull %120) #16
  br label %122

122:                                              ; preds = %116, %119
  %123 = phi ptr [ %121, %119 ], [ @.str.3, %116 ]
  %124 = call ptr @prte_job_state_to_str(i32 noundef 33) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.2, ptr noundef %117, double noundef %108, ptr noundef %123, ptr noundef %124, ptr noundef nonnull @.str.1, i32 noundef 557) #16
  br label %125

125:                                              ; preds = %100, %110, %122, %97
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %126(ptr noundef %.0, i32 noundef 33) #16
  %127 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %pmix_obj_update.exit341

129:                                              ; preds = %125
  %130 = tail call ptr @__errno_location() #17
  store i32 35, ptr %130, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit341:                          ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !16
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %pmix_obj_update.exit341
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %.not6.i352 = icmp eq ptr %141, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %136, %.lr.ph.i353
  %142 = phi ptr [ %144, %.lr.ph.i353 ], [ %141, %136 ]
  %.07.i354 = phi ptr [ %143, %.lr.ph.i353 ], [ %140, %136 ]
  call void %142(ptr noundef nonnull %2) #16
  %143 = getelementptr inbounds nuw i8, ptr %.07.i354, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %.not.i355 = icmp eq ptr %144, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !37

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i353, %136
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %.not340 = icmp eq ptr %146, null
  br i1 %.not340, label %149, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit356
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %146(ptr noundef nonnull %148, ptr noundef nonnull %2) #16
  br label %150

149:                                              ; preds = %pmix_obj_run_destructors.exit356
  call void @free(ptr noundef nonnull %2) #16
  br label %150

150:                                              ; preds = %147, %149, %pmix_obj_update.exit341
  store i8 0, ptr @prte_dvm_ready, align 1, !tbaa !83
  br label %871

151:                                              ; preds = %81
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !41
  %153 = call i32 %152() #16
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %pmix_obj_update.exit342

156:                                              ; preds = %151
  %157 = tail call ptr @__errno_location() #17
  store i32 35, ptr %157, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit342:                          ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !16
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !16
  %161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %871

163:                                              ; preds = %pmix_obj_update.exit342
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not6.i358 = icmp eq ptr %168, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %163, %.lr.ph.i359
  %169 = phi ptr [ %171, %.lr.ph.i359 ], [ %168, %163 ]
  %.07.i360 = phi ptr [ %170, %.lr.ph.i359 ], [ %167, %163 ]
  call void %169(ptr noundef nonnull %2) #16
  %170 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %.not.i361 = icmp eq ptr %171, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !37

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %163
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %.not339 = icmp eq ptr %173, null
  br i1 %.not339, label %176, label %174

174:                                              ; preds = %pmix_obj_run_destructors.exit362
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %173(ptr noundef nonnull %175, ptr noundef nonnull %2) #16
  br label %871

176:                                              ; preds = %pmix_obj_run_destructors.exit362
  call void @free(ptr noundef nonnull %2) #16
  br label %871

177:                                              ; preds = %68
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %179 = load i32, ptr %178, align 8, !tbaa !94
  %180 = icmp slt i32 %179, 30
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 31, ptr %178, align 8, !tbaa !94
  br label %182

182:                                              ; preds = %181, %177
  %183 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 212, ptr noundef null, i16 noundef zeroext 31) #16
  br i1 %183, label %.sink.split580, label %184

184:                                              ; preds = %182
  %185 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %185, label %188, label %.sink.split580

.sink.split580:                                   ; preds = %184, %182
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %187 = load i32, ptr %186, align 8, !tbaa !111
  br label %188

188:                                              ; preds = %.sink.split580, %184
  %.sink = phi i32 [ 50, %184 ], [ %187, %.sink.split580 ]
  %189 = call i32 @prte_pmix_convert_rc(i32 noundef %.sink) #16
  %190 = call i32 @prte_plm_base_spawn_response(i32 noundef %189, ptr noundef nonnull %15) #16
  switch i32 %190, label %191 [
    i32 -43, label %193
    i32 0, label %193
  ]

191:                                              ; preds = %188
  %192 = call ptr @prte_strerror(i32 noundef %190) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %192, ptr noundef nonnull @.str.1, i32 noundef 588) #16
  br label %193

193:                                              ; preds = %188, %188, %191
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %69, i32 noundef -2) #16
  call void @prte_pmix_server_clear(ptr noundef nonnull %5) #16
  store i32 0, ptr %4, align 4, !tbaa !3
  %194 = load ptr, ptr @prte_local_children, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load i32, ptr %195, align 8, !tbaa !70
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %193, %pmix_pointer_array_get_item.exit.thread
  %198 = phi ptr [ %238, %pmix_pointer_array_get_item.exit.thread ], [ %194, %193 ]
  %storemerge472 = phi i32 [ %237, %pmix_pointer_array_get_item.exit.thread ], [ 0, %193 ]
  %199 = icmp slt i32 %storemerge472, 0
  br i1 %199, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !112

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = zext nneg i32 %storemerge472 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = icmp eq ptr %204, null
  br i1 %205, label %pmix_pointer_array_get_item.exit.thread, label %206

206:                                              ; preds = %pmix_pointer_array_get_item.exit
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %208 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %207, ptr noundef nonnull %69) #16
  br i1 %208, label %209, label %pmix_pointer_array_get_item.exit.thread

209:                                              ; preds = %206
  %210 = load ptr, ptr @prte_local_children, align 8, !tbaa !61
  %211 = load i32, ptr %4, align 4, !tbaa !3
  %212 = call i32 @pmix_pointer_array_set_item(ptr noundef %210, i32 noundef %211, ptr noundef null) #16
  %213 = call i32 @pthread_mutex_lock(ptr noundef nonnull %204) #16
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %pmix_obj_update.exit343

215:                                              ; preds = %209
  %216 = tail call ptr @__errno_location() #17
  store i32 35, ptr %216, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit343:                          ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !16
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !16
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %204) #16
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %pmix_pointer_array_get_item.exit.thread

222:                                              ; preds = %pmix_obj_update.exit343
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %.not6.i365 = icmp eq ptr %227, null
  br i1 %.not6.i365, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %222, %.lr.ph.i366
  %228 = phi ptr [ %230, %.lr.ph.i366 ], [ %227, %222 ]
  %.07.i367 = phi ptr [ %229, %.lr.ph.i366 ], [ %226, %222 ]
  call void %228(ptr noundef nonnull %204) #16
  %229 = getelementptr inbounds nuw i8, ptr %.07.i367, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %.not.i368 = icmp eq ptr %230, null
  br i1 %.not.i368, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !37

pmix_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %222
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %.not338 = icmp eq ptr %232, null
  br i1 %.not338, label %235, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit369
  %234 = getelementptr inbounds nuw i8, ptr %204, i64 56
  call void %232(ptr noundef nonnull %234, ptr noundef nonnull %204) #16
  br label %pmix_pointer_array_get_item.exit.thread

235:                                              ; preds = %pmix_obj_run_destructors.exit369
  call void @free(ptr noundef nonnull %204) #16
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %pmix_obj_update.exit343, %235, %233, %206, %pmix_pointer_array_get_item.exit
  %236 = load i32, ptr %4, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4, !tbaa !3
  %238 = load ptr, ptr @prte_local_children, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %240 = load i32, ptr %239, align 8, !tbaa !70
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %193
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 32), align 8, !tbaa !114
  %.not296 = icmp eq ptr %242, null
  br i1 %.not296, label %244, label %243

243:                                              ; preds = %._crit_edge
  call void %242(ptr noundef nonnull %15) #16
  br label %244

244:                                              ; preds = %243, %._crit_edge
  %245 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not297 = icmp eq i32 %245, %246
  br i1 %.not297, label %248, label %247

247:                                              ; preds = %244
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %248

248:                                              ; preds = %247, %244
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %249, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %250, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %251, i8 0, i64 64, i1 false)
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %.not6.i371 = icmp eq ptr %253, null
  br i1 %.not6.i371, label %pmix_obj_run_constructors.exit, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %248, %.lr.ph.i372
  %254 = phi ptr [ %256, %.lr.ph.i372 ], [ %253, %248 ]
  %.07.i373 = phi ptr [ %255, %.lr.ph.i372 ], [ %252, %248 ]
  call void %254(ptr noundef nonnull %6) #16
  %255 = getelementptr inbounds nuw i8, ptr %.07.i373, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %.not.i374 = icmp eq ptr %256, null
  br i1 %.not.i374, label %pmix_obj_run_constructors.exit, label %.lr.ph.i372, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i372, %248
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %258 = call i32 @pthread_cond_init(ptr noundef nonnull %257, ptr noundef null) #16
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %259, align 8, !tbaa !116
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %260, align 4, !tbaa !119
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %261, align 8, !tbaa !120
  fence release
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %5, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #16
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %262) #16
  %264 = load volatile i8, ptr %259, align 8, !tbaa !116, !range !87, !noundef !88
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %pmix_obj_run_constructors.exit, %.lr.ph473
  %266 = call i32 @pthread_cond_wait(ptr noundef nonnull %257, ptr noundef nonnull %262) #16
  %267 = load volatile i8, ptr %259, align 8, !tbaa !116, !range !87, !noundef !88
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %.lr.ph473, label %._crit_edge474, !llvm.loop !121

._crit_edge474:                                   ; preds = %.lr.ph473, %pmix_obj_run_constructors.exit
  fence acquire
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %262) #16
  fence acquire
  %270 = load ptr, ptr %249, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = load ptr, ptr %272, align 8, !tbaa !18
  %.not6.i375 = icmp eq ptr %273, null
  br i1 %.not6.i375, label %pmix_obj_run_destructors.exit379, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %._crit_edge474, %.lr.ph.i376
  %274 = phi ptr [ %276, %.lr.ph.i376 ], [ %273, %._crit_edge474 ]
  %.07.i377 = phi ptr [ %275, %.lr.ph.i376 ], [ %272, %._crit_edge474 ]
  call void %274(ptr noundef nonnull %6) #16
  %275 = getelementptr inbounds nuw i8, ptr %.07.i377, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %.not.i378 = icmp eq ptr %276, null
  br i1 %.not.i378, label %pmix_obj_run_destructors.exit379, label %.lr.ph.i376, !llvm.loop !37

pmix_obj_run_destructors.exit379:                 ; preds = %.lr.ph.i376, %._crit_edge474
  %277 = call i32 @pthread_cond_destroy(ptr noundef nonnull %257) #16
  %278 = load ptr, ptr %261, align 8, !tbaa !120
  %.not298 = icmp eq ptr %278, null
  br i1 %.not298, label %280, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit379
  call void @free(ptr noundef nonnull %278) #16
  br label %280

280:                                              ; preds = %279, %pmix_obj_run_destructors.exit379
  %281 = load i8, ptr @prte_persistent, align 1, !tbaa !83, !range !87, !noundef !88
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %454, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr @prte_exit_status, align 4, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %288 = load i32, ptr %287, align 8, !tbaa !111
  %.not299 = icmp eq i32 %288, 0
  br i1 %.not299, label %302, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %290, 64
  br i1 %or.cond9, label %291, label %300

291:                                              ; preds = %289
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !57
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %299 = load i32, ptr %287, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef nonnull @.str.15, ptr noundef %298, ptr noundef nonnull @.str.1, i32 noundef 621, i32 noundef %299) #16
  %.pre = load i32, ptr %287, align 8, !tbaa !111
  br label %300

300:                                              ; preds = %297, %291, %289
  %301 = phi i32 [ %.pre, %297 ], [ %288, %291 ], [ %288, %289 ]
  store i32 %301, ptr @prte_exit_status, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %300, %286, %283
  %303 = load i32, ptr %178, align 8, !tbaa !94
  %304 = icmp sgt i32 %303, 50
  br i1 %304, label %305, label %343

305:                                              ; preds = %302
  %306 = call ptr @prte_dump_aborted_procs(ptr noundef nonnull %15) #16
  %.not300 = icmp eq ptr %306, null
  br i1 %.not300, label %343, label %307

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %11) #16
  store ptr %306, ptr %11, align 8, !tbaa !122
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #20
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !124
  %310 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not301 = icmp eq i32 %310, %311
  br i1 %.not301, label %313, label %312

312:                                              ; preds = %307
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %313

313:                                              ; preds = %312, %307
  store ptr @pmix_mutex_t_class, ptr %249, align 8, !tbaa !13
  store i32 1, ptr %250, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %251, i8 0, i64 64, i1 false)
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  %.not6.i380 = icmp eq ptr %315, null
  br i1 %.not6.i380, label %pmix_obj_run_constructors.exit384, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %313, %.lr.ph.i381
  %316 = phi ptr [ %318, %.lr.ph.i381 ], [ %315, %313 ]
  %.07.i382 = phi ptr [ %317, %.lr.ph.i381 ], [ %314, %313 ]
  call void %316(ptr noundef nonnull %6) #16
  %317 = getelementptr inbounds nuw i8, ptr %.07.i382, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %.not.i383 = icmp eq ptr %318, null
  br i1 %.not.i383, label %pmix_obj_run_constructors.exit384, label %.lr.ph.i381, !llvm.loop !19

pmix_obj_run_constructors.exit384:                ; preds = %.lr.ph.i381, %313
  %319 = call i32 @pthread_cond_init(ptr noundef nonnull %257, ptr noundef null) #16
  store volatile i8 1, ptr %259, align 8, !tbaa !116
  store i32 0, ptr %260, align 4, !tbaa !119
  store ptr null, ptr %261, align 8, !tbaa !120
  fence release
  %320 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull @prte_process_info, i16 noundef zeroext 8, ptr noundef nonnull %11, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef nonnull %6) #16
  switch i32 %320, label %.sink.split [
    i32 0, label %321
    i32 -2, label %331
  ]

321:                                              ; preds = %pmix_obj_run_constructors.exit384
  %322 = call i32 @pthread_mutex_lock(ptr noundef nonnull %262) #16
  %323 = load volatile i8, ptr %259, align 8, !tbaa !116, !range !87, !noundef !88
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %321, %.lr.ph476
  %325 = call i32 @pthread_cond_wait(ptr noundef nonnull %257, ptr noundef nonnull %262) #16
  %326 = load volatile i8, ptr %259, align 8, !tbaa !116, !range !87, !noundef !88
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %.lr.ph476, label %._crit_edge477, !llvm.loop !125

._crit_edge477:                                   ; preds = %.lr.ph476, %321
  fence acquire
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %262) #16
  %329 = load i32, ptr %260, align 4, !tbaa !119
  switch i32 %329, label %.sink.split [
    i32 -2, label %331
    i32 0, label %331
  ]

.sink.split:                                      ; preds = %._crit_edge477, %pmix_obj_run_constructors.exit384
  %.sink579 = phi i32 [ %320, %pmix_obj_run_constructors.exit384 ], [ %329, %._crit_edge477 ]
  %.sink578 = phi i32 [ 636, %pmix_obj_run_constructors.exit384 ], [ 641, %._crit_edge477 ]
  %330 = call ptr @PMIx_Error_string(i32 noundef %.sink579) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %330, ptr noundef nonnull @.str.1, i32 noundef %.sink578) #16
  br label %331

331:                                              ; preds = %.sink.split, %._crit_edge477, %._crit_edge477, %pmix_obj_run_constructors.exit384
  fence acquire
  %332 = load ptr, ptr %249, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %.not6.i385 = icmp eq ptr %335, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %331, %.lr.ph.i386
  %336 = phi ptr [ %338, %.lr.ph.i386 ], [ %335, %331 ]
  %.07.i387 = phi ptr [ %337, %.lr.ph.i386 ], [ %334, %331 ]
  call void %336(ptr noundef nonnull %6) #16
  %337 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !18
  %.not.i388 = icmp eq ptr %338, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !37

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %331
  %339 = call i32 @pthread_cond_destroy(ptr noundef nonnull %257) #16
  %340 = load ptr, ptr %261, align 8, !tbaa !120
  %.not304 = icmp eq ptr %340, null
  br i1 %.not304, label %342, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %340) #16
  br label %342

342:                                              ; preds = %341, %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %306) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

343:                                              ; preds = %305, %342, %302
  store i32 0, ptr %4, align 4, !tbaa !3
  %344 = load ptr, ptr @prte_job_data, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %346 = load i32, ptr %345, align 8, !tbaa !70
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %343, %pmix_pointer_array_get_item.exit392.thread
  %348 = phi ptr [ %365, %pmix_pointer_array_get_item.exit392.thread ], [ %344, %343 ]
  %storemerge305478 = phi i32 [ %364, %pmix_pointer_array_get_item.exit392.thread ], [ 0, %343 ]
  %349 = icmp slt i32 %storemerge305478, 0
  br i1 %349, label %pmix_pointer_array_get_item.exit392.thread, label %pmix_pointer_array_get_item.exit392, !prof !112

pmix_pointer_array_get_item.exit392:              ; preds = %.lr.ph480
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 152
  %351 = load ptr, ptr %350, align 8, !tbaa !73
  %352 = zext nneg i32 %storemerge305478 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %355 = icmp eq ptr %354, null
  br i1 %355, label %pmix_pointer_array_get_item.exit392.thread, label %356

356:                                              ; preds = %pmix_pointer_array_get_item.exit392
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 168
  %358 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %357, ptr noundef nonnull @prte_process_info) #16
  br i1 %358, label %pmix_pointer_array_get_item.exit392.thread, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 496
  %361 = load i32, ptr %360, align 8, !tbaa !94
  %362 = icmp slt i32 %361, 31
  br i1 %362, label %.loopexit467, label %pmix_pointer_array_get_item.exit392.thread

pmix_pointer_array_get_item.exit392.thread:       ; preds = %.lr.ph480, %359, %356, %pmix_pointer_array_get_item.exit392
  %363 = load i32, ptr %4, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4, !tbaa !3
  %365 = load ptr, ptr @prte_job_data, align 8, !tbaa !61
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load i32, ptr %366, align 8, !tbaa !70
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %.lr.ph480, label %._crit_edge481, !llvm.loop !126

._crit_edge481:                                   ; preds = %pmix_pointer_array_get_item.exit392.thread, %343
  %369 = load i32, ptr %178, align 8, !tbaa !94
  %.not306 = icmp eq i32 %369, 35
  br i1 %.not306, label %428, label %370

370:                                              ; preds = %._crit_edge481
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %371, 64
  br i1 %or.cond11, label %372, label %380

372:                                              ; preds = %370
  %373 = zext nneg i32 %371 to i64
  %374 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !57
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef nonnull @.str.19, ptr noundef %379) #16
  br label %380

380:                                              ; preds = %378, %372, %370
  store i1 true, ptr @terminate_dvm, align 1
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %384 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #16
  %385 = load i64, ptr %12, align 8, !tbaa !55
  %386 = sitofp i64 %385 to double
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !56
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %389, 1.000000e+06
  %391 = fadd double %390, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %392, 64
  br i1 %or.cond13, label %393, label %403

393:                                              ; preds = %383
  %394 = zext nneg i32 %392 to i64
  %395 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !57
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %393
  %400 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %401 = call ptr @prte_util_print_jobids(ptr noundef nonnull %69) #16
  %402 = call ptr @prte_job_state_to_str(i32 noundef 34) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %392, ptr noundef nonnull @.str.2, ptr noundef %400, double noundef %391, ptr noundef %401, ptr noundef %402, ptr noundef nonnull @.str.1, i32 noundef 670) #16
  br label %403

403:                                              ; preds = %383, %393, %399, %380
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %404(ptr noundef nonnull %15, i32 noundef 34) #16
  %405 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %406 = icmp eq i32 %405, 35
  br i1 %406, label %407, label %pmix_obj_update.exit344

407:                                              ; preds = %403
  %408 = tail call ptr @__errno_location() #17
  store i32 35, ptr %408, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit344:                          ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %410 = load i32, ptr %409, align 8, !tbaa !16
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8, !tbaa !16
  %412 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %413 = icmp eq i32 %411, 0
  br i1 %413, label %414, label %871

414:                                              ; preds = %pmix_obj_update.exit344
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !13
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8, !tbaa !36
  %419 = load ptr, ptr %418, align 8, !tbaa !18
  %.not6.i393 = icmp eq ptr %419, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %414, %.lr.ph.i394
  %420 = phi ptr [ %422, %.lr.ph.i394 ], [ %419, %414 ]
  %.07.i395 = phi ptr [ %421, %.lr.ph.i394 ], [ %418, %414 ]
  call void %420(ptr noundef nonnull %2) #16
  %421 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !18
  %.not.i396 = icmp eq ptr %422, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !37

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %414
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %424 = load ptr, ptr %423, align 8, !tbaa !38
  %.not308 = icmp eq ptr %424, null
  br i1 %.not308, label %427, label %425

425:                                              ; preds = %pmix_obj_run_destructors.exit397
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %424(ptr noundef nonnull %426, ptr noundef nonnull %2) #16
  br label %871

427:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void @free(ptr noundef nonnull %2) #16
  br label %871

428:                                              ; preds = %._crit_edge481
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !41
  %430 = call i32 %429() #16
  %431 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %432 = icmp eq i32 %431, 35
  br i1 %432, label %433, label %pmix_obj_update.exit345

433:                                              ; preds = %428
  %434 = tail call ptr @__errno_location() #17
  store i32 35, ptr %434, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit345:                          ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %436 = load i32, ptr %435, align 8, !tbaa !16
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !16
  %438 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %440, label %871

440:                                              ; preds = %pmix_obj_update.exit345
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !36
  %445 = load ptr, ptr %444, align 8, !tbaa !18
  %.not6.i399 = icmp eq ptr %445, null
  br i1 %.not6.i399, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %440, %.lr.ph.i400
  %446 = phi ptr [ %448, %.lr.ph.i400 ], [ %445, %440 ]
  %.07.i401 = phi ptr [ %447, %.lr.ph.i400 ], [ %444, %440 ]
  call void %446(ptr noundef nonnull %2) #16
  %447 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !18
  %.not.i402 = icmp eq ptr %448, null
  br i1 %.not.i402, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400, !llvm.loop !37

pmix_obj_run_destructors.exit403:                 ; preds = %.lr.ph.i400, %440
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %450 = load ptr, ptr %449, align 8, !tbaa !38
  %.not307 = icmp eq ptr %450, null
  br i1 %.not307, label %453, label %451

451:                                              ; preds = %pmix_obj_run_destructors.exit403
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %450(ptr noundef nonnull %452, ptr noundef nonnull %2) #16
  br label %871

453:                                              ; preds = %pmix_obj_run_destructors.exit403
  call void @free(ptr noundef nonnull %2) #16
  br label %871

454:                                              ; preds = %280
  %455 = load ptr, ptr @prte_data_server_uri, align 8, !tbaa !100
  %.not309 = icmp eq ptr %455, null
  br i1 %.not309, label %.loopexit467, label %456

456:                                              ; preds = %454
  %457 = call ptr @PMIx_Data_buffer_create() #16
  store i32 0, ptr %4, align 4, !tbaa !3
  %458 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %457, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 6) #16
  switch i32 %458, label %459 [
    i32 0, label %461
    i32 -2, label %.loopexit467.sink.split
  ]

459:                                              ; preds = %456
  %460 = call ptr @PMIx_Error_string(i32 noundef %458) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %460, ptr noundef nonnull @.str.1, i32 noundef 689) #16
  br label %.loopexit467.sink.split

461:                                              ; preds = %456
  %462 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %457, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 12) #16
  switch i32 %462, label %463 [
    i32 0, label %465
    i32 -2, label %.loopexit467.sink.split
  ]

463:                                              ; preds = %461
  %464 = call ptr @PMIx_Error_string(i32 noundef %462) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %464, ptr noundef nonnull @.str.1, i32 noundef 695) #16
  br label %.loopexit467.sink.split

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 -2, ptr %466, align 4, !tbaa !127
  %467 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %457, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 22) #16
  switch i32 %467, label %468 [
    i32 0, label %470
    i32 -2, label %.loopexit467.sink.split
  ]

468:                                              ; preds = %465
  %469 = call ptr @PMIx_Error_string(i32 noundef %467) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %469, ptr noundef nonnull @.str.1, i32 noundef 703) #16
  br label %.loopexit467.sink.split

470:                                              ; preds = %465
  %471 = load i32, ptr @prte_rml_base, align 8, !tbaa !128
  %or.cond15 = icmp ult i32 %471, 64
  br i1 %or.cond15, label %472, label %481

472:                                              ; preds = %470
  %473 = zext nneg i32 %471 to i64
  %474 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !57
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %481

478:                                              ; preds = %472
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !130
  %480 = call ptr @pmix_util_print_rank(i32 noundef %479) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %471, ptr noundef nonnull @.str.20, ptr noundef %480, i32 noundef 27, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.check_complete, i32 noundef 708) #16
  br label %481

481:                                              ; preds = %478, %472, %470
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !130
  %483 = call i32 @prte_rml_send_buffer_nb(i32 noundef %482, ptr noundef %457, i32 noundef 27) #16
  switch i32 %483, label %484 [
    i32 0, label %.loopexit467
    i32 -43, label %.loopexit467.sink.split
  ]

484:                                              ; preds = %481
  %485 = call ptr @prte_strerror(i32 noundef %483) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %485, ptr noundef nonnull @.str.1, i32 noundef 710) #16
  br label %.loopexit467.sink.split

.loopexit467.sink.split:                          ; preds = %484, %481, %468, %465, %463, %461, %459, %456
  call void @PMIx_Data_buffer_release(ptr noundef %457) #16
  br label %.loopexit467

.loopexit467:                                     ; preds = %359, %.loopexit467.sink.split, %481, %454
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %487 = load ptr, ptr %486, align 8, !tbaa !132
  %.not318 = icmp eq ptr %487, null
  br i1 %.not318, label %.loopexit466, label %.preheader

.preheader:                                       ; preds = %.loopexit467
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 168
  store i32 0, ptr %4, align 4, !tbaa !3
  %489 = load ptr, ptr %488, align 8, !tbaa !133
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  %491 = load i32, ptr %490, align 8, !tbaa !70
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph483, label %.loopexit466

.lr.ph483:                                        ; preds = %.preheader, %pmix_pointer_array_get_item.exit407.thread
  %493 = phi ptr [ %505, %pmix_pointer_array_get_item.exit407.thread ], [ %489, %.preheader ]
  %storemerge319482 = phi i32 [ %507, %pmix_pointer_array_get_item.exit407.thread ], [ 0, %.preheader ]
  %494 = icmp slt i32 %storemerge319482, 0
  br i1 %494, label %pmix_pointer_array_get_item.exit407.thread, label %pmix_pointer_array_get_item.exit407, !prof !112

pmix_pointer_array_get_item.exit407:              ; preds = %.lr.ph483
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 152
  %496 = load ptr, ptr %495, align 8, !tbaa !73
  %497 = zext nneg i32 %storemerge319482 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !18
  %.not320 = icmp eq ptr %499, null
  br i1 %.not320, label %pmix_pointer_array_get_item.exit407.thread, label %500

500:                                              ; preds = %pmix_pointer_array_get_item.exit407
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 168
  %502 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %69, ptr noundef nonnull %501) #16
  %.pre504 = load i32, ptr %4, align 4, !tbaa !3
  %.pre505 = load ptr, ptr %488, align 8, !tbaa !133
  br i1 %502, label %503, label %pmix_pointer_array_get_item.exit407.thread

503:                                              ; preds = %500
  %504 = call i32 @pmix_pointer_array_set_item(ptr noundef %.pre505, i32 noundef %.pre504, ptr noundef null) #16
  br label %.loopexit466

pmix_pointer_array_get_item.exit407.thread:       ; preds = %.lr.ph483, %pmix_pointer_array_get_item.exit407, %500
  %505 = phi ptr [ %493, %.lr.ph483 ], [ %493, %pmix_pointer_array_get_item.exit407 ], [ %.pre505, %500 ]
  %506 = phi i32 [ %storemerge319482, %.lr.ph483 ], [ %storemerge319482, %pmix_pointer_array_get_item.exit407 ], [ %.pre504, %500 ]
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %4, align 4, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 128
  %509 = load i32, ptr %508, align 8, !tbaa !70
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %.lr.ph483, label %.loopexit466, !llvm.loop !135

.loopexit466:                                     ; preds = %pmix_pointer_array_get_item.exit407.thread, %.preheader, %503, %.loopexit467
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %512 = load ptr, ptr %511, align 8, !tbaa !136
  %.not321 = icmp eq ptr %512, null
  br i1 %.not321, label %720, label %513

513:                                              ; preds = %.loopexit466
  %514 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #16
  %. = select i1 %514, i32 3, i32 2
  %515 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13) #16
  br i1 %515, label %520, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 136
  %518 = load i16, ptr %517, align 8, !tbaa !137
  %519 = and i16 %518, 253
  %switch.selectcmp = icmp eq i16 %519, 20
  br label %520

520:                                              ; preds = %513, %516
  %.0253 = phi i1 [ %switch.selectcmp, %516 ], [ true, %513 ]
  %521 = call noalias ptr @hwloc_bitmap_alloc() #16
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 160
  %523 = load ptr, ptr %522, align 8, !tbaa !139
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 128
  %525 = load i32, ptr %524, align 8, !tbaa !70
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %pmix_pointer_array_get_item.exit410.lr.ph, label %._crit_edge489

pmix_pointer_array_get_item.exit410.lr.ph:        ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 788
  br label %pmix_pointer_array_get_item.exit410

pmix_pointer_array_get_item.exit410:              ; preds = %pmix_pointer_array_get_item.exit410.lr.ph, %690
  %529 = phi ptr [ %523, %pmix_pointer_array_get_item.exit410.lr.ph ], [ %691, %690 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit410.lr.ph ], [ %indvars.iv.next, %690 ]
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 152
  %531 = load ptr, ptr %530, align 8, !tbaa !73
  %532 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %indvars.iv
  %533 = load ptr, ptr %532, align 8, !tbaa !18
  %534 = icmp eq ptr %533, null
  br i1 %534, label %690, label %535

535:                                              ; preds = %pmix_pointer_array_get_item.exit410
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond17 = icmp ult i32 %536, 64
  br i1 %or.cond17, label %537, label %547

537:                                              ; preds = %535
  %538 = zext nneg i32 %536 to i64
  %539 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !57
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %547

543:                                              ; preds = %537
  %544 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 152
  %546 = load ptr, ptr %545, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %536, ptr noundef nonnull @.str.21, ptr noundef %544, ptr noundef %546) #16
  br label %547

547:                                              ; preds = %543, %537, %535
  %548 = getelementptr inbounds nuw i8, ptr %533, i64 208
  store i32 0, ptr %4, align 4, !tbaa !3
  %549 = load ptr, ptr %548, align 8, !tbaa !144
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 128
  %551 = load i32, ptr %550, align 8, !tbaa !70
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %547
  %553 = getelementptr inbounds nuw i8, ptr %533, i64 228
  %554 = getelementptr inbounds nuw i8, ptr %533, i64 200
  %555 = getelementptr inbounds nuw i8, ptr %533, i64 216
  %556 = getelementptr inbounds nuw i8, ptr %533, i64 184
  %557 = getelementptr inbounds nuw i8, ptr %533, i64 240
  %558 = getelementptr inbounds nuw i8, ptr %533, i64 152
  br label %559

559:                                              ; preds = %.lr.ph486, %pmix_pointer_array_get_item.exit413.thread
  %560 = phi ptr [ %549, %.lr.ph486 ], [ %666, %pmix_pointer_array_get_item.exit413.thread ]
  %storemerge331484 = phi i32 [ 0, %.lr.ph486 ], [ %665, %pmix_pointer_array_get_item.exit413.thread ]
  %561 = icmp slt i32 %storemerge331484, 0
  br i1 %561, label %pmix_pointer_array_get_item.exit413.thread, label %pmix_pointer_array_get_item.exit413, !prof !112

pmix_pointer_array_get_item.exit413:              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 152
  %563 = load ptr, ptr %562, align 8, !tbaa !73
  %564 = zext nneg i32 %storemerge331484 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !18
  %567 = icmp eq ptr %566, null
  br i1 %567, label %pmix_pointer_array_get_item.exit413.thread, label %568

568:                                              ; preds = %pmix_pointer_array_get_item.exit413
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 144
  %570 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %569, ptr noundef nonnull %69) #16
  br i1 %570, label %pmix_pointer_array_get_item.exit416, label %pmix_pointer_array_get_item.exit413.thread

pmix_pointer_array_get_item.exit416:              ; preds = %568
  %571 = load ptr, ptr %527, align 8, !tbaa !99
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 436
  %573 = load i32, ptr %572, align 4, !tbaa !145
  %574 = icmp sgt i32 %573, -1
  call void @llvm.assume(i1 %574)
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 128
  %576 = load i32, ptr %575, align 8, !tbaa !70
  %.not.i414 = icmp sgt i32 %576, %573
  call void @llvm.assume(i1 %.not.i414)
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 152
  %578 = load ptr, ptr %577, align 8, !tbaa !73
  %579 = zext nneg i32 %573 to i64
  %580 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !18
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 344
  %583 = load i8, ptr %582, align 8, !tbaa !148
  %584 = and i8 %583, 2
  %.not333 = icmp eq i8 %584, 0
  br i1 %.not333, label %585, label %595

585:                                              ; preds = %pmix_pointer_array_get_item.exit416
  %586 = load i16, ptr %528, align 4, !tbaa !149
  %587 = and i16 %586, 4096
  %.not334 = icmp eq i16 %587, 0
  br i1 %.not334, label %588, label %595

588:                                              ; preds = %585
  %589 = load i32, ptr %553, align 4, !tbaa !150
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %553, align 4, !tbaa !150
  %591 = load i16, ptr %554, align 8, !tbaa !151
  %592 = add i16 %591, -1
  store i16 %592, ptr %554, align 8, !tbaa !151
  %593 = load i16, ptr %555, align 8, !tbaa !152
  %594 = add i16 %593, -1
  store i16 %594, ptr %555, align 8, !tbaa !152
  br label %595

595:                                              ; preds = %588, %585, %pmix_pointer_array_get_item.exit416
  %596 = getelementptr inbounds nuw i8, ptr %566, i64 456
  %597 = load ptr, ptr %596, align 8, !tbaa !153
  %.not335 = icmp eq ptr %597, null
  br i1 %.not335, label %625, label %598

598:                                              ; preds = %595
  %599 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %521, ptr noundef nonnull %597) #16
  %.not336 = icmp eq i32 %599, 0
  br i1 %.not336, label %603, label %600

600:                                              ; preds = %598
  %601 = call ptr @prte_strerror(i32 noundef %599) #16
  %602 = load ptr, ptr %596, align 8, !tbaa !153
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %601, ptr noundef %602) #16
  br label %pmix_pointer_array_get_item.exit413.thread

603:                                              ; preds = %598
  br i1 %.0253, label %hwloc_get_obj_inside_cpuset_by_type.exit, label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !154
  %606 = load ptr, ptr %556, align 8, !tbaa !156
  %607 = call i32 @hwloc_bitmap_andnot(ptr noundef %605, ptr noundef %521, ptr noundef %606) #16
  %608 = load ptr, ptr %557, align 8, !tbaa !157
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 128
  %610 = load ptr, ptr %609, align 8, !tbaa !158
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !154
  %612 = call i32 @hwloc_get_type_depth(ptr noundef %610, i32 noundef range(i32 2, 4) %.) #16
  %or.cond.i = icmp ugt i32 %612, -3
  br i1 %or.cond.i, label %.loopexit, label %613

613:                                              ; preds = %604
  %614 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %610, i32 noundef range(i32 0, -2) %612, i32 noundef 0) #20
  %.not.i.i = icmp eq ptr %614, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %613, %620
  %.01218.i.i = phi ptr [ %622, %620 ], [ %614, %613 ]
  %615 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 184
  %616 = load ptr, ptr %615, align 8, !tbaa !161
  %617 = call i32 @hwloc_bitmap_iszero(ptr noundef %616) #20
  %.not16.i.i = icmp eq i32 %617, 0
  br i1 %.not16.i.i, label %618, label %620

618:                                              ; preds = %.preheader.i.i
  %619 = call i32 @hwloc_bitmap_isincluded(ptr noundef %616, ptr noundef readonly %611) #20
  %.not17.i.i = icmp eq i32 %619, 0
  br i1 %.not17.i.i, label %620, label %hwloc_get_obj_inside_cpuset_by_type.exit

620:                                              ; preds = %618, %.preheader.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 56
  %622 = load ptr, ptr %621, align 8, !tbaa !166
  %.not15.i.i = icmp eq ptr %622, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !167

.loopexit:                                        ; preds = %620, %604, %613
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %pmix_pointer_array_get_item.exit413.thread

hwloc_get_obj_inside_cpuset_by_type.exit:         ; preds = %618, %603
  %.0252 = phi ptr [ %521, %603 ], [ %616, %618 ]
  %623 = load ptr, ptr %556, align 8, !tbaa !156
  %624 = call i32 @hwloc_bitmap_or(ptr noundef %623, ptr noundef %623, ptr noundef %.0252) #16
  br label %625

625:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit, %595
  %626 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond19 = icmp ult i32 %626, 64
  br i1 %or.cond19, label %627, label %637

627:                                              ; preds = %625
  %628 = zext nneg i32 %626 to i64
  %629 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !57
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %637

633:                                              ; preds = %627
  %634 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %635 = call ptr @prte_util_print_name_args(ptr noundef nonnull %569) #16
  %636 = load ptr, ptr %558, align 8, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %626, ptr noundef nonnull @.str.24, ptr noundef %634, ptr noundef %635, ptr noundef %636) #16
  br label %637

637:                                              ; preds = %633, %627, %625
  %638 = load ptr, ptr %548, align 8, !tbaa !144
  %639 = load i32, ptr %4, align 4, !tbaa !3
  %640 = call i32 @pmix_pointer_array_set_item(ptr noundef %638, i32 noundef %639, ptr noundef null) #16
  %641 = call i32 @pthread_mutex_lock(ptr noundef nonnull %566) #16
  %642 = icmp eq i32 %641, 35
  br i1 %642, label %643, label %pmix_obj_update.exit346

643:                                              ; preds = %637
  %644 = tail call ptr @__errno_location() #17
  store i32 35, ptr %644, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit346:                          ; preds = %637
  %645 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %646 = load i32, ptr %645, align 8, !tbaa !16
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %645, align 8, !tbaa !16
  %648 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %566) #16
  %649 = icmp eq i32 %647, 0
  br i1 %649, label %650, label %pmix_pointer_array_get_item.exit413.thread

650:                                              ; preds = %pmix_obj_update.exit346
  %651 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %652 = load ptr, ptr %651, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %654 = load ptr, ptr %653, align 8, !tbaa !36
  %655 = load ptr, ptr %654, align 8, !tbaa !18
  %.not6.i418 = icmp eq ptr %655, null
  br i1 %.not6.i418, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %650, %.lr.ph.i419
  %656 = phi ptr [ %658, %.lr.ph.i419 ], [ %655, %650 ]
  %.07.i420 = phi ptr [ %657, %.lr.ph.i419 ], [ %654, %650 ]
  call void %656(ptr noundef nonnull %566) #16
  %657 = getelementptr inbounds nuw i8, ptr %.07.i420, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !18
  %.not.i421 = icmp eq ptr %658, null
  br i1 %.not.i421, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419, !llvm.loop !37

pmix_obj_run_destructors.exit422:                 ; preds = %.lr.ph.i419, %650
  %659 = getelementptr inbounds nuw i8, ptr %566, i64 96
  %660 = load ptr, ptr %659, align 8, !tbaa !38
  %.not337 = icmp eq ptr %660, null
  br i1 %.not337, label %663, label %661

661:                                              ; preds = %pmix_obj_run_destructors.exit422
  %662 = getelementptr inbounds nuw i8, ptr %566, i64 56
  call void %660(ptr noundef nonnull %662, ptr noundef nonnull %566) #16
  br label %pmix_pointer_array_get_item.exit413.thread

663:                                              ; preds = %pmix_obj_run_destructors.exit422
  call void @free(ptr noundef nonnull %566) #16
  br label %pmix_pointer_array_get_item.exit413.thread

pmix_pointer_array_get_item.exit413.thread:       ; preds = %559, %pmix_obj_update.exit346, %663, %661, %568, %pmix_pointer_array_get_item.exit413, %.loopexit, %600
  %664 = load i32, ptr %4, align 4, !tbaa !3
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %4, align 4, !tbaa !3
  %666 = load ptr, ptr %548, align 8, !tbaa !144
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 128
  %668 = load i32, ptr %667, align 8, !tbaa !70
  %669 = icmp slt i32 %665, %668
  br i1 %669, label %559, label %._crit_edge487, !llvm.loop !168

._crit_edge487:                                   ; preds = %pmix_pointer_array_get_item.exit413.thread, %547
  %670 = load ptr, ptr %522, align 8, !tbaa !139
  %671 = trunc nuw nsw i64 %indvars.iv to i32
  %672 = call i32 @pmix_pointer_array_set_item(ptr noundef %670, i32 noundef %671, ptr noundef null) #16
  %673 = call i32 @pthread_mutex_lock(ptr noundef nonnull %533) #16
  %674 = icmp eq i32 %673, 35
  br i1 %674, label %675, label %pmix_obj_update.exit347

675:                                              ; preds = %._crit_edge487
  %676 = tail call ptr @__errno_location() #17
  store i32 35, ptr %676, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit347:                          ; preds = %._crit_edge487
  %677 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %678 = load i32, ptr %677, align 8, !tbaa !16
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %677, align 8, !tbaa !16
  %680 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %533) #16
  %681 = icmp eq i32 %679, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %pmix_obj_update.exit347
  call fastcc void @pmix_obj_run_destructors(ptr noundef nonnull %533)
  %683 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %684 = getelementptr inbounds nuw i8, ptr %533, i64 96
  %685 = load ptr, ptr %684, align 8, !tbaa !169
  call void %685(ptr noundef nonnull %683, ptr noundef nonnull %533) #16
  unreachable

686:                                              ; preds = %pmix_obj_update.exit347
  %687 = getelementptr inbounds nuw i8, ptr %533, i64 248
  %688 = load i8, ptr %687, align 8, !tbaa !170
  %689 = and i8 %688, -9
  store i8 %689, ptr %687, align 8, !tbaa !170
  %.pre506 = load ptr, ptr %522, align 8, !tbaa !139
  br label %690

690:                                              ; preds = %pmix_pointer_array_get_item.exit410, %686
  %691 = phi ptr [ %529, %pmix_pointer_array_get_item.exit410 ], [ %.pre506, %686 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 128
  %693 = load i32, ptr %692, align 8, !tbaa !70
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next, %694
  br i1 %695, label %pmix_pointer_array_get_item.exit410, label %._crit_edge489, !llvm.loop !171

._crit_edge489:                                   ; preds = %690, %520
  call void @hwloc_bitmap_free(ptr noundef %521) #16
  %696 = call i32 @pthread_mutex_lock(ptr noundef nonnull %512) #16
  %697 = icmp eq i32 %696, 35
  br i1 %697, label %698, label %pmix_obj_update.exit348

698:                                              ; preds = %._crit_edge489
  %699 = tail call ptr @__errno_location() #17
  store i32 35, ptr %699, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit348:                          ; preds = %._crit_edge489
  %700 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %701 = load i32, ptr %700, align 8, !tbaa !16
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %700, align 8, !tbaa !16
  %703 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %512) #16
  %704 = icmp eq i32 %702, 0
  br i1 %704, label %705, label %719

705:                                              ; preds = %pmix_obj_update.exit348
  %706 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %707 = load ptr, ptr %706, align 8, !tbaa !13
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %709 = load ptr, ptr %708, align 8, !tbaa !36
  %710 = load ptr, ptr %709, align 8, !tbaa !18
  %.not6.i425 = icmp eq ptr %710, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %705, %.lr.ph.i426
  %711 = phi ptr [ %713, %.lr.ph.i426 ], [ %710, %705 ]
  %.07.i427 = phi ptr [ %712, %.lr.ph.i426 ], [ %709, %705 ]
  call void %711(ptr noundef nonnull %512) #16
  %712 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !18
  %.not.i428 = icmp eq ptr %713, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !37

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %705
  %714 = getelementptr inbounds nuw i8, ptr %512, i64 96
  %715 = load ptr, ptr %714, align 8, !tbaa !38
  %.not322 = icmp eq ptr %715, null
  br i1 %.not322, label %718, label %716

716:                                              ; preds = %pmix_obj_run_destructors.exit429
  %717 = getelementptr inbounds nuw i8, ptr %512, i64 56
  call void %715(ptr noundef nonnull %717, ptr noundef nonnull %512) #16
  br label %719

718:                                              ; preds = %pmix_obj_run_destructors.exit429
  call void @free(ptr noundef nonnull %512) #16
  br label %719

719:                                              ; preds = %716, %718, %pmix_obj_update.exit348
  store ptr null, ptr %511, align 8, !tbaa !136
  br label %720

720:                                              ; preds = %719, %.loopexit466
  %721 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1, !tbaa !172, !range !87, !noundef !88
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  call void @prte_state_base_check_fds(ptr noundef nonnull %15) #16
  br label %724

724:                                              ; preds = %723, %720
  %725 = getelementptr inbounds nuw i8, ptr %15, i64 1368
  %726 = load volatile i64, ptr %725, align 8, !tbaa !32
  %.not323 = icmp eq i64 %726, 0
  br i1 %.not323, label %pmix_obj_run_destructors.exit451, label %727

727:                                              ; preds = %724
  %728 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !7
  %.not324 = icmp eq i32 %728, %729
  br i1 %.not324, label %731, label %730

730:                                              ; preds = %727
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #16
  br label %731

731:                                              ; preds = %730, %727
  %732 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %732, align 8, !tbaa !13
  %733 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %733, align 8, !tbaa !16
  %734 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %734, i8 0, i64 64, i1 false)
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !17
  %736 = load ptr, ptr %735, align 8, !tbaa !18
  %.not6.i431 = icmp eq ptr %736, null
  br i1 %.not6.i431, label %pmix_obj_run_constructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %731, %.lr.ph.i432
  %737 = phi ptr [ %739, %.lr.ph.i432 ], [ %736, %731 ]
  %.07.i433 = phi ptr [ %738, %.lr.ph.i432 ], [ %735, %731 ]
  call void %737(ptr noundef nonnull %8) #16
  %738 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !18
  %.not.i434 = icmp eq ptr %739, null
  br i1 %.not.i434, label %pmix_obj_run_constructors.exit435, label %.lr.ph.i432, !llvm.loop !19

pmix_obj_run_constructors.exit435:                ; preds = %.lr.ph.i432, %731
  %740 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #16
  %741 = getelementptr inbounds nuw i8, ptr %15, i64 1224
  %742 = getelementptr inbounds nuw i8, ptr %15, i64 1344
  %.0247490 = load ptr, ptr %742, align 8, !tbaa !35
  %.not325491 = icmp eq ptr %.0247490, %741
  br i1 %.not325491, label %._crit_edge494, label %.lr.ph493

.lr.ph493:                                        ; preds = %pmix_obj_run_constructors.exit435, %pmix_obj_new_tma.exit
  %.0247492 = phi ptr [ %.0247, %pmix_obj_new_tma.exit ], [ %.0247490, %pmix_obj_run_constructors.exit435 ]
  %743 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !173
  %744 = call noalias noundef ptr @malloc(i64 noundef %743) #21
  %745 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %746 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !7
  %.not.i436 = icmp eq i32 %745, %746
  br i1 %.not.i436, label %748, label %747

747:                                              ; preds = %.lr.ph493
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #16
  br label %748

748:                                              ; preds = %747, %.lr.ph493
  %.not22.i = icmp eq ptr %744, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %749

749:                                              ; preds = %748
  %750 = call i32 @pthread_mutex_init(ptr noundef nonnull %744, ptr noundef null) #16
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 40
  store ptr @prte_proc_t_class, ptr %751, align 8, !tbaa !13
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 48
  store i32 1, ptr %752, align 8, !tbaa !16
  %753 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %753, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %754, i8 0, i64 24, i1 false)
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !17
  %756 = load ptr, ptr %755, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %756, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %749, %.lr.ph.i.i
  %757 = phi ptr [ %759, %.lr.ph.i.i ], [ %756, %749 ]
  %.07.i.i = phi ptr [ %758, %.lr.ph.i.i ], [ %755, %749 ]
  call void %757(ptr noundef nonnull %744) #16
  %758 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !18
  %.not.i.i437 = icmp eq ptr %759, null
  br i1 %.not.i.i437, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %748, %749
  %760 = getelementptr inbounds nuw i8, ptr %744, i64 144
  %761 = getelementptr inbounds nuw i8, ptr %.0247492, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %760, ptr noundef nonnull %761, i32 noundef -2) #16
  %762 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %8, ptr noundef %744) #16
  %763 = getelementptr inbounds nuw i8, ptr %.0247492, i64 120
  %.0247 = load ptr, ptr %763, align 8, !tbaa !35
  %.not325 = icmp eq ptr %.0247, %741
  br i1 %.not325, label %._crit_edge494, label %.lr.ph493, !llvm.loop !174

._crit_edge494:                                   ; preds = %pmix_obj_new_tma.exit, %pmix_obj_run_constructors.exit435
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8, !tbaa !175
  %765 = call i32 %764(ptr noundef nonnull %8) #16
  %766 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %4, align 4, !tbaa !3
  %767 = load i32, ptr %766, align 8, !tbaa !70
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph497, label %._crit_edge498

.lr.ph497:                                        ; preds = %._crit_edge494
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %770

770:                                              ; preds = %.lr.ph497, %pmix_pointer_array_get_item.exit440.thread
  %storemerge326495 = phi i32 [ 0, %.lr.ph497 ], [ %801, %pmix_pointer_array_get_item.exit440.thread ]
  %771 = icmp slt i32 %storemerge326495, 0
  br i1 %771, label %pmix_pointer_array_get_item.exit440.thread, label %pmix_pointer_array_get_item.exit440, !prof !112

pmix_pointer_array_get_item.exit440:              ; preds = %770
  %772 = load ptr, ptr %769, align 8, !tbaa !73
  %773 = zext nneg i32 %storemerge326495 to i64
  %774 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !18
  %.not329 = icmp eq ptr %775, null
  br i1 %.not329, label %pmix_pointer_array_get_item.exit440.thread, label %776

776:                                              ; preds = %pmix_pointer_array_get_item.exit440
  %777 = call i32 @pthread_mutex_lock(ptr noundef nonnull %775) #16
  %778 = icmp eq i32 %777, 35
  br i1 %778, label %779, label %pmix_obj_update.exit349

779:                                              ; preds = %776
  %780 = tail call ptr @__errno_location() #17
  store i32 35, ptr %780, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit349:                          ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %782 = load i32, ptr %781, align 8, !tbaa !16
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %781, align 8, !tbaa !16
  %784 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %775) #16
  %785 = icmp eq i32 %783, 0
  br i1 %785, label %786, label %pmix_pointer_array_get_item.exit440.thread

786:                                              ; preds = %pmix_obj_update.exit349
  %787 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %788 = load ptr, ptr %787, align 8, !tbaa !13
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %790 = load ptr, ptr %789, align 8, !tbaa !36
  %791 = load ptr, ptr %790, align 8, !tbaa !18
  %.not6.i441 = icmp eq ptr %791, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %786, %.lr.ph.i442
  %792 = phi ptr [ %794, %.lr.ph.i442 ], [ %791, %786 ]
  %.07.i443 = phi ptr [ %793, %.lr.ph.i442 ], [ %790, %786 ]
  call void %792(ptr noundef nonnull %775) #16
  %793 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !18
  %.not.i444 = icmp eq ptr %794, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !37

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %786
  %795 = getelementptr inbounds nuw i8, ptr %775, i64 96
  %796 = load ptr, ptr %795, align 8, !tbaa !38
  %.not330 = icmp eq ptr %796, null
  br i1 %.not330, label %799, label %797

797:                                              ; preds = %pmix_obj_run_destructors.exit445
  %798 = getelementptr inbounds nuw i8, ptr %775, i64 56
  call void %796(ptr noundef nonnull %798, ptr noundef nonnull %775) #16
  br label %pmix_pointer_array_get_item.exit440.thread

799:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @free(ptr noundef nonnull %775) #16
  br label %pmix_pointer_array_get_item.exit440.thread

pmix_pointer_array_get_item.exit440.thread:       ; preds = %770, %pmix_obj_update.exit349, %799, %797, %pmix_pointer_array_get_item.exit440
  %800 = load i32, ptr %4, align 4, !tbaa !3
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %4, align 4, !tbaa !3
  %802 = load i32, ptr %766, align 8, !tbaa !70
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %770, label %._crit_edge498, !llvm.loop !176

._crit_edge498:                                   ; preds = %pmix_pointer_array_get_item.exit440.thread, %._crit_edge494
  %804 = load ptr, ptr %732, align 8, !tbaa !13
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8, !tbaa !36
  %807 = load ptr, ptr %806, align 8, !tbaa !18
  %.not6.i447 = icmp eq ptr %807, null
  br i1 %.not6.i447, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %._crit_edge498, %.lr.ph.i448
  %808 = phi ptr [ %810, %.lr.ph.i448 ], [ %807, %._crit_edge498 ]
  %.07.i449 = phi ptr [ %809, %.lr.ph.i448 ], [ %806, %._crit_edge498 ]
  call void %808(ptr noundef nonnull %8) #16
  %809 = getelementptr inbounds nuw i8, ptr %.07.i449, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !18
  %.not.i450 = icmp eq ptr %810, null
  br i1 %.not.i450, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448, !llvm.loop !37

pmix_obj_run_destructors.exit451:                 ; preds = %.lr.ph.i448, %._crit_edge498, %724
  %811 = load i32, ptr %178, align 8, !tbaa !94
  %.not327 = icmp eq i32 %811, 35
  br i1 %.not327, label %847, label %812

812:                                              ; preds = %pmix_obj_run_destructors.exit451
  %813 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %813, 64
  br i1 %or.cond21, label %814, label %822

814:                                              ; preds = %812
  %815 = zext nneg i32 %813 to i64
  %816 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !57
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822

820:                                              ; preds = %814
  %821 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %813, ptr noundef nonnull @.str.19, ptr noundef %821) #16
  br label %822

822:                                              ; preds = %812, %814, %820
  %823 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %845

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %826 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #16
  %827 = load i64, ptr %13, align 8, !tbaa !55
  %828 = sitofp i64 %827 to double
  %829 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !56
  %831 = sitofp i64 %830 to double
  %832 = fdiv double %831, 1.000000e+06
  %833 = fadd double %832, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %834 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %834, 64
  br i1 %or.cond23, label %835, label %845

835:                                              ; preds = %825
  %836 = zext nneg i32 %834 to i64
  %837 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !57
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %835
  %842 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %843 = call ptr @prte_util_print_jobids(ptr noundef nonnull %69) #16
  %844 = call ptr @prte_job_state_to_str(i32 noundef 34) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %834, ptr noundef nonnull @.str.2, ptr noundef %842, double noundef %833, ptr noundef %843, ptr noundef %844, ptr noundef nonnull @.str.1, i32 noundef 851) #16
  br label %845

845:                                              ; preds = %825, %835, %841, %822
  %846 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %846(ptr noundef nonnull %15, i32 noundef 34) #16
  store i32 35, ptr %178, align 8, !tbaa !94
  br label %847

847:                                              ; preds = %845, %pmix_obj_run_destructors.exit451
  fence release
  %848 = call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %849 = icmp eq i32 %848, 35
  br i1 %849, label %850, label %pmix_obj_update.exit350

850:                                              ; preds = %847
  %851 = tail call ptr @__errno_location() #17
  store i32 35, ptr %851, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit350:                          ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %853 = load i32, ptr %852, align 8, !tbaa !16
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8, !tbaa !16
  %855 = call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %856 = icmp eq i32 %854, 0
  br i1 %856, label %857, label %871

857:                                              ; preds = %pmix_obj_update.exit350
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %859 = load ptr, ptr %858, align 8, !tbaa !13
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %861 = load ptr, ptr %860, align 8, !tbaa !36
  %862 = load ptr, ptr %861, align 8, !tbaa !18
  %.not6.i452 = icmp eq ptr %862, null
  br i1 %.not6.i452, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %857, %.lr.ph.i453
  %863 = phi ptr [ %865, %.lr.ph.i453 ], [ %862, %857 ]
  %.07.i454 = phi ptr [ %864, %.lr.ph.i453 ], [ %861, %857 ]
  call void %863(ptr noundef nonnull %2) #16
  %864 = getelementptr inbounds nuw i8, ptr %.07.i454, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !18
  %.not.i455 = icmp eq ptr %865, null
  br i1 %.not.i455, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453, !llvm.loop !37

pmix_obj_run_destructors.exit456:                 ; preds = %.lr.ph.i453, %857
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %867 = load ptr, ptr %866, align 8, !tbaa !38
  %.not328 = icmp eq ptr %867, null
  br i1 %.not328, label %870, label %868

868:                                              ; preds = %pmix_obj_run_destructors.exit456
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %867(ptr noundef nonnull %869, ptr noundef nonnull %2) #16
  br label %871

870:                                              ; preds = %pmix_obj_run_destructors.exit456
  call void @free(ptr noundef nonnull %2) #16
  br label %871

871:                                              ; preds = %pmix_obj_update.exit350, %870, %868, %pmix_obj_update.exit345, %453, %451, %pmix_obj_update.exit344, %427, %425, %pmix_obj_update.exit342, %176, %174, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 4, ptr %14, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %3
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.25, ptr noundef %27) #16
  br label %28

28:                                               ; preds = %26, %20, %3
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 792
  %30 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %29, i16 noundef zeroext 212, ptr noundef nonnull %4, i16 noundef zeroext 31) #16
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  %or.cond3 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond3, label %35, label %33

33:                                               ; preds = %28
  %34 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %29, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %33
  store i32 50, ptr %5, align 4, !tbaa !3
  br label %39

35:                                               ; preds = %33, %28
  %storemerge.in = getelementptr inbounds nuw i8, ptr %18, i64 144
  %storemerge = load i32, ptr %storemerge.in, align 8, !tbaa !111
  store i32 %storemerge, ptr %5, align 4, !tbaa !3
  %36 = icmp eq i32 %storemerge, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %29, i16 noundef zeroext 254, ptr noundef null, i16 noundef zeroext 1) #16
  br label %39

39:                                               ; preds = %.thread, %37, %35
  %.0.not = phi i1 [ false, %35 ], [ %38, %37 ], [ false, %.thread ]
  %40 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %29, i16 noundef zeroext 240, ptr noundef nonnull %9, i16 noundef zeroext 22) #16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %44 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %42, ptr noundef nonnull %43) #16
  %spec.select179.not = select i1 %44, i1 true, i1 %.0.not
  %45 = load ptr, ptr %9, align 8, !tbaa !97
  call void @PMIx_Proc_free(ptr noundef %45, i64 noundef 1) #16
  store ptr null, ptr %9, align 8, !tbaa !97
  br i1 %spec.select179.not, label %342, label %47

46:                                               ; preds = %39
  br i1 %.0.not, label %342, label %47

47:                                               ; preds = %41, %46
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %48, 64
  br i1 %or.cond5, label %49, label %57

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.26, ptr noundef %56) #16
  br label %57

57:                                               ; preds = %55, %49, %47
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %61, label %59

59:                                               ; preds = %57
  %60 = call ptr @prte_dump_aborted_procs(ptr noundef nonnull %18) #16
  br label %61

61:                                               ; preds = %59, %57
  %.0130 = phi ptr [ %60, %59 ], [ null, %57 ]
  %62 = icmp eq ptr %.0130, null
  %. = select i1 %62, i64 3, i64 4
  store i64 %., ptr %11, align 8, !tbaa !98
  %63 = call ptr @PMIx_Info_create(i64 noundef %.) #16
  store i8 1, ptr %8, align 1, !tbaa !83
  %64 = call i32 @PMIx_Info_load(ptr noundef %63, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, i16 noundef zeroext 1) #16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 552
  %66 = call i32 @PMIx_Info_load(ptr noundef nonnull %65, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 168
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull %67) #16
  %68 = load ptr, ptr %4, align 8, !tbaa !177
  %.not147 = icmp eq ptr %68, null
  br i1 %.not147, label %72, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %71 = load i32, ptr %70, align 8, !tbaa !178
  br label %72

72:                                               ; preds = %61, %69
  %.sink = phi i32 [ %71, %69 ], [ -2, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %.sink, ptr %73, align 4, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 1104
  %75 = call i32 @PMIx_Info_load(ptr noundef nonnull %74, ptr noundef nonnull @.str.28, ptr noundef nonnull %12, i16 noundef zeroext 22) #16
  br i1 %62, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 1656
  %78 = call i32 @PMIx_Info_load(ptr noundef nonnull %77, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0130, i16 noundef zeroext 3) #16
  call void @free(ptr noundef nonnull %.0130) #16
  br label %79

79:                                               ; preds = %76, %72
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %13) #16
  store i32 -145, ptr %15, align 4, !tbaa !3
  %80 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 20) #16
  switch i32 %80, label %81 [
    i32 0, label %108
    i32 -2, label %83
  ]

81:                                               ; preds = %79
  %82 = call ptr @PMIx_Error_string(i32 noundef %80) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef nonnull @.str.1, i32 noundef 964) #16
  br label %83

83:                                               ; preds = %79, %81
  %84 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %63, i64 noundef %84) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %pmix_obj_update.exit

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #17
  store i32 35, ptr %88, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !16
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !16
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %415

94:                                               ; preds = %pmix_obj_update.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %99, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %100 = phi ptr [ %102, %.lr.ph.i ], [ %99, %94 ]
  %.07.i = phi ptr [ %101, %.lr.ph.i ], [ %98, %94 ]
  call void %100(ptr noundef nonnull %2) #16
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %94
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %.not178 = icmp eq ptr %104, null
  br i1 %.not178, label %107, label %105

105:                                              ; preds = %pmix_obj_run_destructors.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %104(ptr noundef nonnull %106, ptr noundef nonnull %2) #16
  br label %415

107:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #16
  br label %415

108:                                              ; preds = %79
  call void @PMIx_Load_procid(ptr noundef nonnull %10, ptr noundef nonnull %67, i32 noundef 0) #16
  %109 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 22) #16
  switch i32 %109, label %110 [
    i32 0, label %137
    i32 -2, label %112
  ]

110:                                              ; preds = %108
  %111 = call ptr @PMIx_Error_string(i32 noundef %109) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 974) #16
  br label %112

112:                                              ; preds = %108, %110
  %113 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %63, i64 noundef %113) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %pmix_obj_update.exit180

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #17
  store i32 35, ptr %117, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit180:                          ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !16
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %415

123:                                              ; preds = %pmix_obj_update.exit180
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %.not6.i189 = icmp eq ptr %128, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %123, %.lr.ph.i190
  %129 = phi ptr [ %131, %.lr.ph.i190 ], [ %128, %123 ]
  %.07.i191 = phi ptr [ %130, %.lr.ph.i190 ], [ %127, %123 ]
  call void %129(ptr noundef nonnull %2) #16
  %130 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %.not.i192 = icmp eq ptr %131, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !37

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %123
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %.not176 = icmp eq ptr %133, null
  br i1 %.not176, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit193
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %133(ptr noundef nonnull %135, ptr noundef nonnull %2) #16
  br label %415

136:                                              ; preds = %pmix_obj_run_destructors.exit193
  call void @free(ptr noundef nonnull %2) #16
  br label %415

137:                                              ; preds = %108
  %138 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 33) #16
  switch i32 %138, label %139 [
    i32 0, label %166
    i32 -2, label %141
  ]

139:                                              ; preds = %137
  %140 = call ptr @PMIx_Error_string(i32 noundef %138) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %140, ptr noundef nonnull @.str.1, i32 noundef 982) #16
  br label %141

141:                                              ; preds = %137, %139
  %142 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %63, i64 noundef %142) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %pmix_obj_update.exit181

145:                                              ; preds = %141
  %146 = tail call ptr @__errno_location() #17
  store i32 35, ptr %146, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit181:                          ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !16
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !16
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %415

152:                                              ; preds = %pmix_obj_update.exit181
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %.not6.i195 = icmp eq ptr %157, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %152, %.lr.ph.i196
  %158 = phi ptr [ %160, %.lr.ph.i196 ], [ %157, %152 ]
  %.07.i197 = phi ptr [ %159, %.lr.ph.i196 ], [ %156, %152 ]
  call void %158(ptr noundef nonnull %2) #16
  %159 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %.not.i198 = icmp eq ptr %160, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !37

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %152
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %.not174 = icmp eq ptr %162, null
  br i1 %.not174, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit199
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %162(ptr noundef nonnull %164, ptr noundef nonnull %2) #16
  br label %415

165:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %2) #16
  br label %415

166:                                              ; preds = %137
  %167 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %167, label %168 [
    i32 0, label %195
    i32 -2, label %170
  ]

168:                                              ; preds = %166
  %169 = call ptr @PMIx_Error_string(i32 noundef %167) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %169, ptr noundef nonnull @.str.1, i32 noundef 990) #16
  br label %170

170:                                              ; preds = %166, %168
  %171 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %63, i64 noundef %171) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %172 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %pmix_obj_update.exit182

174:                                              ; preds = %170
  %175 = tail call ptr @__errno_location() #17
  store i32 35, ptr %175, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit182:                          ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %177 = load i32, ptr %176, align 8, !tbaa !16
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !16
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %415

181:                                              ; preds = %pmix_obj_update.exit182
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %.not6.i201 = icmp eq ptr %186, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %181, %.lr.ph.i202
  %187 = phi ptr [ %189, %.lr.ph.i202 ], [ %186, %181 ]
  %.07.i203 = phi ptr [ %188, %.lr.ph.i202 ], [ %185, %181 ]
  call void %187(ptr noundef nonnull %2) #16
  %188 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %.not.i204 = icmp eq ptr %189, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !37

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %181
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %.not172 = icmp eq ptr %191, null
  br i1 %.not172, label %194, label %192

192:                                              ; preds = %pmix_obj_run_destructors.exit205
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %191(ptr noundef nonnull %193, ptr noundef nonnull %2) #16
  br label %415

194:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void @free(ptr noundef nonnull %2) #16
  br label %415

195:                                              ; preds = %166
  %196 = load i64, ptr %11, align 8, !tbaa !98
  %197 = trunc i64 %196 to i32
  %198 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %63, i32 noundef %197, i16 noundef zeroext 24) #16
  switch i32 %198, label %199 [
    i32 0, label %226
    i32 -2, label %201
  ]

199:                                              ; preds = %195
  %200 = call ptr @PMIx_Error_string(i32 noundef %198) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %200, ptr noundef nonnull @.str.1, i32 noundef 998) #16
  br label %201

201:                                              ; preds = %195, %199
  %202 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %63, i64 noundef %202) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %pmix_obj_update.exit183

205:                                              ; preds = %201
  %206 = tail call ptr @__errno_location() #17
  store i32 35, ptr %206, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit183:                          ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !16
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !16
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %415

212:                                              ; preds = %pmix_obj_update.exit183
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %.not6.i207 = icmp eq ptr %217, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %212, %.lr.ph.i208
  %218 = phi ptr [ %220, %.lr.ph.i208 ], [ %217, %212 ]
  %.07.i209 = phi ptr [ %219, %.lr.ph.i208 ], [ %216, %212 ]
  call void %218(ptr noundef nonnull %2) #16
  %219 = getelementptr inbounds nuw i8, ptr %.07.i209, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %.not.i210 = icmp eq ptr %220, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !37

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %212
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %.not170 = icmp eq ptr %222, null
  br i1 %.not170, label %225, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit211
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %222(ptr noundef nonnull %224, ptr noundef nonnull %2) #16
  br label %415

225:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %2) #16
  br label %415

226:                                              ; preds = %195
  %227 = load i64, ptr %11, align 8, !tbaa !98
  call void @PMIx_Info_free(ptr noundef nonnull %63, i64 noundef %227) #16
  %228 = call ptr @PMIx_Data_buffer_create() #16
  %229 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %228, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_name_invalid, i64 256), i32 noundef 1, i16 noundef zeroext 40) #16
  store i32 %229, ptr %5, align 4, !tbaa !3
  switch i32 %229, label %230 [
    i32 0, label %256
    i32 -2, label %232
  ]

230:                                              ; preds = %226
  %231 = call ptr @PMIx_Error_string(i32 noundef %229) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %231, ptr noundef nonnull @.str.1, i32 noundef 1012) #16
  br label %232

232:                                              ; preds = %226, %230
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  call void @PMIx_Data_buffer_release(ptr noundef %228) #16
  %233 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %pmix_obj_update.exit184

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #17
  store i32 35, ptr %236, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit184:                          ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !16
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !16
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %415

242:                                              ; preds = %pmix_obj_update.exit184
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  %.not6.i213 = icmp eq ptr %247, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %242, %.lr.ph.i214
  %248 = phi ptr [ %250, %.lr.ph.i214 ], [ %247, %242 ]
  %.07.i215 = phi ptr [ %249, %.lr.ph.i214 ], [ %246, %242 ]
  call void %248(ptr noundef nonnull %2) #16
  %249 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !18
  %.not.i216 = icmp eq ptr %250, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !37

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %242
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %.not168 = icmp eq ptr %252, null
  br i1 %.not168, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit217
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %2) #16
  br label %415

255:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @free(ptr noundef nonnull %2) #16
  br label %415

256:                                              ; preds = %226
  %257 = call i32 @PMIx_Data_copy_payload(ptr noundef %228, ptr noundef nonnull %13) #16
  store i32 %257, ptr %5, align 4, !tbaa !3
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #16
  %258 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %258, label %259 [
    i32 0, label %285
    i32 -2, label %261
  ]

259:                                              ; preds = %256
  %260 = call ptr @PMIx_Error_string(i32 noundef %258) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %260, ptr noundef nonnull @.str.1, i32 noundef 1022) #16
  br label %261

261:                                              ; preds = %256, %259
  call void @PMIx_Data_buffer_release(ptr noundef %228) #16
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %pmix_obj_update.exit185

264:                                              ; preds = %261
  %265 = tail call ptr @__errno_location() #17
  store i32 35, ptr %265, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit185:                          ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !16
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !16
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %415

271:                                              ; preds = %pmix_obj_update.exit185
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %.not6.i219 = icmp eq ptr %276, null
  br i1 %.not6.i219, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %271, %.lr.ph.i220
  %277 = phi ptr [ %279, %.lr.ph.i220 ], [ %276, %271 ]
  %.07.i221 = phi ptr [ %278, %.lr.ph.i220 ], [ %275, %271 ]
  call void %277(ptr noundef nonnull %2) #16
  %278 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  %.not.i222 = icmp eq ptr %279, null
  br i1 %.not.i222, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220, !llvm.loop !37

pmix_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i220, %271
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %.not166 = icmp eq ptr %281, null
  br i1 %.not166, label %284, label %282

282:                                              ; preds = %pmix_obj_run_destructors.exit223
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %281(ptr noundef nonnull %283, ptr noundef nonnull %2) #16
  br label %415

284:                                              ; preds = %pmix_obj_run_destructors.exit223
  call void @free(ptr noundef nonnull %2) #16
  br label %415

285:                                              ; preds = %256
  %286 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !7
  %.not156 = icmp eq i32 %286, %287
  br i1 %.not156, label %289, label %288

288:                                              ; preds = %285
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #16
  br label %289

289:                                              ; preds = %288, %285
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %290, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %291, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %292, i8 0, i64 64, i1 false)
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !17
  %294 = load ptr, ptr %293, align 8, !tbaa !18
  %.not6.i225 = icmp eq ptr %294, null
  br i1 %.not6.i225, label %pmix_obj_run_constructors.exit, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %289, %.lr.ph.i226
  %295 = phi ptr [ %297, %.lr.ph.i226 ], [ %294, %289 ]
  %.07.i227 = phi ptr [ %296, %.lr.ph.i226 ], [ %293, %289 ]
  call void %295(ptr noundef nonnull %7) #16
  %296 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !18
  %.not.i228 = icmp eq ptr %297, null
  br i1 %.not.i228, label %pmix_obj_run_constructors.exit, label %.lr.ph.i226, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i226, %289
  %298 = call ptr @PMIx_Proc_create(i64 noundef 1) #16
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %298, ptr %299, align 8, !tbaa !77
  call void @PMIx_Load_procid(ptr noundef %298, ptr noundef nonnull @prte_process_info, i32 noundef -2) #16
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 1, ptr %300, align 8, !tbaa !80
  %301 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !81
  %302 = call i32 %301(ptr noundef nonnull %7, i32 noundef 59, ptr noundef %228) #16
  store i32 %302, ptr %5, align 4, !tbaa !3
  switch i32 %302, label %303 [
    i32 0, label %330
    i32 -43, label %305
  ]

303:                                              ; preds = %pmix_obj_run_constructors.exit
  %304 = call ptr @prte_strerror(i32 noundef %302) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %304, ptr noundef nonnull @.str.1, i32 noundef 1035) #16
  br label %305

305:                                              ; preds = %pmix_obj_run_constructors.exit, %303
  call void @PMIx_Data_buffer_release(ptr noundef %228) #16
  %306 = load ptr, ptr %299, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %306, i64 noundef 1) #16
  store ptr null, ptr %299, align 8, !tbaa !77
  %307 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %pmix_obj_update.exit186

309:                                              ; preds = %305
  %310 = tail call ptr @__errno_location() #17
  store i32 35, ptr %310, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit186:                          ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %312 = load i32, ptr %311, align 8, !tbaa !16
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8, !tbaa !16
  %314 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %315 = icmp eq i32 %313, 0
  br i1 %315, label %316, label %415

316:                                              ; preds = %pmix_obj_update.exit186
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !36
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %.not6.i229 = icmp eq ptr %321, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %316, %.lr.ph.i230
  %322 = phi ptr [ %324, %.lr.ph.i230 ], [ %321, %316 ]
  %.07.i231 = phi ptr [ %323, %.lr.ph.i230 ], [ %320, %316 ]
  call void %322(ptr noundef nonnull %2) #16
  %323 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !18
  %.not.i232 = icmp eq ptr %324, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !37

pmix_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i230, %316
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %326 = load ptr, ptr %325, align 8, !tbaa !38
  %.not164 = icmp eq ptr %326, null
  br i1 %.not164, label %329, label %327

327:                                              ; preds = %pmix_obj_run_destructors.exit233
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %326(ptr noundef nonnull %328, ptr noundef nonnull %2) #16
  br label %415

329:                                              ; preds = %pmix_obj_run_destructors.exit233
  call void @free(ptr noundef nonnull %2) #16
  br label %415

330:                                              ; preds = %pmix_obj_run_constructors.exit
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %331, 64
  br i1 %or.cond7, label %332, label %340

332:                                              ; preds = %330
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !57
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %331, ptr noundef nonnull @.str.30, ptr noundef %339) #16
  br label %340

340:                                              ; preds = %330, %332, %338
  call void @PMIx_Data_buffer_release(ptr noundef %228) #16
  %341 = load ptr, ptr %299, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %341, i64 noundef 1) #16
  store ptr null, ptr %299, align 8, !tbaa !77
  br label %342

342:                                              ; preds = %41, %340, %46
  %.1241 = phi i1 [ false, %41 ], [ true, %340 ], [ false, %46 ]
  %343 = load i8, ptr @prte_persistent, align 1, !tbaa !83, !range !87, !noundef !88
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %364

345:                                              ; preds = %342
  %346 = call ptr @PMIx_Data_buffer_create() #16
  store i8 34, ptr %6, align 1, !tbaa !91
  %347 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %346, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #16
  store i32 %347, ptr %5, align 4, !tbaa !3
  switch i32 %347, label %348 [
    i32 0, label %351
    i32 -2, label %350
  ]

348:                                              ; preds = %345
  %349 = call ptr @PMIx_Error_string(i32 noundef %347) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %349, ptr noundef nonnull @.str.1, i32 noundef 1060) #16
  br label %350

350:                                              ; preds = %345, %348
  call void @PMIx_Data_buffer_release(ptr noundef %346) #16
  br label %415

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %353 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %346, ptr noundef nonnull %352, i32 noundef 1, i16 noundef zeroext 60) #16
  store i32 %353, ptr %5, align 4, !tbaa !3
  switch i32 %353, label %354 [
    i32 0, label %357
    i32 -2, label %356
  ]

354:                                              ; preds = %351
  %355 = call ptr @PMIx_Error_string(i32 noundef %353) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %355, ptr noundef nonnull @.str.1, i32 noundef 1066) #16
  br label %356

356:                                              ; preds = %351, %354
  call void @PMIx_Data_buffer_release(ptr noundef %346) #16
  br label %415

357:                                              ; preds = %351
  %358 = call ptr @PMIx_Proc_create(i64 noundef 1) #16
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %358, ptr %359, align 8, !tbaa !77
  call void @PMIx_Load_procid(ptr noundef %358, ptr noundef nonnull @prte_process_info, i32 noundef -2) #16
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 1, ptr %360, align 8, !tbaa !80
  %361 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !81
  %362 = call i32 %361(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %346) #16
  call void @PMIx_Data_buffer_release(ptr noundef %346) #16
  %363 = load ptr, ptr %359, align 8, !tbaa !77
  call void @PMIx_Proc_free(ptr noundef %363, i64 noundef 1) #16
  store ptr null, ptr %359, align 8, !tbaa !77
  br label %364

364:                                              ; preds = %357, %342
  br i1 %.1241, label %365, label %391

365:                                              ; preds = %364
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %389

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %369 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #16
  %370 = load i64, ptr %16, align 8, !tbaa !55
  %371 = sitofp i64 %370 to double
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !56
  %374 = sitofp i64 %373 to double
  %375 = fdiv double %374, 1.000000e+06
  %376 = fadd double %375, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %377, 64
  br i1 %or.cond9, label %378, label %389

378:                                              ; preds = %368
  %379 = zext nneg i32 %377 to i64
  %380 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !57
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %378
  %385 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %387 = call ptr @prte_util_print_jobids(ptr noundef nonnull %386) #16
  %388 = call ptr @prte_job_state_to_str(i32 noundef 35) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef nonnull @.str.2, ptr noundef %385, double noundef %376, ptr noundef %387, ptr noundef %388, ptr noundef nonnull @.str.1, i32 noundef 1080) #16
  br label %389

389:                                              ; preds = %368, %378, %384, %365
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %390(ptr noundef nonnull %18, i32 noundef 35) #16
  br label %391

391:                                              ; preds = %364, %389
  %392 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %pmix_obj_update.exit187

394:                                              ; preds = %391
  %395 = tail call ptr @__errno_location() #17
  store i32 35, ptr %395, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit187:                          ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %397 = load i32, ptr %396, align 8, !tbaa !16
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !16
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %pmix_obj_update.exit187
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8, !tbaa !36
  %406 = load ptr, ptr %405, align 8, !tbaa !18
  %.not6.i235 = icmp eq ptr %406, null
  br i1 %.not6.i235, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %401, %.lr.ph.i236
  %407 = phi ptr [ %409, %.lr.ph.i236 ], [ %406, %401 ]
  %.07.i237 = phi ptr [ %408, %.lr.ph.i236 ], [ %405, %401 ]
  call void %407(ptr noundef nonnull %2) #16
  %408 = getelementptr inbounds nuw i8, ptr %.07.i237, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !18
  %.not.i238 = icmp eq ptr %409, null
  br i1 %.not.i238, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236, !llvm.loop !37

pmix_obj_run_destructors.exit239:                 ; preds = %.lr.ph.i236, %401
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %411 = load ptr, ptr %410, align 8, !tbaa !38
  %.not160 = icmp eq ptr %411, null
  br i1 %.not160, label %414, label %412

412:                                              ; preds = %pmix_obj_run_destructors.exit239
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %411(ptr noundef nonnull %413, ptr noundef nonnull %2) #16
  br label %415

414:                                              ; preds = %pmix_obj_run_destructors.exit239
  call void @free(ptr noundef nonnull %2) #16
  br label %415

415:                                              ; preds = %pmix_obj_update.exit187, %414, %412, %pmix_obj_update.exit186, %329, %327, %pmix_obj_update.exit185, %284, %282, %pmix_obj_update.exit184, %255, %253, %pmix_obj_update.exit183, %225, %223, %pmix_obj_update.exit182, %194, %192, %pmix_obj_update.exit181, %165, %163, %pmix_obj_update.exit180, %136, %134, %pmix_obj_update.exit, %107, %105, %356, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_job(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %.b = load i1, ptr @terminate_dvm, align 1
  %.not = xor i1 %.b, true
  %.b18 = load i1, ptr @dvm_terminated, align 1
  %or.cond = select i1 %.not, i1 true, i1 %.b18
  br i1 %or.cond, label %7, label %4

4:                                                ; preds = %3
  store i1 true, ptr @dvm_terminated, align 1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !41
  %6 = tail call i32 %5() #16
  br label %7

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %37, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #16
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %pmix_obj_update.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #17
  store i32 35, ptr %14, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !16
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %pmix_obj_update.exit
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %9) #16
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %34, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  tail call void %30(ptr noundef nonnull %32, ptr noundef %33) #16
  br label %36

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  tail call void @free(ptr noundef %35) #16
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr %8, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %pmix_obj_update.exit, %36, %7
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %pmix_obj_update.exit22

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #17
  store i32 35, ptr %41, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit22:                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !16
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %pmix_obj_update.exit22
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not6.i24 = icmp eq ptr %52, null
  br i1 %.not6.i24, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %47, %.lr.ph.i25
  %53 = phi ptr [ %55, %.lr.ph.i25 ], [ %52, %47 ]
  %.07.i26 = phi ptr [ %54, %.lr.ph.i25 ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %2) #16
  %54 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not.i27 = icmp eq ptr %55, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !37

pmix_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %47
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit28
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %57(ptr noundef nonnull %59, ptr noundef nonnull %2) #16
  br label %61

60:                                               ; preds = %pmix_obj_run_destructors.exit28
  tail call void @free(ptr noundef nonnull %2) #16
  br label %61

61:                                               ; preds = %58, %60, %pmix_obj_update.exit22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_obj_run_destructors(ptr noundef %0) unnamed_addr #3 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @files_ready(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !54
  %6 = icmp sgt i32 %5, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %2
  br i1 %6, label %8, label %59

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %10 = load i64, ptr %3, align 8, !tbaa !55
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = fadd double %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %59

18:                                               ; preds = %8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %18
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %26 = icmp eq ptr %1, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #16
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi ptr [ %29, %27 ], [ @.str.3, %24 ]
  %32 = tail call ptr @prte_job_state_to_str(i32 noundef 71) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.2, ptr noundef %25, double noundef %16, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 240) #16
  br label %59

33:                                               ; preds = %2
  br i1 %6, label %34, label %59

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %36 = load i64, ptr %4, align 8, !tbaa !55
  %37 = sitofp i64 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  %42 = fadd double %41, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %43, 64
  br i1 %or.cond3, label %44, label %59

44:                                               ; preds = %34
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %52 = icmp eq ptr %1, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %55 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %54) #16
  br label %56

56:                                               ; preds = %50, %53
  %57 = phi ptr [ %55, %53 ], [ @.str.3, %50 ]
  %58 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.2, ptr noundef %51, double noundef %42, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef 242) #16
  br label %59

59:                                               ; preds = %33, %56, %44, %34, %7, %30, %18, %8
  %.sink = phi i32 [ 71, %7 ], [ 71, %8 ], [ 71, %18 ], [ 71, %30 ], [ 5, %34 ], [ 5, %44 ], [ 5, %56 ], [ 5, %33 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %60(ptr noundef %1, i32 noundef %.sink) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

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
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

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
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @prte_dump_aborted_procs(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_state_base_track_procs(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!169 = !{!15, !10, i64 40}
!170 = !{!141, !5, i64 248}
!171 = distinct !{!171, !20}
!172 = !{!85, !59, i64 5}
!173 = !{!8, !12, i64 56}
!174 = distinct !{!174, !20}
!175 = !{!42, !10, i64 48}
!176 = distinct !{!176, !20}
!177 = !{!142, !142, i64 0}
!178 = !{!146, !4, i64 400}
