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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_filem_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
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
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 56), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @prte_job_states) #14
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not38 = icmp eq i32 %10, %11
  br i1 %.not38, label %13, label %12

12:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %13

13:                                               ; preds = %12, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 56), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i39 = icmp eq ptr %15, null
  br i1 %.not6.i39, label %pmix_obj_run_constructors.exit43.preheader, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %13, %.lr.ph.i40
  %16 = phi ptr [ %18, %.lr.ph.i40 ], [ %15, %13 ]
  %.07.i41 = phi ptr [ %17, %.lr.ph.i40 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @prte_proc_states) #14
  %17 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i42 = icmp eq ptr %18, null
  br i1 %.not.i42, label %pmix_obj_run_constructors.exit43.preheader, label %.lr.ph.i40, !llvm.loop !4

pmix_obj_run_constructors.exit43.preheader:       ; preds = %.lr.ph.i40, %13
  br label %pmix_obj_run_constructors.exit43

pmix_obj_run_constructors.exit43:                 ; preds = %pmix_obj_run_constructors.exit43.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %pmix_obj_run_constructors.exit43.preheader ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %20 = getelementptr inbounds nuw [21 x i32], ptr @launch_states, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw [21 x ptr], ptr @launch_callbacks, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %19(i32 noundef %21, ptr noundef %23) #14
  switch i32 %24, label %25 [
    i32 -43, label %27
    i32 0, label %27
  ]

25:                                               ; preds = %pmix_obj_run_constructors.exit43
  %26 = tail call ptr @prte_strerror(i32 noundef %24) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 186) #14
  br label %27

27:                                               ; preds = %pmix_obj_run_constructors.exit43, %pmix_obj_run_constructors.exit43, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %28, label %pmix_obj_run_constructors.exit43, !llvm.loop !6

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %30 = tail call i32 %29(i32 noundef 33, ptr noundef nonnull @prte_quit) #14
  switch i32 %30, label %31 [
    i32 -43, label %33
    i32 0, label %33
  ]

31:                                               ; preds = %28
  %32 = tail call ptr @prte_strerror(i32 noundef %30) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 192) #14
  br label %33

33:                                               ; preds = %28, %28, %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %35 = tail call i32 %34(i32 noundef 64, ptr noundef nonnull @force_quit) #14
  switch i32 %35, label %36 [
    i32 -43, label %38
    i32 0, label %38
  ]

36:                                               ; preds = %33
  %37 = tail call ptr @prte_strerror(i32 noundef %35) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 197) #14
  br label %38

38:                                               ; preds = %33, %33, %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %40 = tail call i32 %39(i32 noundef 67, ptr noundef nonnull @prte_state_base_report_progress) #14
  switch i32 %40, label %41 [
    i32 -43, label %43
    i32 0, label %43
  ]

41:                                               ; preds = %38
  %42 = tail call ptr @prte_strerror(i32 noundef %40) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 203) #14
  br label %43

43:                                               ; preds = %38, %38, %41
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %45 = tail call i32 @pmix_output_get_verbosity(i32 noundef %44) #14
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %.preheader

47:                                               ; preds = %43
  tail call void @prte_state_base_print_job_state_machine() #14
  br label %.preheader

.preheader:                                       ; preds = %47, %43
  br label %48

48:                                               ; preds = %.preheader, %55
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %55 ], [ 0, %.preheader ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8
  %50 = getelementptr inbounds nuw [6 x i32], ptr @proc_states, i64 0, i64 %indvars.iv47
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 %49(i32 noundef %51, ptr noundef nonnull @prte_state_base_track_procs) #14
  switch i32 %52, label %53 [
    i32 -43, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %48
  %54 = tail call ptr @prte_strerror(i32 noundef %52) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 216) #14
  br label %55

55:                                               ; preds = %48, %48, %53
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 6
  br i1 %exitcond50.not, label %56, label %48, !llvm.loop !7

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %58 = tail call i32 @pmix_output_get_verbosity(i32 noundef %57) #14
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @prte_state_base_print_proc_state_machine() #14
  br label %61

61:                                               ; preds = %60, %56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #14
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #15
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #16
  tail call void @abort() #17
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #14
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #14
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #14
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 40), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i34 = icmp eq ptr %42, null
  br i1 %.not6.i34, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %._crit_edge, %.lr.ph.i35
  %43 = phi ptr [ %45, %.lr.ph.i35 ], [ %42, %._crit_edge ]
  %.07.i36 = phi ptr [ %44, %.lr.ph.i35 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @prte_proc_states) #14
  %44 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i37 = icmp eq ptr %45, null
  br i1 %.not.i37, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35, !llvm.loop !8

pmix_obj_run_destructors.exit38:                  ; preds = %.lr.ph.i35, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %pmix_obj_run_destructors.exit38, %81
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #14
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph56
  %60 = tail call ptr @__errno_location() #15
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #16
  tail call void @abort() #17
  unreachable

61:                                               ; preds = %.lr.ph56
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #14
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i41 = icmp eq ptr %72, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %67, %.lr.ph.i42
  %73 = phi ptr [ %75, %.lr.ph.i42 ], [ %72, %67 ]
  %.07.i43 = phi ptr [ %74, %.lr.ph.i42 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %50) #14
  %74 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i44 = icmp eq ptr %75, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !8

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %67
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit45
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #14
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit45
  tail call void @free(ptr noundef nonnull %50) #14
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge57, label %.lr.ph56, !llvm.loop !10

._crit_edge57:                                    ; preds = %81, %pmix_obj_run_destructors.exit38
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 40), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i47 = icmp eq ptr %87, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %._crit_edge57, %.lr.ph.i48
  %88 = phi ptr [ %90, %.lr.ph.i48 ], [ %87, %._crit_edge57 ]
  %.07.i49 = phi ptr [ %89, %.lr.ph.i48 ], [ %86, %._crit_edge57 ]
  tail call void %88(ptr noundef nonnull @prte_job_states) #14
  %89 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i50 = icmp eq ptr %90, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !8

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %._crit_edge57
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8
  %5 = tail call i32 %4() #14
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #15
  store i32 35, ptr %9, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #16
  tail call void @abort() #17
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef %2) #14
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %pmix_obj_run_destructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %26(ptr noundef nonnull %28, ptr noundef nonnull %2) #14
  br label %30

29:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %30

30:                                               ; preds = %27, %29, %10
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
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %11 = load i64, ptr %4, align 8
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = fadd double %16, %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %33

19:                                               ; preds = %9
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %26 = icmp eq ptr %6, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #14
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi ptr [ %29, %27 ], [ @.str.3, %24 ]
  %32 = tail call ptr @prte_job_state_to_str(i32 noundef 3) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.2, ptr noundef %25, double noundef %17, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 255) #14
  br label %33

33:                                               ; preds = %9, %19, %30, %3
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %34(ptr noundef %6, i32 noundef 3) #14
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #15
  store i32 35, ptr %38, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #16
  tail call void @abort() #17
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %2) #14
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %2) #14
  br label %59

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %59

59:                                               ; preds = %56, %58, %39
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
  fence acquire
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 784
  %17 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %16, i16 noundef zeroext 235, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %17, label %18, label %193

18:                                               ; preds = %3
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 784
  %21 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %20, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #14
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %23 = icmp ult i32 %22, 2
  %or.cond119.not = select i1 %21, i1 true, i1 %23
  br i1 %or.cond119.not, label %193, label %24

24:                                               ; preds = %18
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %4) #14
  %25 = load ptr, ptr @prte_node_pool, align 8
  %26 = call i32 @prte_util_nidmap_create(ptr noundef %25, ptr noundef nonnull %4) #14
  switch i32 %26, label %27 [
    i32 0, label %52
    i32 -43, label %29
  ]

27:                                               ; preds = %24
  %28 = call ptr @prte_strerror(i32 noundef %26) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 285) #14
  br label %29

29:                                               ; preds = %24, %27
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #14
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %34 = load i64, ptr %7, align 8
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = fadd double %39, %35
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond120 = icmp ult i32 %41, 64
  br i1 %or.cond120, label %42, label %50

42:                                               ; preds = %32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %49 = call ptr @prte_job_state_to_str(i32 noundef 64) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.2, ptr noundef %48, double noundef %40, ptr noundef nonnull @.str.3, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 287) #14
  br label %50

50:                                               ; preds = %32, %42, %47, %29
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %51(ptr noundef null, i32 noundef 64) #14
  br label %321

52:                                               ; preds = %24
  %53 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 464
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %52, %154
  %59 = phi ptr [ %155, %154 ], [ %55, %52 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %154, label %65

65:                                               ; preds = %pmix_pointer_array_get_item.exit
  store ptr null, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %67 = call i32 @PMIx_Get(ptr noundef nonnull %66, ptr noundef nonnull @.str.5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #14
  %68 = icmp ne i32 %67, 0
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, null
  %or.cond = select i1 %68, i1 true, i1 %70
  br i1 %or.cond, label %71, label %97

71:                                               ; preds = %65
  %.not111 = icmp eq i32 %67, -2
  br i1 %.not111, label %74, label %72

72:                                               ; preds = %71
  %73 = call ptr @PMIx_Error_string(i32 noundef %67) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 299) #14
  br label %74

74:                                               ; preds = %71, %72
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #14
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %79 = load i64, ptr %8, align 8
  %80 = sitofp i64 %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = fadd double %84, %80
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond121 = icmp ult i32 %86, 64
  br i1 %or.cond121, label %87, label %95

87:                                               ; preds = %77
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %94 = call ptr @prte_job_state_to_str(i32 noundef 64) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.2, ptr noundef %93, double noundef %85, ptr noundef nonnull @.str.3, ptr noundef %94, ptr noundef nonnull @.str.1, i32 noundef 301) #14
  br label %95

95:                                               ; preds = %77, %87, %92, %74
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %96(ptr noundef null, i32 noundef 64) #14
  br label %321

97:                                               ; preds = %65
  %98 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %66, i32 noundef 1, i16 noundef zeroext 22) #14
  %.not109 = icmp eq i32 %98, 0
  br i1 %.not109, label %123, label %99

99:                                               ; preds = %97
  %100 = call ptr @PMIx_Error_string(i32 noundef 0) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 306) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #14
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #14
  %105 = load i64, ptr %9, align 8
  %106 = sitofp i64 %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = fadd double %110, %106
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond122 = icmp ult i32 %112, 64
  br i1 %or.cond122, label %113, label %121

113:                                              ; preds = %103
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %120 = call ptr @prte_job_state_to_str(i32 noundef 64) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.2, ptr noundef %119, double noundef %111, ptr noundef nonnull @.str.3, ptr noundef %120, ptr noundef nonnull @.str.1, i32 noundef 308) #14
  br label %121

121:                                              ; preds = %103, %113, %118, %99
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %122(ptr noundef null, i32 noundef 64) #14
  br label %321

123:                                              ; preds = %97
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %125, i32 noundef 1, i16 noundef zeroext 3) #14
  %.not110 = icmp eq i32 %126, 0
  br i1 %.not110, label %152, label %127

127:                                              ; preds = %123
  %128 = call ptr @PMIx_Error_string(i32 noundef 0) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %128, ptr noundef nonnull @.str.1, i32 noundef 313) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #14
  %129 = load ptr, ptr %6, align 8
  call void @PMIx_Value_free(ptr noundef %129, i64 noundef 1) #14
  store ptr null, ptr %6, align 8
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %134 = load i64, ptr %10, align 8
  %135 = sitofp i64 %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  %140 = fadd double %139, %135
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond123 = icmp ult i32 %141, 64
  br i1 %or.cond123, label %142, label %150

142:                                              ; preds = %132
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %149 = call ptr @prte_job_state_to_str(i32 noundef 64) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.2, ptr noundef %148, double noundef %140, ptr noundef nonnull @.str.3, ptr noundef %149, ptr noundef nonnull @.str.1, i32 noundef 316) #14
  br label %150

150:                                              ; preds = %132, %142, %147, %127
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %151(ptr noundef null, i32 noundef 64) #14
  br label %321

152:                                              ; preds = %123
  %153 = load ptr, ptr %6, align 8
  call void @PMIx_Value_free(ptr noundef %153, i64 noundef 1) #14
  store ptr null, ptr %6, align 8
  %.pre = load ptr, ptr %54, align 8
  br label %154

154:                                              ; preds = %pmix_pointer_array_get_item.exit, %152
  %155 = phi ptr [ %59, %pmix_pointer_array_get_item.exit ], [ %.pre, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %154, %52
  %160 = call ptr @PMIx_Proc_create(i64 noundef 1) #14
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %160, ptr %161, align 8
  call void @PMIx_Load_procid(ptr noundef %160, ptr noundef nonnull @prte_process_info, i32 noundef -2) #14
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 1, ptr %162, align 8
  %163 = load ptr, ptr @prte_grpcomm, align 8
  %164 = call i32 %163(ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %4) #14
  switch i32 %164, label %165 [
    i32 0, label %191
    i32 -43, label %167
  ]

165:                                              ; preds = %._crit_edge
  %166 = call ptr @prte_strerror(i32 noundef %164) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %166, ptr noundef nonnull @.str.1, i32 noundef 327) #14
  br label %167

167:                                              ; preds = %._crit_edge, %165
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #14
  %168 = load ptr, ptr %161, align 8
  call void @PMIx_Proc_free(ptr noundef %168, i64 noundef 1) #14
  store ptr null, ptr %161, align 8
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %167
  %172 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #14
  %173 = load i64, ptr %11, align 8
  %174 = sitofp i64 %173 to double
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  %179 = fadd double %178, %174
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond124 = icmp ult i32 %180, 64
  br i1 %or.cond124, label %181, label %189

181:                                              ; preds = %171
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %188 = call ptr @prte_job_state_to_str(i32 noundef 64) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef nonnull @.str.2, ptr noundef %187, double noundef %179, ptr noundef nonnull @.str.3, ptr noundef %188, ptr noundef nonnull @.str.1, i32 noundef 330) #14
  br label %189

189:                                              ; preds = %171, %181, %186, %167
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %190(ptr noundef null, i32 noundef 64) #14
  br label %321

191:                                              ; preds = %._crit_edge
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %4) #14
  %192 = load ptr, ptr %161, align 8
  call void @PMIx_Proc_free(ptr noundef %192, i64 noundef 1) #14
  store ptr null, ptr %161, align 8
  br label %193

193:                                              ; preds = %18, %191, %3
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %196 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %195) #14
  br i1 %196, label %197, label %262

197:                                              ; preds = %193
  store i8 1, ptr @prte_dvm_ready, align 1
  %198 = load i32, ptr @prte_state_base, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 4), align 4
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i8, ptr @prte_persistent, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load ptr, ptr @stdout, align 8
  %208 = call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %207)
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i32 @fflush(ptr noundef %209)
  br label %215

211:                                              ; preds = %197
  store i8 75, ptr %12, align 1
  %212 = call i64 @write(i32 noundef %198, ptr noundef nonnull %12, i64 noundef 1) #14
  %213 = load i32, ptr @prte_state_base, align 4
  %214 = call i32 @close(i32 noundef %213) #14
  store i32 -1, ptr @prte_state_base, align 4
  br label %215

215:                                              ; preds = %200, %203, %206, %211
  %216 = load ptr, ptr @prte_cache, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %218 = load i32, ptr %217, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %pmix_pointer_array_get_item.exit128, label %._crit_edge141

pmix_pointer_array_get_item.exit128:              ; preds = %215, %230
  %220 = phi ptr [ %231, %230 ], [ %216, %215 ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %230 ], [ 0, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 152
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv145
  %224 = load ptr, ptr %223, align 8
  %.not116 = icmp eq ptr %224, null
  br i1 %.not116, label %230, label %225

225:                                              ; preds = %pmix_pointer_array_get_item.exit128
  %226 = trunc nuw nsw i64 %indvars.iv145 to i32
  %227 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %220, i32 noundef %226, ptr noundef null) #14
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 16), align 8
  %229 = call i32 %228(ptr noundef nonnull %224) #14
  %.pre148 = load ptr, ptr @prte_cache, align 8
  br label %230

230:                                              ; preds = %pmix_pointer_array_get_item.exit128, %225
  %231 = phi ptr [ %220, %pmix_pointer_array_get_item.exit128 ], [ %.pre148, %225 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next146, %234
  br i1 %235, label %pmix_pointer_array_get_item.exit128, label %._crit_edge141, !llvm.loop !12

._crit_edge141:                                   ; preds = %230, %215
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 488
  store i32 11, ptr %237, align 8
  %238 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %242

240:                                              ; preds = %._crit_edge141
  %241 = tail call ptr @__errno_location() #15
  store i32 35, ptr %241, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

242:                                              ; preds = %._crit_edge141
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %321

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %.not6.i = icmp eq ptr %253, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248, %.lr.ph.i
  %254 = phi ptr [ %256, %.lr.ph.i ], [ %253, %248 ]
  %.07.i = phi ptr [ %255, %.lr.ph.i ], [ %252, %248 ]
  call void %254(ptr noundef nonnull %2) #14
  %255 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i129 = icmp eq ptr %256, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %248
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %258 = load ptr, ptr %257, align 8
  %.not115 = icmp eq ptr %258, null
  br i1 %.not115, label %261, label %259

259:                                              ; preds = %pmix_obj_run_destructors.exit
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %258(ptr noundef nonnull %260, ptr noundef nonnull %2) #14
  br label %321

261:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #14
  br label %321

262:                                              ; preds = %193
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem, i64 80), align 8
  %264 = load ptr, ptr %14, align 8
  %265 = call i32 %263(ptr noundef %264, ptr noundef nonnull @files_ready, ptr noundef %264) #14
  %.not113 = icmp eq i32 %265, 0
  br i1 %.not113, label %296, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %294

270:                                              ; preds = %266
  %271 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #14
  %272 = load i64, ptr %13, align 8
  %273 = sitofp i64 %272 to double
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = sitofp i64 %275 to double
  %277 = fdiv double %276, 1.000000e+06
  %278 = fadd double %277, %273
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond125 = icmp ult i32 %279, 64
  br i1 %or.cond125, label %280, label %294

280:                                              ; preds = %270
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %280
  %286 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %287 = icmp eq ptr %267, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %267, i64 168
  %290 = call ptr @prte_util_print_jobids(ptr noundef nonnull %289) #14
  br label %291

291:                                              ; preds = %285, %288
  %292 = phi ptr [ %290, %288 ], [ @.str.3, %285 ]
  %293 = call ptr @prte_job_state_to_str(i32 noundef 71) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %279, ptr noundef nonnull @.str.2, ptr noundef %286, double noundef %278, ptr noundef %292, ptr noundef %293, ptr noundef nonnull @.str.1, i32 noundef 366) #14
  br label %294

294:                                              ; preds = %270, %280, %291, %266
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %295(ptr noundef %267, i32 noundef 71) #14
  br label %296

296:                                              ; preds = %262, %294
  %297 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = tail call ptr @__errno_location() #15
  store i32 35, ptr %300, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i131 = icmp eq ptr %312, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %307, %.lr.ph.i132
  %313 = phi ptr [ %315, %.lr.ph.i132 ], [ %312, %307 ]
  %.07.i133 = phi ptr [ %314, %.lr.ph.i132 ], [ %311, %307 ]
  call void %313(ptr noundef nonnull %2) #14
  %314 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i134 = icmp eq ptr %315, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !8

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %307
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %317 = load ptr, ptr %316, align 8
  %.not114 = icmp eq ptr %317, null
  br i1 %.not114, label %320, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit135
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %317(ptr noundef nonnull %319, ptr noundef nonnull %2) #14
  br label %321

320:                                              ; preds = %pmix_obj_run_destructors.exit135
  call void @free(ptr noundef nonnull %2) #14
  br label %321

321:                                              ; preds = %318, %320, %259, %261, %301, %242, %189, %150, %121, %95, %50
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %9 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 243, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %11 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 240, ptr noundef nonnull %5, i16 noundef zeroext 22) #14
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.not = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.not, label %16, label %14

14:                                               ; preds = %10
  %15 = call ptr @prte_strerror(i32 noundef -13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 388) #14
  br label %57

16:                                               ; preds = %10
  %17 = call i64 @time(ptr noundef null) #14
  store i64 %17, ptr %4, align 8
  %18 = call ptr @PMIx_Info_create(i64 noundef 5) #14
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @PMIx_Info_load(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19, i16 noundef zeroext 22) #14
  %21 = load ptr, ptr %5, align 8
  call void @PMIx_Proc_free(ptr noundef %21, i64 noundef 1) #14
  store ptr null, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %24 = call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef nonnull @.str.9, ptr noundef nonnull %23, i16 noundef zeroext 3) #14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1104
  %26 = call i32 @PMIx_Info_load(ptr noundef nonnull %25, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #14
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 1656
  %28 = call i32 @PMIx_Info_load(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i16 noundef zeroext 19) #14
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 2208
  %30 = call i32 @PMIx_Info_load(ptr noundef nonnull %29, ptr noundef nonnull @.str.12, ptr noundef null, i16 noundef zeroext 1) #14
  %31 = call i32 @PMIx_Notify_event(i32 noundef -191, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 6, ptr noundef %18, i64 noundef 5, ptr noundef null, ptr noundef null) #14
  call void @PMIx_Info_free(ptr noundef %18, i64 noundef 5) #14
  br label %32

32:                                               ; preds = %3, %16
  %33 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #15
  store i32 35, ptr %36, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  call void %49(ptr noundef nonnull %2) #14
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %53(ptr noundef nonnull %55, ptr noundef nonnull %2) #14
  br label %57

56:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #14
  br label %57

57:                                               ; preds = %54, %56, %37, %14
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
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %11 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %10, i16 noundef zeroext 240, ptr noundef nonnull %4, i16 noundef zeroext 22) #14
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.not = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.not, label %16, label %14

14:                                               ; preds = %3
  %15 = call ptr @prte_strerror(i32 noundef -13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 432) #14
  br label %82

16:                                               ; preds = %3
  %17 = call i64 @time(ptr noundef null) #14
  store i64 %17, ptr %5, align 8
  %18 = call ptr @PMIx_Info_list_start() #14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19, i16 noundef zeroext 22) #14
  %21 = load ptr, ptr %4, align 8
  call void @PMIx_Proc_free(ptr noundef %21, i64 noundef 1) #14
  store ptr null, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %23 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef nonnull %22, i16 noundef zeroext 3) #14
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %16, %48
  %29 = phi ptr [ %49, %48 ], [ %25, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %pmix_pointer_array_get_item.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 352
  %37 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %36, i16 noundef zeroext 23, ptr noundef nonnull %7, i16 noundef zeroext 3) #14
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.13, ptr noundef %39, i16 noundef zeroext 3) #14
  %41 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %41) #14
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @PMIx_Argv_join(ptr noundef %44, i32 noundef 32) #14
  store ptr %45, ptr %7, align 8
  %46 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef %45, i16 noundef zeroext 3) #14
  %47 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %47) #14
  %.pre = load ptr, ptr %24, align 8
  br label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit, %42
  %49 = phi ptr [ %29, %pmix_pointer_array_get_item.exit ], [ %.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %48, %16
  %54 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #14
  %55 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, i16 noundef zeroext 19) #14
  %56 = call i32 @PMIx_Info_list_add(ptr noundef %18, ptr noundef nonnull @.str.12, ptr noundef null, i16 noundef zeroext 1) #14
  %57 = call i32 @PMIx_Info_list_convert(ptr noundef %18, ptr noundef nonnull %6) #14
  switch i32 %57, label %58 [
    i32 -60, label %80
    i32 0, label %75
    i32 -2, label %60
  ]

58:                                               ; preds = %._crit_edge
  %59 = call ptr @PMIx_Error_string(i32 noundef %57) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 468) #14
  br label %60

60:                                               ; preds = %._crit_edge, %58
  %61 = load i32, ptr @prte_exit_status, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i32, ptr @prte_debug_output, align 4
  %or.cond5 = icmp ult i32 %64, 64
  br i1 %or.cond5, label %65, label %72

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.15, ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef 469, i32 noundef %57) #14
  br label %72

72:                                               ; preds = %70, %65, %63
  store i32 %57, ptr @prte_exit_status, align 4
  br label %73

73:                                               ; preds = %60, %72
  call void @PMIx_Info_list_release(ptr noundef %18) #14
  %74 = load ptr, ptr %4, align 8
  call void @PMIx_Proc_free(ptr noundef %74, i64 noundef 1) #14
  store ptr null, ptr %4, align 8
  br label %82

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8
  br label %80

80:                                               ; preds = %._crit_edge, %75
  %.052 = phi i64 [ %79, %75 ], [ 0, %._crit_edge ]
  %.051 = phi ptr [ %77, %75 ], [ null, %._crit_edge ]
  call void @PMIx_Info_list_release(ptr noundef %18) #14
  %81 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 6, ptr noundef %.051, i64 noundef %.052, ptr noundef null, ptr noundef null) #14
  call void @PMIx_Info_free(ptr noundef %.051, i64 noundef %.052) #14
  br label %82

82:                                               ; preds = %14, %73, %80
  %83 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #15
  store i32 35, ptr %86, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i = icmp eq ptr %98, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %99 = phi ptr [ %101, %.lr.ph.i ], [ %98, %93 ]
  %.07.i = phi ptr [ %100, %.lr.ph.i ], [ %97, %93 ]
  call void %99(ptr noundef %2) #14
  %100 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i60 = icmp eq ptr %101, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %93
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %103 = load ptr, ptr %102, align 8
  %.not59 = icmp eq ptr %103, null
  br i1 %.not59, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %103(ptr noundef nonnull %105, ptr noundef nonnull %2) #14
  br label %107

106:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #14
  br label %107

107:                                              ; preds = %104, %106, %87
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
  store i8 4, ptr %7, align 1
  fence acquire
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond396 = icmp ult i32 %16, 64
  br i1 %or.cond396, label %17, label %30

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %24 = icmp eq ptr %15, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %27 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %26) #14
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi ptr [ %27, %25 ], [ @.str.3, %22 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef %29) #14
  br label %30

30:                                               ; preds = %28, %17, %3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %71, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 784
  %33 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 274, ptr noundef nonnull %9, i16 noundef zeroext 31) #14
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @event_del(ptr noundef %37) #14
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #14
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = tail call ptr @__errno_location() #15
  store i32 35, ptr %43, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %39) #14
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  call void %56(ptr noundef %39) #14
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not353 = icmp eq ptr %60, null
  br i1 %.not353, label %64, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %63 = load ptr, ptr %9, align 8
  call void %60(ptr noundef nonnull %62, ptr noundef %63) #14
  br label %66

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %65) #14
  br label %66

66:                                               ; preds = %64, %61
  store ptr null, ptr %9, align 8
  br label %67

67:                                               ; preds = %44, %66
  call void @prte_remove_attribute(ptr noundef nonnull %32, i16 noundef zeroext 274) #14
  br label %68

68:                                               ; preds = %67, %31
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %70 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %69, ptr noundef nonnull @prte_process_info) #14
  br i1 %70, label %71, label %176

71:                                               ; preds = %30, %68
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond397 = icmp ult i32 %72, 64
  br i1 %or.cond397, label %73, label %80

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.17, ptr noundef %79) #14
  br label %80

80:                                               ; preds = %78, %73, %71
  %81 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %149

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond398 = icmp ult i32 %84, 64
  br i1 %or.cond398, label %85, label %92

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.18, ptr noundef %91) #14
  br label %92

92:                                               ; preds = %90, %85, %83
  br i1 %.not, label %93, label %95

93:                                               ; preds = %92
  %94 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #14
  br label %95

95:                                               ; preds = %92, %93
  %.0 = phi ptr [ %94, %93 ], [ %15, %92 ]
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  %99 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %100 = load i64, ptr %10, align 8
  %101 = sitofp i64 %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = sitofp i64 %103 to double
  %105 = fdiv double %104, 1.000000e+06
  %106 = fadd double %105, %101
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond399 = icmp ult i32 %107, 64
  br i1 %or.cond399, label %108, label %122

108:                                              ; preds = %98
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %115 = icmp eq ptr %.0, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %118 = call ptr @prte_util_print_jobids(ptr noundef nonnull %117) #14
  br label %119

119:                                              ; preds = %113, %116
  %120 = phi ptr [ %118, %116 ], [ @.str.3, %113 ]
  %121 = call ptr @prte_job_state_to_str(i32 noundef 33) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.2, ptr noundef %114, double noundef %106, ptr noundef %120, ptr noundef %121, ptr noundef nonnull @.str.1, i32 noundef 556) #14
  br label %122

122:                                              ; preds = %98, %108, %119, %95
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %123(ptr noundef %.0, i32 noundef 33) #14
  %124 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = tail call ptr @__errno_location() #15
  store i32 35, ptr %127, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i407 = icmp eq ptr %139, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %134, %.lr.ph.i408
  %140 = phi ptr [ %142, %.lr.ph.i408 ], [ %139, %134 ]
  %.07.i409 = phi ptr [ %141, %.lr.ph.i408 ], [ %138, %134 ]
  call void %140(ptr noundef %2) #14
  %141 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i410 = icmp eq ptr %142, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408, !llvm.loop !8

pmix_obj_run_destructors.exit411:                 ; preds = %.lr.ph.i408, %134
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %144 = load ptr, ptr %143, align 8
  %.not395 = icmp eq ptr %144, null
  br i1 %.not395, label %147, label %145

145:                                              ; preds = %pmix_obj_run_destructors.exit411
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %144(ptr noundef nonnull %146, ptr noundef nonnull %2) #14
  br label %148

147:                                              ; preds = %pmix_obj_run_destructors.exit411
  call void @free(ptr noundef nonnull %2) #14
  br label %148

148:                                              ; preds = %145, %147, %128
  store i8 0, ptr @prte_dvm_ready, align 1
  br label %845

149:                                              ; preds = %80
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8
  %151 = call i32 %150() #14
  %152 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = tail call ptr @__errno_location() #15
  store i32 35, ptr %155, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %845

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i413 = icmp eq ptr %167, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %162, %.lr.ph.i414
  %168 = phi ptr [ %170, %.lr.ph.i414 ], [ %167, %162 ]
  %.07.i415 = phi ptr [ %169, %.lr.ph.i414 ], [ %166, %162 ]
  call void %168(ptr noundef %2) #14
  %169 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i416 = icmp eq ptr %170, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !8

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %162
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %172 = load ptr, ptr %171, align 8
  %.not394 = icmp eq ptr %172, null
  br i1 %.not394, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit417
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %172(ptr noundef nonnull %174, ptr noundef nonnull %2) #14
  br label %845

175:                                              ; preds = %pmix_obj_run_destructors.exit417
  call void @free(ptr noundef nonnull %2) #14
  br label %845

176:                                              ; preds = %68
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %178, 30
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 31, ptr %177, align 8
  br label %181

181:                                              ; preds = %180, %176
  %182 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 212, ptr noundef null, i16 noundef zeroext 31) #14
  br i1 %182, label %.sink.split559, label %183

183:                                              ; preds = %181
  %184 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %184, label %187, label %.sink.split559

.sink.split559:                                   ; preds = %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %186 = load i32, ptr %185, align 8
  br label %187

187:                                              ; preds = %.sink.split559, %183
  %.sink = phi i32 [ 50, %183 ], [ %186, %.sink.split559 ]
  %188 = call i32 @prte_pmix_convert_rc(i32 noundef %.sink) #14
  %189 = call i32 @prte_plm_base_spawn_response(i32 noundef %188, ptr noundef nonnull %15) #14
  switch i32 %189, label %190 [
    i32 -43, label %192
    i32 0, label %192
  ]

190:                                              ; preds = %187
  %191 = call ptr @prte_strerror(i32 noundef %189) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %191, ptr noundef nonnull @.str.1, i32 noundef 587) #14
  br label %192

192:                                              ; preds = %187, %187, %190
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %69, i32 noundef -2) #14
  call void @prte_pmix_server_clear(ptr noundef nonnull %5) #14
  store i32 0, ptr %4, align 4
  %193 = load ptr, ptr @prte_local_children, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %192, %pmix_pointer_array_get_item.exit.thread
  %197 = phi ptr [ %238, %pmix_pointer_array_get_item.exit.thread ], [ %193, %192 ]
  %storemerge520 = phi i32 [ %237, %pmix_pointer_array_get_item.exit.thread ], [ 0, %192 ]
  %198 = icmp slt i32 %storemerge520, 0
  br i1 %198, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 152
  %200 = load ptr, ptr %199, align 8
  %201 = zext nneg i32 %storemerge520 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %pmix_pointer_array_get_item.exit.thread, label %205

205:                                              ; preds = %pmix_pointer_array_get_item.exit
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %207 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %206, ptr noundef nonnull %69) #14
  br i1 %207, label %208, label %pmix_pointer_array_get_item.exit.thread

208:                                              ; preds = %205
  %209 = load ptr, ptr @prte_local_children, align 8
  %210 = load i32, ptr %4, align 4
  %211 = call i32 @pmix_pointer_array_set_item(ptr noundef %209, i32 noundef %210, ptr noundef null) #14
  %212 = call i32 @pthread_mutex_lock(ptr noundef nonnull %203) #14
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = tail call ptr @__errno_location() #15
  store i32 35, ptr %215, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #14
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %pmix_pointer_array_get_item.exit.thread

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %.not6.i420 = icmp eq ptr %227, null
  br i1 %.not6.i420, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %222, %.lr.ph.i421
  %228 = phi ptr [ %230, %.lr.ph.i421 ], [ %227, %222 ]
  %.07.i422 = phi ptr [ %229, %.lr.ph.i421 ], [ %226, %222 ]
  call void %228(ptr noundef nonnull %203) #14
  %229 = getelementptr inbounds nuw i8, ptr %.07.i422, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i423 = icmp eq ptr %230, null
  br i1 %.not.i423, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i421, !llvm.loop !8

pmix_obj_run_destructors.exit424:                 ; preds = %.lr.ph.i421, %222
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %232 = load ptr, ptr %231, align 8
  %.not393 = icmp eq ptr %232, null
  br i1 %.not393, label %235, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit424
  %234 = getelementptr inbounds nuw i8, ptr %203, i64 56
  call void %232(ptr noundef nonnull %234, ptr noundef nonnull %203) #14
  br label %pmix_pointer_array_get_item.exit.thread

235:                                              ; preds = %pmix_obj_run_destructors.exit424
  call void @free(ptr noundef nonnull %203) #14
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %233, %235, %205, %216, %pmix_pointer_array_get_item.exit
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  %238 = load ptr, ptr @prte_local_children, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %240 = load i32, ptr %239, align 8
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %192
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 32), align 8
  %.not354 = icmp eq ptr %242, null
  br i1 %.not354, label %244, label %243

243:                                              ; preds = %._crit_edge
  call void %242(ptr noundef nonnull %15) #14
  br label %244

244:                                              ; preds = %243, %._crit_edge
  %245 = load i32, ptr @pmix_class_init_epoch, align 4
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not355 = icmp eq i32 %245, %246
  br i1 %.not355, label %248, label %247

247:                                              ; preds = %244
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %248

248:                                              ; preds = %247, %244
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %251, i8 0, i64 64, i1 false)
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %253 = load ptr, ptr %252, align 8
  %.not6.i426 = icmp eq ptr %253, null
  br i1 %.not6.i426, label %pmix_obj_run_constructors.exit, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %248, %.lr.ph.i427
  %254 = phi ptr [ %256, %.lr.ph.i427 ], [ %253, %248 ]
  %.07.i428 = phi ptr [ %255, %.lr.ph.i427 ], [ %252, %248 ]
  call void %254(ptr noundef nonnull %6) #14
  %255 = getelementptr inbounds nuw i8, ptr %.07.i428, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i429 = icmp eq ptr %256, null
  br i1 %.not.i429, label %pmix_obj_run_constructors.exit, label %.lr.ph.i427, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i427, %248
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %258 = call i32 @pthread_cond_init(ptr noundef nonnull %257, ptr noundef null) #14
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %261, align 8
  fence release
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %5, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #14
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %262) #14
  %264 = load volatile i8, ptr %259, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %.lr.ph521, label %._crit_edge522

.lr.ph521:                                        ; preds = %pmix_obj_run_constructors.exit, %.lr.ph521
  %266 = call i32 @pthread_cond_wait(ptr noundef nonnull %257, ptr noundef nonnull %262) #14
  %267 = load volatile i8, ptr %259, align 8
  %268 = trunc i8 %267 to i1
  br i1 %268, label %.lr.ph521, label %._crit_edge522, !llvm.loop !15

._crit_edge522:                                   ; preds = %.lr.ph521, %pmix_obj_run_constructors.exit
  fence acquire
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %262) #14
  fence acquire
  %270 = load ptr, ptr %249, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %.not6.i430 = icmp eq ptr %273, null
  br i1 %.not6.i430, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %._crit_edge522, %.lr.ph.i431
  %274 = phi ptr [ %276, %.lr.ph.i431 ], [ %273, %._crit_edge522 ]
  %.07.i432 = phi ptr [ %275, %.lr.ph.i431 ], [ %272, %._crit_edge522 ]
  call void %274(ptr noundef nonnull %6) #14
  %275 = getelementptr inbounds nuw i8, ptr %.07.i432, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i433 = icmp eq ptr %276, null
  br i1 %.not.i433, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431, !llvm.loop !8

pmix_obj_run_destructors.exit434:                 ; preds = %.lr.ph.i431, %._crit_edge522
  %277 = call i32 @pthread_cond_destroy(ptr noundef nonnull %257) #14
  %278 = load ptr, ptr %261, align 8
  %.not356 = icmp eq ptr %278, null
  br i1 %.not356, label %280, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit434
  call void @free(ptr noundef nonnull %278) #14
  br label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit434, %279
  %281 = load i8, ptr @prte_persistent, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %453, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr @prte_exit_status, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %288 = load i32, ptr %287, align 8
  %.not357 = icmp eq i32 %288, 0
  br i1 %.not357, label %301, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %290, 64
  br i1 %or.cond, label %291, label %299

291:                                              ; preds = %289
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %298 = load i32, ptr %287, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef nonnull @.str.15, ptr noundef %297, ptr noundef nonnull @.str.1, i32 noundef 620, i32 noundef %298) #14
  %.pre = load i32, ptr %287, align 8
  br label %299

299:                                              ; preds = %296, %291, %289
  %300 = phi i32 [ %.pre, %296 ], [ %288, %291 ], [ %288, %289 ]
  store i32 %300, ptr @prte_exit_status, align 4
  br label %301

301:                                              ; preds = %283, %286, %299
  %302 = load i32, ptr %177, align 8
  %303 = icmp sgt i32 %302, 50
  br i1 %303, label %304, label %342

304:                                              ; preds = %301
  %305 = call ptr @prte_dump_aborted_procs(ptr noundef nonnull %15) #14
  %.not358 = icmp eq ptr %305, null
  br i1 %.not358, label %342, label %306

306:                                              ; preds = %304
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %11) #14
  store ptr %305, ptr %11, align 8
  %307 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #18
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %307, ptr %308, align 8
  %309 = load i32, ptr @pmix_class_init_epoch, align 4
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not359 = icmp eq i32 %309, %310
  br i1 %.not359, label %312, label %311

311:                                              ; preds = %306
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %312

312:                                              ; preds = %311, %306
  store ptr @pmix_mutex_t_class, ptr %249, align 8
  store i32 1, ptr %250, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %251, i8 0, i64 64, i1 false)
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i435 = icmp eq ptr %314, null
  br i1 %.not6.i435, label %pmix_obj_run_constructors.exit439, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %312, %.lr.ph.i436
  %315 = phi ptr [ %317, %.lr.ph.i436 ], [ %314, %312 ]
  %.07.i437 = phi ptr [ %316, %.lr.ph.i436 ], [ %313, %312 ]
  call void %315(ptr noundef nonnull %6) #14
  %316 = getelementptr inbounds nuw i8, ptr %.07.i437, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i438 = icmp eq ptr %317, null
  br i1 %.not.i438, label %pmix_obj_run_constructors.exit439, label %.lr.ph.i436, !llvm.loop !4

pmix_obj_run_constructors.exit439:                ; preds = %.lr.ph.i436, %312
  %318 = call i32 @pthread_cond_init(ptr noundef nonnull %257, ptr noundef null) #14
  store volatile i8 1, ptr %259, align 8
  store i32 0, ptr %260, align 4
  store ptr null, ptr %261, align 8
  fence release
  %319 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull @prte_process_info, i16 noundef zeroext 8, ptr noundef nonnull %11, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef nonnull %6) #14
  switch i32 %319, label %.sink.split [
    i32 0, label %320
    i32 -2, label %330
  ]

320:                                              ; preds = %pmix_obj_run_constructors.exit439
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %262) #14
  %322 = load volatile i8, ptr %259, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %.lr.ph524, label %._crit_edge525

.lr.ph524:                                        ; preds = %320, %.lr.ph524
  %324 = call i32 @pthread_cond_wait(ptr noundef nonnull %257, ptr noundef nonnull %262) #14
  %325 = load volatile i8, ptr %259, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %.lr.ph524, label %._crit_edge525, !llvm.loop !16

._crit_edge525:                                   ; preds = %.lr.ph524, %320
  fence acquire
  %327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %262) #14
  %328 = load i32, ptr %260, align 4
  switch i32 %328, label %.sink.split [
    i32 -2, label %330
    i32 0, label %330
  ]

.sink.split:                                      ; preds = %._crit_edge525, %pmix_obj_run_constructors.exit439
  %.sink558 = phi i32 [ %319, %pmix_obj_run_constructors.exit439 ], [ %328, %._crit_edge525 ]
  %.sink557 = phi i32 [ 635, %pmix_obj_run_constructors.exit439 ], [ 640, %._crit_edge525 ]
  %329 = call ptr @PMIx_Error_string(i32 noundef %.sink558) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %329, ptr noundef nonnull @.str.1, i32 noundef %.sink557) #14
  br label %330

330:                                              ; preds = %.sink.split, %._crit_edge525, %._crit_edge525, %pmix_obj_run_constructors.exit439
  fence acquire
  %331 = load ptr, ptr %249, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %.not6.i440 = icmp eq ptr %334, null
  br i1 %.not6.i440, label %pmix_obj_run_destructors.exit444, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %330, %.lr.ph.i441
  %335 = phi ptr [ %337, %.lr.ph.i441 ], [ %334, %330 ]
  %.07.i442 = phi ptr [ %336, %.lr.ph.i441 ], [ %333, %330 ]
  call void %335(ptr noundef nonnull %6) #14
  %336 = getelementptr inbounds nuw i8, ptr %.07.i442, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i443 = icmp eq ptr %337, null
  br i1 %.not.i443, label %pmix_obj_run_destructors.exit444, label %.lr.ph.i441, !llvm.loop !8

pmix_obj_run_destructors.exit444:                 ; preds = %.lr.ph.i441, %330
  %338 = call i32 @pthread_cond_destroy(ptr noundef nonnull %257) #14
  %339 = load ptr, ptr %261, align 8
  %.not362 = icmp eq ptr %339, null
  br i1 %.not362, label %341, label %340

340:                                              ; preds = %pmix_obj_run_destructors.exit444
  call void @free(ptr noundef nonnull %339) #14
  br label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit444, %340
  call void @free(ptr noundef %305) #14
  br label %342

342:                                              ; preds = %304, %341, %301
  store i32 0, ptr %4, align 4
  %343 = load ptr, ptr @prte_job_data, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 128
  %345 = load i32, ptr %344, align 8
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph528, label %._crit_edge529

.lr.ph528:                                        ; preds = %342, %pmix_pointer_array_get_item.exit447.thread
  %347 = phi ptr [ %364, %pmix_pointer_array_get_item.exit447.thread ], [ %343, %342 ]
  %storemerge363526 = phi i32 [ %363, %pmix_pointer_array_get_item.exit447.thread ], [ 0, %342 ]
  %348 = icmp slt i32 %storemerge363526, 0
  br i1 %348, label %pmix_pointer_array_get_item.exit447.thread, label %pmix_pointer_array_get_item.exit447

pmix_pointer_array_get_item.exit447:              ; preds = %.lr.ph528
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 152
  %350 = load ptr, ptr %349, align 8
  %351 = zext nneg i32 %storemerge363526 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %pmix_pointer_array_get_item.exit447.thread, label %355

355:                                              ; preds = %pmix_pointer_array_get_item.exit447
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 168
  %357 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %356, ptr noundef nonnull @prte_process_info) #14
  br i1 %357, label %pmix_pointer_array_get_item.exit447.thread, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 488
  %360 = load i32, ptr %359, align 8
  %361 = icmp slt i32 %360, 31
  br i1 %361, label %.loopexit516, label %pmix_pointer_array_get_item.exit447.thread

pmix_pointer_array_get_item.exit447.thread:       ; preds = %.lr.ph528, %358, %355, %pmix_pointer_array_get_item.exit447
  %362 = load i32, ptr %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %4, align 4
  %364 = load ptr, ptr @prte_job_data, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 128
  %366 = load i32, ptr %365, align 8
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %.lr.ph528, label %._crit_edge529, !llvm.loop !17

._crit_edge529:                                   ; preds = %pmix_pointer_array_get_item.exit447.thread, %342
  %368 = load i32, ptr %177, align 8
  %.not364 = icmp eq i32 %368, 35
  br i1 %.not364, label %426, label %369

369:                                              ; preds = %._crit_edge529
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond400 = icmp ult i32 %370, 64
  br i1 %or.cond400, label %371, label %378

371:                                              ; preds = %369
  %372 = zext nneg i32 %370 to i64
  %373 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %372, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %370, ptr noundef nonnull @.str.19, ptr noundef %377) #14
  br label %378

378:                                              ; preds = %376, %371, %369
  store i1 true, ptr @terminate_dvm, align 1
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %378
  %382 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #14
  %383 = load i64, ptr %12, align 8
  %384 = sitofp i64 %383 to double
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %386 = load i64, ptr %385, align 8
  %387 = sitofp i64 %386 to double
  %388 = fdiv double %387, 1.000000e+06
  %389 = fadd double %388, %384
  %390 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond401 = icmp ult i32 %390, 64
  br i1 %or.cond401, label %391, label %400

391:                                              ; preds = %381
  %392 = zext nneg i32 %390 to i64
  %393 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %392, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %398 = call ptr @prte_util_print_jobids(ptr noundef nonnull %69) #14
  %399 = call ptr @prte_job_state_to_str(i32 noundef 34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %390, ptr noundef nonnull @.str.2, ptr noundef %397, double noundef %389, ptr noundef %398, ptr noundef %399, ptr noundef nonnull @.str.1, i32 noundef 669) #14
  br label %400

400:                                              ; preds = %381, %391, %396, %378
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %401(ptr noundef nonnull %15, i32 noundef 34) #14
  %402 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = tail call ptr @__errno_location() #15
  store i32 35, ptr %405, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8
  %410 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %412, label %845

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i448 = icmp eq ptr %417, null
  br i1 %.not6.i448, label %pmix_obj_run_destructors.exit452, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %412, %.lr.ph.i449
  %418 = phi ptr [ %420, %.lr.ph.i449 ], [ %417, %412 ]
  %.07.i450 = phi ptr [ %419, %.lr.ph.i449 ], [ %416, %412 ]
  call void %418(ptr noundef %2) #14
  %419 = getelementptr inbounds nuw i8, ptr %.07.i450, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i451 = icmp eq ptr %420, null
  br i1 %.not.i451, label %pmix_obj_run_destructors.exit452, label %.lr.ph.i449, !llvm.loop !8

pmix_obj_run_destructors.exit452:                 ; preds = %.lr.ph.i449, %412
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %422 = load ptr, ptr %421, align 8
  %.not366 = icmp eq ptr %422, null
  br i1 %.not366, label %425, label %423

423:                                              ; preds = %pmix_obj_run_destructors.exit452
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %422(ptr noundef nonnull %424, ptr noundef nonnull %2) #14
  br label %845

425:                                              ; preds = %pmix_obj_run_destructors.exit452
  call void @free(ptr noundef nonnull %2) #14
  br label %845

426:                                              ; preds = %._crit_edge529
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8
  %428 = call i32 %427() #14
  %429 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %430 = icmp eq i32 %429, 35
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = tail call ptr @__errno_location() #15
  store i32 35, ptr %432, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %435 = load i32, ptr %434, align 8
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8
  %437 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %439, label %845

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %443, align 8
  %.not6.i454 = icmp eq ptr %444, null
  br i1 %.not6.i454, label %pmix_obj_run_destructors.exit458, label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %439, %.lr.ph.i455
  %445 = phi ptr [ %447, %.lr.ph.i455 ], [ %444, %439 ]
  %.07.i456 = phi ptr [ %446, %.lr.ph.i455 ], [ %443, %439 ]
  call void %445(ptr noundef %2) #14
  %446 = getelementptr inbounds nuw i8, ptr %.07.i456, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not.i457 = icmp eq ptr %447, null
  br i1 %.not.i457, label %pmix_obj_run_destructors.exit458, label %.lr.ph.i455, !llvm.loop !8

pmix_obj_run_destructors.exit458:                 ; preds = %.lr.ph.i455, %439
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %449 = load ptr, ptr %448, align 8
  %.not365 = icmp eq ptr %449, null
  br i1 %.not365, label %452, label %450

450:                                              ; preds = %pmix_obj_run_destructors.exit458
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %449(ptr noundef nonnull %451, ptr noundef nonnull %2) #14
  br label %845

452:                                              ; preds = %pmix_obj_run_destructors.exit458
  call void @free(ptr noundef nonnull %2) #14
  br label %845

453:                                              ; preds = %280
  %454 = load ptr, ptr @prte_data_server_uri, align 8
  %.not367 = icmp eq ptr %454, null
  br i1 %.not367, label %.loopexit516, label %455

455:                                              ; preds = %453
  %456 = call ptr @PMIx_Data_buffer_create() #14
  store i32 0, ptr %4, align 4
  %457 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %456, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 6) #14
  switch i32 %457, label %458 [
    i32 0, label %460
    i32 -2, label %.loopexit516.sink.split
  ]

458:                                              ; preds = %455
  %459 = call ptr @PMIx_Error_string(i32 noundef %457) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %459, ptr noundef nonnull @.str.1, i32 noundef 688) #14
  br label %.loopexit516.sink.split

460:                                              ; preds = %455
  %461 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %456, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 12) #14
  switch i32 %461, label %462 [
    i32 0, label %464
    i32 -2, label %.loopexit516.sink.split
  ]

462:                                              ; preds = %460
  %463 = call ptr @PMIx_Error_string(i32 noundef %461) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %463, ptr noundef nonnull @.str.1, i32 noundef 694) #14
  br label %.loopexit516.sink.split

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 -2, ptr %465, align 4
  %466 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %456, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 22) #14
  switch i32 %466, label %467 [
    i32 0, label %469
    i32 -2, label %.loopexit516.sink.split
  ]

467:                                              ; preds = %464
  %468 = call ptr @PMIx_Error_string(i32 noundef %466) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %468, ptr noundef nonnull @.str.1, i32 noundef 702) #14
  br label %.loopexit516.sink.split

469:                                              ; preds = %464
  %470 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %470, 64
  br i1 %or.cond3, label %471, label %479

471:                                              ; preds = %469
  %472 = zext nneg i32 %470 to i64
  %473 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %472, i32 2
  %474 = load i32, ptr %473, align 4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %478 = call ptr @pmix_util_print_rank(i32 noundef %477) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %470, ptr noundef nonnull @.str.20, ptr noundef %478, i32 noundef 27, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.check_complete, i32 noundef 707) #14
  br label %479

479:                                              ; preds = %476, %471, %469
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %481 = call i32 @prte_rml_send_buffer_nb(i32 noundef %480, ptr noundef %456, i32 noundef 27) #14
  switch i32 %481, label %482 [
    i32 0, label %.loopexit516
    i32 -43, label %.loopexit516.sink.split
  ]

482:                                              ; preds = %479
  %483 = call ptr @prte_strerror(i32 noundef %481) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %483, ptr noundef nonnull @.str.1, i32 noundef 709) #14
  br label %.loopexit516.sink.split

.loopexit516.sink.split:                          ; preds = %482, %479, %467, %464, %462, %460, %458, %455
  call void @PMIx_Data_buffer_release(ptr noundef %456) #14
  br label %.loopexit516

.loopexit516:                                     ; preds = %358, %.loopexit516.sink.split, %479, %453
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %485 = load ptr, ptr %484, align 8
  %.not376 = icmp eq ptr %485, null
  br i1 %.not376, label %694, label %486

486:                                              ; preds = %.loopexit516
  %487 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  %. = select i1 %487, i32 3, i32 2
  %488 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13) #14
  br i1 %488, label %493, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 136
  %491 = load i16, ptr %490, align 8
  %492 = and i16 %491, 253
  %switch.selectcmp = icmp eq i16 %492, 20
  br label %493

493:                                              ; preds = %486, %489
  %.0298 = phi i1 [ %switch.selectcmp, %489 ], [ true, %486 ]
  %494 = call noalias ptr @hwloc_bitmap_alloc() #14
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 160
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 128
  %498 = load i32, ptr %497, align 8
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %pmix_pointer_array_get_item.exit462.lr.ph, label %._crit_edge535

pmix_pointer_array_get_item.exit462.lr.ph:        ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 780
  br label %pmix_pointer_array_get_item.exit462

pmix_pointer_array_get_item.exit462:              ; preds = %pmix_pointer_array_get_item.exit462.lr.ph, %663
  %502 = phi ptr [ %496, %pmix_pointer_array_get_item.exit462.lr.ph ], [ %664, %663 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit462.lr.ph ], [ %indvars.iv.next, %663 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 152
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw ptr, ptr %504, i64 %indvars.iv
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %663, label %508

508:                                              ; preds = %pmix_pointer_array_get_item.exit462
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond402 = icmp ult i32 %509, 64
  br i1 %or.cond402, label %510, label %519

510:                                              ; preds = %508
  %511 = zext nneg i32 %509 to i64
  %512 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %511, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 152
  %518 = load ptr, ptr %517, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef nonnull @.str.21, ptr noundef %516, ptr noundef %518) #14
  br label %519

519:                                              ; preds = %515, %510, %508
  %520 = getelementptr inbounds nuw i8, ptr %506, i64 208
  store i32 0, ptr %4, align 4
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 128
  %523 = load i32, ptr %522, align 8
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph532, label %._crit_edge533

.lr.ph532:                                        ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %506, i64 228
  %526 = getelementptr inbounds nuw i8, ptr %506, i64 200
  %527 = getelementptr inbounds nuw i8, ptr %506, i64 216
  %528 = getelementptr inbounds nuw i8, ptr %506, i64 184
  %529 = getelementptr inbounds nuw i8, ptr %506, i64 240
  %530 = getelementptr inbounds nuw i8, ptr %506, i64 152
  br label %531

531:                                              ; preds = %.lr.ph532, %pmix_pointer_array_get_item.exit465.thread
  %532 = phi ptr [ %521, %.lr.ph532 ], [ %638, %pmix_pointer_array_get_item.exit465.thread ]
  %storemerge386530 = phi i32 [ 0, %.lr.ph532 ], [ %637, %pmix_pointer_array_get_item.exit465.thread ]
  %533 = icmp slt i32 %storemerge386530, 0
  br i1 %533, label %pmix_pointer_array_get_item.exit465.thread, label %pmix_pointer_array_get_item.exit465

pmix_pointer_array_get_item.exit465:              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 152
  %535 = load ptr, ptr %534, align 8
  %536 = zext nneg i32 %storemerge386530 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %535, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %pmix_pointer_array_get_item.exit465.thread, label %540

540:                                              ; preds = %pmix_pointer_array_get_item.exit465
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 144
  %542 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %541, ptr noundef nonnull %69) #14
  br i1 %542, label %pmix_pointer_array_get_item.exit468, label %pmix_pointer_array_get_item.exit465.thread

pmix_pointer_array_get_item.exit468:              ; preds = %540
  %543 = load ptr, ptr %500, align 8
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 436
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, -1
  call void @llvm.assume(i1 %546)
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 128
  %548 = load i32, ptr %547, align 8
  %.not.i466 = icmp sgt i32 %548, %545
  call void @llvm.assume(i1 %.not.i466)
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 152
  %550 = load ptr, ptr %549, align 8
  %551 = zext nneg i32 %545 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %550, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 344
  %555 = load i8, ptr %554, align 8
  %556 = and i8 %555, 2
  %.not388 = icmp eq i8 %556, 0
  br i1 %.not388, label %557, label %567

557:                                              ; preds = %pmix_pointer_array_get_item.exit468
  %558 = load i16, ptr %501, align 4
  %559 = and i16 %558, 4096
  %.not389 = icmp eq i16 %559, 0
  br i1 %.not389, label %560, label %567

560:                                              ; preds = %557
  %561 = load i32, ptr %525, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %525, align 4
  %563 = load i16, ptr %526, align 8
  %564 = add i16 %563, -1
  store i16 %564, ptr %526, align 8
  %565 = load i16, ptr %527, align 8
  %566 = add i16 %565, -1
  store i16 %566, ptr %527, align 8
  br label %567

567:                                              ; preds = %560, %557, %pmix_pointer_array_get_item.exit468
  %568 = getelementptr inbounds nuw i8, ptr %538, i64 456
  %569 = load ptr, ptr %568, align 8
  %.not390 = icmp eq ptr %569, null
  br i1 %.not390, label %597, label %570

570:                                              ; preds = %567
  %571 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %494, ptr noundef nonnull %569) #14
  %.not391 = icmp eq i32 %571, 0
  br i1 %.not391, label %575, label %572

572:                                              ; preds = %570
  %573 = call ptr @prte_strerror(i32 noundef %571) #14
  %574 = load ptr, ptr %568, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %573, ptr noundef %574) #14
  br label %pmix_pointer_array_get_item.exit465.thread

575:                                              ; preds = %570
  br i1 %.0298, label %hwloc_get_obj_inside_cpuset_by_type.exit, label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %578 = load ptr, ptr %528, align 8
  %579 = call i32 @hwloc_bitmap_andnot(ptr noundef %577, ptr noundef %494, ptr noundef %578) #14
  %580 = load ptr, ptr %529, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 128
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %584 = call i32 @hwloc_get_type_depth(ptr noundef %582, i32 noundef range(i32 2, 4) %.) #14
  %or.cond.i = icmp ugt i32 %584, -3
  br i1 %or.cond.i, label %.loopexit, label %585

585:                                              ; preds = %576
  %586 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %582, i32 noundef range(i32 0, -2) %584, i32 noundef 0) #18
  %.not.i.i = icmp eq ptr %586, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %585, %592
  %.01218.i.i = phi ptr [ %594, %592 ], [ %586, %585 ]
  %587 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 184
  %588 = load ptr, ptr %587, align 8
  %589 = call i32 @hwloc_bitmap_iszero(ptr noundef %588) #18
  %.not16.i.i = icmp eq i32 %589, 0
  br i1 %.not16.i.i, label %590, label %592

590:                                              ; preds = %.preheader.i.i
  %591 = call i32 @hwloc_bitmap_isincluded(ptr noundef %588, ptr noundef readonly %583) #18
  %.not17.i.i = icmp eq i32 %591, 0
  br i1 %.not17.i.i, label %592, label %hwloc_get_obj_inside_cpuset_by_type.exit

592:                                              ; preds = %590, %.preheader.i.i
  %593 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 56
  %594 = load ptr, ptr %593, align 8
  %.not15.i.i = icmp eq ptr %594, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %592, %576, %585
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #14
  br label %pmix_pointer_array_get_item.exit465.thread

hwloc_get_obj_inside_cpuset_by_type.exit:         ; preds = %590, %575
  %.0299 = phi ptr [ %494, %575 ], [ %588, %590 ]
  %595 = load ptr, ptr %528, align 8
  %596 = call i32 @hwloc_bitmap_or(ptr noundef %595, ptr noundef %595, ptr noundef %.0299) #14
  br label %597

597:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit, %567
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond403 = icmp ult i32 %598, 64
  br i1 %or.cond403, label %599, label %608

599:                                              ; preds = %597
  %600 = zext nneg i32 %598 to i64
  %601 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %600, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %608

604:                                              ; preds = %599
  %605 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %606 = call ptr @prte_util_print_name_args(ptr noundef nonnull %541) #14
  %607 = load ptr, ptr %530, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %598, ptr noundef nonnull @.str.24, ptr noundef %605, ptr noundef %606, ptr noundef %607) #14
  br label %608

608:                                              ; preds = %604, %599, %597
  %609 = load ptr, ptr %520, align 8
  %610 = load i32, ptr %4, align 4
  %611 = call i32 @pmix_pointer_array_set_item(ptr noundef %609, i32 noundef %610, ptr noundef null) #14
  %612 = call i32 @pthread_mutex_lock(ptr noundef nonnull %538) #14
  %613 = icmp eq i32 %612, 35
  br i1 %613, label %614, label %616

614:                                              ; preds = %608
  %615 = tail call ptr @__errno_location() #15
  store i32 35, ptr %615, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

616:                                              ; preds = %608
  %617 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %538) #14
  %621 = icmp eq i32 %619, 0
  br i1 %621, label %622, label %pmix_pointer_array_get_item.exit465.thread

622:                                              ; preds = %616
  %623 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %626, align 8
  %.not6.i470 = icmp eq ptr %627, null
  br i1 %.not6.i470, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471

.lr.ph.i471:                                      ; preds = %622, %.lr.ph.i471
  %628 = phi ptr [ %630, %.lr.ph.i471 ], [ %627, %622 ]
  %.07.i472 = phi ptr [ %629, %.lr.ph.i471 ], [ %626, %622 ]
  call void %628(ptr noundef nonnull %538) #14
  %629 = getelementptr inbounds nuw i8, ptr %.07.i472, i64 8
  %630 = load ptr, ptr %629, align 8
  %.not.i473 = icmp eq ptr %630, null
  br i1 %.not.i473, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471, !llvm.loop !8

pmix_obj_run_destructors.exit474:                 ; preds = %.lr.ph.i471, %622
  %631 = getelementptr inbounds nuw i8, ptr %538, i64 96
  %632 = load ptr, ptr %631, align 8
  %.not392 = icmp eq ptr %632, null
  br i1 %.not392, label %635, label %633

633:                                              ; preds = %pmix_obj_run_destructors.exit474
  %634 = getelementptr inbounds nuw i8, ptr %538, i64 56
  call void %632(ptr noundef nonnull %634, ptr noundef nonnull %538) #14
  br label %pmix_pointer_array_get_item.exit465.thread

635:                                              ; preds = %pmix_obj_run_destructors.exit474
  call void @free(ptr noundef nonnull %538) #14
  br label %pmix_pointer_array_get_item.exit465.thread

pmix_pointer_array_get_item.exit465.thread:       ; preds = %531, %633, %635, %616, %540, %pmix_pointer_array_get_item.exit465, %.loopexit, %572
  %636 = load i32, ptr %4, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %4, align 4
  %638 = load ptr, ptr %520, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 128
  %640 = load i32, ptr %639, align 8
  %641 = icmp slt i32 %637, %640
  br i1 %641, label %531, label %._crit_edge533, !llvm.loop !19

._crit_edge533:                                   ; preds = %pmix_pointer_array_get_item.exit465.thread, %519
  %642 = load ptr, ptr %495, align 8
  %643 = trunc nuw nsw i64 %indvars.iv to i32
  %644 = call i32 @pmix_pointer_array_set_item(ptr noundef %642, i32 noundef %643, ptr noundef null) #14
  %645 = call i32 @pthread_mutex_lock(ptr noundef nonnull %506) #14
  %646 = icmp eq i32 %645, 35
  br i1 %646, label %647, label %649

647:                                              ; preds = %._crit_edge533
  %648 = tail call ptr @__errno_location() #15
  store i32 35, ptr %648, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

649:                                              ; preds = %._crit_edge533
  %650 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %650, align 8
  %653 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %506) #14
  %654 = icmp eq i32 %652, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %649
  call fastcc void @pmix_obj_run_destructors(ptr noundef nonnull %506)
  %656 = getelementptr inbounds nuw i8, ptr %506, i64 96
  %657 = load ptr, ptr %656, align 8, !nonnull !20, !noundef !20
  %658 = getelementptr inbounds nuw i8, ptr %506, i64 56
  call void %657(ptr noundef nonnull %658, ptr noundef nonnull %506) #14
  unreachable

659:                                              ; preds = %649
  %660 = getelementptr inbounds nuw i8, ptr %506, i64 248
  %661 = load i8, ptr %660, align 8
  %662 = and i8 %661, -9
  store i8 %662, ptr %660, align 8
  %.pre550 = load ptr, ptr %495, align 8
  br label %663

663:                                              ; preds = %pmix_pointer_array_get_item.exit462, %659
  %664 = phi ptr [ %502, %pmix_pointer_array_get_item.exit462 ], [ %.pre550, %659 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 128
  %666 = load i32, ptr %665, align 8
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next, %667
  br i1 %668, label %pmix_pointer_array_get_item.exit462, label %._crit_edge535, !llvm.loop !21

._crit_edge535:                                   ; preds = %663, %493
  call void @hwloc_bitmap_free(ptr noundef %494) #14
  %669 = call i32 @pthread_mutex_lock(ptr noundef nonnull %485) #14
  %670 = icmp eq i32 %669, 35
  br i1 %670, label %671, label %673

671:                                              ; preds = %._crit_edge535
  %672 = tail call ptr @__errno_location() #15
  store i32 35, ptr %672, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

673:                                              ; preds = %._crit_edge535
  %674 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %675 = load i32, ptr %674, align 8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8
  %677 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %485) #14
  %678 = icmp eq i32 %676, 0
  br i1 %678, label %679, label %693

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %683, align 8
  %.not6.i477 = icmp eq ptr %684, null
  br i1 %.not6.i477, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %679, %.lr.ph.i478
  %685 = phi ptr [ %687, %.lr.ph.i478 ], [ %684, %679 ]
  %.07.i479 = phi ptr [ %686, %.lr.ph.i478 ], [ %683, %679 ]
  call void %685(ptr noundef nonnull %485) #14
  %686 = getelementptr inbounds nuw i8, ptr %.07.i479, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not.i480 = icmp eq ptr %687, null
  br i1 %.not.i480, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478, !llvm.loop !8

pmix_obj_run_destructors.exit481:                 ; preds = %.lr.ph.i478, %679
  %688 = getelementptr inbounds nuw i8, ptr %485, i64 96
  %689 = load ptr, ptr %688, align 8
  %.not377 = icmp eq ptr %689, null
  br i1 %.not377, label %692, label %690

690:                                              ; preds = %pmix_obj_run_destructors.exit481
  %691 = getelementptr inbounds nuw i8, ptr %485, i64 56
  call void %689(ptr noundef nonnull %691, ptr noundef nonnull %485) #14
  br label %693

692:                                              ; preds = %pmix_obj_run_destructors.exit481
  call void @free(ptr noundef nonnull %485) #14
  br label %693

693:                                              ; preds = %690, %692, %673
  store ptr null, ptr %484, align 8
  br label %694

694:                                              ; preds = %693, %.loopexit516
  %695 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  call void @prte_state_base_check_fds(ptr noundef nonnull %15) #14
  br label %698

698:                                              ; preds = %697, %694
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 1360
  %700 = load volatile i64, ptr %699, align 8
  %.not378 = icmp eq i64 %700, 0
  br i1 %.not378, label %pmix_obj_run_destructors.exit503, label %701

701:                                              ; preds = %698
  %702 = load i32, ptr @pmix_class_init_epoch, align 4
  %703 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not379 = icmp eq i32 %702, %703
  br i1 %.not379, label %705, label %704

704:                                              ; preds = %701
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #14
  br label %705

705:                                              ; preds = %704, %701
  %706 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %708, i8 0, i64 64, i1 false)
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %710 = load ptr, ptr %709, align 8
  %.not6.i483 = icmp eq ptr %710, null
  br i1 %.not6.i483, label %pmix_obj_run_constructors.exit487, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %705, %.lr.ph.i484
  %711 = phi ptr [ %713, %.lr.ph.i484 ], [ %710, %705 ]
  %.07.i485 = phi ptr [ %712, %.lr.ph.i484 ], [ %709, %705 ]
  call void %711(ptr noundef nonnull %8) #14
  %712 = getelementptr inbounds nuw i8, ptr %.07.i485, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not.i486 = icmp eq ptr %713, null
  br i1 %.not.i486, label %pmix_obj_run_constructors.exit487, label %.lr.ph.i484, !llvm.loop !4

pmix_obj_run_constructors.exit487:                ; preds = %.lr.ph.i484, %705
  %714 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #14
  %715 = getelementptr inbounds nuw i8, ptr %15, i64 1216
  %716 = getelementptr inbounds nuw i8, ptr %15, i64 1336
  %.0297536 = load ptr, ptr %716, align 8
  %.not380537 = icmp eq ptr %.0297536, %715
  br i1 %.not380537, label %._crit_edge540, label %.lr.ph539

.lr.ph539:                                        ; preds = %pmix_obj_run_constructors.exit487, %pmix_obj_new_tma.exit
  %.0297538 = phi ptr [ %.0297, %pmix_obj_new_tma.exit ], [ %.0297536, %pmix_obj_run_constructors.exit487 ]
  %717 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %718 = call noalias noundef ptr @malloc(i64 noundef %717) #19
  %719 = load i32, ptr @pmix_class_init_epoch, align 4
  %720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i488 = icmp eq i32 %719, %720
  br i1 %.not.i488, label %722, label %721

721:                                              ; preds = %.lr.ph539
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #14
  br label %722

722:                                              ; preds = %721, %.lr.ph539
  %.not22.i = icmp eq ptr %718, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %723

723:                                              ; preds = %722
  %724 = call i32 @pthread_mutex_init(ptr noundef nonnull %718, ptr noundef null) #14
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 40
  store ptr @prte_proc_t_class, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 48
  store i32 1, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %728 = getelementptr inbounds nuw i8, ptr %718, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %727, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %728, i8 0, i64 24, i1 false)
  %729 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %730 = load ptr, ptr %729, align 8
  %.not6.i.i = icmp eq ptr %730, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %723, %.lr.ph.i.i
  %731 = phi ptr [ %733, %.lr.ph.i.i ], [ %730, %723 ]
  %.07.i.i = phi ptr [ %732, %.lr.ph.i.i ], [ %729, %723 ]
  call void %731(ptr noundef nonnull %718) #14
  %732 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %733 = load ptr, ptr %732, align 8
  %.not.i.i489 = icmp eq ptr %733, null
  br i1 %.not.i.i489, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %722, %723
  %734 = getelementptr inbounds nuw i8, ptr %718, i64 144
  %735 = getelementptr inbounds nuw i8, ptr %.0297538, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %734, ptr noundef nonnull %735, i32 noundef -2) #14
  %736 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %8, ptr noundef %718) #14
  %737 = getelementptr inbounds nuw i8, ptr %.0297538, i64 120
  %.0297 = load ptr, ptr %737, align 8
  %.not380 = icmp eq ptr %.0297, %715
  br i1 %.not380, label %._crit_edge540, label %.lr.ph539, !llvm.loop !22

._crit_edge540:                                   ; preds = %pmix_obj_new_tma.exit, %pmix_obj_run_constructors.exit487
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8
  %739 = call i32 %738(ptr noundef nonnull %8) #14
  %740 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %4, align 4
  %741 = load i32, ptr %740, align 8
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %._crit_edge540
  %743 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %744

744:                                              ; preds = %.lr.ph543, %pmix_pointer_array_get_item.exit492.thread
  %storemerge381541 = phi i32 [ 0, %.lr.ph543 ], [ %776, %pmix_pointer_array_get_item.exit492.thread ]
  %745 = icmp slt i32 %storemerge381541, 0
  br i1 %745, label %pmix_pointer_array_get_item.exit492.thread, label %pmix_pointer_array_get_item.exit492

pmix_pointer_array_get_item.exit492:              ; preds = %744
  %746 = load ptr, ptr %743, align 8
  %747 = zext nneg i32 %storemerge381541 to i64
  %748 = getelementptr inbounds nuw ptr, ptr %746, i64 %747
  %749 = load ptr, ptr %748, align 8
  %.not384 = icmp eq ptr %749, null
  br i1 %.not384, label %pmix_pointer_array_get_item.exit492.thread, label %750

750:                                              ; preds = %pmix_pointer_array_get_item.exit492
  %751 = call i32 @pthread_mutex_lock(ptr noundef nonnull %749) #14
  %752 = icmp eq i32 %751, 35
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = tail call ptr @__errno_location() #15
  store i32 35, ptr %754, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

755:                                              ; preds = %750
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 48
  %757 = load i32, ptr %756, align 8
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %756, align 8
  %759 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %749) #14
  %760 = icmp eq i32 %758, 0
  br i1 %760, label %761, label %pmix_pointer_array_get_item.exit492.thread

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %765, align 8
  %.not6.i493 = icmp eq ptr %766, null
  br i1 %.not6.i493, label %pmix_obj_run_destructors.exit497, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %761, %.lr.ph.i494
  %767 = phi ptr [ %769, %.lr.ph.i494 ], [ %766, %761 ]
  %.07.i495 = phi ptr [ %768, %.lr.ph.i494 ], [ %765, %761 ]
  call void %767(ptr noundef nonnull %749) #14
  %768 = getelementptr inbounds nuw i8, ptr %.07.i495, i64 8
  %769 = load ptr, ptr %768, align 8
  %.not.i496 = icmp eq ptr %769, null
  br i1 %.not.i496, label %pmix_obj_run_destructors.exit497, label %.lr.ph.i494, !llvm.loop !8

pmix_obj_run_destructors.exit497:                 ; preds = %.lr.ph.i494, %761
  %770 = getelementptr inbounds nuw i8, ptr %749, i64 96
  %771 = load ptr, ptr %770, align 8
  %.not385 = icmp eq ptr %771, null
  br i1 %.not385, label %774, label %772

772:                                              ; preds = %pmix_obj_run_destructors.exit497
  %773 = getelementptr inbounds nuw i8, ptr %749, i64 56
  call void %771(ptr noundef nonnull %773, ptr noundef nonnull %749) #14
  br label %pmix_pointer_array_get_item.exit492.thread

774:                                              ; preds = %pmix_obj_run_destructors.exit497
  call void @free(ptr noundef nonnull %749) #14
  br label %pmix_pointer_array_get_item.exit492.thread

pmix_pointer_array_get_item.exit492.thread:       ; preds = %744, %772, %774, %pmix_pointer_array_get_item.exit492, %755
  %775 = load i32, ptr %4, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %4, align 4
  %777 = load i32, ptr %740, align 8
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %744, label %._crit_edge544, !llvm.loop !23

._crit_edge544:                                   ; preds = %pmix_pointer_array_get_item.exit492.thread, %._crit_edge540
  %779 = load ptr, ptr %706, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %781, align 8
  %.not6.i499 = icmp eq ptr %782, null
  br i1 %.not6.i499, label %pmix_obj_run_destructors.exit503, label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %._crit_edge544, %.lr.ph.i500
  %783 = phi ptr [ %785, %.lr.ph.i500 ], [ %782, %._crit_edge544 ]
  %.07.i501 = phi ptr [ %784, %.lr.ph.i500 ], [ %781, %._crit_edge544 ]
  call void %783(ptr noundef nonnull %8) #14
  %784 = getelementptr inbounds nuw i8, ptr %.07.i501, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not.i502 = icmp eq ptr %785, null
  br i1 %.not.i502, label %pmix_obj_run_destructors.exit503, label %.lr.ph.i500, !llvm.loop !8

pmix_obj_run_destructors.exit503:                 ; preds = %.lr.ph.i500, %._crit_edge544, %698
  %786 = load i32, ptr %177, align 8
  %.not382 = icmp eq i32 %786, 35
  br i1 %.not382, label %820, label %787

787:                                              ; preds = %pmix_obj_run_destructors.exit503
  %788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond404 = icmp ult i32 %788, 64
  br i1 %or.cond404, label %789, label %796

789:                                              ; preds = %787
  %790 = zext nneg i32 %788 to i64
  %791 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %790, i32 2
  %792 = load i32, ptr %791, align 4
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796

794:                                              ; preds = %789
  %795 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %788, ptr noundef nonnull @.str.19, ptr noundef %795) #14
  br label %796

796:                                              ; preds = %787, %789, %794
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %818

799:                                              ; preds = %796
  %800 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #14
  %801 = load i64, ptr %13, align 8
  %802 = sitofp i64 %801 to double
  %803 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %804 = load i64, ptr %803, align 8
  %805 = sitofp i64 %804 to double
  %806 = fdiv double %805, 1.000000e+06
  %807 = fadd double %806, %802
  %808 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond405 = icmp ult i32 %808, 64
  br i1 %or.cond405, label %809, label %818

809:                                              ; preds = %799
  %810 = zext nneg i32 %808 to i64
  %811 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %810, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %809
  %815 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %816 = call ptr @prte_util_print_jobids(ptr noundef nonnull %69) #14
  %817 = call ptr @prte_job_state_to_str(i32 noundef 34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %808, ptr noundef nonnull @.str.2, ptr noundef %815, double noundef %807, ptr noundef %816, ptr noundef %817, ptr noundef nonnull @.str.1, i32 noundef 843) #14
  br label %818

818:                                              ; preds = %799, %809, %814, %796
  %819 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %819(ptr noundef nonnull %15, i32 noundef 34) #14
  store i32 35, ptr %177, align 8
  br label %820

820:                                              ; preds = %818, %pmix_obj_run_destructors.exit503
  fence release
  %821 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %822 = icmp eq i32 %821, 35
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = tail call ptr @__errno_location() #15
  store i32 35, ptr %824, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %827 = load i32, ptr %826, align 8
  %828 = add nsw i32 %827, -1
  store i32 %828, ptr %826, align 8
  %829 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %830 = icmp eq i32 %828, 0
  br i1 %830, label %831, label %845

831:                                              ; preds = %825
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 48
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %835, align 8
  %.not6.i504 = icmp eq ptr %836, null
  br i1 %.not6.i504, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %831, %.lr.ph.i505
  %837 = phi ptr [ %839, %.lr.ph.i505 ], [ %836, %831 ]
  %.07.i506 = phi ptr [ %838, %.lr.ph.i505 ], [ %835, %831 ]
  call void %837(ptr noundef %2) #14
  %838 = getelementptr inbounds nuw i8, ptr %.07.i506, i64 8
  %839 = load ptr, ptr %838, align 8
  %.not.i507 = icmp eq ptr %839, null
  br i1 %.not.i507, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505, !llvm.loop !8

pmix_obj_run_destructors.exit508:                 ; preds = %.lr.ph.i505, %831
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %841 = load ptr, ptr %840, align 8
  %.not383 = icmp eq ptr %841, null
  br i1 %.not383, label %844, label %842

842:                                              ; preds = %pmix_obj_run_destructors.exit508
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %841(ptr noundef nonnull %843, ptr noundef nonnull %2) #14
  br label %845

844:                                              ; preds = %pmix_obj_run_destructors.exit508
  call void @free(ptr noundef nonnull %2) #14
  br label %845

845:                                              ; preds = %842, %844, %450, %452, %423, %425, %173, %175, %825, %433, %406, %156, %148
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
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %4, align 8
  store i8 4, ptr %14, align 1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond242 = icmp ult i32 %19, 64
  br i1 %or.cond242, label %20, label %27

20:                                               ; preds = %3
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.25, ptr noundef %26) #14
  br label %27

27:                                               ; preds = %25, %20, %3
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 784
  %29 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 212, ptr noundef nonnull %4, i16 noundef zeroext 31) #14
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %34, label %32

32:                                               ; preds = %27
  %33 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %32
  store i32 50, ptr %5, align 4
  br label %39

34:                                               ; preds = %32, %27
  %.in = getelementptr inbounds nuw i8, ptr %18, i64 144
  %35 = load i32, ptr %.in, align 8
  store i32 %35, ptr %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 254, ptr noundef null, i16 noundef zeroext 1) #14
  br label %39

39:                                               ; preds = %.thread, %37, %34
  %.0185.not = phi i1 [ false, %34 ], [ %38, %37 ], [ false, %.thread ]
  %40 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 240, ptr noundef nonnull %9, i16 noundef zeroext 22) #14
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %44 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %42, ptr noundef nonnull %43) #14
  %spec.select243.not = select i1 %44, i1 true, i1 %.0185.not
  %45 = load ptr, ptr %9, align 8
  call void @PMIx_Proc_free(ptr noundef %45, i64 noundef 1) #14
  store ptr null, ptr %9, align 8
  br i1 %spec.select243.not, label %336, label %47

46:                                               ; preds = %39
  br i1 %.0185.not, label %336, label %47

47:                                               ; preds = %41, %46
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond244 = icmp ult i32 %48, 64
  br i1 %or.cond244, label %49, label %56

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.26, ptr noundef %55) #14
  br label %56

56:                                               ; preds = %54, %49, %47
  %57 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %60, label %58

58:                                               ; preds = %56
  %59 = call ptr @prte_dump_aborted_procs(ptr noundef nonnull %18) #14
  br label %60

60:                                               ; preds = %58, %56
  %.0 = phi ptr [ %59, %58 ], [ null, %56 ]
  %61 = icmp eq ptr %.0, null
  %. = select i1 %61, i64 3, i64 4
  store i64 %., ptr %11, align 8
  %62 = call ptr @PMIx_Info_create(i64 noundef %.) #14
  store i8 1, ptr %8, align 1
  %63 = call i32 @PMIx_Info_load(ptr noundef %62, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, i16 noundef zeroext 1) #14
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 552
  %65 = call i32 @PMIx_Info_load(ptr noundef nonnull %64, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, i16 noundef zeroext 20) #14
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 168
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull %66) #14
  %67 = load ptr, ptr %4, align 8
  %.not211 = icmp eq ptr %67, null
  br i1 %.not211, label %71, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %60, %68
  %.sink = phi i32 [ %70, %68 ], [ -2, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %.sink, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 1104
  %74 = call i32 @PMIx_Info_load(ptr noundef nonnull %73, ptr noundef nonnull @.str.28, ptr noundef nonnull %12, i16 noundef zeroext 22) #14
  br i1 %61, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 1656
  %77 = call i32 @PMIx_Info_load(ptr noundef nonnull %76, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0, i16 noundef zeroext 3) #14
  call void @free(ptr noundef nonnull %.0) #14
  br label %78

78:                                               ; preds = %75, %71
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %13) #14
  store i32 -145, ptr %15, align 4
  %79 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 20) #14
  switch i32 %79, label %80 [
    i32 0, label %108
    i32 -2, label %82
  ]

80:                                               ; preds = %78
  %81 = call ptr @PMIx_Error_string(i32 noundef %79) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef 956) #14
  br label %82

82:                                               ; preds = %78, %80
  %83 = load i64, ptr %11, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %83) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #14
  %84 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call ptr @__errno_location() #15
  store i32 35, ptr %87, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %409

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i = icmp eq ptr %99, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %100 = phi ptr [ %102, %.lr.ph.i ], [ %99, %94 ]
  %.07.i = phi ptr [ %101, %.lr.ph.i ], [ %98, %94 ]
  call void %100(ptr noundef %2) #14
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %94
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %104 = load ptr, ptr %103, align 8
  %.not241 = icmp eq ptr %104, null
  br i1 %.not241, label %107, label %105

105:                                              ; preds = %pmix_obj_run_destructors.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %104(ptr noundef nonnull %106, ptr noundef nonnull %2) #14
  br label %409

107:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #14
  br label %409

108:                                              ; preds = %78
  call void @PMIx_Load_procid(ptr noundef nonnull %10, ptr noundef nonnull %66, i32 noundef 0) #14
  %109 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 22) #14
  switch i32 %109, label %110 [
    i32 0, label %138
    i32 -2, label %112
  ]

110:                                              ; preds = %108
  %111 = call ptr @PMIx_Error_string(i32 noundef %109) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 966) #14
  br label %112

112:                                              ; preds = %108, %110
  %113 = load i64, ptr %11, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %113) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #14
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #15
  store i32 35, ptr %117, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %409

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i248 = icmp eq ptr %129, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %124, %.lr.ph.i249
  %130 = phi ptr [ %132, %.lr.ph.i249 ], [ %129, %124 ]
  %.07.i250 = phi ptr [ %131, %.lr.ph.i249 ], [ %128, %124 ]
  call void %130(ptr noundef %2) #14
  %131 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i251 = icmp eq ptr %132, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !8

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %124
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not239 = icmp eq ptr %134, null
  br i1 %.not239, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit252
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %2) #14
  br label %409

137:                                              ; preds = %pmix_obj_run_destructors.exit252
  call void @free(ptr noundef nonnull %2) #14
  br label %409

138:                                              ; preds = %108
  %139 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 33) #14
  switch i32 %139, label %140 [
    i32 0, label %168
    i32 -2, label %142
  ]

140:                                              ; preds = %138
  %141 = call ptr @PMIx_Error_string(i32 noundef %139) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %141, ptr noundef nonnull @.str.1, i32 noundef 974) #14
  br label %142

142:                                              ; preds = %138, %140
  %143 = load i64, ptr %11, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %143) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #14
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = tail call ptr @__errno_location() #15
  store i32 35, ptr %147, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %409

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i254 = icmp eq ptr %159, null
  br i1 %.not6.i254, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %154, %.lr.ph.i255
  %160 = phi ptr [ %162, %.lr.ph.i255 ], [ %159, %154 ]
  %.07.i256 = phi ptr [ %161, %.lr.ph.i255 ], [ %158, %154 ]
  call void %160(ptr noundef %2) #14
  %161 = getelementptr inbounds nuw i8, ptr %.07.i256, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i257 = icmp eq ptr %162, null
  br i1 %.not.i257, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255, !llvm.loop !8

pmix_obj_run_destructors.exit258:                 ; preds = %.lr.ph.i255, %154
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %164 = load ptr, ptr %163, align 8
  %.not237 = icmp eq ptr %164, null
  br i1 %.not237, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit258
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %164(ptr noundef nonnull %166, ptr noundef nonnull %2) #14
  br label %409

167:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void @free(ptr noundef nonnull %2) #14
  br label %409

168:                                              ; preds = %138
  %169 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %169, label %170 [
    i32 0, label %198
    i32 -2, label %172
  ]

170:                                              ; preds = %168
  %171 = call ptr @PMIx_Error_string(i32 noundef %169) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %171, ptr noundef nonnull @.str.1, i32 noundef 982) #14
  br label %172

172:                                              ; preds = %168, %170
  %173 = load i64, ptr %11, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %173) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #14
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = tail call ptr @__errno_location() #15
  store i32 35, ptr %177, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %409

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i260 = icmp eq ptr %189, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %184, %.lr.ph.i261
  %190 = phi ptr [ %192, %.lr.ph.i261 ], [ %189, %184 ]
  %.07.i262 = phi ptr [ %191, %.lr.ph.i261 ], [ %188, %184 ]
  call void %190(ptr noundef %2) #14
  %191 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i263 = icmp eq ptr %192, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !8

pmix_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %184
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %194 = load ptr, ptr %193, align 8
  %.not235 = icmp eq ptr %194, null
  br i1 %.not235, label %197, label %195

195:                                              ; preds = %pmix_obj_run_destructors.exit264
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %194(ptr noundef nonnull %196, ptr noundef nonnull %2) #14
  br label %409

197:                                              ; preds = %pmix_obj_run_destructors.exit264
  call void @free(ptr noundef nonnull %2) #14
  br label %409

198:                                              ; preds = %168
  %199 = load i64, ptr %11, align 8
  %200 = trunc i64 %199 to i32
  %201 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %62, i32 noundef %200, i16 noundef zeroext 24) #14
  switch i32 %201, label %202 [
    i32 0, label %230
    i32 -2, label %204
  ]

202:                                              ; preds = %198
  %203 = call ptr @PMIx_Error_string(i32 noundef %201) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %203, ptr noundef nonnull @.str.1, i32 noundef 990) #14
  br label %204

204:                                              ; preds = %198, %202
  %205 = load i64, ptr %11, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %205) #14
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #14
  %206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = tail call ptr @__errno_location() #15
  store i32 35, ptr %209, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %409

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i266 = icmp eq ptr %221, null
  br i1 %.not6.i266, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %216, %.lr.ph.i267
  %222 = phi ptr [ %224, %.lr.ph.i267 ], [ %221, %216 ]
  %.07.i268 = phi ptr [ %223, %.lr.ph.i267 ], [ %220, %216 ]
  call void %222(ptr noundef %2) #14
  %223 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i269 = icmp eq ptr %224, null
  br i1 %.not.i269, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !8

pmix_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %216
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not233 = icmp eq ptr %226, null
  br i1 %.not233, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit270
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %226(ptr noundef nonnull %228, ptr noundef nonnull %2) #14
  br label %409

229:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void @free(ptr noundef nonnull %2) #14
  br label %409

230:                                              ; preds = %198
  %231 = load i64, ptr %11, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %62, i64 noundef %231) #14
  %232 = call ptr @PMIx_Data_buffer_create() #14
  %233 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %232, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_name_invalid, i64 256), i32 noundef 1, i16 noundef zeroext 40) #14
  store i32 %233, ptr %5, align 4
  switch i32 %233, label %234 [
    i32 0, label %261
    i32 -2, label %236
  ]

234:                                              ; preds = %230
  %235 = call ptr @PMIx_Error_string(i32 noundef %233) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %235, ptr noundef nonnull @.str.1, i32 noundef 1004) #14
  br label %236

236:                                              ; preds = %230, %234
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #14
  call void @PMIx_Data_buffer_release(ptr noundef %232) #14
  %237 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = tail call ptr @__errno_location() #15
  store i32 35, ptr %240, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %409

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i272 = icmp eq ptr %252, null
  br i1 %.not6.i272, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %247, %.lr.ph.i273
  %253 = phi ptr [ %255, %.lr.ph.i273 ], [ %252, %247 ]
  %.07.i274 = phi ptr [ %254, %.lr.ph.i273 ], [ %251, %247 ]
  call void %253(ptr noundef %2) #14
  %254 = getelementptr inbounds nuw i8, ptr %.07.i274, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i275 = icmp eq ptr %255, null
  br i1 %.not.i275, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273, !llvm.loop !8

pmix_obj_run_destructors.exit276:                 ; preds = %.lr.ph.i273, %247
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %257 = load ptr, ptr %256, align 8
  %.not231 = icmp eq ptr %257, null
  br i1 %.not231, label %260, label %258

258:                                              ; preds = %pmix_obj_run_destructors.exit276
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %257(ptr noundef nonnull %259, ptr noundef nonnull %2) #14
  br label %409

260:                                              ; preds = %pmix_obj_run_destructors.exit276
  call void @free(ptr noundef nonnull %2) #14
  br label %409

261:                                              ; preds = %230
  %262 = call i32 @PMIx_Data_copy_payload(ptr noundef %232, ptr noundef nonnull %13) #14
  store i32 %262, ptr %5, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %13) #14
  %263 = load i32, ptr %5, align 4
  switch i32 %263, label %264 [
    i32 0, label %291
    i32 -2, label %266
  ]

264:                                              ; preds = %261
  %265 = call ptr @PMIx_Error_string(i32 noundef %263) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %265, ptr noundef nonnull @.str.1, i32 noundef 1014) #14
  br label %266

266:                                              ; preds = %261, %264
  call void @PMIx_Data_buffer_release(ptr noundef %232) #14
  %267 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = tail call ptr @__errno_location() #15
  store i32 35, ptr %270, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %409

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i278 = icmp eq ptr %282, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %277, %.lr.ph.i279
  %283 = phi ptr [ %285, %.lr.ph.i279 ], [ %282, %277 ]
  %.07.i280 = phi ptr [ %284, %.lr.ph.i279 ], [ %281, %277 ]
  call void %283(ptr noundef %2) #14
  %284 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i281 = icmp eq ptr %285, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !8

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %277
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %287 = load ptr, ptr %286, align 8
  %.not229 = icmp eq ptr %287, null
  br i1 %.not229, label %290, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit282
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %287(ptr noundef nonnull %289, ptr noundef nonnull %2) #14
  br label %409

290:                                              ; preds = %pmix_obj_run_destructors.exit282
  call void @free(ptr noundef nonnull %2) #14
  br label %409

291:                                              ; preds = %261
  %292 = call ptr @PMIx_Proc_create(i64 noundef 1) #14
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %292, ptr %293, align 8
  call void @PMIx_Load_procid(ptr noundef %292, ptr noundef nonnull @prte_process_info, i32 noundef -2) #14
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 1, ptr %294, align 8
  %295 = load ptr, ptr @prte_grpcomm, align 8
  %296 = call i32 %295(ptr noundef nonnull %7, i32 noundef 59, ptr noundef %232) #14
  store i32 %296, ptr %5, align 4
  switch i32 %296, label %297 [
    i32 0, label %325
    i32 -43, label %299
  ]

297:                                              ; preds = %291
  %298 = call ptr @prte_strerror(i32 noundef %296) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %298, ptr noundef nonnull @.str.1, i32 noundef 1026) #14
  br label %299

299:                                              ; preds = %291, %297
  call void @PMIx_Data_buffer_release(ptr noundef %232) #14
  %300 = load ptr, ptr %293, align 8
  call void @PMIx_Proc_free(ptr noundef %300, i64 noundef 1) #14
  store ptr null, ptr %293, align 8
  %301 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = tail call ptr @__errno_location() #15
  store i32 35, ptr %304, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %409

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %.not6.i284 = icmp eq ptr %316, null
  br i1 %.not6.i284, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %311, %.lr.ph.i285
  %317 = phi ptr [ %319, %.lr.ph.i285 ], [ %316, %311 ]
  %.07.i286 = phi ptr [ %318, %.lr.ph.i285 ], [ %315, %311 ]
  call void %317(ptr noundef %2) #14
  %318 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i287 = icmp eq ptr %319, null
  br i1 %.not.i287, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !8

pmix_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %311
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %321 = load ptr, ptr %320, align 8
  %.not227 = icmp eq ptr %321, null
  br i1 %.not227, label %324, label %322

322:                                              ; preds = %pmix_obj_run_destructors.exit288
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %321(ptr noundef nonnull %323, ptr noundef nonnull %2) #14
  br label %409

324:                                              ; preds = %pmix_obj_run_destructors.exit288
  call void @free(ptr noundef nonnull %2) #14
  br label %409

325:                                              ; preds = %291
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond245 = icmp ult i32 %326, 64
  br i1 %or.cond245, label %327, label %334

327:                                              ; preds = %325
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %328, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %326, ptr noundef nonnull @.str.30, ptr noundef %333) #14
  br label %334

334:                                              ; preds = %325, %327, %332
  call void @PMIx_Data_buffer_release(ptr noundef %232) #14
  %335 = load ptr, ptr %293, align 8
  call void @PMIx_Proc_free(ptr noundef %335, i64 noundef 1) #14
  store ptr null, ptr %293, align 8
  br label %336

336:                                              ; preds = %41, %334, %46
  %.1297 = phi i1 [ false, %41 ], [ true, %334 ], [ false, %46 ]
  %337 = load i8, ptr @prte_persistent, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %358

339:                                              ; preds = %336
  %340 = call ptr @PMIx_Data_buffer_create() #14
  store i8 34, ptr %6, align 1
  %341 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %340, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #14
  store i32 %341, ptr %5, align 4
  switch i32 %341, label %342 [
    i32 0, label %345
    i32 -2, label %344
  ]

342:                                              ; preds = %339
  %343 = call ptr @PMIx_Error_string(i32 noundef %341) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %343, ptr noundef nonnull @.str.1, i32 noundef 1051) #14
  br label %344

344:                                              ; preds = %339, %342
  call void @PMIx_Data_buffer_release(ptr noundef %340) #14
  br label %409

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %347 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %340, ptr noundef nonnull %346, i32 noundef 1, i16 noundef zeroext 60) #14
  store i32 %347, ptr %5, align 4
  switch i32 %347, label %348 [
    i32 0, label %351
    i32 -2, label %350
  ]

348:                                              ; preds = %345
  %349 = call ptr @PMIx_Error_string(i32 noundef %347) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %349, ptr noundef nonnull @.str.1, i32 noundef 1057) #14
  br label %350

350:                                              ; preds = %345, %348
  call void @PMIx_Data_buffer_release(ptr noundef %340) #14
  br label %409

351:                                              ; preds = %345
  %352 = call ptr @PMIx_Proc_create(i64 noundef 1) #14
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %352, ptr %353, align 8
  call void @PMIx_Load_procid(ptr noundef %352, ptr noundef nonnull @prte_process_info, i32 noundef -2) #14
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 1, ptr %354, align 8
  %355 = load ptr, ptr @prte_grpcomm, align 8
  %356 = call i32 %355(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %340) #14
  call void @PMIx_Data_buffer_release(ptr noundef %340) #14
  %357 = load ptr, ptr %353, align 8
  call void @PMIx_Proc_free(ptr noundef %357, i64 noundef 1) #14
  store ptr null, ptr %353, align 8
  br label %358

358:                                              ; preds = %351, %336
  br i1 %.1297, label %359, label %384

359:                                              ; preds = %358
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %382

362:                                              ; preds = %359
  %363 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #14
  %364 = load i64, ptr %16, align 8
  %365 = sitofp i64 %364 to double
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = sitofp i64 %367 to double
  %369 = fdiv double %368, 1.000000e+06
  %370 = fadd double %369, %365
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond246 = icmp ult i32 %371, 64
  br i1 %or.cond246, label %372, label %382

372:                                              ; preds = %362
  %373 = zext nneg i32 %371 to i64
  %374 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %373, i32 2
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %372
  %378 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %380 = call ptr @prte_util_print_jobids(ptr noundef nonnull %379) #14
  %381 = call ptr @prte_job_state_to_str(i32 noundef 35) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef nonnull @.str.2, ptr noundef %378, double noundef %370, ptr noundef %380, ptr noundef %381, ptr noundef nonnull @.str.1, i32 noundef 1071) #14
  br label %382

382:                                              ; preds = %362, %372, %377, %359
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %383(ptr noundef nonnull %18, i32 noundef 35) #14
  br label %384

384:                                              ; preds = %358, %382
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = tail call ptr @__errno_location() #15
  store i32 35, ptr %388, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i290 = icmp eq ptr %400, null
  br i1 %.not6.i290, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %395, %.lr.ph.i291
  %401 = phi ptr [ %403, %.lr.ph.i291 ], [ %400, %395 ]
  %.07.i292 = phi ptr [ %402, %.lr.ph.i291 ], [ %399, %395 ]
  call void %401(ptr noundef %2) #14
  %402 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i293 = icmp eq ptr %403, null
  br i1 %.not.i293, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !8

pmix_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %395
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %405 = load ptr, ptr %404, align 8
  %.not223 = icmp eq ptr %405, null
  br i1 %.not223, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit294
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %2) #14
  br label %409

408:                                              ; preds = %pmix_obj_run_destructors.exit294
  call void @free(ptr noundef nonnull %2) #14
  br label %409

409:                                              ; preds = %406, %408, %322, %324, %288, %290, %258, %260, %227, %229, %195, %197, %165, %167, %135, %137, %105, %107, %389, %305, %271, %241, %210, %178, %148, %118, %88, %350, %344
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_job(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %.b33 = load i1, ptr @terminate_dvm, align 1
  br i1 %.b33, label %4, label %8

4:                                                ; preds = %3
  %.b3234 = load i1, ptr @dvm_terminated, align 1
  br i1 %.b3234, label %8, label %5

5:                                                ; preds = %4
  store i1 true, ptr @dvm_terminated, align 1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8
  %7 = tail call i32 %6() #14
  br label %8

8:                                                ; preds = %5, %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %39, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #15
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #16
  tail call void @abort() #17
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %10) #14
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %36, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %35 = load ptr, ptr %9, align 8
  tail call void %32(ptr noundef nonnull %34, ptr noundef %35) #14
  br label %38

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %37) #14
  br label %38

38:                                               ; preds = %36, %33
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %8, %16, %38
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #15
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #16
  tail call void @abort() #17
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i38 = icmp eq ptr %55, null
  br i1 %.not6.i38, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %50, %.lr.ph.i39
  %56 = phi ptr [ %58, %.lr.ph.i39 ], [ %55, %50 ]
  %.07.i40 = phi ptr [ %57, %.lr.ph.i39 ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %2) #14
  %57 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i41 = icmp eq ptr %58, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39, !llvm.loop !8

pmix_obj_run_destructors.exit42:                  ; preds = %.lr.ph.i39, %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not36 = icmp eq ptr %60, null
  br i1 %.not36, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit42
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %2) #14
  br label %64

63:                                               ; preds = %pmix_obj_run_destructors.exit42
  tail call void @free(ptr noundef nonnull %2) #14
  br label %64

64:                                               ; preds = %61, %63, %44
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_obj_run_destructors(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %.07 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  tail call void %7(ptr noundef %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @files_ready(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  br i1 %6, label %8, label %57

8:                                                ; preds = %7
  %9 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %10 = load i64, ptr %3, align 8
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = fadd double %15, %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %57

18:                                               ; preds = %8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %25 = icmp eq ptr %1, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #14
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ @.str.3, %23 ]
  %31 = tail call ptr @prte_job_state_to_str(i32 noundef 71) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.2, ptr noundef %24, double noundef %16, ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 240) #14
  br label %57

32:                                               ; preds = %2
  br i1 %6, label %33, label %57

33:                                               ; preds = %32
  %34 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %35 = load i64, ptr %4, align 8
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = fadd double %40, %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond15 = icmp ult i32 %42, 64
  br i1 %or.cond15, label %43, label %57

43:                                               ; preds = %33
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %50 = icmp eq ptr %1, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %52) #14
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi ptr [ %53, %51 ], [ @.str.3, %48 ]
  %56 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, ptr noundef %49, double noundef %41, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef 242) #14
  br label %57

57:                                               ; preds = %32, %54, %43, %33, %7, %29, %18, %8
  %.sink = phi i32 [ 71, %8 ], [ 71, %18 ], [ 71, %29 ], [ 71, %7 ], [ 5, %33 ], [ 5, %43 ], [ 5, %54 ], [ 5, %32 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %58(ptr noundef %1, i32 noundef %.sink) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

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
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  fence release
  %3 = tail call i32 @prte_pmix_convert_status(i32 noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #14
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #14
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @prte_dump_aborted_procs(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  fence release
  %3 = tail call i32 @prte_pmix_convert_status(i32 noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #14
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #14
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
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_state_base_track_procs(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
