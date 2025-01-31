; ModuleID = 'bench/openmpi/original/state_prted.ll'
source_filename = "bench/openmpi/original/state_prted.ll"
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
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timeval = type { i64, i64 }

@prte_state_prted_module = local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t { ptr @init, ptr @finalize, ptr @prte_state_base_activate_job_state, ptr @prte_state_base_add_job_state, ptr @prte_state_base_set_job_state_callback, ptr @prte_state_base_remove_job_state, ptr @prte_state_base_activate_proc_state, ptr @prte_state_base_add_proc_state, ptr @prte_state_base_set_proc_state_callback, ptr @prte_state_base_remove_proc_state }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_job_states = external global %struct.pmix_list_t, align 8
@prte_proc_states = external global %struct.pmix_list_t, align 8
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@job_states = internal unnamed_addr constant [2 x i32] [i32 18, i32 19], align 4
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"state_prted.c\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@proc_states = internal unnamed_addr constant [6 x i32] [i32 4, i32 9, i32 5, i32 6, i32 7, i32 20], align 16
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"%s state:prted:track_jobs sending local launch complete for job %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_local_children = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [61 x i8] c"%s state:prted:track_jobs sending ready for debug for job %s\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.track_jobs = private unnamed_addr constant [11 x i8] c"track_jobs\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s state:prted:track_procs called for proc %s state %s\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"%s state:prted all local %s procs on node %s ready for debug\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"%s state:prted: notifying HNP all local registered\00", align 1
@__func__.track_procs = private unnamed_addr constant [12 x i8] c"track_procs\00", align 1
@prte_iof = external local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s state:prted all routes gone but proc %s still alive\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"%s state:prted all routes and children gone - exiting\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"%s state:prted: SENDING JOB LOCAL TERMINATION UPDATE FOR JOB %s\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"%s state:prted releasing procs from node %s\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"%s state:prted releasing proc %s from node %s\00", align 1
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@prte_data_server_uri = external local_unnamed_addr global ptr, align 8
@prte_job_data = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
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
  tail call void %7(ptr noundef nonnull @prte_job_states) #9
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not33 = icmp eq i32 %10, %11
  br i1 %.not33, label %13, label %12

12:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %13

13:                                               ; preds = %12, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 56), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i34 = icmp eq ptr %15, null
  br i1 %.not6.i34, label %pmix_obj_run_constructors.exit38.preheader, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %13, %.lr.ph.i35
  %16 = phi ptr [ %18, %.lr.ph.i35 ], [ %15, %13 ]
  %.07.i36 = phi ptr [ %17, %.lr.ph.i35 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @prte_proc_states) #9
  %17 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i37 = icmp eq ptr %18, null
  br i1 %.not.i37, label %pmix_obj_run_constructors.exit38.preheader, label %.lr.ph.i35, !llvm.loop !4

pmix_obj_run_constructors.exit38.preheader:       ; preds = %.lr.ph.i35, %13
  br label %pmix_obj_run_constructors.exit38

pmix_obj_run_constructors.exit38:                 ; preds = %pmix_obj_run_constructors.exit38.preheader, %26
  %19 = phi i1 [ false, %26 ], [ true, %pmix_obj_run_constructors.exit38.preheader ]
  %indvars.iv = phi i64 [ 1, %26 ], [ 0, %pmix_obj_run_constructors.exit38.preheader ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %21 = getelementptr inbounds nuw [2 x i32], ptr @job_states, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 %20(i32 noundef %22, ptr noundef nonnull @track_jobs) #9
  switch i32 %23, label %24 [
    i32 -43, label %26
    i32 0, label %26
  ]

24:                                               ; preds = %pmix_obj_run_constructors.exit38
  %25 = tail call ptr @prte_strerror(i32 noundef %23) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 110) #9
  br label %26

26:                                               ; preds = %pmix_obj_run_constructors.exit38, %pmix_obj_run_constructors.exit38, %24
  br i1 %19, label %pmix_obj_run_constructors.exit38, label %27, !llvm.loop !6

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %29 = tail call i32 %28(i32 noundef 64, ptr noundef nonnull @prte_quit) #9
  switch i32 %29, label %30 [
    i32 -43, label %32
    i32 0, label %32
  ]

30:                                               ; preds = %27
  %31 = tail call ptr @prte_strerror(i32 noundef %29) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 116) #9
  br label %32

32:                                               ; preds = %27, %27, %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %34 = tail call i32 %33(i32 noundef 33, ptr noundef nonnull @prte_quit) #9
  switch i32 %34, label %35 [
    i32 -43, label %37
    i32 0, label %37
  ]

35:                                               ; preds = %32
  %36 = tail call ptr @prte_strerror(i32 noundef %34) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 121) #9
  br label %37

37:                                               ; preds = %32, %32, %35
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %39 = tail call i32 @pmix_output_get_verbosity(i32 noundef %38) #9
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %37
  tail call void @prte_state_base_print_job_state_machine() #9
  br label %.preheader

.preheader:                                       ; preds = %41, %37
  br label %42

42:                                               ; preds = %.preheader, %49
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %49 ], [ 0, %.preheader ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8
  %44 = getelementptr inbounds nuw [6 x i32], ptr @proc_states, i64 0, i64 %indvars.iv42
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 %43(i32 noundef %45, ptr noundef nonnull @track_procs) #9
  switch i32 %46, label %47 [
    i32 -43, label %49
    i32 0, label %49
  ]

47:                                               ; preds = %42
  %48 = tail call ptr @prte_strerror(i32 noundef %46) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef 134) #9
  br label %49

49:                                               ; preds = %42, %42, %47
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, 6
  br i1 %exitcond.not, label %50, label %42, !llvm.loop !7

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %52 = tail call i32 @pmix_output_get_verbosity(i32 noundef %51) #9
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @prte_state_base_print_proc_state_machine() #9
  br label %55

55:                                               ; preds = %54, %50
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
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #9
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #10
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #11
  tail call void @abort() #12
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
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
  tail call void %28(ptr noundef nonnull %5) #9
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
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #9
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #9
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
  tail call void %43(ptr noundef nonnull @prte_proc_states) #9
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
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #9
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph56
  %60 = tail call ptr @__errno_location() #10
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #11
  tail call void @abort() #12
  unreachable

61:                                               ; preds = %.lr.ph56
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #9
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
  tail call void %73(ptr noundef nonnull %50) #9
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
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #9
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit45
  tail call void @free(ptr noundef nonnull %50) #9
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
  tail call void %88(ptr noundef nonnull @prte_job_states) #9
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

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @prte_state_base_print_job_state_machine() local_unnamed_addr #1

declare void @prte_state_base_print_proc_state_machine() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @track_jobs(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.thread [
    i32 18, label %8
    i32 19, label %81
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond144 = icmp ult i32 %9, 64
  br i1 %or.cond144, label %10, label %21

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %19) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %20) #9
  br label %21

21:                                               ; preds = %15, %10, %8
  %22 = tail call ptr @PMIx_Data_buffer_create() #9
  store i8 6, ptr %4, align 1
  %23 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #9
  switch i32 %23, label %24 [
    i32 0, label %26
    i32 -2, label %.thread.sink.split
  ]

24:                                               ; preds = %21
  %25 = call ptr @PMIx_Error_string(i32 noundef %23) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 176) #9
  br label %.thread.sink.split

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 60) #9
  switch i32 %30, label %35 [
    i32 0, label %.preheader
    i32 -2, label %.thread.sink.split
  ]

.preheader:                                       ; preds = %26
  %31 = load ptr, ptr @prte_local_children, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %pmix_pointer_array_get_item.exit, label %.loopexit

35:                                               ; preds = %26
  %36 = call ptr @PMIx_Error_string(i32 noundef %30) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 183) #9
  br label %.thread.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %75
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %75 ], [ 0, %.preheader ]
  %37 = phi ptr [ %76, %75 ], [ %31, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv228
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %75, label %43

43:                                               ; preds = %pmix_pointer_array_get_item.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %44, ptr noundef nonnull %46) #9
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 400
  %50 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %49, i32 noundef 1, i16 noundef zeroext 40) #9
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 -2, label %.thread.sink.split
  ]

51:                                               ; preds = %48
  %52 = call ptr @PMIx_Error_string(i32 noundef %50) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %52, ptr noundef nonnull @.str.1, i32 noundef 197) #9
  br label %.thread.sink.split

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %55 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %54, i32 noundef 1, i16 noundef zeroext 5) #9
  switch i32 %55, label %56 [
    i32 0, label %58
    i32 -2, label %.thread.sink.split
  ]

56:                                               ; preds = %53
  %57 = call ptr @PMIx_Error_string(i32 noundef %55) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 204) #9
  br label %.thread.sink.split

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 428
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 20
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %59, i32 noundef 1, i16 noundef zeroext 14) #9
  switch i32 %63, label %64 [
    i32 0, label %66
    i32 -2, label %.thread.sink.split
  ]

64:                                               ; preds = %62
  %65 = call ptr @PMIx_Error_string(i32 noundef %63) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %65, ptr noundef nonnull @.str.1, i32 noundef 217) #9
  br label %.thread.sink.split

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 432
  %68 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %67, i32 noundef 1, i16 noundef zeroext 9) #9
  switch i32 %68, label %69 [
    i32 0, label %75
    i32 -2, label %.thread.sink.split
  ]

69:                                               ; preds = %66
  %70 = call ptr @PMIx_Error_string(i32 noundef %68) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 224) #9
  br label %.thread.sink.split

71:                                               ; preds = %58
  %72 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 14) #9
  switch i32 %72, label %73 [
    i32 0, label %75
    i32 -2, label %.thread.sink.split
  ]

73:                                               ; preds = %71
  %74 = call ptr @PMIx_Error_string(i32 noundef %72) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 232) #9
  br label %.thread.sink.split

75:                                               ; preds = %71, %66, %43, %pmix_pointer_array_get_item.exit
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %76 = load ptr, ptr @prte_local_children, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next229, %79
  br i1 %80, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !11

81:                                               ; preds = %3
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond145 = icmp ult i32 %82, 64
  br i1 %or.cond145, label %83, label %94

83:                                               ; preds = %81
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %93 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %92) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.4, ptr noundef %89, ptr noundef %93) #9
  br label %94

94:                                               ; preds = %88, %83, %81
  %95 = tail call ptr @PMIx_Data_buffer_create() #9
  store i32 9, ptr %5, align 4
  store i8 5, ptr %4, align 1
  %96 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %95, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #9
  switch i32 %96, label %97 [
    i32 0, label %99
    i32 -2, label %.thread.sink.split
  ]

97:                                               ; preds = %94
  %98 = call ptr @PMIx_Error_string(i32 noundef %96) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %98, ptr noundef nonnull @.str.1, i32 noundef 253) #9
  br label %.thread.sink.split

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %103 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %95, ptr noundef nonnull %102, i32 noundef 1, i16 noundef zeroext 60) #9
  switch i32 %103, label %108 [
    i32 0, label %.preheader158
    i32 -2, label %.thread.sink.split
  ]

.preheader158:                                    ; preds = %99
  %104 = load ptr, ptr @prte_local_children, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %pmix_pointer_array_get_item.exit148, label %.loopexit

108:                                              ; preds = %99
  %109 = call ptr @PMIx_Error_string(i32 noundef %103) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %109, ptr noundef nonnull @.str.1, i32 noundef 260) #9
  br label %.thread.sink.split

pmix_pointer_array_get_item.exit148:              ; preds = %.preheader158, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %.preheader158 ]
  %110 = phi ptr [ %132, %131 ], [ %104, %.preheader158 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit148
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %118 = load ptr, ptr %100, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %120 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %117, ptr noundef nonnull %119) #9
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 400
  %123 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %95, ptr noundef nonnull %122, i32 noundef 1, i16 noundef zeroext 40) #9
  switch i32 %123, label %124 [
    i32 0, label %126
    i32 -2, label %.thread.sink.split
  ]

124:                                              ; preds = %121
  %125 = call ptr @PMIx_Error_string(i32 noundef %123) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %125, ptr noundef nonnull @.str.1, i32 noundef 274) #9
  br label %.thread.sink.split

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 408
  %128 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %95, ptr noundef nonnull %127, i32 noundef 1, i16 noundef zeroext 5) #9
  switch i32 %128, label %129 [
    i32 0, label %131
    i32 -2, label %.thread.sink.split
  ]

129:                                              ; preds = %126
  %130 = call ptr @PMIx_Error_string(i32 noundef %128) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef 281) #9
  br label %.thread.sink.split

131:                                              ; preds = %126, %116, %pmix_pointer_array_get_item.exit148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr @prte_local_children, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %pmix_pointer_array_get_item.exit148, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %131, %75, %.preheader158, %.preheader
  %.0100 = phi ptr [ %22, %.preheader ], [ %95, %.preheader158 ], [ %22, %75 ], [ %95, %131 ]
  %.not140 = icmp eq ptr %.0100, null
  br i1 %.not140, label %.thread, label %137

137:                                              ; preds = %.loopexit
  %138 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %138, 64
  br i1 %or.cond, label %139, label %147

139:                                              ; preds = %137
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %146 = call ptr @pmix_util_print_rank(i32 noundef %145) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.5, ptr noundef %146, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.track_jobs, i32 noundef 295) #9
  br label %147

147:                                              ; preds = %144, %139, %137
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %149 = call i32 @prte_rml_send_buffer_nb(i32 noundef %148, ptr noundef nonnull %.0100, i32 noundef 5) #9
  switch i32 %149, label %150 [
    i32 0, label %.thread
    i32 -43, label %.thread.sink.split
  ]

150:                                              ; preds = %147
  %151 = call ptr @prte_strerror(i32 noundef %149) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %151, ptr noundef nonnull @.str.1, i32 noundef 297) #9
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %126, %121, %71, %66, %62, %53, %48, %150, %147, %129, %124, %108, %99, %97, %94, %73, %69, %64, %56, %51, %35, %26, %24, %21
  %.sink = phi ptr [ %22, %21 ], [ %22, %24 ], [ %22, %26 ], [ %22, %35 ], [ %22, %51 ], [ %22, %56 ], [ %22, %64 ], [ %22, %69 ], [ %22, %73 ], [ %95, %94 ], [ %95, %97 ], [ %95, %99 ], [ %95, %108 ], [ %95, %124 ], [ %95, %129 ], [ %.0100, %147 ], [ %.0100, %150 ], [ %22, %48 ], [ %22, %53 ], [ %22, %62 ], [ %22, %66 ], [ %22, %71 ], [ %95, %121 ], [ %95, %126 ]
  call void @PMIx_Data_buffer_release(ptr noundef %.sink) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3, %147, %.loopexit
  %152 = call i32 @pthread_mutex_lock(ptr noundef %2) #9
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %156

154:                                              ; preds = %.thread
  %155 = tail call ptr @__errno_location() #10
  store i32 35, ptr %155, align 4
  call void @perror(ptr noundef nonnull @.str.6) #11
  call void @abort() #12
  unreachable

156:                                              ; preds = %.thread
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = call i32 @pthread_mutex_unlock(ptr noundef %2) #9
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i = icmp eq ptr %167, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %.lr.ph.i
  %168 = phi ptr [ %170, %.lr.ph.i ], [ %167, %162 ]
  %.07.i = phi ptr [ %169, %.lr.ph.i ], [ %166, %162 ]
  call void %168(ptr noundef %2) #9
  %169 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i149 = icmp eq ptr %170, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %162
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %172 = load ptr, ptr %171, align 8
  %.not143 = icmp eq ptr %172, null
  br i1 %.not143, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %172(ptr noundef nonnull %174, ptr noundef nonnull %2) #9
  br label %176

175:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #9
  br label %176

176:                                              ; preds = %173, %175, %156
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void %7(ptr noundef %0) #9
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @track_procs(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.prte_pmix_lock_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  fence acquire
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond336 = icmp ult i32 %15, 64
  br i1 %or.cond336, label %16, label %25

16:                                               ; preds = %3
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #9
  %24 = tail call ptr @prte_proc_state_to_str(i32 noundef %14) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.7, ptr noundef %22, ptr noundef %23, ptr noundef %24) #9
  br label %25

25:                                               ; preds = %21, %16, %3
  %26 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %12) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %679, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %14, 9
  br i1 %29, label %30, label %90

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %32 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %31, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %31, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %31, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %36, label %37, label %679

37:                                               ; preds = %35, %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -5
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 776
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 8
  br label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 776
  %.pre445 = load i32, ptr %.phi.trans.insert, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %.pre445, %47 ], [ %43, %41 ]
  %53 = phi i32 [ %50, %47 ], [ %46, %41 ]
  %54 = icmp ult i32 %53, %52
  br i1 %54, label %679, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond337 = icmp ult i32 %56, 64
  br i1 %or.cond337, label %57, label %65

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.8, ptr noundef %63, ptr noundef nonnull %12, ptr noundef %64) #9
  br label %65

65:                                               ; preds = %55, %57, %62
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #9
  %70 = load i64, ptr %7, align 8
  %71 = sitofp i64 %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = fadd double %75, %71
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond338 = icmp ult i32 %77, 64
  br i1 %or.cond338, label %78, label %88

78:                                               ; preds = %68
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %86 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %85) #9
  %87 = tail call ptr @prte_job_state_to_str(i32 noundef 19) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.9, ptr noundef %84, double noundef %76, ptr noundef %86, ptr noundef %87, ptr noundef nonnull @.str.1, i32 noundef 363) #9
  br label %88

88:                                               ; preds = %68, %78, %83, %65
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %89(ptr noundef nonnull %26, i32 noundef 19) #9
  br label %679

90:                                               ; preds = %28
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %pmix_pointer_array_get_item.exit.thread, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %98 = load i32, ptr %97, align 8
  %.not.i = icmp sgt i32 %98, %94
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = zext nneg i32 %94 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %pmix_pointer_array_get_item.exit.thread, label %106

pmix_pointer_array_get_item.exit.thread:          ; preds = %90, %96, %pmix_pointer_array_get_item.exit
  %105 = tail call ptr @prte_strerror(i32 noundef -13) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %105, ptr noundef nonnull @.str.1, i32 noundef 370) #9
  br label %679

106:                                              ; preds = %pmix_pointer_array_get_item.exit
  switch i32 %14, label %679 [
    i32 4, label %107
    i32 5, label %140
    i32 6, label %207
    i32 7, label %241
    i32 20, label %270
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 428
  store i32 4, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 496
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 776
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %679

115:                                              ; preds = %107
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #9
  %120 = load i64, ptr %8, align 8
  %121 = sitofp i64 %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  %126 = fadd double %125, %121
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond339 = icmp ult i32 %127, 64
  br i1 %or.cond339, label %128, label %138

128:                                              ; preds = %118
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %136 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %135) #9
  %137 = tail call ptr @prte_job_state_to_str(i32 noundef 18) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.9, ptr noundef %134, double noundef %126, ptr noundef %136, ptr noundef %137, ptr noundef nonnull @.str.1, i32 noundef 383) #9
  br label %138

138:                                              ; preds = %118, %128, %133, %115
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %139(ptr noundef nonnull %26, i32 noundef 18) #9
  br label %679

140:                                              ; preds = %106
  %141 = getelementptr inbounds nuw i8, ptr %103, i64 428
  store i32 5, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 500
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 776
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %679

148:                                              ; preds = %140
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond340 = icmp ult i32 %149, 64
  br i1 %or.cond340, label %150, label %157

150:                                              ; preds = %148
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.11, ptr noundef %156) #9
  br label %157

157:                                              ; preds = %155, %150, %148
  %158 = tail call ptr @PMIx_Data_buffer_create() #9
  store i8 3, ptr %4, align 1
  %159 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %158, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #9
  switch i32 %159, label %160 [
    i32 0, label %163
    i32 -2, label %162
  ]

160:                                              ; preds = %157
  %161 = call ptr @PMIx_Error_string(i32 noundef %159) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %161, ptr noundef nonnull @.str.1, i32 noundef 402) #9
  br label %162

162:                                              ; preds = %157, %160
  call void @PMIx_Data_buffer_release(ptr noundef %158) #9
  br label %679

163:                                              ; preds = %157
  %164 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %158, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 60) #9
  switch i32 %164, label %169 [
    i32 0, label %.preheader
    i32 -2, label %171
  ]

.preheader:                                       ; preds = %163
  %165 = load ptr, ptr @prte_local_children, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %pmix_pointer_array_get_item.exit353, label %._crit_edge422

169:                                              ; preds = %163
  %170 = call ptr @PMIx_Error_string(i32 noundef %164) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %170, ptr noundef nonnull @.str.1, i32 noundef 409) #9
  br label %171

171:                                              ; preds = %163, %169
  call void @PMIx_Data_buffer_release(ptr noundef %158) #9
  br label %679

pmix_pointer_array_get_item.exit353:              ; preds = %.preheader, %186
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %186 ], [ 0, %.preheader ]
  %172 = phi ptr [ %187, %186 ], [ %165, %.preheader ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv440
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %pmix_pointer_array_get_item.exit353
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %180 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %179, ptr noundef nonnull %12) #9
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 400
  %183 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %158, ptr noundef nonnull %182, i32 noundef 1, i16 noundef zeroext 40) #9
  switch i32 %183, label %184 [
    i32 0, label %186
    i32 -2, label %.loopexit
  ]

184:                                              ; preds = %181
  %185 = call ptr @PMIx_Error_string(i32 noundef %183) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %185, ptr noundef nonnull @.str.1, i32 noundef 423) #9
  br label %.loopexit

.loopexit:                                        ; preds = %181, %184
  call void @PMIx_Data_buffer_release(ptr noundef %158) #9
  br label %679

186:                                              ; preds = %181, %178, %pmix_pointer_array_get_item.exit353
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %187 = load ptr, ptr @prte_local_children, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next441, %190
  br i1 %191, label %pmix_pointer_array_get_item.exit353, label %._crit_edge422, !llvm.loop !13

._crit_edge422:                                   ; preds = %186, %.preheader
  %192 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %192, 64
  br i1 %or.cond, label %193, label %201

193:                                              ; preds = %._crit_edge422
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %200 = call ptr @pmix_util_print_rank(i32 noundef %199) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef nonnull @.str.5, ptr noundef %200, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.track_procs, i32 noundef 430) #9
  br label %201

201:                                              ; preds = %198, %193, %._crit_edge422
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %203 = call i32 @prte_rml_send_buffer_nb(i32 noundef %202, ptr noundef %158, i32 noundef 5) #9
  switch i32 %203, label %204 [
    i32 0, label %679
    i32 -43, label %206
  ]

204:                                              ; preds = %201
  %205 = call ptr @prte_strerror(i32 noundef %203) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %205, ptr noundef nonnull @.str.1, i32 noundef 432) #9
  br label %206

206:                                              ; preds = %201, %204
  call void @PMIx_Data_buffer_release(ptr noundef %158) #9
  br label %679

207:                                              ; preds = %106
  %208 = getelementptr inbounds nuw i8, ptr %103, i64 472
  %209 = load i16, ptr %208, align 8
  %210 = or i16 %209, 256
  store i16 %210, ptr %208, align 8
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 24), align 8
  %.not324 = icmp eq ptr %211, null
  br i1 %.not324, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call i32 %211(ptr noundef nonnull %12, i16 noundef zeroext 15) #9
  %.pre444 = load i16, ptr %208, align 8
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi i16 [ %.pre444, %212 ], [ %210, %207 ]
  %216 = and i16 %215, 1536
  %or.cond341 = icmp eq i16 %216, 512
  br i1 %or.cond341, label %217, label %679

217:                                              ; preds = %214
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  %221 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #9
  %222 = load i64, ptr %9, align 8
  %223 = sitofp i64 %222 to double
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = sitofp i64 %225 to double
  %227 = fdiv double %226, 1.000000e+06
  %228 = fadd double %227, %223
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond342 = icmp ult i32 %229, 64
  br i1 %or.cond342, label %230, label %239

230:                                              ; preds = %220
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %237 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #9
  %238 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.12, ptr noundef %236, double noundef %228, ptr noundef %237, ptr noundef %238, ptr noundef nonnull @.str.1, i32 noundef 456) #9
  br label %239

239:                                              ; preds = %220, %230, %235, %217
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %240(ptr noundef nonnull %12, i32 noundef 20) #9
  br label %679

241:                                              ; preds = %106
  %242 = getelementptr inbounds nuw i8, ptr %103, i64 472
  %243 = load i16, ptr %242, align 8
  %244 = or i16 %243, 512
  store i16 %244, ptr %242, align 8
  %245 = and i16 %243, 1280
  %or.cond343 = icmp eq i16 %245, 256
  br i1 %or.cond343, label %246, label %679

246:                                              ; preds = %241
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %246
  %250 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #9
  %251 = load i64, ptr %10, align 8
  %252 = sitofp i64 %251 to double
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = sitofp i64 %254 to double
  %256 = fdiv double %255, 1.000000e+06
  %257 = fadd double %256, %252
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond344 = icmp ult i32 %258, 64
  br i1 %or.cond344, label %259, label %268

259:                                              ; preds = %249
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %266 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #9
  %267 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef nonnull @.str.12, ptr noundef %265, double noundef %257, ptr noundef %266, ptr noundef %267, ptr noundef nonnull @.str.1, i32 noundef 466) #9
  br label %268

268:                                              ; preds = %249, %259, %264, %246
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %269(ptr noundef nonnull %12, i32 noundef 20) #9
  br label %679

270:                                              ; preds = %106
  %271 = getelementptr inbounds nuw i8, ptr %103, i64 472
  %272 = load i16, ptr %271, align 8
  %273 = and i16 %272, 1024
  %.not = icmp eq i16 %273, 0
  br i1 %.not, label %274, label %278

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  %.pre = load i16, ptr %271, align 8
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi i16 [ %.pre, %274 ], [ %272, %270 ]
  %280 = and i16 %279, -1026
  %281 = or disjoint i16 %280, 1024
  store i16 %281, ptr %271, align 8
  %282 = getelementptr inbounds nuw i8, ptr %103, i64 428
  store i32 20, ptr %282, align 4
  %283 = load i8, ptr @prte_prteds_term_ordered, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %343

285:                                              ; preds = %278
  %286 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %.preheader406, label %343

.preheader406:                                    ; preds = %285
  %288 = load ptr, ptr @prte_local_children, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %290 = load i32, ptr %289, align 8
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %pmix_pointer_array_get_item.exit356.lr.ph, label %._crit_edge420

pmix_pointer_array_get_item.exit356.lr.ph:        ; preds = %.preheader406
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 152
  %293 = load ptr, ptr %292, align 8
  %wide.trip.count = zext nneg i32 %290 to i64
  br label %pmix_pointer_array_get_item.exit356

pmix_pointer_array_get_item.exit356:              ; preds = %pmix_pointer_array_get_item.exit356.lr.ph, %311
  %indvars.iv437 = phi i64 [ 0, %pmix_pointer_array_get_item.exit356.lr.ph ], [ %indvars.iv.next438, %311 ]
  %294 = getelementptr inbounds nuw ptr, ptr %293, i64 %indvars.iv437
  %295 = load ptr, ptr %294, align 8
  %.not320 = icmp eq ptr %295, null
  br i1 %.not320, label %311, label %296

296:                                              ; preds = %pmix_pointer_array_get_item.exit356
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 472
  %298 = load i16, ptr %297, align 8
  %299 = and i16 %298, 1
  %.not321 = icmp eq i16 %299, 0
  br i1 %.not321, label %311, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond345 = icmp ult i32 %301, 64
  br i1 %or.cond345, label %302, label %679

302:                                              ; preds = %300
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 4
  br i1 %306, label %307, label %679

307:                                              ; preds = %302
  %308 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %309 = getelementptr inbounds nuw i8, ptr %295, i64 144
  %310 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %309) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.13, ptr noundef %308, ptr noundef %310) #9
  br label %679

311:                                              ; preds = %pmix_pointer_array_get_item.exit356, %296
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge420, label %pmix_pointer_array_get_item.exit356, !llvm.loop !14

._crit_edge420:                                   ; preds = %311, %.preheader406
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond346 = icmp ult i32 %312, 64
  br i1 %or.cond346, label %313, label %320

313:                                              ; preds = %._crit_edge420
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %316, 4
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %312, ptr noundef nonnull @.str.14, ptr noundef %319) #9
  br label %320

320:                                              ; preds = %._crit_edge420, %313, %318
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %341

323:                                              ; preds = %320
  %324 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #9
  %325 = load i64, ptr %11, align 8
  %326 = sitofp i64 %325 to double
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = sitofp i64 %328 to double
  %330 = fdiv double %329, 1.000000e+06
  %331 = fadd double %330, %326
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond347 = icmp ult i32 %332, 64
  br i1 %or.cond347, label %333, label %341

333:                                              ; preds = %323
  %334 = zext nneg i32 %332 to i64
  %335 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %334, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %340 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %332, ptr noundef nonnull @.str.9, ptr noundef %339, double noundef %331, ptr noundef nonnull @.str.10, ptr noundef %340, ptr noundef nonnull @.str.1, i32 noundef 499) #9
  br label %341

341:                                              ; preds = %323, %333, %338, %320
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %342(ptr noundef null, i32 noundef 33) #9
  br label %679

343:                                              ; preds = %285, %278
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 776
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %679

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %351 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %350, i16 noundef zeroext 229, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %351, label %679, label %352

352:                                              ; preds = %349
  store i8 2, ptr %4, align 1
  %353 = tail call ptr @PMIx_Data_buffer_create() #9
  %354 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %353, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #9
  switch i32 %354, label %355 [
    i32 0, label %358
    i32 -2, label %357
  ]

355:                                              ; preds = %352
  %356 = call ptr @PMIx_Error_string(i32 noundef %354) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %356, ptr noundef nonnull @.str.1, i32 noundef 510) #9
  br label %357

357:                                              ; preds = %352, %355
  call void @PMIx_Data_buffer_release(ptr noundef %353) #9
  br label %679

358:                                              ; preds = %352
  %359 = call fastcc i32 @pack_state_update(ptr noundef %353, ptr noundef %26)
  switch i32 %359, label %360 [
    i32 0, label %363
    i32 -43, label %362
  ]

360:                                              ; preds = %358
  %361 = call ptr @prte_strerror(i32 noundef %359) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %361, ptr noundef nonnull @.str.1, i32 noundef 516) #9
  br label %362

362:                                              ; preds = %358, %360
  call void @PMIx_Data_buffer_release(ptr noundef %353) #9
  br label %679

363:                                              ; preds = %358
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond348 = icmp ult i32 %364, 64
  br i1 %or.cond348, label %365, label %374

365:                                              ; preds = %363
  %366 = zext nneg i32 %364 to i64
  %367 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %366, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 4
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %373 = call ptr @prte_util_print_jobids(ptr noundef nonnull %372) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %364, ptr noundef nonnull @.str.15, ptr noundef %371, ptr noundef %373) #9
  br label %374

374:                                              ; preds = %363, %365, %370
  %375 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %375, 64
  br i1 %or.cond3, label %376, label %384

376:                                              ; preds = %374
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %383 = call ptr @pmix_util_print_rank(i32 noundef %382) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef nonnull @.str.5, ptr noundef %383, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.track_procs, i32 noundef 525) #9
  br label %384

384:                                              ; preds = %381, %376, %374
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %386 = call i32 @prte_rml_send_buffer_nb(i32 noundef %385, ptr noundef %353, i32 noundef 5) #9
  switch i32 %386, label %387 [
    i32 0, label %390
    i32 -43, label %389
  ]

387:                                              ; preds = %384
  %388 = call ptr @prte_strerror(i32 noundef %386) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %388, ptr noundef nonnull @.str.1, i32 noundef 527) #9
  br label %389

389:                                              ; preds = %384, %387
  call void @PMIx_Data_buffer_release(ptr noundef %353) #9
  br label %390

390:                                              ; preds = %384, %389
  %391 = call i32 @prte_set_attribute(ptr noundef nonnull %350, i16 noundef zeroext 229, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #9
  %392 = load ptr, ptr @prte_local_children, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 128
  %394 = load i32, ptr %393, align 8
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %pmix_pointer_array_get_item.exit359.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit359.lr.ph:        ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %pmix_pointer_array_get_item.exit359

pmix_pointer_array_get_item.exit359:              ; preds = %pmix_pointer_array_get_item.exit359.lr.ph, %434
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit359.lr.ph ], [ %indvars.iv.next, %434 ]
  %397 = phi ptr [ %392, %pmix_pointer_array_get_item.exit359.lr.ph ], [ %435, %434 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 152
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw ptr, ptr %399, i64 %indvars.iv
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %434, label %403

403:                                              ; preds = %pmix_pointer_array_get_item.exit359
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 144
  %405 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %404, ptr noundef nonnull %396) #9
  br i1 %405, label %406, label %434

406:                                              ; preds = %403
  %407 = load ptr, ptr @prte_local_children, align 8
  %408 = trunc nuw nsw i64 %indvars.iv to i32
  %409 = call i32 @pmix_pointer_array_set_item(ptr noundef %407, i32 noundef %408, ptr noundef null) #9
  %410 = call i32 @pthread_mutex_lock(ptr noundef nonnull %401) #9
  %411 = icmp eq i32 %410, 35
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  %413 = tail call ptr @__errno_location() #10
  store i32 35, ptr %413, align 4
  call void @perror(ptr noundef nonnull @.str.6) #11
  call void @abort() #12
  unreachable

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %401) #9
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %424, align 8
  %.not6.i = icmp eq ptr %425, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %420, %.lr.ph.i
  %426 = phi ptr [ %428, %.lr.ph.i ], [ %425, %420 ]
  %.07.i = phi ptr [ %427, %.lr.ph.i ], [ %424, %420 ]
  call void %426(ptr noundef nonnull %401) #9
  %427 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i360 = icmp eq ptr %428, null
  br i1 %.not.i360, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %420
  %429 = getelementptr inbounds nuw i8, ptr %401, i64 96
  %430 = load ptr, ptr %429, align 8
  %.not317 = icmp eq ptr %430, null
  br i1 %.not317, label %433, label %431

431:                                              ; preds = %pmix_obj_run_destructors.exit
  %432 = getelementptr inbounds nuw i8, ptr %401, i64 56
  call void %430(ptr noundef nonnull %432, ptr noundef nonnull %401) #9
  br label %434

433:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %401) #9
  br label %434

434:                                              ; preds = %431, %433, %403, %414, %pmix_pointer_array_get_item.exit359
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %435 = load ptr, ptr @prte_local_children, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 128
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next, %438
  br i1 %439, label %pmix_pointer_array_get_item.exit359, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %434, %390
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 32), align 8
  %.not306 = icmp eq ptr %440, null
  br i1 %.not306, label %442, label %441

441:                                              ; preds = %._crit_edge
  call void %440(ptr noundef %26) #9
  br label %442

442:                                              ; preds = %441, %._crit_edge
  %443 = load i32, ptr @pmix_class_init_epoch, align 4
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not307 = icmp eq i32 %443, %444
  br i1 %.not307, label %446, label %445

445:                                              ; preds = %442
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #9
  br label %446

446:                                              ; preds = %445, %442
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %449, i8 0, i64 64, i1 false)
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %451 = load ptr, ptr %450, align 8
  %.not6.i362 = icmp eq ptr %451, null
  br i1 %.not6.i362, label %pmix_obj_run_constructors.exit, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %446, %.lr.ph.i363
  %452 = phi ptr [ %454, %.lr.ph.i363 ], [ %451, %446 ]
  %.07.i364 = phi ptr [ %453, %.lr.ph.i363 ], [ %450, %446 ]
  call void %452(ptr noundef nonnull %6) #9
  %453 = getelementptr inbounds nuw i8, ptr %.07.i364, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i365 = icmp eq ptr %454, null
  br i1 %.not.i365, label %pmix_obj_run_constructors.exit, label %.lr.ph.i363, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i363, %446
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %456 = call i32 @pthread_cond_init(ptr noundef nonnull %455, ptr noundef null) #9
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %459, align 8
  fence release
  %460 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %460, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #9
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %462 = call i32 @pthread_mutex_lock(ptr noundef nonnull %461) #9
  %463 = load volatile i8, ptr %457, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %.lr.ph, label %._crit_edge414

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %465 = call i32 @pthread_cond_wait(ptr noundef nonnull %455, ptr noundef nonnull %461) #9
  %466 = load volatile i8, ptr %457, align 8
  %467 = trunc i8 %466 to i1
  br i1 %467, label %.lr.ph, label %._crit_edge414, !llvm.loop !16

._crit_edge414:                                   ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %468 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %461) #9
  fence acquire
  %469 = load ptr, ptr %447, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %471, align 8
  %.not6.i366 = icmp eq ptr %472, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %._crit_edge414, %.lr.ph.i367
  %473 = phi ptr [ %475, %.lr.ph.i367 ], [ %472, %._crit_edge414 ]
  %.07.i368 = phi ptr [ %474, %.lr.ph.i367 ], [ %471, %._crit_edge414 ]
  call void %473(ptr noundef nonnull %6) #9
  %474 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not.i369 = icmp eq ptr %475, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !8

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %._crit_edge414
  %476 = call i32 @pthread_cond_destroy(ptr noundef nonnull %455) #9
  %477 = load ptr, ptr %459, align 8
  %.not308 = icmp eq ptr %477, null
  br i1 %.not308, label %479, label %478

478:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %477) #9
  br label %479

479:                                              ; preds = %pmix_obj_run_destructors.exit370, %478
  %480 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %481 = load ptr, ptr %480, align 8
  %.not309 = icmp eq ptr %481, null
  br i1 %.not309, label %643, label %.preheader407

.preheader407:                                    ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 160
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 128
  %485 = load i32, ptr %484, align 8
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %pmix_pointer_array_get_item.exit373.lr.ph, label %._crit_edge418

pmix_pointer_array_get_item.exit373.lr.ph:        ; preds = %.preheader407
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 780
  br label %pmix_pointer_array_get_item.exit373

pmix_pointer_array_get_item.exit373:              ; preds = %pmix_pointer_array_get_item.exit373.lr.ph, %612
  %489 = phi ptr [ %483, %pmix_pointer_array_get_item.exit373.lr.ph ], [ %613, %612 ]
  %indvars.iv434 = phi i64 [ 0, %pmix_pointer_array_get_item.exit373.lr.ph ], [ %indvars.iv.next435, %612 ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 152
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw ptr, ptr %491, i64 %indvars.iv434
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %612, label %495

495:                                              ; preds = %pmix_pointer_array_get_item.exit373
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond349 = icmp ult i32 %496, 64
  br i1 %or.cond349, label %497, label %506

497:                                              ; preds = %495
  %498 = zext nneg i32 %496 to i64
  %499 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %498, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %506

502:                                              ; preds = %497
  %503 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %504 = getelementptr inbounds nuw i8, ptr %493, i64 152
  %505 = load ptr, ptr %504, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %496, ptr noundef nonnull @.str.16, ptr noundef %503, ptr noundef %505) #9
  br label %506

506:                                              ; preds = %502, %497, %495
  %507 = getelementptr inbounds nuw i8, ptr %493, i64 208
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 128
  %510 = load i32, ptr %509, align 8
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %pmix_pointer_array_get_item.exit376.lr.ph, label %._crit_edge416

pmix_pointer_array_get_item.exit376.lr.ph:        ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %493, i64 228
  %513 = getelementptr inbounds nuw i8, ptr %493, i64 200
  %514 = getelementptr inbounds nuw i8, ptr %493, i64 152
  br label %pmix_pointer_array_get_item.exit376

pmix_pointer_array_get_item.exit376:              ; preds = %pmix_pointer_array_get_item.exit376.lr.ph, %585
  %indvars.iv431 = phi i64 [ 0, %pmix_pointer_array_get_item.exit376.lr.ph ], [ %indvars.iv.next432, %585 ]
  %515 = phi ptr [ %508, %pmix_pointer_array_get_item.exit376.lr.ph ], [ %586, %585 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 152
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw ptr, ptr %517, i64 %indvars.iv431
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %585, label %521

521:                                              ; preds = %pmix_pointer_array_get_item.exit376
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 144
  %523 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %522, ptr noundef nonnull %460) #9
  br i1 %523, label %pmix_pointer_array_get_item.exit379, label %585

pmix_pointer_array_get_item.exit379:              ; preds = %521
  %524 = load ptr, ptr %487, align 8
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 436
  %526 = load i32, ptr %525, align 4
  %527 = icmp sgt i32 %526, -1
  call void @llvm.assume(i1 %527)
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 128
  %529 = load i32, ptr %528, align 8
  %.not.i377 = icmp sgt i32 %529, %526
  call void @llvm.assume(i1 %.not.i377)
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 152
  %531 = load ptr, ptr %530, align 8
  %532 = zext nneg i32 %526 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %531, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 344
  %536 = load i8, ptr %535, align 8
  %537 = and i8 %536, 2
  %.not314 = icmp eq i8 %537, 0
  br i1 %.not314, label %538, label %546

538:                                              ; preds = %pmix_pointer_array_get_item.exit379
  %539 = load i16, ptr %488, align 4
  %540 = and i16 %539, 4096
  %.not315 = icmp eq i16 %540, 0
  br i1 %.not315, label %541, label %546

541:                                              ; preds = %538
  %542 = load i32, ptr %512, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %512, align 4
  %544 = load i16, ptr %513, align 8
  %545 = add i16 %544, -1
  store i16 %545, ptr %513, align 8
  br label %546

546:                                              ; preds = %541, %538, %pmix_pointer_array_get_item.exit379
  %547 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond350 = icmp ult i32 %547, 64
  br i1 %or.cond350, label %548, label %557

548:                                              ; preds = %546
  %549 = zext nneg i32 %547 to i64
  %550 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %549, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %557

553:                                              ; preds = %548
  %554 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %555 = call ptr @prte_util_print_name_args(ptr noundef nonnull %522) #9
  %556 = load ptr, ptr %514, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %547, ptr noundef nonnull @.str.17, ptr noundef %554, ptr noundef %555, ptr noundef %556) #9
  br label %557

557:                                              ; preds = %553, %548, %546
  %558 = load ptr, ptr %507, align 8
  %559 = trunc nuw nsw i64 %indvars.iv431 to i32
  %560 = call i32 @pmix_pointer_array_set_item(ptr noundef %558, i32 noundef %559, ptr noundef null) #9
  %561 = call i32 @pthread_mutex_lock(ptr noundef nonnull %519) #9
  %562 = icmp eq i32 %561, 35
  br i1 %562, label %563, label %565

563:                                              ; preds = %557
  %564 = tail call ptr @__errno_location() #10
  store i32 35, ptr %564, align 4
  call void @perror(ptr noundef nonnull @.str.6) #11
  call void @abort() #12
  unreachable

565:                                              ; preds = %557
  %566 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %566, align 8
  %569 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %519) #9
  %570 = icmp eq i32 %568, 0
  br i1 %570, label %571, label %585

571:                                              ; preds = %565
  %572 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %575, align 8
  %.not6.i380 = icmp eq ptr %576, null
  br i1 %.not6.i380, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %571, %.lr.ph.i381
  %577 = phi ptr [ %579, %.lr.ph.i381 ], [ %576, %571 ]
  %.07.i382 = phi ptr [ %578, %.lr.ph.i381 ], [ %575, %571 ]
  call void %577(ptr noundef nonnull %519) #9
  %578 = getelementptr inbounds nuw i8, ptr %.07.i382, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not.i383 = icmp eq ptr %579, null
  br i1 %.not.i383, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381, !llvm.loop !8

pmix_obj_run_destructors.exit384:                 ; preds = %.lr.ph.i381, %571
  %580 = getelementptr inbounds nuw i8, ptr %519, i64 96
  %581 = load ptr, ptr %580, align 8
  %.not316 = icmp eq ptr %581, null
  br i1 %.not316, label %584, label %582

582:                                              ; preds = %pmix_obj_run_destructors.exit384
  %583 = getelementptr inbounds nuw i8, ptr %519, i64 56
  call void %581(ptr noundef nonnull %583, ptr noundef nonnull %519) #9
  br label %585

584:                                              ; preds = %pmix_obj_run_destructors.exit384
  call void @free(ptr noundef nonnull %519) #9
  br label %585

585:                                              ; preds = %582, %584, %565, %521, %pmix_pointer_array_get_item.exit376
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %586 = load ptr, ptr %507, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 128
  %588 = load i32, ptr %587, align 8
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next432, %589
  br i1 %590, label %pmix_pointer_array_get_item.exit376, label %._crit_edge416, !llvm.loop !17

._crit_edge416:                                   ; preds = %585, %506
  %591 = load ptr, ptr %482, align 8
  %592 = trunc nuw nsw i64 %indvars.iv434 to i32
  %593 = call i32 @pmix_pointer_array_set_item(ptr noundef %591, i32 noundef %592, ptr noundef null) #9
  %594 = call i32 @pthread_mutex_lock(ptr noundef nonnull %493) #9
  %595 = icmp eq i32 %594, 35
  br i1 %595, label %596, label %598

596:                                              ; preds = %._crit_edge416
  %597 = tail call ptr @__errno_location() #10
  store i32 35, ptr %597, align 4
  call void @perror(ptr noundef nonnull @.str.6) #11
  call void @abort() #12
  unreachable

598:                                              ; preds = %._crit_edge416
  %599 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %599, align 8
  %602 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %493) #9
  %603 = icmp eq i32 %601, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %598
  call fastcc void @pmix_obj_run_destructors(ptr noundef nonnull %493)
  %605 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %606 = load ptr, ptr %605, align 8, !nonnull !18, !noundef !18
  %607 = getelementptr inbounds nuw i8, ptr %493, i64 56
  call void %606(ptr noundef nonnull %607, ptr noundef nonnull %493) #9
  unreachable

608:                                              ; preds = %598
  %609 = getelementptr inbounds nuw i8, ptr %493, i64 248
  %610 = load i8, ptr %609, align 8
  %611 = and i8 %610, -9
  store i8 %611, ptr %609, align 8
  %.pre443 = load ptr, ptr %482, align 8
  br label %612

612:                                              ; preds = %pmix_pointer_array_get_item.exit373, %608
  %613 = phi ptr [ %489, %pmix_pointer_array_get_item.exit373 ], [ %.pre443, %608 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 128
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next435, %616
  br i1 %617, label %pmix_pointer_array_get_item.exit373, label %._crit_edge418, !llvm.loop !19

._crit_edge418:                                   ; preds = %612, %.preheader407
  %618 = call i32 @pthread_mutex_lock(ptr noundef nonnull %481) #9
  %619 = icmp eq i32 %618, 35
  br i1 %619, label %620, label %622

620:                                              ; preds = %._crit_edge418
  %621 = tail call ptr @__errno_location() #10
  store i32 35, ptr %621, align 4
  call void @perror(ptr noundef nonnull @.str.6) #11
  call void @abort() #12
  unreachable

622:                                              ; preds = %._crit_edge418
  %623 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8
  %626 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %481) #9
  %627 = icmp eq i32 %625, 0
  br i1 %627, label %628, label %642

628:                                              ; preds = %622
  %629 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %632, align 8
  %.not6.i387 = icmp eq ptr %633, null
  br i1 %.not6.i387, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %628, %.lr.ph.i388
  %634 = phi ptr [ %636, %.lr.ph.i388 ], [ %633, %628 ]
  %.07.i389 = phi ptr [ %635, %.lr.ph.i388 ], [ %632, %628 ]
  call void %634(ptr noundef nonnull %481) #9
  %635 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not.i390 = icmp eq ptr %636, null
  br i1 %.not.i390, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388, !llvm.loop !8

pmix_obj_run_destructors.exit391:                 ; preds = %.lr.ph.i388, %628
  %637 = getelementptr inbounds nuw i8, ptr %481, i64 96
  %638 = load ptr, ptr %637, align 8
  %.not310 = icmp eq ptr %638, null
  br i1 %.not310, label %641, label %639

639:                                              ; preds = %pmix_obj_run_destructors.exit391
  %640 = getelementptr inbounds nuw i8, ptr %481, i64 56
  call void %638(ptr noundef nonnull %640, ptr noundef nonnull %481) #9
  br label %642

641:                                              ; preds = %pmix_obj_run_destructors.exit391
  call void @free(ptr noundef nonnull %481) #9
  br label %642

642:                                              ; preds = %639, %641, %622
  store ptr null, ptr %480, align 8
  br label %643

643:                                              ; preds = %642, %479
  %644 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  call void @prte_state_base_check_fds(ptr noundef nonnull %26) #9
  br label %647

647:                                              ; preds = %646, %643
  %648 = load ptr, ptr @prte_data_server_uri, align 8
  %.not311 = icmp eq ptr %648, null
  br i1 %.not311, label %650, label %649

649:                                              ; preds = %647
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %460, i32 noundef -2) #9
  call void @prte_state_base_notify_data_server(ptr noundef nonnull %5) #9
  br label %650

650:                                              ; preds = %649, %647
  %651 = load ptr, ptr @prte_job_data, align 8
  %652 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %653 = load i32, ptr %652, align 8
  %654 = call i32 @pmix_pointer_array_set_item(ptr noundef %651, i32 noundef %653, ptr noundef null) #9
  %655 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #9
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %659

657:                                              ; preds = %650
  %658 = tail call ptr @__errno_location() #10
  store i32 35, ptr %658, align 4
  call void @perror(ptr noundef nonnull @.str.6) #11
  call void @abort() #12
  unreachable

659:                                              ; preds = %650
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8
  %663 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #9
  %664 = icmp eq i32 %662, 0
  br i1 %664, label %665, label %679

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %669, align 8
  %.not6.i393 = icmp eq ptr %670, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %665, %.lr.ph.i394
  %671 = phi ptr [ %673, %.lr.ph.i394 ], [ %670, %665 ]
  %.07.i395 = phi ptr [ %672, %.lr.ph.i394 ], [ %669, %665 ]
  call void %671(ptr noundef %26) #9
  %672 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not.i396 = icmp eq ptr %673, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !8

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %665
  %674 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %675 = load ptr, ptr %674, align 8
  %.not312 = icmp eq ptr %675, null
  br i1 %.not312, label %678, label %676

676:                                              ; preds = %pmix_obj_run_destructors.exit397
  %677 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void %675(ptr noundef nonnull %677, ptr noundef nonnull %26) #9
  br label %679

678:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void @free(ptr noundef nonnull %26) #9
  br label %679

679:                                              ; preds = %676, %678, %106, %201, %pmix_pointer_array_get_item.exit.thread, %162, %171, %.loopexit, %341, %357, %362, %25, %51, %88, %35, %307, %302, %300, %206, %140, %268, %241, %343, %349, %659, %214, %239, %107, %138
  %680 = call i32 @pthread_mutex_lock(ptr noundef %2) #9
  %681 = icmp eq i32 %680, 35
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = tail call ptr @__errno_location() #10
  store i32 35, ptr %683, align 4
  call void @perror(ptr noundef nonnull @.str.6) #11
  call void @abort() #12
  unreachable

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %686 = load i32, ptr %685, align 8
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %685, align 8
  %688 = call i32 @pthread_mutex_unlock(ptr noundef %2) #9
  %689 = icmp eq i32 %687, 0
  br i1 %689, label %690, label %704

690:                                              ; preds = %684
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %694, align 8
  %.not6.i399 = icmp eq ptr %695, null
  br i1 %.not6.i399, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %690, %.lr.ph.i400
  %696 = phi ptr [ %698, %.lr.ph.i400 ], [ %695, %690 ]
  %.07.i401 = phi ptr [ %697, %.lr.ph.i400 ], [ %694, %690 ]
  call void %696(ptr noundef %2) #9
  %697 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not.i402 = icmp eq ptr %698, null
  br i1 %.not.i402, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400, !llvm.loop !8

pmix_obj_run_destructors.exit403:                 ; preds = %.lr.ph.i400, %690
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %700 = load ptr, ptr %699, align 8
  %.not335 = icmp eq ptr %700, null
  br i1 %.not335, label %703, label %701

701:                                              ; preds = %pmix_obj_run_destructors.exit403
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %700(ptr noundef nonnull %702, ptr noundef nonnull %2) #9
  br label %704

703:                                              ; preds = %pmix_obj_run_destructors.exit403
  call void @free(ptr noundef nonnull %2) #9
  br label %704

704:                                              ; preds = %701, %703, %684
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pack_state_update(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 -4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 60) #9
  switch i32 %5, label %10 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit
  ]

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr @prte_local_children, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %pmix_pointer_array_get_item.exit, label %._crit_edge

10:                                               ; preds = %2
  %11 = tail call ptr @PMIx_Error_string(i32 noundef %5) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 666) #9
  br label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %12 = phi ptr [ %42, %41 ], [ %6, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %19, ptr noundef nonnull %4) #9
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 16384
  %.not30 = icmp eq i16 %24, 0
  br i1 %.not30, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %27 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1, i16 noundef zeroext 40) #9
  switch i32 %27, label %pack_state_for_proc.exit [
    i32 0, label %28
    i32 -2, label %pack_state_for_proc.exit.thread
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %30 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 5) #9
  switch i32 %30, label %pack_state_for_proc.exit [
    i32 0, label %31
    i32 -2, label %pack_state_for_proc.exit.thread
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 428
  %33 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %32, i32 noundef 1, i16 noundef zeroext 14) #9
  switch i32 %33, label %pack_state_for_proc.exit [
    i32 0, label %34
    i32 -2, label %pack_state_for_proc.exit.thread
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %36 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %35, i32 noundef 1, i16 noundef zeroext 9) #9
  switch i32 %36, label %pack_state_for_proc.exit [
    i32 0, label %pack_state_for_proc.exit.thread37
    i32 -2, label %pack_state_for_proc.exit.thread
  ]

pack_state_for_proc.exit:                         ; preds = %34, %31, %28, %25
  %.sink42 = phi i32 [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ]
  %.sink41 = phi i32 [ 632, %25 ], [ 638, %28 ], [ 644, %31 ], [ 650, %34 ]
  %37 = tail call ptr @PMIx_Error_string(i32 noundef %.sink42) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef %.sink41) #9
  switch i32 %.sink42, label %pack_state_for_proc.exit.thread [
    i32 0, label %pack_state_for_proc.exit.thread37
    i32 -43, label %.loopexit
  ]

pack_state_for_proc.exit.thread:                  ; preds = %34, %31, %28, %25, %pack_state_for_proc.exit
  %.0.i3436 = phi i32 [ %.sink42, %pack_state_for_proc.exit ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ]
  %38 = tail call ptr @prte_strerror(i32 noundef %.0.i3436) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef 678) #9
  br label %.loopexit

pack_state_for_proc.exit.thread37:                ; preds = %34, %pack_state_for_proc.exit
  %39 = load i16, ptr %22, align 8
  %40 = or i16 %39, 16384
  store i16 %40, ptr %22, align 8
  br label %41

41:                                               ; preds = %18, %21, %pack_state_for_proc.exit.thread37, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr @prte_local_children, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %41, %.preheader
  %47 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #9
  switch i32 %47, label %48 [
    i32 0, label %.loopexit
    i32 -2, label %.loopexit
  ]

48:                                               ; preds = %._crit_edge
  %49 = call ptr @PMIx_Error_string(i32 noundef %47) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 687) #9
  br label %.loopexit

.loopexit:                                        ; preds = %pack_state_for_proc.exit, %._crit_edge, %48, %._crit_edge, %pack_state_for_proc.exit.thread, %10, %2
  %.0 = phi i32 [ %5, %2 ], [ %5, %10 ], [ %.0.i3436, %pack_state_for_proc.exit.thread ], [ %47, %._crit_edge ], [ %47, %48 ], [ %47, %._crit_edge ], [ %.sink42, %pack_state_for_proc.exit ]
  ret i32 %.0
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  fence release
  %3 = tail call i32 @prte_pmix_convert_status(i32 noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #9
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare void @prte_state_base_check_fds(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prte_state_base_notify_data_server(ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

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
!18 = !{}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
