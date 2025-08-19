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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
  %1 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
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
  tail call void %7(ptr noundef nonnull @prte_job_states) #11
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not33 = icmp eq i32 %10, %11
  br i1 %.not33, label %13, label %12

12:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %13

13:                                               ; preds = %12, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 56), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not6.i34 = icmp eq ptr %15, null
  br i1 %.not6.i34, label %pmix_obj_run_constructors.exit38.preheader, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %13, %.lr.ph.i35
  %16 = phi ptr [ %18, %.lr.ph.i35 ], [ %15, %13 ]
  %.07.i36 = phi ptr [ %17, %.lr.ph.i35 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @prte_proc_states) #11
  %17 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i37 = icmp eq ptr %18, null
  br i1 %.not.i37, label %pmix_obj_run_constructors.exit38.preheader, label %.lr.ph.i35, !llvm.loop !19

pmix_obj_run_constructors.exit38.preheader:       ; preds = %.lr.ph.i35, %13
  br label %pmix_obj_run_constructors.exit38

pmix_obj_run_constructors.exit38:                 ; preds = %pmix_obj_run_constructors.exit38.preheader, %26
  %19 = phi i1 [ false, %26 ], [ true, %pmix_obj_run_constructors.exit38.preheader ]
  %indvars.iv = phi i64 [ 1, %26 ], [ 0, %pmix_obj_run_constructors.exit38.preheader ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !21
  %21 = getelementptr inbounds nuw [2 x i32], ptr @job_states, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = tail call i32 %20(i32 noundef %22, ptr noundef nonnull @track_jobs) #11
  switch i32 %23, label %24 [
    i32 -43, label %26
    i32 0, label %26
  ]

24:                                               ; preds = %pmix_obj_run_constructors.exit38
  %25 = tail call ptr @prte_strerror(i32 noundef %23) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 110) #11
  br label %26

26:                                               ; preds = %pmix_obj_run_constructors.exit38, %pmix_obj_run_constructors.exit38, %24
  br i1 %19, label %pmix_obj_run_constructors.exit38, label %27, !llvm.loop !23

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !21
  %29 = tail call i32 %28(i32 noundef 64, ptr noundef nonnull @prte_quit) #11
  switch i32 %29, label %30 [
    i32 -43, label %32
    i32 0, label %32
  ]

30:                                               ; preds = %27
  %31 = tail call ptr @prte_strerror(i32 noundef %29) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 116) #11
  br label %32

32:                                               ; preds = %27, %27, %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !21
  %34 = tail call i32 %33(i32 noundef 33, ptr noundef nonnull @prte_quit) #11
  switch i32 %34, label %35 [
    i32 -43, label %37
    i32 0, label %37
  ]

35:                                               ; preds = %32
  %36 = tail call ptr @prte_strerror(i32 noundef %34) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 121) #11
  br label %37

37:                                               ; preds = %32, %32, %35
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %39 = tail call i32 @pmix_output_get_verbosity(i32 noundef %38) #11
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %37
  tail call void @prte_state_base_print_job_state_machine() #11
  br label %.preheader

.preheader:                                       ; preds = %41, %37
  br label %42

42:                                               ; preds = %.preheader, %49
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %49 ], [ 0, %.preheader ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [6 x i32], ptr @proc_states, i64 0, i64 %indvars.iv42
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = tail call i32 %43(i32 noundef %45, ptr noundef nonnull @track_procs) #11
  switch i32 %46, label %47 [
    i32 -43, label %49
    i32 0, label %49
  ]

47:                                               ; preds = %42
  %48 = tail call ptr @prte_strerror(i32 noundef %46) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef 134) #11
  br label %49

49:                                               ; preds = %42, %42, %47
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, 6
  br i1 %exitcond.not, label %50, label %42, !llvm.loop !31

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %52 = tail call i32 @pmix_output_get_verbosity(i32 noundef %51) #11
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @prte_state_base_print_proc_state_machine() #11
  br label %55

55:                                               ; preds = %54, %50
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
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #12
  store i32 35, ptr %15, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.6) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
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
  tail call void %27(ptr noundef nonnull %5) #11
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
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #11
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #11
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
  tail call void %42(ptr noundef nonnull @prte_proc_states) #11
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
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #11
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit18

58:                                               ; preds = %.lr.ph42
  %59 = tail call ptr @__errno_location() #12
  store i32 35, ptr %59, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.6) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit18:                           ; preds = %.lr.ph42
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !16
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #11
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
  tail call void %71(ptr noundef nonnull %49) #11
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
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %49) #11
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit31
  tail call void @free(ptr noundef nonnull %49) #11
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
  tail call void %86(ptr noundef nonnull @prte_job_states) #11
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

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @prte_state_base_print_job_state_machine() local_unnamed_addr #1

declare void @prte_state_base_print_proc_state_machine() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @track_jobs(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !3
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !41
  switch i32 %7, label %.thread [
    i32 18, label %8
    i32 19, label %81
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %19) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %15, %10, %8
  %22 = tail call ptr @PMIx_Data_buffer_create() #11
  store i8 6, ptr %4, align 1, !tbaa !56
  %23 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %23, label %24 [
    i32 0, label %26
    i32 -2, label %.thread.sink.split
  ]

24:                                               ; preds = %21
  %25 = call ptr @PMIx_Error_string(i32 noundef %23) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 176) #11
  br label %.thread.sink.split

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 60) #11
  switch i32 %30, label %35 [
    i32 0, label %.preheader
    i32 -2, label %.thread.sink.split
  ]

.preheader:                                       ; preds = %26
  %31 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %pmix_pointer_array_get_item.exit, label %.loopexit

35:                                               ; preds = %26
  %36 = call ptr @PMIx_Error_string(i32 noundef %30) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 183) #11
  br label %.thread.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %75
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %75 ], [ 0, %.preheader ]
  %37 = phi ptr [ %76, %75 ], [ %31, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv222
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %75, label %43

43:                                               ; preds = %pmix_pointer_array_get_item.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %45 = load ptr, ptr %27, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %44, ptr noundef nonnull %46) #11
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 400
  %50 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %49, i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 -2, label %.thread.sink.split
  ]

51:                                               ; preds = %48
  %52 = call ptr @PMIx_Error_string(i32 noundef %50) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %52, ptr noundef nonnull @.str.1, i32 noundef 197) #11
  br label %.thread.sink.split

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %55 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %54, i32 noundef 1, i16 noundef zeroext 5) #11
  switch i32 %55, label %56 [
    i32 0, label %58
    i32 -2, label %.thread.sink.split
  ]

56:                                               ; preds = %53
  %57 = call ptr @PMIx_Error_string(i32 noundef %55) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 204) #11
  br label %.thread.sink.split

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 428
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = icmp ugt i32 %60, 20
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %59, i32 noundef 1, i16 noundef zeroext 14) #11
  switch i32 %63, label %64 [
    i32 0, label %66
    i32 -2, label %.thread.sink.split
  ]

64:                                               ; preds = %62
  %65 = call ptr @PMIx_Error_string(i32 noundef %63) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %65, ptr noundef nonnull @.str.1, i32 noundef 217) #11
  br label %.thread.sink.split

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 432
  %68 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %67, i32 noundef 1, i16 noundef zeroext 9) #11
  switch i32 %68, label %69 [
    i32 0, label %75
    i32 -2, label %.thread.sink.split
  ]

69:                                               ; preds = %66
  %70 = call ptr @PMIx_Error_string(i32 noundef %68) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 224) #11
  br label %.thread.sink.split

71:                                               ; preds = %58
  %72 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 14) #11
  switch i32 %72, label %73 [
    i32 0, label %75
    i32 -2, label %.thread.sink.split
  ]

73:                                               ; preds = %71
  %74 = call ptr @PMIx_Error_string(i32 noundef %72) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 232) #11
  br label %.thread.sink.split

75:                                               ; preds = %71, %66, %43, %pmix_pointer_array_get_item.exit
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %76 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load i32, ptr %77, align 8, !tbaa !59
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next223, %79
  br i1 %80, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !66

81:                                               ; preds = %3
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %82, 64
  br i1 %or.cond3, label %83, label %94

83:                                               ; preds = %81
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %93 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %92) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.4, ptr noundef %89, ptr noundef %93) #11
  br label %94

94:                                               ; preds = %88, %83, %81
  %95 = tail call ptr @PMIx_Data_buffer_create() #11
  store i32 9, ptr %5, align 4, !tbaa !3
  store i8 5, ptr %4, align 1, !tbaa !56
  %96 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %95, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %96, label %97 [
    i32 0, label %99
    i32 -2, label %.thread.sink.split
  ]

97:                                               ; preds = %94
  %98 = call ptr @PMIx_Error_string(i32 noundef %96) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %98, ptr noundef nonnull @.str.1, i32 noundef 253) #11
  br label %.thread.sink.split

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %103 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %95, ptr noundef nonnull %102, i32 noundef 1, i16 noundef zeroext 60) #11
  switch i32 %103, label %108 [
    i32 0, label %.preheader152
    i32 -2, label %.thread.sink.split
  ]

.preheader152:                                    ; preds = %99
  %104 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load i32, ptr %105, align 8, !tbaa !59
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %pmix_pointer_array_get_item.exit142, label %.loopexit

108:                                              ; preds = %99
  %109 = call ptr @PMIx_Error_string(i32 noundef %103) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %109, ptr noundef nonnull @.str.1, i32 noundef 260) #11
  br label %.thread.sink.split

pmix_pointer_array_get_item.exit142:              ; preds = %.preheader152, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %.preheader152 ]
  %110 = phi ptr [ %132, %131 ], [ %104, %.preheader152 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit142
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %118 = load ptr, ptr %100, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %120 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %117, ptr noundef nonnull %119) #11
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 400
  %123 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %95, ptr noundef nonnull %122, i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %123, label %124 [
    i32 0, label %126
    i32 -2, label %.thread.sink.split
  ]

124:                                              ; preds = %121
  %125 = call ptr @PMIx_Error_string(i32 noundef %123) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %125, ptr noundef nonnull @.str.1, i32 noundef 274) #11
  br label %.thread.sink.split

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 408
  %128 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %95, ptr noundef nonnull %127, i32 noundef 1, i16 noundef zeroext 5) #11
  switch i32 %128, label %129 [
    i32 0, label %131
    i32 -2, label %.thread.sink.split
  ]

129:                                              ; preds = %126
  %130 = call ptr @PMIx_Error_string(i32 noundef %128) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef 281) #11
  br label %.thread.sink.split

131:                                              ; preds = %126, %116, %pmix_pointer_array_get_item.exit142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load i32, ptr %133, align 8, !tbaa !59
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %pmix_pointer_array_get_item.exit142, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %131, %75, %.preheader152, %.preheader
  %.097 = phi ptr [ %22, %.preheader ], [ %95, %.preheader152 ], [ %22, %75 ], [ %95, %131 ]
  %.not136 = icmp eq ptr %.097, null
  br i1 %.not136, label %.thread, label %137

137:                                              ; preds = %.loopexit
  %138 = load i32, ptr @prte_rml_base, align 8, !tbaa !68
  %or.cond5 = icmp ult i32 %138, 64
  br i1 %or.cond5, label %139, label %147

139:                                              ; preds = %137
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %146 = call ptr @pmix_util_print_rank(i32 noundef %145) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.5, ptr noundef %146, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.track_jobs, i32 noundef 295) #11
  br label %147

147:                                              ; preds = %144, %139, %137
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %149 = call i32 @prte_rml_send_buffer_nb(i32 noundef %148, ptr noundef nonnull %.097, i32 noundef 5) #11
  switch i32 %149, label %150 [
    i32 0, label %.thread
    i32 -43, label %.thread.sink.split
  ]

150:                                              ; preds = %147
  %151 = call ptr @prte_strerror(i32 noundef %149) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %151, ptr noundef nonnull @.str.1, i32 noundef 297) #11
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %126, %121, %71, %66, %62, %53, %48, %150, %147, %129, %124, %108, %99, %97, %94, %73, %69, %64, %56, %51, %35, %26, %24, %21
  %.sink = phi ptr [ %22, %21 ], [ %22, %24 ], [ %22, %26 ], [ %22, %35 ], [ %22, %51 ], [ %22, %56 ], [ %22, %64 ], [ %22, %69 ], [ %22, %73 ], [ %95, %94 ], [ %95, %97 ], [ %95, %99 ], [ %95, %108 ], [ %95, %124 ], [ %95, %129 ], [ %.097, %147 ], [ %.097, %150 ], [ %22, %48 ], [ %22, %53 ], [ %22, %62 ], [ %22, %66 ], [ %22, %71 ], [ %95, %121 ], [ %95, %126 ]
  call void @PMIx_Data_buffer_release(ptr noundef %.sink) #11
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3, %147, %.loopexit
  %152 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit

154:                                              ; preds = %.thread
  %155 = tail call ptr @__errno_location() #12
  store i32 35, ptr %155, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !16
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !16
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %pmix_obj_update.exit
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %166, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161, %.lr.ph.i
  %167 = phi ptr [ %169, %.lr.ph.i ], [ %166, %161 ]
  %.07.i = phi ptr [ %168, %.lr.ph.i ], [ %165, %161 ]
  call void %167(ptr noundef nonnull %2) #11
  %168 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %.not.i143 = icmp eq ptr %169, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %161
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %.not139 = icmp eq ptr %171, null
  br i1 %.not139, label %174, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %2) #11
  br label %175

174:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #11
  br label %175

175:                                              ; preds = %172, %174, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_obj_run_destructors(ptr noundef %0) unnamed_addr #2 {
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
  tail call void %7(ptr noundef nonnull %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  fence acquire
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %3
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #11
  %24 = tail call ptr @prte_proc_state_to_str(i32 noundef %14) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.7, ptr noundef %22, ptr noundef %23, ptr noundef %24) #11
  br label %25

25:                                               ; preds = %21, %16, %3
  %26 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %12) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %673, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %14, 9
  br i1 %29, label %30, label %90

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 792
  %32 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %31, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %31, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %31, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %36, label %37, label %673

37:                                               ; preds = %35, %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = icmp eq i32 %39, -5
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %43 = load i32, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %45 = load i32, ptr %44, align 8, !tbaa !81
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 8, !tbaa !81
  br label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %49 = load i32, ptr %48, align 8, !tbaa !81
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 784
  %.pre414 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %.pre414, %47 ], [ %43, %41 ]
  %53 = phi i32 [ %50, %47 ], [ %46, %41 ]
  %54 = icmp ult i32 %53, %52
  br i1 %54, label %673, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %65

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.8, ptr noundef %63, ptr noundef nonnull %12, ptr noundef %64) #11
  br label %65

65:                                               ; preds = %55, %57, %62
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %70 = load i64, ptr %7, align 8, !tbaa !84
  %71 = sitofp i64 %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !85
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = fadd double %75, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %77, 64
  br i1 %or.cond5, label %78, label %88

78:                                               ; preds = %68
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %86 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %85) #11
  %87 = tail call ptr @prte_job_state_to_str(i32 noundef 19) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.9, ptr noundef %84, double noundef %76, ptr noundef %86, ptr noundef %87, ptr noundef nonnull @.str.1, i32 noundef 362) #11
  br label %88

88:                                               ; preds = %68, %78, %83, %65
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !86
  tail call void %89(ptr noundef nonnull %26, i32 noundef 19) #11
  br label %673

90:                                               ; preds = %28
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %pmix_pointer_array_get_item.exit.thread, label %96, !prof !88

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %98 = load i32, ptr %97, align 8, !tbaa !59
  %.not.i = icmp sgt i32 %98, %94
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !89

pmix_pointer_array_get_item.exit:                 ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = zext nneg i32 %94 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %pmix_pointer_array_get_item.exit.thread, label %106

pmix_pointer_array_get_item.exit.thread:          ; preds = %90, %96, %pmix_pointer_array_get_item.exit
  %105 = tail call ptr @prte_strerror(i32 noundef -13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %105, ptr noundef nonnull @.str.1, i32 noundef 369) #11
  br label %673

106:                                              ; preds = %pmix_pointer_array_get_item.exit
  switch i32 %14, label %673 [
    i32 4, label %107
    i32 5, label %140
    i32 6, label %207
    i32 7, label %241
    i32 20, label %270
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 428
  store i32 4, ptr %108, align 4, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %110 = load i32, ptr %109, align 8, !tbaa !90
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %113 = load i32, ptr %112, align 8, !tbaa !75
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %673

115:                                              ; preds = %107
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #11
  %120 = load i64, ptr %8, align 8, !tbaa !84
  %121 = sitofp i64 %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !85
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  %126 = fadd double %125, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %127, 64
  br i1 %or.cond7, label %128, label %138

128:                                              ; preds = %118
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !52
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %136 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %135) #11
  %137 = tail call ptr @prte_job_state_to_str(i32 noundef 18) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.9, ptr noundef %134, double noundef %126, ptr noundef %136, ptr noundef %137, ptr noundef nonnull @.str.1, i32 noundef 382) #11
  br label %138

138:                                              ; preds = %118, %128, %133, %115
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !86
  tail call void %139(ptr noundef nonnull %26, i32 noundef 18) #11
  br label %673

140:                                              ; preds = %106
  %141 = getelementptr inbounds nuw i8, ptr %103, i64 428
  store i32 5, ptr %141, align 4, !tbaa !63
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 508
  %143 = load i32, ptr %142, align 4, !tbaa !91
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %146 = load i32, ptr %145, align 8, !tbaa !75
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %673

148:                                              ; preds = %140
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %149, 64
  br i1 %or.cond9, label %150, label %157

150:                                              ; preds = %148
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !52
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.11, ptr noundef %156) #11
  br label %157

157:                                              ; preds = %155, %150, %148
  %158 = tail call ptr @PMIx_Data_buffer_create() #11
  store i8 3, ptr %4, align 1, !tbaa !56
  %159 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %158, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %159, label %160 [
    i32 0, label %163
    i32 -2, label %162
  ]

160:                                              ; preds = %157
  %161 = call ptr @PMIx_Error_string(i32 noundef %159) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %161, ptr noundef nonnull @.str.1, i32 noundef 401) #11
  br label %162

162:                                              ; preds = %157, %160
  call void @PMIx_Data_buffer_release(ptr noundef %158) #11
  br label %673

163:                                              ; preds = %157
  %164 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %158, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 60) #11
  switch i32 %164, label %169 [
    i32 0, label %.preheader
    i32 -2, label %171
  ]

.preheader:                                       ; preds = %163
  %165 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %167 = load i32, ptr %166, align 8, !tbaa !59
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %pmix_pointer_array_get_item.exit323, label %._crit_edge392

169:                                              ; preds = %163
  %170 = call ptr @PMIx_Error_string(i32 noundef %164) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %170, ptr noundef nonnull @.str.1, i32 noundef 408) #11
  br label %171

171:                                              ; preds = %163, %169
  call void @PMIx_Data_buffer_release(ptr noundef %158) #11
  br label %673

pmix_pointer_array_get_item.exit323:              ; preds = %.preheader, %186
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %186 ], [ 0, %.preheader ]
  %172 = phi ptr [ %187, %186 ], [ %165, %.preheader ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 152
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv410
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %pmix_pointer_array_get_item.exit323
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %180 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %179, ptr noundef nonnull %12) #11
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 400
  %183 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %158, ptr noundef nonnull %182, i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %183, label %184 [
    i32 0, label %186
    i32 -2, label %.loopexit
  ]

184:                                              ; preds = %181
  %185 = call ptr @PMIx_Error_string(i32 noundef %183) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %185, ptr noundef nonnull @.str.1, i32 noundef 422) #11
  br label %.loopexit

.loopexit:                                        ; preds = %181, %184
  call void @PMIx_Data_buffer_release(ptr noundef %158) #11
  br label %673

186:                                              ; preds = %181, %178, %pmix_pointer_array_get_item.exit323
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %187 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load i32, ptr %188, align 8, !tbaa !59
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next411, %190
  br i1 %191, label %pmix_pointer_array_get_item.exit323, label %._crit_edge392, !llvm.loop !92

._crit_edge392:                                   ; preds = %186, %.preheader
  %192 = load i32, ptr @prte_rml_base, align 8, !tbaa !68
  %or.cond11 = icmp ult i32 %192, 64
  br i1 %or.cond11, label %193, label %201

193:                                              ; preds = %._crit_edge392
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !52
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %200 = call ptr @pmix_util_print_rank(i32 noundef %199) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef nonnull @.str.5, ptr noundef %200, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.track_procs, i32 noundef 429) #11
  br label %201

201:                                              ; preds = %198, %193, %._crit_edge392
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %203 = call i32 @prte_rml_send_buffer_nb(i32 noundef %202, ptr noundef %158, i32 noundef 5) #11
  switch i32 %203, label %204 [
    i32 0, label %673
    i32 -43, label %206
  ]

204:                                              ; preds = %201
  %205 = call ptr @prte_strerror(i32 noundef %203) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %205, ptr noundef nonnull @.str.1, i32 noundef 431) #11
  br label %206

206:                                              ; preds = %201, %204
  call void @PMIx_Data_buffer_release(ptr noundef %158) #11
  br label %673

207:                                              ; preds = %106
  %208 = getelementptr inbounds nuw i8, ptr %103, i64 472
  %209 = load i16, ptr %208, align 8, !tbaa !93
  %210 = or i16 %209, 256
  store i16 %210, ptr %208, align 8, !tbaa !93
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 24), align 8, !tbaa !94
  %.not302 = icmp eq ptr %211, null
  br i1 %.not302, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call i32 %211(ptr noundef nonnull %12, i16 noundef zeroext 15) #11
  %.pre413 = load i16, ptr %208, align 8, !tbaa !93
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi i16 [ %.pre413, %212 ], [ %210, %207 ]
  %216 = and i16 %215, 1536
  %or.cond314 = icmp eq i16 %216, 512
  br i1 %or.cond314, label %217, label %673

217:                                              ; preds = %214
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %221 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #11
  %222 = load i64, ptr %9, align 8, !tbaa !84
  %223 = sitofp i64 %222 to double
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !85
  %226 = sitofp i64 %225 to double
  %227 = fdiv double %226, 1.000000e+06
  %228 = fadd double %227, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %229, 64
  br i1 %or.cond13, label %230, label %239

230:                                              ; preds = %220
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !52
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %237 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #11
  %238 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.12, ptr noundef %236, double noundef %228, ptr noundef %237, ptr noundef %238, ptr noundef nonnull @.str.1, i32 noundef 455) #11
  br label %239

239:                                              ; preds = %220, %230, %235, %217
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !96
  tail call void %240(ptr noundef nonnull %12, i32 noundef 20) #11
  br label %673

241:                                              ; preds = %106
  %242 = getelementptr inbounds nuw i8, ptr %103, i64 472
  %243 = load i16, ptr %242, align 8, !tbaa !93
  %244 = or i16 %243, 512
  store i16 %244, ptr %242, align 8, !tbaa !93
  %245 = and i16 %243, 1280
  %or.cond315 = icmp eq i16 %245, 256
  br i1 %or.cond315, label %246, label %673

246:                                              ; preds = %241
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %250 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #11
  %251 = load i64, ptr %10, align 8, !tbaa !84
  %252 = sitofp i64 %251 to double
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !85
  %255 = sitofp i64 %254 to double
  %256 = fdiv double %255, 1.000000e+06
  %257 = fadd double %256, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond15 = icmp ult i32 %258, 64
  br i1 %or.cond15, label %259, label %268

259:                                              ; preds = %249
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !52
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %266 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #11
  %267 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef nonnull @.str.12, ptr noundef %265, double noundef %257, ptr noundef %266, ptr noundef %267, ptr noundef nonnull @.str.1, i32 noundef 465) #11
  br label %268

268:                                              ; preds = %249, %259, %264, %246
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !96
  tail call void %269(ptr noundef nonnull %12, i32 noundef 20) #11
  br label %673

270:                                              ; preds = %106
  %271 = getelementptr inbounds nuw i8, ptr %103, i64 472
  %272 = load i16, ptr %271, align 8, !tbaa !93
  %273 = and i16 %272, 1024
  %.not = icmp eq i16 %273, 0
  br i1 %.not, label %274, label %278

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %276 = load i32, ptr %275, align 8, !tbaa !97
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !97
  br label %278

278:                                              ; preds = %274, %270
  %279 = and i16 %272, -1026
  %280 = or disjoint i16 %279, 1024
  store i16 %280, ptr %271, align 8, !tbaa !93
  %281 = getelementptr inbounds nuw i8, ptr %103, i64 428
  store i32 20, ptr %281, align 4, !tbaa !63
  %282 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !98, !range !99, !noundef !100
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %342

284:                                              ; preds = %278
  %285 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !32
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %.preheader376, label %342

.preheader376:                                    ; preds = %284
  %287 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %289 = load i32, ptr %288, align 8, !tbaa !59
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %pmix_pointer_array_get_item.exit326.lr.ph, label %._crit_edge390

pmix_pointer_array_get_item.exit326.lr.ph:        ; preds = %.preheader376
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %292 = load ptr, ptr %291, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %289 to i64
  br label %pmix_pointer_array_get_item.exit326

pmix_pointer_array_get_item.exit326:              ; preds = %pmix_pointer_array_get_item.exit326.lr.ph, %310
  %indvars.iv407 = phi i64 [ 0, %pmix_pointer_array_get_item.exit326.lr.ph ], [ %indvars.iv.next408, %310 ]
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv407
  %294 = load ptr, ptr %293, align 8, !tbaa !18
  %.not298 = icmp eq ptr %294, null
  br i1 %.not298, label %310, label %295

295:                                              ; preds = %pmix_pointer_array_get_item.exit326
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 472
  %297 = load i16, ptr %296, align 8, !tbaa !93
  %298 = and i16 %297, 1
  %.not299 = icmp eq i16 %298, 0
  br i1 %.not299, label %310, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond17 = icmp ult i32 %300, 64
  br i1 %or.cond17, label %301, label %673

301:                                              ; preds = %299
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !52
  %305 = icmp sgt i32 %304, 4
  br i1 %305, label %306, label %673

306:                                              ; preds = %301
  %307 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 144
  %309 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %308) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.13, ptr noundef %307, ptr noundef %309) #11
  br label %673

310:                                              ; preds = %pmix_pointer_array_get_item.exit326, %295
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge390, label %pmix_pointer_array_get_item.exit326, !llvm.loop !101

._crit_edge390:                                   ; preds = %310, %.preheader376
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond19 = icmp ult i32 %311, 64
  br i1 %or.cond19, label %312, label %319

312:                                              ; preds = %._crit_edge390
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !52
  %316 = icmp sgt i32 %315, 4
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.14, ptr noundef %318) #11
  br label %319

319:                                              ; preds = %._crit_edge390, %312, %317
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %340

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %323 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #11
  %324 = load i64, ptr %11, align 8, !tbaa !84
  %325 = sitofp i64 %324 to double
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !85
  %328 = sitofp i64 %327 to double
  %329 = fdiv double %328, 1.000000e+06
  %330 = fadd double %329, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %331, 64
  br i1 %or.cond21, label %332, label %340

332:                                              ; preds = %322
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %333, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !52
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %339 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %331, ptr noundef nonnull @.str.9, ptr noundef %338, double noundef %330, ptr noundef nonnull @.str.10, ptr noundef %339, ptr noundef nonnull @.str.1, i32 noundef 498) #11
  br label %340

340:                                              ; preds = %322, %332, %337, %319
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !86
  tail call void %341(ptr noundef null, i32 noundef 33) #11
  br label %673

342:                                              ; preds = %284, %278
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %344 = load i32, ptr %343, align 8, !tbaa !97
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %346 = load i32, ptr %345, align 8, !tbaa !75
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %673

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 792
  %350 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %349, i16 noundef zeroext 229, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %350, label %673, label %351

351:                                              ; preds = %348
  store i8 2, ptr %4, align 1, !tbaa !56
  %352 = tail call ptr @PMIx_Data_buffer_create() #11
  %353 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %352, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %353, label %354 [
    i32 0, label %357
    i32 -2, label %356
  ]

354:                                              ; preds = %351
  %355 = call ptr @PMIx_Error_string(i32 noundef %353) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %355, ptr noundef nonnull @.str.1, i32 noundef 509) #11
  br label %356

356:                                              ; preds = %351, %354
  call void @PMIx_Data_buffer_release(ptr noundef %352) #11
  br label %673

357:                                              ; preds = %351
  %358 = call fastcc i32 @pack_state_update(ptr noundef %352, ptr noundef %26)
  switch i32 %358, label %359 [
    i32 0, label %362
    i32 -43, label %361
  ]

359:                                              ; preds = %357
  %360 = call ptr @prte_strerror(i32 noundef %358) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %360, ptr noundef nonnull @.str.1, i32 noundef 515) #11
  br label %361

361:                                              ; preds = %357, %359
  call void @PMIx_Data_buffer_release(ptr noundef %352) #11
  br label %673

362:                                              ; preds = %357
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %363, 64
  br i1 %or.cond23, label %364, label %373

364:                                              ; preds = %362
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !52
  %368 = icmp sgt i32 %367, 4
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %372 = call ptr @prte_util_print_jobids(ptr noundef nonnull %371) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %363, ptr noundef nonnull @.str.15, ptr noundef %370, ptr noundef %372) #11
  br label %373

373:                                              ; preds = %362, %364, %369
  %374 = load i32, ptr @prte_rml_base, align 8, !tbaa !68
  %or.cond25 = icmp ult i32 %374, 64
  br i1 %or.cond25, label %375, label %383

375:                                              ; preds = %373
  %376 = zext nneg i32 %374 to i64
  %377 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %376, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !52
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %382 = call ptr @pmix_util_print_rank(i32 noundef %381) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %374, ptr noundef nonnull @.str.5, ptr noundef %382, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.track_procs, i32 noundef 524) #11
  br label %383

383:                                              ; preds = %380, %375, %373
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %385 = call i32 @prte_rml_send_buffer_nb(i32 noundef %384, ptr noundef %352, i32 noundef 5) #11
  switch i32 %385, label %386 [
    i32 0, label %389
    i32 -43, label %388
  ]

386:                                              ; preds = %383
  %387 = call ptr @prte_strerror(i32 noundef %385) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %387, ptr noundef nonnull @.str.1, i32 noundef 526) #11
  br label %388

388:                                              ; preds = %383, %386
  call void @PMIx_Data_buffer_release(ptr noundef %352) #11
  br label %389

389:                                              ; preds = %383, %388
  %390 = call i32 @prte_set_attribute(ptr noundef nonnull %349, i16 noundef zeroext 229, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #11
  %391 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 128
  %393 = load i32, ptr %392, align 8, !tbaa !59
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %pmix_pointer_array_get_item.exit329.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit329.lr.ph:        ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %pmix_pointer_array_get_item.exit329

pmix_pointer_array_get_item.exit329:              ; preds = %pmix_pointer_array_get_item.exit329.lr.ph, %432
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit329.lr.ph ], [ %indvars.iv.next, %432 ]
  %396 = phi ptr [ %391, %pmix_pointer_array_get_item.exit329.lr.ph ], [ %433, %432 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 152
  %398 = load ptr, ptr %397, align 8, !tbaa !62
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv
  %400 = load ptr, ptr %399, align 8, !tbaa !18
  %401 = icmp eq ptr %400, null
  br i1 %401, label %432, label %402

402:                                              ; preds = %pmix_pointer_array_get_item.exit329
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 144
  %404 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %403, ptr noundef nonnull %395) #11
  br i1 %404, label %405, label %432

405:                                              ; preds = %402
  %406 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %407 = trunc nuw nsw i64 %indvars.iv to i32
  %408 = call i32 @pmix_pointer_array_set_item(ptr noundef %406, i32 noundef %407, ptr noundef null) #11
  %409 = call i32 @pthread_mutex_lock(ptr noundef nonnull %400) #11
  %410 = icmp eq i32 %409, 35
  br i1 %410, label %411, label %pmix_obj_update.exit320

411:                                              ; preds = %405
  %412 = tail call ptr @__errno_location() #12
  store i32 35, ptr %412, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit320:                          ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %414 = load i32, ptr %413, align 8, !tbaa !16
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8, !tbaa !16
  %416 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %400) #11
  %417 = icmp eq i32 %415, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %pmix_obj_update.exit320
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !36
  %423 = load ptr, ptr %422, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %423, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %418, %.lr.ph.i
  %424 = phi ptr [ %426, %.lr.ph.i ], [ %423, %418 ]
  %.07.i = phi ptr [ %425, %.lr.ph.i ], [ %422, %418 ]
  call void %424(ptr noundef nonnull %400) #11
  %425 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !18
  %.not.i330 = icmp eq ptr %426, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %418
  %427 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %428 = load ptr, ptr %427, align 8, !tbaa !38
  %.not295 = icmp eq ptr %428, null
  br i1 %.not295, label %431, label %429

429:                                              ; preds = %pmix_obj_run_destructors.exit
  %430 = getelementptr inbounds nuw i8, ptr %400, i64 56
  call void %428(ptr noundef nonnull %430, ptr noundef nonnull %400) #11
  br label %432

431:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %400) #11
  br label %432

432:                                              ; preds = %pmix_obj_update.exit320, %431, %429, %402, %pmix_pointer_array_get_item.exit329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %433 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 128
  %435 = load i32, ptr %434, align 8, !tbaa !59
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next, %436
  br i1 %437, label %pmix_pointer_array_get_item.exit329, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %432, %389
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 32), align 8, !tbaa !103
  %.not284 = icmp eq ptr %438, null
  br i1 %.not284, label %440, label %439

439:                                              ; preds = %._crit_edge
  call void %438(ptr noundef nonnull %26) #11
  br label %440

440:                                              ; preds = %439, %._crit_edge
  %441 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not285 = icmp eq i32 %441, %442
  br i1 %.not285, label %444, label %443

443:                                              ; preds = %440
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #11
  br label %444

444:                                              ; preds = %443, %440
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %445, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %446, align 8, !tbaa !16
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %447, i8 0, i64 64, i1 false)
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %449 = load ptr, ptr %448, align 8, !tbaa !18
  %.not6.i332 = icmp eq ptr %449, null
  br i1 %.not6.i332, label %pmix_obj_run_constructors.exit, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %444, %.lr.ph.i333
  %450 = phi ptr [ %452, %.lr.ph.i333 ], [ %449, %444 ]
  %.07.i334 = phi ptr [ %451, %.lr.ph.i333 ], [ %448, %444 ]
  call void %450(ptr noundef nonnull %6) #11
  %451 = getelementptr inbounds nuw i8, ptr %.07.i334, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !18
  %.not.i335 = icmp eq ptr %452, null
  br i1 %.not.i335, label %pmix_obj_run_constructors.exit, label %.lr.ph.i333, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i333, %444
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %454 = call i32 @pthread_cond_init(ptr noundef nonnull %453, ptr noundef null) #11
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %455, align 8, !tbaa !104
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %456, align 4, !tbaa !107
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %457, align 8, !tbaa !108
  fence release
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %458, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #11
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %460 = call i32 @pthread_mutex_lock(ptr noundef nonnull %459) #11
  %461 = load volatile i8, ptr %455, align 8, !tbaa !104, !range !99, !noundef !100
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %.lr.ph, label %._crit_edge384

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %463 = call i32 @pthread_cond_wait(ptr noundef nonnull %453, ptr noundef nonnull %459) #11
  %464 = load volatile i8, ptr %455, align 8, !tbaa !104, !range !99, !noundef !100
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %.lr.ph, label %._crit_edge384, !llvm.loop !109

._crit_edge384:                                   ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %466 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %459) #11
  fence acquire
  %467 = load ptr, ptr %445, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !36
  %470 = load ptr, ptr %469, align 8, !tbaa !18
  %.not6.i336 = icmp eq ptr %470, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %._crit_edge384, %.lr.ph.i337
  %471 = phi ptr [ %473, %.lr.ph.i337 ], [ %470, %._crit_edge384 ]
  %.07.i338 = phi ptr [ %472, %.lr.ph.i337 ], [ %469, %._crit_edge384 ]
  call void %471(ptr noundef nonnull %6) #11
  %472 = getelementptr inbounds nuw i8, ptr %.07.i338, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !18
  %.not.i339 = icmp eq ptr %473, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337, !llvm.loop !37

pmix_obj_run_destructors.exit340:                 ; preds = %.lr.ph.i337, %._crit_edge384
  %474 = call i32 @pthread_cond_destroy(ptr noundef nonnull %453) #11
  %475 = load ptr, ptr %457, align 8, !tbaa !108
  %.not286 = icmp eq ptr %475, null
  br i1 %.not286, label %477, label %476

476:                                              ; preds = %pmix_obj_run_destructors.exit340
  call void @free(ptr noundef nonnull %475) #11
  br label %477

477:                                              ; preds = %476, %pmix_obj_run_destructors.exit340
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %479 = load ptr, ptr %478, align 8, !tbaa !110
  %.not287 = icmp eq ptr %479, null
  br i1 %.not287, label %638, label %.preheader377

.preheader377:                                    ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 160
  %481 = load ptr, ptr %480, align 8, !tbaa !111
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 128
  %483 = load i32, ptr %482, align 8, !tbaa !59
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %pmix_pointer_array_get_item.exit343.lr.ph, label %._crit_edge388

pmix_pointer_array_get_item.exit343.lr.ph:        ; preds = %.preheader377
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 448
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 788
  br label %pmix_pointer_array_get_item.exit343

pmix_pointer_array_get_item.exit343:              ; preds = %pmix_pointer_array_get_item.exit343.lr.ph, %608
  %487 = phi ptr [ %481, %pmix_pointer_array_get_item.exit343.lr.ph ], [ %609, %608 ]
  %indvars.iv404 = phi i64 [ 0, %pmix_pointer_array_get_item.exit343.lr.ph ], [ %indvars.iv.next405, %608 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 152
  %489 = load ptr, ptr %488, align 8, !tbaa !62
  %490 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv404
  %491 = load ptr, ptr %490, align 8, !tbaa !18
  %492 = icmp eq ptr %491, null
  br i1 %492, label %608, label %493

493:                                              ; preds = %pmix_pointer_array_get_item.exit343
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond27 = icmp ult i32 %494, 64
  br i1 %or.cond27, label %495, label %504

495:                                              ; preds = %493
  %496 = zext nneg i32 %494 to i64
  %497 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %496, i32 2
  %498 = load i32, ptr %497, align 4, !tbaa !52
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %502 = getelementptr inbounds nuw i8, ptr %491, i64 152
  %503 = load ptr, ptr %502, align 8, !tbaa !113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %494, ptr noundef nonnull @.str.16, ptr noundef %501, ptr noundef %503) #11
  br label %504

504:                                              ; preds = %500, %495, %493
  %505 = getelementptr inbounds nuw i8, ptr %491, i64 208
  %506 = load ptr, ptr %505, align 8, !tbaa !117
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 128
  %508 = load i32, ptr %507, align 8, !tbaa !59
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %pmix_pointer_array_get_item.exit346.lr.ph, label %._crit_edge386

pmix_pointer_array_get_item.exit346.lr.ph:        ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 228
  %511 = getelementptr inbounds nuw i8, ptr %491, i64 200
  %512 = getelementptr inbounds nuw i8, ptr %491, i64 152
  br label %pmix_pointer_array_get_item.exit346

pmix_pointer_array_get_item.exit346:              ; preds = %pmix_pointer_array_get_item.exit346.lr.ph, %582
  %indvars.iv401 = phi i64 [ 0, %pmix_pointer_array_get_item.exit346.lr.ph ], [ %indvars.iv.next402, %582 ]
  %513 = phi ptr [ %506, %pmix_pointer_array_get_item.exit346.lr.ph ], [ %583, %582 ]
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 152
  %515 = load ptr, ptr %514, align 8, !tbaa !62
  %516 = getelementptr inbounds nuw ptr, ptr %515, i64 %indvars.iv401
  %517 = load ptr, ptr %516, align 8, !tbaa !18
  %518 = icmp eq ptr %517, null
  br i1 %518, label %582, label %519

519:                                              ; preds = %pmix_pointer_array_get_item.exit346
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 144
  %521 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %520, ptr noundef nonnull %458) #11
  br i1 %521, label %pmix_pointer_array_get_item.exit349, label %582

pmix_pointer_array_get_item.exit349:              ; preds = %519
  %522 = load ptr, ptr %485, align 8, !tbaa !118
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 436
  %524 = load i32, ptr %523, align 4, !tbaa !119
  %525 = icmp sgt i32 %524, -1
  call void @llvm.assume(i1 %525)
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 128
  %527 = load i32, ptr %526, align 8, !tbaa !59
  %.not.i347 = icmp sgt i32 %527, %524
  call void @llvm.assume(i1 %.not.i347)
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 152
  %529 = load ptr, ptr %528, align 8, !tbaa !62
  %530 = zext nneg i32 %524 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 344
  %534 = load i8, ptr %533, align 8, !tbaa !120
  %535 = and i8 %534, 2
  %.not292 = icmp eq i8 %535, 0
  br i1 %.not292, label %536, label %544

536:                                              ; preds = %pmix_pointer_array_get_item.exit349
  %537 = load i16, ptr %486, align 4, !tbaa !123
  %538 = and i16 %537, 4096
  %.not293 = icmp eq i16 %538, 0
  br i1 %.not293, label %539, label %544

539:                                              ; preds = %536
  %540 = load i32, ptr %510, align 4, !tbaa !124
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %510, align 4, !tbaa !124
  %542 = load i16, ptr %511, align 8, !tbaa !125
  %543 = add i16 %542, -1
  store i16 %543, ptr %511, align 8, !tbaa !125
  br label %544

544:                                              ; preds = %539, %536, %pmix_pointer_array_get_item.exit349
  %545 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond29 = icmp ult i32 %545, 64
  br i1 %or.cond29, label %546, label %555

546:                                              ; preds = %544
  %547 = zext nneg i32 %545 to i64
  %548 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %547, i32 2
  %549 = load i32, ptr %548, align 4, !tbaa !52
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %553 = call ptr @prte_util_print_name_args(ptr noundef nonnull %520) #11
  %554 = load ptr, ptr %512, align 8, !tbaa !113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %545, ptr noundef nonnull @.str.17, ptr noundef %552, ptr noundef %553, ptr noundef %554) #11
  br label %555

555:                                              ; preds = %551, %546, %544
  %556 = load ptr, ptr %505, align 8, !tbaa !117
  %557 = trunc nuw nsw i64 %indvars.iv401 to i32
  %558 = call i32 @pmix_pointer_array_set_item(ptr noundef %556, i32 noundef %557, ptr noundef null) #11
  %559 = call i32 @pthread_mutex_lock(ptr noundef nonnull %517) #11
  %560 = icmp eq i32 %559, 35
  br i1 %560, label %561, label %pmix_obj_update.exit319

561:                                              ; preds = %555
  %562 = tail call ptr @__errno_location() #12
  store i32 35, ptr %562, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit319:                          ; preds = %555
  %563 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %564 = load i32, ptr %563, align 8, !tbaa !16
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8, !tbaa !16
  %566 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %517) #11
  %567 = icmp eq i32 %565, 0
  br i1 %567, label %568, label %582

568:                                              ; preds = %pmix_obj_update.exit319
  %569 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %570 = load ptr, ptr %569, align 8, !tbaa !13
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8, !tbaa !36
  %573 = load ptr, ptr %572, align 8, !tbaa !18
  %.not6.i350 = icmp eq ptr %573, null
  br i1 %.not6.i350, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %568, %.lr.ph.i351
  %574 = phi ptr [ %576, %.lr.ph.i351 ], [ %573, %568 ]
  %.07.i352 = phi ptr [ %575, %.lr.ph.i351 ], [ %572, %568 ]
  call void %574(ptr noundef nonnull %517) #11
  %575 = getelementptr inbounds nuw i8, ptr %.07.i352, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !18
  %.not.i353 = icmp eq ptr %576, null
  br i1 %.not.i353, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !37

pmix_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %568
  %577 = getelementptr inbounds nuw i8, ptr %517, i64 96
  %578 = load ptr, ptr %577, align 8, !tbaa !38
  %.not294 = icmp eq ptr %578, null
  br i1 %.not294, label %581, label %579

579:                                              ; preds = %pmix_obj_run_destructors.exit354
  %580 = getelementptr inbounds nuw i8, ptr %517, i64 56
  call void %578(ptr noundef nonnull %580, ptr noundef nonnull %517) #11
  br label %582

581:                                              ; preds = %pmix_obj_run_destructors.exit354
  call void @free(ptr noundef nonnull %517) #11
  br label %582

582:                                              ; preds = %pmix_obj_update.exit319, %581, %579, %519, %pmix_pointer_array_get_item.exit346
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %583 = load ptr, ptr %505, align 8, !tbaa !117
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 128
  %585 = load i32, ptr %584, align 8, !tbaa !59
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next402, %586
  br i1 %587, label %pmix_pointer_array_get_item.exit346, label %._crit_edge386, !llvm.loop !126

._crit_edge386:                                   ; preds = %582, %504
  %588 = load ptr, ptr %480, align 8, !tbaa !111
  %589 = trunc nuw nsw i64 %indvars.iv404 to i32
  %590 = call i32 @pmix_pointer_array_set_item(ptr noundef %588, i32 noundef %589, ptr noundef null) #11
  %591 = call i32 @pthread_mutex_lock(ptr noundef nonnull %491) #11
  %592 = icmp eq i32 %591, 35
  br i1 %592, label %593, label %pmix_obj_update.exit318

593:                                              ; preds = %._crit_edge386
  %594 = tail call ptr @__errno_location() #12
  store i32 35, ptr %594, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit318:                          ; preds = %._crit_edge386
  %595 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %596 = load i32, ptr %595, align 8, !tbaa !16
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 8, !tbaa !16
  %598 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %491) #11
  %599 = icmp eq i32 %597, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %pmix_obj_update.exit318
  call fastcc void @pmix_obj_run_destructors(ptr noundef nonnull %491)
  %601 = getelementptr inbounds nuw i8, ptr %491, i64 96
  %602 = load ptr, ptr %601, align 8, !tbaa !38, !nonnull !100, !noundef !100
  %603 = getelementptr inbounds nuw i8, ptr %491, i64 56
  call void %602(ptr noundef nonnull %603, ptr noundef nonnull %491) #11
  unreachable

604:                                              ; preds = %pmix_obj_update.exit318
  %605 = getelementptr inbounds nuw i8, ptr %491, i64 248
  %606 = load i8, ptr %605, align 8, !tbaa !127
  %607 = and i8 %606, -9
  store i8 %607, ptr %605, align 8, !tbaa !127
  %.pre = load ptr, ptr %480, align 8, !tbaa !111
  br label %608

608:                                              ; preds = %pmix_pointer_array_get_item.exit343, %604
  %609 = phi ptr [ %487, %pmix_pointer_array_get_item.exit343 ], [ %.pre, %604 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 128
  %611 = load i32, ptr %610, align 8, !tbaa !59
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next405, %612
  br i1 %613, label %pmix_pointer_array_get_item.exit343, label %._crit_edge388, !llvm.loop !128

._crit_edge388:                                   ; preds = %608, %.preheader377
  %614 = call i32 @pthread_mutex_lock(ptr noundef nonnull %479) #11
  %615 = icmp eq i32 %614, 35
  br i1 %615, label %616, label %pmix_obj_update.exit317

616:                                              ; preds = %._crit_edge388
  %617 = tail call ptr @__errno_location() #12
  store i32 35, ptr %617, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit317:                          ; preds = %._crit_edge388
  %618 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %619 = load i32, ptr %618, align 8, !tbaa !16
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 8, !tbaa !16
  %621 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %479) #11
  %622 = icmp eq i32 %620, 0
  br i1 %622, label %623, label %637

623:                                              ; preds = %pmix_obj_update.exit317
  %624 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !13
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !36
  %628 = load ptr, ptr %627, align 8, !tbaa !18
  %.not6.i357 = icmp eq ptr %628, null
  br i1 %.not6.i357, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %623, %.lr.ph.i358
  %629 = phi ptr [ %631, %.lr.ph.i358 ], [ %628, %623 ]
  %.07.i359 = phi ptr [ %630, %.lr.ph.i358 ], [ %627, %623 ]
  call void %629(ptr noundef nonnull %479) #11
  %630 = getelementptr inbounds nuw i8, ptr %.07.i359, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !18
  %.not.i360 = icmp eq ptr %631, null
  br i1 %.not.i360, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358, !llvm.loop !37

pmix_obj_run_destructors.exit361:                 ; preds = %.lr.ph.i358, %623
  %632 = getelementptr inbounds nuw i8, ptr %479, i64 96
  %633 = load ptr, ptr %632, align 8, !tbaa !38
  %.not288 = icmp eq ptr %633, null
  br i1 %.not288, label %636, label %634

634:                                              ; preds = %pmix_obj_run_destructors.exit361
  %635 = getelementptr inbounds nuw i8, ptr %479, i64 56
  call void %633(ptr noundef nonnull %635, ptr noundef nonnull %479) #11
  br label %637

636:                                              ; preds = %pmix_obj_run_destructors.exit361
  call void @free(ptr noundef nonnull %479) #11
  br label %637

637:                                              ; preds = %634, %636, %pmix_obj_update.exit317
  store ptr null, ptr %478, align 8, !tbaa !110
  br label %638

638:                                              ; preds = %637, %477
  %639 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1, !tbaa !129, !range !99, !noundef !100
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  call void @prte_state_base_check_fds(ptr noundef nonnull %26) #11
  br label %642

642:                                              ; preds = %641, %638
  %643 = load ptr, ptr @prte_data_server_uri, align 8, !tbaa !131
  %.not289 = icmp eq ptr %643, null
  br i1 %.not289, label %645, label %644

644:                                              ; preds = %642
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %458, i32 noundef -2) #11
  call void @prte_state_base_notify_data_server(ptr noundef nonnull %5) #11
  br label %645

645:                                              ; preds = %644, %642
  %646 = load ptr, ptr @prte_job_data, align 8, !tbaa !57
  %647 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %648 = load i32, ptr %647, align 8, !tbaa !132
  %649 = call i32 @pmix_pointer_array_set_item(ptr noundef %646, i32 noundef %648, ptr noundef null) #11
  %650 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #11
  %651 = icmp eq i32 %650, 35
  br i1 %651, label %652, label %pmix_obj_update.exit316

652:                                              ; preds = %645
  %653 = tail call ptr @__errno_location() #12
  store i32 35, ptr %653, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit316:                          ; preds = %645
  %654 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %655 = load i32, ptr %654, align 8, !tbaa !16
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8, !tbaa !16
  %657 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  %658 = icmp eq i32 %656, 0
  br i1 %658, label %659, label %673

659:                                              ; preds = %pmix_obj_update.exit316
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %661 = load ptr, ptr %660, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %663 = load ptr, ptr %662, align 8, !tbaa !36
  %664 = load ptr, ptr %663, align 8, !tbaa !18
  %.not6.i363 = icmp eq ptr %664, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %659, %.lr.ph.i364
  %665 = phi ptr [ %667, %.lr.ph.i364 ], [ %664, %659 ]
  %.07.i365 = phi ptr [ %666, %.lr.ph.i364 ], [ %663, %659 ]
  call void %665(ptr noundef nonnull %26) #11
  %666 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !18
  %.not.i366 = icmp eq ptr %667, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !37

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %659
  %668 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %669 = load ptr, ptr %668, align 8, !tbaa !38
  %.not290 = icmp eq ptr %669, null
  br i1 %.not290, label %672, label %670

670:                                              ; preds = %pmix_obj_run_destructors.exit367
  %671 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void %669(ptr noundef nonnull %671, ptr noundef nonnull %26) #11
  br label %673

672:                                              ; preds = %pmix_obj_run_destructors.exit367
  call void @free(ptr noundef nonnull %26) #11
  br label %673

673:                                              ; preds = %pmix_obj_update.exit316, %672, %670, %106, %201, %pmix_pointer_array_get_item.exit.thread, %162, %171, %.loopexit, %340, %356, %361, %25, %51, %88, %35, %306, %301, %299, %206, %140, %268, %241, %342, %348, %214, %239, %107, %138
  %674 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %675 = icmp eq i32 %674, 35
  br i1 %675, label %676, label %pmix_obj_update.exit

676:                                              ; preds = %673
  %677 = tail call ptr @__errno_location() #12
  store i32 35, ptr %677, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %679 = load i32, ptr %678, align 8, !tbaa !16
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !16
  %681 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %682 = icmp eq i32 %680, 0
  br i1 %682, label %683, label %697

683:                                              ; preds = %pmix_obj_update.exit
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %685 = load ptr, ptr %684, align 8, !tbaa !13
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = load ptr, ptr %686, align 8, !tbaa !36
  %688 = load ptr, ptr %687, align 8, !tbaa !18
  %.not6.i369 = icmp eq ptr %688, null
  br i1 %.not6.i369, label %pmix_obj_run_destructors.exit373, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %683, %.lr.ph.i370
  %689 = phi ptr [ %691, %.lr.ph.i370 ], [ %688, %683 ]
  %.07.i371 = phi ptr [ %690, %.lr.ph.i370 ], [ %687, %683 ]
  call void %689(ptr noundef nonnull %2) #11
  %690 = getelementptr inbounds nuw i8, ptr %.07.i371, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !18
  %.not.i372 = icmp eq ptr %691, null
  br i1 %.not.i372, label %pmix_obj_run_destructors.exit373, label %.lr.ph.i370, !llvm.loop !37

pmix_obj_run_destructors.exit373:                 ; preds = %.lr.ph.i370, %683
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %693 = load ptr, ptr %692, align 8, !tbaa !38
  %.not313 = icmp eq ptr %693, null
  br i1 %.not313, label %696, label %694

694:                                              ; preds = %pmix_obj_run_destructors.exit373
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %693(ptr noundef nonnull %695, ptr noundef nonnull %2) #11
  br label %697

696:                                              ; preds = %pmix_obj_run_destructors.exit373
  call void @free(ptr noundef nonnull %2) #11
  br label %697

697:                                              ; preds = %694, %696, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pack_state_update(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -4, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 60) #11
  switch i32 %5, label %10 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit
  ]

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %pmix_pointer_array_get_item.exit, label %._crit_edge

10:                                               ; preds = %2
  %11 = tail call ptr @PMIx_Error_string(i32 noundef %5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 665) #11
  br label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %12 = phi ptr [ %42, %41 ], [ %6, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %19, ptr noundef nonnull %4) #11
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %23 = load i16, ptr %22, align 8, !tbaa !93
  %24 = and i16 %23, 16384
  %.not30 = icmp eq i16 %24, 0
  br i1 %.not30, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %27 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %27, label %pack_state_for_proc.exit [
    i32 0, label %28
    i32 -2, label %pack_state_for_proc.exit.thread
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %30 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 5) #11
  switch i32 %30, label %pack_state_for_proc.exit [
    i32 0, label %31
    i32 -2, label %pack_state_for_proc.exit.thread
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 428
  %33 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %32, i32 noundef 1, i16 noundef zeroext 14) #11
  switch i32 %33, label %pack_state_for_proc.exit [
    i32 0, label %34
    i32 -2, label %pack_state_for_proc.exit.thread
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %36 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %35, i32 noundef 1, i16 noundef zeroext 9) #11
  switch i32 %36, label %pack_state_for_proc.exit [
    i32 0, label %pack_state_for_proc.exit.thread37
    i32 -2, label %pack_state_for_proc.exit.thread
  ]

pack_state_for_proc.exit:                         ; preds = %34, %31, %28, %25
  %.sink43 = phi i32 [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ]
  %.sink42 = phi i32 [ 631, %25 ], [ 637, %28 ], [ 643, %31 ], [ 649, %34 ]
  %37 = tail call ptr @PMIx_Error_string(i32 noundef %.sink43) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef %.sink42) #11
  switch i32 %.sink43, label %pack_state_for_proc.exit.thread [
    i32 0, label %pack_state_for_proc.exit.thread37
    i32 -43, label %.loopexit
  ]

pack_state_for_proc.exit.thread:                  ; preds = %34, %31, %28, %25, %pack_state_for_proc.exit
  %.0.i3436 = phi i32 [ %.sink43, %pack_state_for_proc.exit ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ]
  %38 = tail call ptr @prte_strerror(i32 noundef %.0.i3436) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef 677) #11
  br label %.loopexit

pack_state_for_proc.exit.thread37:                ; preds = %34, %pack_state_for_proc.exit
  %39 = load i16, ptr %22, align 8, !tbaa !93
  %40 = or i16 %39, 16384
  store i16 %40, ptr %22, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %18, %21, %pack_state_for_proc.exit.thread37, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %41, %.preheader
  %47 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %47, label %48 [
    i32 0, label %.loopexit
    i32 -2, label %.loopexit
  ]

48:                                               ; preds = %._crit_edge
  %49 = call ptr @PMIx_Error_string(i32 noundef %47) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 686) #11
  br label %.loopexit

.loopexit:                                        ; preds = %pack_state_for_proc.exit, %._crit_edge, %48, %._crit_edge, %pack_state_for_proc.exit.thread, %10, %2
  %.0 = phi i32 [ %5, %2 ], [ %5, %10 ], [ %.0.i3436, %pack_state_for_proc.exit.thread ], [ %47, %._crit_edge ], [ %47, %48 ], [ %47, %._crit_edge ], [ %.sink43, %pack_state_for_proc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  fence release
  %3 = tail call i32 @prte_pmix_convert_status(i32 noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %3, ptr %4, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %7, align 8, !tbaa !104
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #11
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare void @prte_state_base_check_fds(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prte_state_base_notify_data_server(ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
!41 = !{!42, !4, i64 256}
!42 = !{!"", !14, i64 0, !43, i64 120, !10, i64 248, !4, i64 256, !51, i64 260, !4, i64 520}
!43 = !{!"event", !44, i64 0, !5, i64 40, !4, i64 56, !49, i64 64, !5, i64 72, !48, i64 104, !48, i64 106, !50, i64 112}
!44 = !{!"event_callback", !45, i64 0, !48, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!45 = !{!"", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!47 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!48 = !{!"short", !5, i64 0}
!49 = !{!"p1 _ZTS10event_base", !10, i64 0}
!50 = !{!"timeval", !12, i64 0, !12, i64 8}
!51 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!52 = !{!53, !4, i64 4}
!53 = !{!"", !54, i64 0, !54, i64 1, !4, i64 4, !54, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !54, i64 52, !54, i64 53, !54, i64 54, !54, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!54 = !{!"_Bool", !5, i64 0}
!55 = !{!42, !10, i64 248}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!59 = !{!60, !4, i64 128}
!60 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !61, i64 144, !10, i64 152}
!61 = !{!"p1 long", !10, i64 0}
!62 = !{!60, !10, i64 152}
!63 = !{!64, !4, i64 428}
!64 = !{!"prte_proc_t", !28, i64 0, !51, i64 144, !4, i64 404, !4, i64 408, !48, i64 412, !48, i64 414, !4, i64 416, !48, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !10, i64 440, !65, i64 448, !9, i64 456, !9, i64 464, !48, i64 472, !27, i64 480}
!65 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!69, !4, i64 0}
!69 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !27, i64 16, !27, i64 288, !4, i64 560, !27, i64 568, !4, i64 840, !54, i64 844}
!70 = !{!71, !4, i64 516}
!71 = !{!"prte_process_info_t", !51, i64 0, !51, i64 260, !9, i64 520, !51, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !9, i64 800, !72, i64 808, !4, i64 816, !5, i64 820, !9, i64 824, !48, i64 832, !9, i64 840, !9, i64 848, !54, i64 856, !9, i64 864, !54, i64 872}
!72 = !{!"p2 omnipotent char", !10, i64 0}
!73 = !{!42, !4, i64 520}
!74 = !{!51, !4, i64 256}
!75 = !{!76, !4, i64 784}
!76 = !{!"", !28, i64 0, !4, i64 144, !72, i64 152, !77, i64 160, !5, i64 168, !9, i64 424, !4, i64 432, !4, i64 436, !10, i64 440, !58, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !58, i64 472, !78, i64 480, !10, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !51, i64 524, !4, i64 784, !48, i64 788, !27, i64 792, !79, i64 1064, !27, i64 1104, !5, i64 1376, !4, i64 1632, !72, i64 1640, !80, i64 1648}
!77 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!78 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!79 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!80 = !{!"", !14, i64 0, !27, i64 120, !72, i64 392}
!81 = !{!76, !4, i64 520}
!82 = !{!71, !9, i64 800}
!83 = !{!25, !4, i64 72}
!84 = !{!50, !12, i64 0}
!85 = !{!50, !12, i64 8}
!86 = !{!22, !10, i64 16}
!87 = !{!76, !58, i64 472}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!76, !4, i64 504}
!91 = !{!76, !4, i64 508}
!92 = distinct !{!92, !20}
!93 = !{!64, !48, i64 472}
!94 = !{!95, !10, i64 24}
!95 = !{!"prte_iof_base_module_2_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!96 = !{!22, !10, i64 48}
!97 = !{!76, !4, i64 512}
!98 = !{!54, !54, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = !{!95, !10, i64 32}
!104 = !{!105, !54, i64 208}
!105 = !{!"", !106, i64 0, !5, i64 160, !54, i64 208, !4, i64 212, !9, i64 216}
!106 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!107 = !{!105, !4, i64 212}
!108 = !{!105, !9, i64 216}
!109 = distinct !{!109, !20}
!110 = !{!76, !78, i64 480}
!111 = !{!112, !58, i64 160}
!112 = !{!"prte_job_map_t", !14, i64 0, !9, i64 120, !9, i64 128, !48, i64 136, !48, i64 138, !48, i64 140, !54, i64 142, !4, i64 144, !4, i64 148, !4, i64 152, !58, i64 160}
!113 = !{!114, !9, i64 152}
!114 = !{!"", !28, i64 0, !4, i64 144, !9, i64 152, !9, i64 160, !72, i64 168, !115, i64 176, !116, i64 184, !116, i64 192, !48, i64 200, !58, i64 208, !48, i64 216, !5, i64 218, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !10, i64 240, !5, i64 248, !27, i64 256}
!115 = !{!"p1 _ZTS11prte_proc_t", !10, i64 0}
!116 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!117 = !{!114, !58, i64 208}
!118 = !{!76, !58, i64 448}
!119 = !{!64, !4, i64 436}
!120 = !{!121, !5, i64 344}
!121 = !{!"", !14, i64 0, !122, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !60, i64 152, !4, i64 312, !4, i64 316, !72, i64 320, !72, i64 328, !9, i64 336, !5, i64 344, !27, i64 352, !80, i64 624}
!122 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!123 = !{!76, !48, i64 788}
!124 = !{!114, !4, i64 228}
!125 = !{!114, !48, i64 200}
!126 = distinct !{!126, !20}
!127 = !{!114, !5, i64 248}
!128 = distinct !{!128, !20}
!129 = !{!130, !54, i64 5}
!130 = !{!"", !4, i64 0, !54, i64 4, !54, i64 5, !54, i64 6, !4, i64 8, !54, i64 12, !54, i64 13, !54, i64 14, !54, i64 15, !54, i64 16}
!131 = !{!9, !9, i64 0}
!132 = !{!76, !4, i64 432}
!133 = distinct !{!133, !20}
