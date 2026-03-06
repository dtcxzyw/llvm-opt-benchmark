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
  %21 = getelementptr inbounds nuw [4 x i8], ptr @job_states, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr @proc_states, i64 %indvars.iv42
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
    i32 19, label %82
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef %21) #11
  br label %22

22:                                               ; preds = %16, %10, %8
  %23 = tail call ptr @PMIx_Data_buffer_create() #11
  store i8 6, ptr %4, align 1, !tbaa !56
  %24 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %23, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 -2, label %.thread.sink.split
  ]

25:                                               ; preds = %22
  %26 = call ptr @PMIx_Error_string(i32 noundef %24) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 176) #11
  br label %.thread.sink.split

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %23, ptr noundef nonnull %30, i32 noundef 1, i16 noundef zeroext 60) #11
  switch i32 %31, label %36 [
    i32 0, label %.preheader
    i32 -2, label %.thread.sink.split
  ]

.preheader:                                       ; preds = %27
  %32 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %pmix_pointer_array_get_item.exit, label %.loopexit

36:                                               ; preds = %27
  %37 = call ptr @PMIx_Error_string(i32 noundef %31) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 183) #11
  br label %.thread.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %76
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %76 ], [ 0, %.preheader ]
  %38 = phi ptr [ %77, %76 ], [ %32, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv222
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %76, label %44

44:                                               ; preds = %pmix_pointer_array_get_item.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %46 = load ptr, ptr %28, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %45, ptr noundef nonnull %47) #11
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 400
  %51 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %23, ptr noundef nonnull %50, i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %51, label %52 [
    i32 0, label %54
    i32 -2, label %.thread.sink.split
  ]

52:                                               ; preds = %49
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 197) #11
  br label %.thread.sink.split

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %56 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %23, ptr noundef nonnull %55, i32 noundef 1, i16 noundef zeroext 5) #11
  switch i32 %56, label %57 [
    i32 0, label %59
    i32 -2, label %.thread.sink.split
  ]

57:                                               ; preds = %54
  %58 = call ptr @PMIx_Error_string(i32 noundef %56) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef 204) #11
  br label %.thread.sink.split

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 428
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = icmp ugt i32 %61, 20
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %23, ptr noundef nonnull %60, i32 noundef 1, i16 noundef zeroext 14) #11
  switch i32 %64, label %65 [
    i32 0, label %67
    i32 -2, label %.thread.sink.split
  ]

65:                                               ; preds = %63
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 217) #11
  br label %.thread.sink.split

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 432
  %69 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %23, ptr noundef nonnull %68, i32 noundef 1, i16 noundef zeroext 9) #11
  switch i32 %69, label %70 [
    i32 0, label %76
    i32 -2, label %.thread.sink.split
  ]

70:                                               ; preds = %67
  %71 = call ptr @PMIx_Error_string(i32 noundef %69) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef 224) #11
  br label %.thread.sink.split

72:                                               ; preds = %59
  %73 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %23, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 14) #11
  switch i32 %73, label %74 [
    i32 0, label %76
    i32 -2, label %.thread.sink.split
  ]

74:                                               ; preds = %72
  %75 = call ptr @PMIx_Error_string(i32 noundef %73) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %75, ptr noundef nonnull @.str.1, i32 noundef 232) #11
  br label %.thread.sink.split

76:                                               ; preds = %72, %67, %44, %pmix_pointer_array_get_item.exit
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %77 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8, !tbaa !59
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next223, %80
  br i1 %81, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !66

82:                                               ; preds = %3
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %83, 64
  br i1 %or.cond3, label %84, label %96

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !52
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %94) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.4, ptr noundef %91, ptr noundef %95) #11
  br label %96

96:                                               ; preds = %90, %84, %82
  %97 = tail call ptr @PMIx_Data_buffer_create() #11
  store i32 9, ptr %5, align 4, !tbaa !3
  store i8 5, ptr %4, align 1, !tbaa !56
  %98 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %97, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %98, label %99 [
    i32 0, label %101
    i32 -2, label %.thread.sink.split
  ]

99:                                               ; preds = %96
  %100 = call ptr @PMIx_Error_string(i32 noundef %98) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 253) #11
  br label %.thread.sink.split

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 168
  %105 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %97, ptr noundef nonnull %104, i32 noundef 1, i16 noundef zeroext 60) #11
  switch i32 %105, label %110 [
    i32 0, label %.preheader152
    i32 -2, label %.thread.sink.split
  ]

.preheader152:                                    ; preds = %101
  %106 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %pmix_pointer_array_get_item.exit142, label %.loopexit

110:                                              ; preds = %101
  %111 = call ptr @PMIx_Error_string(i32 noundef %105) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 260) #11
  br label %.thread.sink.split

pmix_pointer_array_get_item.exit142:              ; preds = %.preheader152, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.preheader152 ]
  %112 = phi ptr [ %134, %133 ], [ %106, %.preheader152 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %133, label %118

118:                                              ; preds = %pmix_pointer_array_get_item.exit142
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %120 = load ptr, ptr %102, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %122 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %119, ptr noundef nonnull %121) #11
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 400
  %125 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %97, ptr noundef nonnull %124, i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %125, label %126 [
    i32 0, label %128
    i32 -2, label %.thread.sink.split
  ]

126:                                              ; preds = %123
  %127 = call ptr @PMIx_Error_string(i32 noundef %125) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %127, ptr noundef nonnull @.str.1, i32 noundef 274) #11
  br label %.thread.sink.split

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 408
  %130 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %97, ptr noundef nonnull %129, i32 noundef 1, i16 noundef zeroext 5) #11
  switch i32 %130, label %131 [
    i32 0, label %133
    i32 -2, label %.thread.sink.split
  ]

131:                                              ; preds = %128
  %132 = call ptr @PMIx_Error_string(i32 noundef %130) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %132, ptr noundef nonnull @.str.1, i32 noundef 281) #11
  br label %.thread.sink.split

133:                                              ; preds = %128, %118, %pmix_pointer_array_get_item.exit142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load i32, ptr %135, align 8, !tbaa !59
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %pmix_pointer_array_get_item.exit142, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %133, %76, %.preheader152, %.preheader
  %.097 = phi ptr [ %23, %.preheader ], [ %97, %.preheader152 ], [ %23, %76 ], [ %97, %133 ]
  %.not136 = icmp eq ptr %.097, null
  br i1 %.not136, label %.thread, label %139

139:                                              ; preds = %.loopexit
  %140 = load i32, ptr @prte_rml_base, align 8, !tbaa !68
  %or.cond5 = icmp ult i32 %140, 64
  br i1 %or.cond5, label %141, label %150

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !52
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %149 = call ptr @pmix_util_print_rank(i32 noundef %148) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.5, ptr noundef %149, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.track_jobs, i32 noundef 295) #11
  br label %150

150:                                              ; preds = %147, %141, %139
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %152 = call i32 @prte_rml_send_buffer_nb(i32 noundef %151, ptr noundef nonnull %.097, i32 noundef 5) #11
  switch i32 %152, label %153 [
    i32 0, label %.thread
    i32 -43, label %.thread.sink.split
  ]

153:                                              ; preds = %150
  %154 = call ptr @prte_strerror(i32 noundef %152) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %154, ptr noundef nonnull @.str.1, i32 noundef 297) #11
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %128, %123, %72, %67, %63, %54, %49, %153, %150, %131, %126, %110, %101, %99, %96, %74, %70, %65, %57, %52, %36, %27, %25, %22
  %.sink = phi ptr [ %97, %131 ], [ %23, %25 ], [ %23, %36 ], [ %23, %52 ], [ %23, %57 ], [ %23, %65 ], [ %23, %70 ], [ %23, %74 ], [ %97, %99 ], [ %97, %110 ], [ %97, %126 ], [ %23, %22 ], [ %23, %27 ], [ %97, %101 ], [ %97, %96 ], [ %23, %72 ], [ %.097, %150 ], [ %.097, %153 ], [ %23, %49 ], [ %23, %54 ], [ %23, %63 ], [ %23, %67 ], [ %97, %123 ], [ %97, %128 ]
  call void @PMIx_Data_buffer_release(ptr noundef %.sink) #11
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3, %150, %.loopexit
  %155 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %pmix_obj_update.exit

157:                                              ; preds = %.thread
  %158 = tail call ptr @__errno_location() #12
  store i32 35, ptr %158, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !16
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !16
  %162 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %pmix_obj_update.exit
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %169, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164, %.lr.ph.i
  %170 = phi ptr [ %172, %.lr.ph.i ], [ %169, %164 ]
  %.07.i = phi ptr [ %171, %.lr.ph.i ], [ %168, %164 ]
  call void %170(ptr noundef nonnull %2) #11
  %171 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %.not.i143 = icmp eq ptr %172, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %164
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %.not139 = icmp eq ptr %174, null
  br i1 %.not139, label %177, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %174(ptr noundef nonnull %176, ptr noundef nonnull %2) #11
  br label %178

177:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #11
  br label %178

178:                                              ; preds = %175, %177, %pmix_obj_update.exit
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
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %3
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #11
  %25 = tail call ptr @prte_proc_state_to_str(i32 noundef %14) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.7, ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  br label %26

26:                                               ; preds = %22, %16, %3
  %27 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %12) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %688, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %14, 9
  br i1 %30, label %31, label %93

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 792
  %33 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %32, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %37, label %38, label %688

38:                                               ; preds = %36, %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = icmp eq i32 %40, -5
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 784
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 520
  %46 = load i32, ptr %45, align 8, !tbaa !81
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 8, !tbaa !81
  br label %52

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 520
  %50 = load i32, ptr %49, align 8, !tbaa !81
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 784
  %.pre414 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i32 [ %.pre414, %48 ], [ %44, %42 ]
  %54 = phi i32 [ %51, %48 ], [ %47, %42 ]
  %55 = icmp ult i32 %54, %53
  br i1 %55, label %688, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %57, 64
  br i1 %or.cond3, label %58, label %67

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.8, ptr noundef %65, ptr noundef nonnull %12, ptr noundef %66) #11
  br label %67

67:                                               ; preds = %56, %58, %64
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %72 = load i64, ptr %7, align 8, !tbaa !84
  %73 = sitofp i64 %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !85
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 1.000000e+06
  %78 = fadd double %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %79, 64
  br i1 %or.cond5, label %80, label %91

80:                                               ; preds = %70
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %89 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %88) #11
  %90 = tail call ptr @prte_job_state_to_str(i32 noundef 19) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str.9, ptr noundef %87, double noundef %78, ptr noundef %89, ptr noundef %90, ptr noundef nonnull @.str.1, i32 noundef 362) #11
  br label %91

91:                                               ; preds = %70, %80, %86, %67
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !86
  tail call void %92(ptr noundef nonnull %27, i32 noundef 19) #11
  br label %688

93:                                               ; preds = %29
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %97 = load i32, ptr %96, align 4, !tbaa !74
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %pmix_pointer_array_get_item.exit.thread, label %99, !prof !88

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %101 = load i32, ptr %100, align 8, !tbaa !59
  %.not.i = icmp sgt i32 %101, %97
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !89

pmix_pointer_array_get_item.exit:                 ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = zext nneg i32 %97 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %pmix_pointer_array_get_item.exit.thread, label %109

pmix_pointer_array_get_item.exit.thread:          ; preds = %93, %99, %pmix_pointer_array_get_item.exit
  %108 = tail call ptr @prte_strerror(i32 noundef -13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %108, ptr noundef nonnull @.str.1, i32 noundef 369) #11
  br label %688

109:                                              ; preds = %pmix_pointer_array_get_item.exit
  switch i32 %14, label %688 [
    i32 4, label %110
    i32 5, label %144
    i32 6, label %213
    i32 7, label %248
    i32 20, label %278
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 428
  store i32 4, ptr %111, align 4, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 504
  %113 = load i32, ptr %112, align 8, !tbaa !90
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 784
  %116 = load i32, ptr %115, align 8, !tbaa !75
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %688

118:                                              ; preds = %110
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #11
  %123 = load i64, ptr %8, align 8, !tbaa !84
  %124 = sitofp i64 %123 to double
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !85
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  %129 = fadd double %128, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %130, 64
  br i1 %or.cond7, label %131, label %142

131:                                              ; preds = %121
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %140 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %139) #11
  %141 = tail call ptr @prte_job_state_to_str(i32 noundef 18) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.9, ptr noundef %138, double noundef %129, ptr noundef %140, ptr noundef %141, ptr noundef nonnull @.str.1, i32 noundef 382) #11
  br label %142

142:                                              ; preds = %121, %131, %137, %118
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !86
  tail call void %143(ptr noundef nonnull %27, i32 noundef 18) #11
  br label %688

144:                                              ; preds = %109
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 428
  store i32 5, ptr %145, align 4, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 508
  %147 = load i32, ptr %146, align 4, !tbaa !91
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 784
  %150 = load i32, ptr %149, align 8, !tbaa !75
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %688

152:                                              ; preds = %144
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %153, 64
  br i1 %or.cond9, label %154, label %162

154:                                              ; preds = %152
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !52
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef nonnull @.str.11, ptr noundef %161) #11
  br label %162

162:                                              ; preds = %160, %154, %152
  %163 = tail call ptr @PMIx_Data_buffer_create() #11
  store i8 3, ptr %4, align 1, !tbaa !56
  %164 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %163, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %164, label %165 [
    i32 0, label %168
    i32 -2, label %167
  ]

165:                                              ; preds = %162
  %166 = call ptr @PMIx_Error_string(i32 noundef %164) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %166, ptr noundef nonnull @.str.1, i32 noundef 401) #11
  br label %167

167:                                              ; preds = %162, %165
  call void @PMIx_Data_buffer_release(ptr noundef %163) #11
  br label %688

168:                                              ; preds = %162
  %169 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %163, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 60) #11
  switch i32 %169, label %174 [
    i32 0, label %.preheader
    i32 -2, label %176
  ]

.preheader:                                       ; preds = %168
  %170 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load i32, ptr %171, align 8, !tbaa !59
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %pmix_pointer_array_get_item.exit323, label %._crit_edge392

174:                                              ; preds = %168
  %175 = call ptr @PMIx_Error_string(i32 noundef %169) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %175, ptr noundef nonnull @.str.1, i32 noundef 408) #11
  br label %176

176:                                              ; preds = %168, %174
  call void @PMIx_Data_buffer_release(ptr noundef %163) #11
  br label %688

pmix_pointer_array_get_item.exit323:              ; preds = %.preheader, %191
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %191 ], [ 0, %.preheader ]
  %177 = phi ptr [ %192, %191 ], [ %170, %.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %179 = load ptr, ptr %178, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv410
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = icmp eq ptr %181, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %pmix_pointer_array_get_item.exit323
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %185 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %184, ptr noundef nonnull %12) #11
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 400
  %188 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %163, ptr noundef nonnull %187, i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %188, label %189 [
    i32 0, label %191
    i32 -2, label %.loopexit
  ]

189:                                              ; preds = %186
  %190 = call ptr @PMIx_Error_string(i32 noundef %188) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %190, ptr noundef nonnull @.str.1, i32 noundef 422) #11
  br label %.loopexit

.loopexit:                                        ; preds = %186, %189
  call void @PMIx_Data_buffer_release(ptr noundef %163) #11
  br label %688

191:                                              ; preds = %186, %183, %pmix_pointer_array_get_item.exit323
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %192 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load i32, ptr %193, align 8, !tbaa !59
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next411, %195
  br i1 %196, label %pmix_pointer_array_get_item.exit323, label %._crit_edge392, !llvm.loop !92

._crit_edge392:                                   ; preds = %191, %.preheader
  %197 = load i32, ptr @prte_rml_base, align 8, !tbaa !68
  %or.cond11 = icmp ult i32 %197, 64
  br i1 %or.cond11, label %198, label %207

198:                                              ; preds = %._crit_edge392
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !52
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %206 = call ptr @pmix_util_print_rank(i32 noundef %205) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.5, ptr noundef %206, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.track_procs, i32 noundef 429) #11
  br label %207

207:                                              ; preds = %204, %198, %._crit_edge392
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %209 = call i32 @prte_rml_send_buffer_nb(i32 noundef %208, ptr noundef %163, i32 noundef 5) #11
  switch i32 %209, label %210 [
    i32 0, label %688
    i32 -43, label %212
  ]

210:                                              ; preds = %207
  %211 = call ptr @prte_strerror(i32 noundef %209) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %211, ptr noundef nonnull @.str.1, i32 noundef 431) #11
  br label %212

212:                                              ; preds = %207, %210
  call void @PMIx_Data_buffer_release(ptr noundef %163) #11
  br label %688

213:                                              ; preds = %109
  %214 = getelementptr inbounds nuw i8, ptr %106, i64 472
  %215 = load i16, ptr %214, align 8, !tbaa !93
  %216 = or i16 %215, 256
  store i16 %216, ptr %214, align 8, !tbaa !93
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 24), align 8, !tbaa !94
  %.not302 = icmp eq ptr %217, null
  br i1 %.not302, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call i32 %217(ptr noundef nonnull %12, i16 noundef zeroext 15) #11
  %.pre413 = load i16, ptr %214, align 8, !tbaa !93
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi i16 [ %.pre413, %218 ], [ %216, %213 ]
  %222 = and i16 %221, 1536
  %or.cond314 = icmp eq i16 %222, 512
  br i1 %or.cond314, label %223, label %688

223:                                              ; preds = %220
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #11
  %228 = load i64, ptr %9, align 8, !tbaa !84
  %229 = sitofp i64 %228 to double
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !85
  %232 = sitofp i64 %231 to double
  %233 = fdiv double %232, 1.000000e+06
  %234 = fadd double %233, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %235, 64
  br i1 %or.cond13, label %236, label %246

236:                                              ; preds = %226
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !52
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %244 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #11
  %245 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.12, ptr noundef %243, double noundef %234, ptr noundef %244, ptr noundef %245, ptr noundef nonnull @.str.1, i32 noundef 455) #11
  br label %246

246:                                              ; preds = %226, %236, %242, %223
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !96
  tail call void %247(ptr noundef nonnull %12, i32 noundef 20) #11
  br label %688

248:                                              ; preds = %109
  %249 = getelementptr inbounds nuw i8, ptr %106, i64 472
  %250 = load i16, ptr %249, align 8, !tbaa !93
  %251 = or i16 %250, 512
  store i16 %251, ptr %249, align 8, !tbaa !93
  %252 = and i16 %250, 1280
  %or.cond315 = icmp eq i16 %252, 256
  br i1 %or.cond315, label %253, label %688

253:                                              ; preds = %248
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %276

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %257 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #11
  %258 = load i64, ptr %10, align 8, !tbaa !84
  %259 = sitofp i64 %258 to double
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !85
  %262 = sitofp i64 %261 to double
  %263 = fdiv double %262, 1.000000e+06
  %264 = fadd double %263, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond15 = icmp ult i32 %265, 64
  br i1 %or.cond15, label %266, label %276

266:                                              ; preds = %256
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !52
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %274 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #11
  %275 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %265, ptr noundef nonnull @.str.12, ptr noundef %273, double noundef %264, ptr noundef %274, ptr noundef %275, ptr noundef nonnull @.str.1, i32 noundef 465) #11
  br label %276

276:                                              ; preds = %256, %266, %272, %253
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !96
  tail call void %277(ptr noundef nonnull %12, i32 noundef 20) #11
  br label %688

278:                                              ; preds = %109
  %279 = getelementptr inbounds nuw i8, ptr %106, i64 472
  %280 = load i16, ptr %279, align 8, !tbaa !93
  %281 = and i16 %280, 1024
  %.not = icmp eq i16 %281, 0
  br i1 %.not, label %282, label %286

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %284 = load i32, ptr %283, align 8, !tbaa !97
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !97
  br label %286

286:                                              ; preds = %282, %278
  %287 = and i16 %280, -1026
  %288 = or disjoint i16 %287, 1024
  store i16 %288, ptr %279, align 8, !tbaa !93
  %289 = getelementptr inbounds nuw i8, ptr %106, i64 428
  store i32 20, ptr %289, align 4, !tbaa !63
  %290 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !98, !range !99, !noundef !100
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %353

292:                                              ; preds = %286
  %293 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !32
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %.preheader376, label %353

.preheader376:                                    ; preds = %292
  %295 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 128
  %297 = load i32, ptr %296, align 8, !tbaa !59
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %pmix_pointer_array_get_item.exit326.lr.ph, label %._crit_edge390

pmix_pointer_array_get_item.exit326.lr.ph:        ; preds = %.preheader376
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 152
  %300 = load ptr, ptr %299, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %297 to i64
  br label %pmix_pointer_array_get_item.exit326

pmix_pointer_array_get_item.exit326:              ; preds = %pmix_pointer_array_get_item.exit326.lr.ph, %319
  %indvars.iv407 = phi i64 [ 0, %pmix_pointer_array_get_item.exit326.lr.ph ], [ %indvars.iv.next408, %319 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv407
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  %.not298 = icmp eq ptr %302, null
  br i1 %.not298, label %319, label %303

303:                                              ; preds = %pmix_pointer_array_get_item.exit326
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 472
  %305 = load i16, ptr %304, align 8, !tbaa !93
  %306 = and i16 %305, 1
  %.not299 = icmp eq i16 %306, 0
  br i1 %.not299, label %319, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond17 = icmp ult i32 %308, 64
  br i1 %or.cond17, label %309, label %688

309:                                              ; preds = %307
  %310 = zext nneg i32 %308 to i64
  %311 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !52
  %314 = icmp sgt i32 %313, 4
  br i1 %314, label %315, label %688

315:                                              ; preds = %309
  %316 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %317 = getelementptr inbounds nuw i8, ptr %302, i64 144
  %318 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %317) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef nonnull @.str.13, ptr noundef %316, ptr noundef %318) #11
  br label %688

319:                                              ; preds = %pmix_pointer_array_get_item.exit326, %303
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge390, label %pmix_pointer_array_get_item.exit326, !llvm.loop !101

._crit_edge390:                                   ; preds = %319, %.preheader376
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond19 = icmp ult i32 %320, 64
  br i1 %or.cond19, label %321, label %329

321:                                              ; preds = %._crit_edge390
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !52
  %326 = icmp sgt i32 %325, 4
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef nonnull @.str.14, ptr noundef %328) #11
  br label %329

329:                                              ; preds = %._crit_edge390, %321, %327
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !83
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %351

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %333 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #11
  %334 = load i64, ptr %11, align 8, !tbaa !84
  %335 = sitofp i64 %334 to double
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !85
  %338 = sitofp i64 %337 to double
  %339 = fdiv double %338, 1.000000e+06
  %340 = fadd double %339, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %341, 64
  br i1 %or.cond21, label %342, label %351

342:                                              ; preds = %332
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !52
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %350 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef nonnull @.str.9, ptr noundef %349, double noundef %340, ptr noundef nonnull @.str.10, ptr noundef %350, ptr noundef nonnull @.str.1, i32 noundef 498) #11
  br label %351

351:                                              ; preds = %332, %342, %348, %329
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !86
  tail call void %352(ptr noundef null, i32 noundef 33) #11
  br label %688

353:                                              ; preds = %292, %286
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %355 = load i32, ptr %354, align 8, !tbaa !97
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 784
  %357 = load i32, ptr %356, align 8, !tbaa !75
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %688

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 792
  %361 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %360, i16 noundef zeroext 229, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %361, label %688, label %362

362:                                              ; preds = %359
  store i8 2, ptr %4, align 1, !tbaa !56
  %363 = tail call ptr @PMIx_Data_buffer_create() #11
  %364 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %363, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %364, label %365 [
    i32 0, label %368
    i32 -2, label %367
  ]

365:                                              ; preds = %362
  %366 = call ptr @PMIx_Error_string(i32 noundef %364) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %366, ptr noundef nonnull @.str.1, i32 noundef 509) #11
  br label %367

367:                                              ; preds = %362, %365
  call void @PMIx_Data_buffer_release(ptr noundef %363) #11
  br label %688

368:                                              ; preds = %362
  %369 = call fastcc i32 @pack_state_update(ptr noundef %363, ptr noundef %27)
  switch i32 %369, label %370 [
    i32 0, label %373
    i32 -43, label %372
  ]

370:                                              ; preds = %368
  %371 = call ptr @prte_strerror(i32 noundef %369) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %371, ptr noundef nonnull @.str.1, i32 noundef 515) #11
  br label %372

372:                                              ; preds = %368, %370
  call void @PMIx_Data_buffer_release(ptr noundef %363) #11
  br label %688

373:                                              ; preds = %368
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %374, 64
  br i1 %or.cond23, label %375, label %385

375:                                              ; preds = %373
  %376 = zext nneg i32 %374 to i64
  %377 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !52
  %380 = icmp sgt i32 %379, 4
  br i1 %380, label %381, label %385

381:                                              ; preds = %375
  %382 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %384 = call ptr @prte_util_print_jobids(ptr noundef nonnull %383) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %374, ptr noundef nonnull @.str.15, ptr noundef %382, ptr noundef %384) #11
  br label %385

385:                                              ; preds = %373, %375, %381
  %386 = load i32, ptr @prte_rml_base, align 8, !tbaa !68
  %or.cond25 = icmp ult i32 %386, 64
  br i1 %or.cond25, label %387, label %396

387:                                              ; preds = %385
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !52
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %395 = call ptr @pmix_util_print_rank(i32 noundef %394) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %386, ptr noundef nonnull @.str.5, ptr noundef %395, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.track_procs, i32 noundef 524) #11
  br label %396

396:                                              ; preds = %393, %387, %385
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !70
  %398 = call i32 @prte_rml_send_buffer_nb(i32 noundef %397, ptr noundef %363, i32 noundef 5) #11
  switch i32 %398, label %399 [
    i32 0, label %402
    i32 -43, label %401
  ]

399:                                              ; preds = %396
  %400 = call ptr @prte_strerror(i32 noundef %398) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %400, ptr noundef nonnull @.str.1, i32 noundef 526) #11
  br label %401

401:                                              ; preds = %396, %399
  call void @PMIx_Data_buffer_release(ptr noundef %363) #11
  br label %402

402:                                              ; preds = %396, %401
  %403 = call i32 @prte_set_attribute(ptr noundef nonnull %360, i16 noundef zeroext 229, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #11
  %404 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load i32, ptr %405, align 8, !tbaa !59
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %pmix_pointer_array_get_item.exit329.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit329.lr.ph:        ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 168
  br label %pmix_pointer_array_get_item.exit329

pmix_pointer_array_get_item.exit329:              ; preds = %pmix_pointer_array_get_item.exit329.lr.ph, %445
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit329.lr.ph ], [ %indvars.iv.next, %445 ]
  %409 = phi ptr [ %404, %pmix_pointer_array_get_item.exit329.lr.ph ], [ %446, %445 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 152
  %411 = load ptr, ptr %410, align 8, !tbaa !62
  %412 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv
  %413 = load ptr, ptr %412, align 8, !tbaa !18
  %414 = icmp eq ptr %413, null
  br i1 %414, label %445, label %415

415:                                              ; preds = %pmix_pointer_array_get_item.exit329
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 144
  %417 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %416, ptr noundef nonnull %408) #11
  br i1 %417, label %418, label %445

418:                                              ; preds = %415
  %419 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %420 = trunc nuw nsw i64 %indvars.iv to i32
  %421 = call i32 @pmix_pointer_array_set_item(ptr noundef %419, i32 noundef %420, ptr noundef null) #11
  %422 = call i32 @pthread_mutex_lock(ptr noundef nonnull %413) #11
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %pmix_obj_update.exit320

424:                                              ; preds = %418
  %425 = tail call ptr @__errno_location() #12
  store i32 35, ptr %425, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit320:                          ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %427 = load i32, ptr %426, align 8, !tbaa !16
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !16
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %413) #11
  %430 = icmp eq i32 %428, 0
  br i1 %430, label %431, label %445

431:                                              ; preds = %pmix_obj_update.exit320
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !36
  %436 = load ptr, ptr %435, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %436, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %431, %.lr.ph.i
  %437 = phi ptr [ %439, %.lr.ph.i ], [ %436, %431 ]
  %.07.i = phi ptr [ %438, %.lr.ph.i ], [ %435, %431 ]
  call void %437(ptr noundef nonnull %413) #11
  %438 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %.not.i330 = icmp eq ptr %439, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %431
  %440 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %441 = load ptr, ptr %440, align 8, !tbaa !38
  %.not295 = icmp eq ptr %441, null
  br i1 %.not295, label %444, label %442

442:                                              ; preds = %pmix_obj_run_destructors.exit
  %443 = getelementptr inbounds nuw i8, ptr %413, i64 56
  call void %441(ptr noundef nonnull %443, ptr noundef nonnull %413) #11
  br label %445

444:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %413) #11
  br label %445

445:                                              ; preds = %pmix_obj_update.exit320, %444, %442, %415, %pmix_pointer_array_get_item.exit329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %446 = load ptr, ptr @prte_local_children, align 8, !tbaa !57
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %448 = load i32, ptr %447, align 8, !tbaa !59
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next, %449
  br i1 %450, label %pmix_pointer_array_get_item.exit329, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %445, %402
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 32), align 8, !tbaa !103
  %.not284 = icmp eq ptr %451, null
  br i1 %.not284, label %453, label %452

452:                                              ; preds = %._crit_edge
  call void %451(ptr noundef nonnull %27) #11
  br label %453

453:                                              ; preds = %452, %._crit_edge
  %454 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !7
  %.not285 = icmp eq i32 %454, %455
  br i1 %.not285, label %457, label %456

456:                                              ; preds = %453
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #11
  br label %457

457:                                              ; preds = %456, %453
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %458, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %459, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !17
  %462 = load ptr, ptr %461, align 8, !tbaa !18
  %.not6.i332 = icmp eq ptr %462, null
  br i1 %.not6.i332, label %pmix_obj_run_constructors.exit, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %457, %.lr.ph.i333
  %463 = phi ptr [ %465, %.lr.ph.i333 ], [ %462, %457 ]
  %.07.i334 = phi ptr [ %464, %.lr.ph.i333 ], [ %461, %457 ]
  call void %463(ptr noundef nonnull %6) #11
  %464 = getelementptr inbounds nuw i8, ptr %.07.i334, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !18
  %.not.i335 = icmp eq ptr %465, null
  br i1 %.not.i335, label %pmix_obj_run_constructors.exit, label %.lr.ph.i333, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i333, %457
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %467 = call i32 @pthread_cond_init(ptr noundef nonnull %466, ptr noundef null) #11
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %468, align 8, !tbaa !104
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %469, align 4, !tbaa !107
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %470, align 8, !tbaa !108
  fence release
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 168
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %471, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #11
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %473 = call i32 @pthread_mutex_lock(ptr noundef nonnull %472) #11
  %474 = load volatile i8, ptr %468, align 8, !tbaa !104, !range !99, !noundef !100
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %.lr.ph, label %._crit_edge384

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %476 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %472) #11
  %477 = load volatile i8, ptr %468, align 8, !tbaa !104, !range !99, !noundef !100
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %.lr.ph, label %._crit_edge384, !llvm.loop !109

._crit_edge384:                                   ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %479 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %472) #11
  fence acquire
  %480 = load ptr, ptr %458, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !36
  %483 = load ptr, ptr %482, align 8, !tbaa !18
  %.not6.i336 = icmp eq ptr %483, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %._crit_edge384, %.lr.ph.i337
  %484 = phi ptr [ %486, %.lr.ph.i337 ], [ %483, %._crit_edge384 ]
  %.07.i338 = phi ptr [ %485, %.lr.ph.i337 ], [ %482, %._crit_edge384 ]
  call void %484(ptr noundef nonnull %6) #11
  %485 = getelementptr inbounds nuw i8, ptr %.07.i338, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !18
  %.not.i339 = icmp eq ptr %486, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337, !llvm.loop !37

pmix_obj_run_destructors.exit340:                 ; preds = %.lr.ph.i337, %._crit_edge384
  %487 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #11
  %488 = load ptr, ptr %470, align 8, !tbaa !108
  %.not286 = icmp eq ptr %488, null
  br i1 %.not286, label %490, label %489

489:                                              ; preds = %pmix_obj_run_destructors.exit340
  call void @free(ptr noundef nonnull %488) #11
  br label %490

490:                                              ; preds = %489, %pmix_obj_run_destructors.exit340
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %492 = load ptr, ptr %491, align 8, !tbaa !110
  %.not287 = icmp eq ptr %492, null
  br i1 %.not287, label %653, label %.preheader377

.preheader377:                                    ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 160
  %494 = load ptr, ptr %493, align 8, !tbaa !111
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 128
  %496 = load i32, ptr %495, align 8, !tbaa !59
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %pmix_pointer_array_get_item.exit343.lr.ph, label %._crit_edge388

pmix_pointer_array_get_item.exit343.lr.ph:        ; preds = %.preheader377
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 788
  br label %pmix_pointer_array_get_item.exit343

pmix_pointer_array_get_item.exit343:              ; preds = %pmix_pointer_array_get_item.exit343.lr.ph, %623
  %500 = phi ptr [ %494, %pmix_pointer_array_get_item.exit343.lr.ph ], [ %624, %623 ]
  %indvars.iv404 = phi i64 [ 0, %pmix_pointer_array_get_item.exit343.lr.ph ], [ %indvars.iv.next405, %623 ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 152
  %502 = load ptr, ptr %501, align 8, !tbaa !62
  %503 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %indvars.iv404
  %504 = load ptr, ptr %503, align 8, !tbaa !18
  %505 = icmp eq ptr %504, null
  br i1 %505, label %623, label %506

506:                                              ; preds = %pmix_pointer_array_get_item.exit343
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond27 = icmp ult i32 %507, 64
  br i1 %or.cond27, label %508, label %518

508:                                              ; preds = %506
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !52
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %518

514:                                              ; preds = %508
  %515 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 152
  %517 = load ptr, ptr %516, align 8, !tbaa !113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef nonnull @.str.16, ptr noundef %515, ptr noundef %517) #11
  br label %518

518:                                              ; preds = %514, %508, %506
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 208
  %520 = load ptr, ptr %519, align 8, !tbaa !117
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 128
  %522 = load i32, ptr %521, align 8, !tbaa !59
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %pmix_pointer_array_get_item.exit346.lr.ph, label %._crit_edge386

pmix_pointer_array_get_item.exit346.lr.ph:        ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %504, i64 228
  %525 = getelementptr inbounds nuw i8, ptr %504, i64 200
  %526 = getelementptr inbounds nuw i8, ptr %504, i64 152
  br label %pmix_pointer_array_get_item.exit346

pmix_pointer_array_get_item.exit346:              ; preds = %pmix_pointer_array_get_item.exit346.lr.ph, %597
  %indvars.iv401 = phi i64 [ 0, %pmix_pointer_array_get_item.exit346.lr.ph ], [ %indvars.iv.next402, %597 ]
  %527 = phi ptr [ %520, %pmix_pointer_array_get_item.exit346.lr.ph ], [ %598, %597 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 152
  %529 = load ptr, ptr %528, align 8, !tbaa !62
  %530 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %indvars.iv401
  %531 = load ptr, ptr %530, align 8, !tbaa !18
  %532 = icmp eq ptr %531, null
  br i1 %532, label %597, label %533

533:                                              ; preds = %pmix_pointer_array_get_item.exit346
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 144
  %535 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %534, ptr noundef nonnull %471) #11
  br i1 %535, label %pmix_pointer_array_get_item.exit349, label %597

pmix_pointer_array_get_item.exit349:              ; preds = %533
  %536 = load ptr, ptr %498, align 8, !tbaa !118
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 436
  %538 = load i32, ptr %537, align 4, !tbaa !119
  %539 = icmp sgt i32 %538, -1
  call void @llvm.assume(i1 %539)
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 128
  %541 = load i32, ptr %540, align 8, !tbaa !59
  %.not.i347 = icmp sgt i32 %541, %538
  call void @llvm.assume(i1 %.not.i347)
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 152
  %543 = load ptr, ptr %542, align 8, !tbaa !62
  %544 = zext nneg i32 %538 to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 344
  %548 = load i8, ptr %547, align 8, !tbaa !120
  %549 = and i8 %548, 2
  %.not292 = icmp eq i8 %549, 0
  br i1 %.not292, label %550, label %558

550:                                              ; preds = %pmix_pointer_array_get_item.exit349
  %551 = load i16, ptr %499, align 4, !tbaa !123
  %552 = and i16 %551, 4096
  %.not293 = icmp eq i16 %552, 0
  br i1 %.not293, label %553, label %558

553:                                              ; preds = %550
  %554 = load i32, ptr %524, align 4, !tbaa !124
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %524, align 4, !tbaa !124
  %556 = load i16, ptr %525, align 8, !tbaa !125
  %557 = add i16 %556, -1
  store i16 %557, ptr %525, align 8, !tbaa !125
  br label %558

558:                                              ; preds = %553, %550, %pmix_pointer_array_get_item.exit349
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond29 = icmp ult i32 %559, 64
  br i1 %or.cond29, label %560, label %570

560:                                              ; preds = %558
  %561 = zext nneg i32 %559 to i64
  %562 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !52
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %570

566:                                              ; preds = %560
  %567 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %568 = call ptr @prte_util_print_name_args(ptr noundef nonnull %534) #11
  %569 = load ptr, ptr %526, align 8, !tbaa !113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %559, ptr noundef nonnull @.str.17, ptr noundef %567, ptr noundef %568, ptr noundef %569) #11
  br label %570

570:                                              ; preds = %566, %560, %558
  %571 = load ptr, ptr %519, align 8, !tbaa !117
  %572 = trunc nuw nsw i64 %indvars.iv401 to i32
  %573 = call i32 @pmix_pointer_array_set_item(ptr noundef %571, i32 noundef %572, ptr noundef null) #11
  %574 = call i32 @pthread_mutex_lock(ptr noundef nonnull %531) #11
  %575 = icmp eq i32 %574, 35
  br i1 %575, label %576, label %pmix_obj_update.exit319

576:                                              ; preds = %570
  %577 = tail call ptr @__errno_location() #12
  store i32 35, ptr %577, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit319:                          ; preds = %570
  %578 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %579 = load i32, ptr %578, align 8, !tbaa !16
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 8, !tbaa !16
  %581 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %531) #11
  %582 = icmp eq i32 %580, 0
  br i1 %582, label %583, label %597

583:                                              ; preds = %pmix_obj_update.exit319
  %584 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %585 = load ptr, ptr %584, align 8, !tbaa !13
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %587 = load ptr, ptr %586, align 8, !tbaa !36
  %588 = load ptr, ptr %587, align 8, !tbaa !18
  %.not6.i350 = icmp eq ptr %588, null
  br i1 %.not6.i350, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %583, %.lr.ph.i351
  %589 = phi ptr [ %591, %.lr.ph.i351 ], [ %588, %583 ]
  %.07.i352 = phi ptr [ %590, %.lr.ph.i351 ], [ %587, %583 ]
  call void %589(ptr noundef nonnull %531) #11
  %590 = getelementptr inbounds nuw i8, ptr %.07.i352, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !18
  %.not.i353 = icmp eq ptr %591, null
  br i1 %.not.i353, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !37

pmix_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %583
  %592 = getelementptr inbounds nuw i8, ptr %531, i64 96
  %593 = load ptr, ptr %592, align 8, !tbaa !38
  %.not294 = icmp eq ptr %593, null
  br i1 %.not294, label %596, label %594

594:                                              ; preds = %pmix_obj_run_destructors.exit354
  %595 = getelementptr inbounds nuw i8, ptr %531, i64 56
  call void %593(ptr noundef nonnull %595, ptr noundef nonnull %531) #11
  br label %597

596:                                              ; preds = %pmix_obj_run_destructors.exit354
  call void @free(ptr noundef nonnull %531) #11
  br label %597

597:                                              ; preds = %pmix_obj_update.exit319, %596, %594, %533, %pmix_pointer_array_get_item.exit346
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %598 = load ptr, ptr %519, align 8, !tbaa !117
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 128
  %600 = load i32, ptr %599, align 8, !tbaa !59
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next402, %601
  br i1 %602, label %pmix_pointer_array_get_item.exit346, label %._crit_edge386, !llvm.loop !126

._crit_edge386:                                   ; preds = %597, %518
  %603 = load ptr, ptr %493, align 8, !tbaa !111
  %604 = trunc nuw nsw i64 %indvars.iv404 to i32
  %605 = call i32 @pmix_pointer_array_set_item(ptr noundef %603, i32 noundef %604, ptr noundef null) #11
  %606 = call i32 @pthread_mutex_lock(ptr noundef nonnull %504) #11
  %607 = icmp eq i32 %606, 35
  br i1 %607, label %608, label %pmix_obj_update.exit318

608:                                              ; preds = %._crit_edge386
  %609 = tail call ptr @__errno_location() #12
  store i32 35, ptr %609, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit318:                          ; preds = %._crit_edge386
  %610 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %611 = load i32, ptr %610, align 8, !tbaa !16
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8, !tbaa !16
  %613 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %504) #11
  %614 = icmp eq i32 %612, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %pmix_obj_update.exit318
  call fastcc void @pmix_obj_run_destructors(ptr noundef nonnull %504)
  %616 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %617 = getelementptr inbounds nuw i8, ptr %504, i64 96
  %618 = load ptr, ptr %617, align 8, !tbaa !127
  call void %618(ptr noundef nonnull %616, ptr noundef nonnull %504) #11
  unreachable

619:                                              ; preds = %pmix_obj_update.exit318
  %620 = getelementptr inbounds nuw i8, ptr %504, i64 248
  %621 = load i8, ptr %620, align 8, !tbaa !128
  %622 = and i8 %621, -9
  store i8 %622, ptr %620, align 8, !tbaa !128
  %.pre = load ptr, ptr %493, align 8, !tbaa !111
  br label %623

623:                                              ; preds = %pmix_pointer_array_get_item.exit343, %619
  %624 = phi ptr [ %500, %pmix_pointer_array_get_item.exit343 ], [ %.pre, %619 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 128
  %626 = load i32, ptr %625, align 8, !tbaa !59
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %indvars.iv.next405, %627
  br i1 %628, label %pmix_pointer_array_get_item.exit343, label %._crit_edge388, !llvm.loop !129

._crit_edge388:                                   ; preds = %623, %.preheader377
  %629 = call i32 @pthread_mutex_lock(ptr noundef nonnull %492) #11
  %630 = icmp eq i32 %629, 35
  br i1 %630, label %631, label %pmix_obj_update.exit317

631:                                              ; preds = %._crit_edge388
  %632 = tail call ptr @__errno_location() #12
  store i32 35, ptr %632, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit317:                          ; preds = %._crit_edge388
  %633 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %634 = load i32, ptr %633, align 8, !tbaa !16
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8, !tbaa !16
  %636 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %492) #11
  %637 = icmp eq i32 %635, 0
  br i1 %637, label %638, label %652

638:                                              ; preds = %pmix_obj_update.exit317
  %639 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %640 = load ptr, ptr %639, align 8, !tbaa !13
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 48
  %642 = load ptr, ptr %641, align 8, !tbaa !36
  %643 = load ptr, ptr %642, align 8, !tbaa !18
  %.not6.i357 = icmp eq ptr %643, null
  br i1 %.not6.i357, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %638, %.lr.ph.i358
  %644 = phi ptr [ %646, %.lr.ph.i358 ], [ %643, %638 ]
  %.07.i359 = phi ptr [ %645, %.lr.ph.i358 ], [ %642, %638 ]
  call void %644(ptr noundef nonnull %492) #11
  %645 = getelementptr inbounds nuw i8, ptr %.07.i359, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !18
  %.not.i360 = icmp eq ptr %646, null
  br i1 %.not.i360, label %pmix_obj_run_destructors.exit361, label %.lr.ph.i358, !llvm.loop !37

pmix_obj_run_destructors.exit361:                 ; preds = %.lr.ph.i358, %638
  %647 = getelementptr inbounds nuw i8, ptr %492, i64 96
  %648 = load ptr, ptr %647, align 8, !tbaa !38
  %.not288 = icmp eq ptr %648, null
  br i1 %.not288, label %651, label %649

649:                                              ; preds = %pmix_obj_run_destructors.exit361
  %650 = getelementptr inbounds nuw i8, ptr %492, i64 56
  call void %648(ptr noundef nonnull %650, ptr noundef nonnull %492) #11
  br label %652

651:                                              ; preds = %pmix_obj_run_destructors.exit361
  call void @free(ptr noundef nonnull %492) #11
  br label %652

652:                                              ; preds = %649, %651, %pmix_obj_update.exit317
  store ptr null, ptr %491, align 8, !tbaa !110
  br label %653

653:                                              ; preds = %652, %490
  %654 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1, !tbaa !130, !range !99, !noundef !100
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  call void @prte_state_base_check_fds(ptr noundef nonnull %27) #11
  br label %657

657:                                              ; preds = %656, %653
  %658 = load ptr, ptr @prte_data_server_uri, align 8, !tbaa !132
  %.not289 = icmp eq ptr %658, null
  br i1 %.not289, label %660, label %659

659:                                              ; preds = %657
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %471, i32 noundef -2) #11
  call void @prte_state_base_notify_data_server(ptr noundef nonnull %5) #11
  br label %660

660:                                              ; preds = %659, %657
  %661 = load ptr, ptr @prte_job_data, align 8, !tbaa !57
  %662 = getelementptr inbounds nuw i8, ptr %27, i64 432
  %663 = load i32, ptr %662, align 8, !tbaa !133
  %664 = call i32 @pmix_pointer_array_set_item(ptr noundef %661, i32 noundef %663, ptr noundef null) #11
  %665 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #11
  %666 = icmp eq i32 %665, 35
  br i1 %666, label %667, label %pmix_obj_update.exit316

667:                                              ; preds = %660
  %668 = tail call ptr @__errno_location() #12
  store i32 35, ptr %668, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit316:                          ; preds = %660
  %669 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %670 = load i32, ptr %669, align 8, !tbaa !16
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8, !tbaa !16
  %672 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #11
  %673 = icmp eq i32 %671, 0
  br i1 %673, label %674, label %688

674:                                              ; preds = %pmix_obj_update.exit316
  %675 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %676 = load ptr, ptr %675, align 8, !tbaa !13
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8, !tbaa !36
  %679 = load ptr, ptr %678, align 8, !tbaa !18
  %.not6.i363 = icmp eq ptr %679, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %674, %.lr.ph.i364
  %680 = phi ptr [ %682, %.lr.ph.i364 ], [ %679, %674 ]
  %.07.i365 = phi ptr [ %681, %.lr.ph.i364 ], [ %678, %674 ]
  call void %680(ptr noundef nonnull %27) #11
  %681 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !18
  %.not.i366 = icmp eq ptr %682, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !37

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %674
  %683 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %684 = load ptr, ptr %683, align 8, !tbaa !38
  %.not290 = icmp eq ptr %684, null
  br i1 %.not290, label %687, label %685

685:                                              ; preds = %pmix_obj_run_destructors.exit367
  %686 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void %684(ptr noundef nonnull %686, ptr noundef nonnull %27) #11
  br label %688

687:                                              ; preds = %pmix_obj_run_destructors.exit367
  call void @free(ptr noundef nonnull %27) #11
  br label %688

688:                                              ; preds = %pmix_obj_update.exit316, %687, %685, %109, %207, %pmix_pointer_array_get_item.exit.thread, %167, %176, %.loopexit, %351, %367, %372, %26, %52, %91, %36, %315, %309, %307, %212, %144, %276, %248, %353, %359, %220, %246, %110, %142
  %689 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %690 = icmp eq i32 %689, 35
  br i1 %690, label %691, label %pmix_obj_update.exit

691:                                              ; preds = %688
  %692 = tail call ptr @__errno_location() #12
  store i32 35, ptr %692, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.6) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %694 = load i32, ptr %693, align 8, !tbaa !16
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %693, align 8, !tbaa !16
  %696 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %697 = icmp eq i32 %695, 0
  br i1 %697, label %698, label %712

698:                                              ; preds = %pmix_obj_update.exit
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %700 = load ptr, ptr %699, align 8, !tbaa !13
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %702 = load ptr, ptr %701, align 8, !tbaa !36
  %703 = load ptr, ptr %702, align 8, !tbaa !18
  %.not6.i369 = icmp eq ptr %703, null
  br i1 %.not6.i369, label %pmix_obj_run_destructors.exit373, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %698, %.lr.ph.i370
  %704 = phi ptr [ %706, %.lr.ph.i370 ], [ %703, %698 ]
  %.07.i371 = phi ptr [ %705, %.lr.ph.i370 ], [ %702, %698 ]
  call void %704(ptr noundef nonnull %2) #11
  %705 = getelementptr inbounds nuw i8, ptr %.07.i371, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !18
  %.not.i372 = icmp eq ptr %706, null
  br i1 %.not.i372, label %pmix_obj_run_destructors.exit373, label %.lr.ph.i370, !llvm.loop !37

pmix_obj_run_destructors.exit373:                 ; preds = %.lr.ph.i370, %698
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %708 = load ptr, ptr %707, align 8, !tbaa !38
  %.not313 = icmp eq ptr %708, null
  br i1 %.not313, label %711, label %709

709:                                              ; preds = %pmix_obj_run_destructors.exit373
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %708(ptr noundef nonnull %710, ptr noundef nonnull %2) #11
  br label %712

711:                                              ; preds = %pmix_obj_run_destructors.exit373
  call void @free(ptr noundef nonnull %2) #11
  br label %712

712:                                              ; preds = %709, %711, %pmix_obj_update.exit
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  %.sink43 = phi i32 [ %33, %31 ], [ %27, %25 ], [ %30, %28 ], [ %36, %34 ]
  %.sink42 = phi i32 [ 643, %31 ], [ 631, %25 ], [ 637, %28 ], [ 649, %34 ]
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
  br i1 %46, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !134

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
  %.0 = phi i32 [ %47, %._crit_edge ], [ %5, %10 ], [ %.0.i3436, %pack_state_for_proc.exit.thread ], [ %5, %2 ], [ %47, %48 ], [ %47, %._crit_edge ], [ %.sink43, %pack_state_for_proc.exit ]
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
!127 = !{!15, !10, i64 40}
!128 = !{!114, !5, i64 248}
!129 = distinct !{!129, !20}
!130 = !{!131, !54, i64 5}
!131 = !{!"", !4, i64 0, !54, i64 4, !54, i64 5, !54, i64 6, !4, i64 8, !54, i64 12, !54, i64 13, !54, i64 14, !54, i64 15, !54, i64 16}
!132 = !{!9, !9, i64 0}
!133 = !{!76, !4, i64 432}
!134 = distinct !{!134, !20}
