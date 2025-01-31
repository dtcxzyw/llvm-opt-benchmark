; ModuleID = 'bench/openmpi/original/state.ll'
source_filename = "bench/openmpi/original/state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.psched_globals_t = type { i8, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_proc, i8, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.timeval = type { i64, i64 }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_psched_states = dso_local global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@psched_state_module = dso_local local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t { ptr @init, ptr @finalize, ptr @prte_state_base_activate_job_state, ptr @prte_state_base_add_job_state, ptr @prte_state_base_set_job_state_callback, ptr @prte_state_base_remove_job_state, ptr @prte_state_base_activate_proc_state, ptr @prte_state_base_add_proc_state, ptr @prte_state_base_set_proc_state_callback, ptr @prte_state_base_remove_proc_state }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Verbosity for debugging state machine\00", align 1
@state_base_verbose = internal global i32 -1, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@psched_globals = external local_unnamed_addr global %struct.psched_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"%s [%f] ACTIVATING SCHED %s STATE %s AT %s:%d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"NO REFID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"state.c\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s NULL CBFUNC FOR SCHED %s STATE %s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"ACTIVATE: SCHED STATE %s NOT REGISTERED\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"ACTIVATE: ANY STATE HANDLER NOT DEFINED\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QUEUE\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SESSION COMPLETE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"psched_state_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@psched_state_t_class = dso_local global %struct.pmix_class_t { ptr @.str.17, ptr @pmix_list_item_t_class, ptr @state_con, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"psched_req_t\00", align 1
@psched_req_t_class = dso_local local_unnamed_addr global %struct.pmix_class_t { ptr @.str.18, ptr @pmix_list_item_t_class, ptr @req_con, ptr @req_des, i32 0, i32 0, ptr null, ptr null, i64 712 }, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"%s state:psched: initialize\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_job_states = external global %struct.pmix_list_t, align 8
@prte_proc_states = external global %struct.pmix_list_t, align 8
@launch_states = internal unnamed_addr constant [2 x i32] [i32 3, i32 4], align 4
@launch_callbacks = internal unnamed_addr constant [2 x ptr] [ptr @prte_ras_base_allocate, ptr @alloc_complete], align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@sched_states = internal unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 30], align 4
@sched_callbacks = internal unnamed_addr constant [3 x ptr] [ptr @psched_request_init, ptr @psched_request_queue, ptr @psched_session_complete], align 16
@.str.21 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_event_base_active = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"DUPLICATE STATE DEFINED: %s\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"SCHEDULER STATE MACHINE:\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"\09State: %s cbfunc: %s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"DEFINED\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond42 = icmp ult i32 %1, 64
  br i1 %or.cond42, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %8) #12
  br label %9

9:                                                ; preds = %0, %2, %7
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %13

13:                                               ; preds = %12, %9
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 56), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @prte_job_states) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not39 = icmp eq i32 %19, %20
  br i1 %.not39, label %22, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %22

22:                                               ; preds = %21, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 56), i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i43 = icmp eq ptr %24, null
  br i1 %.not6.i43, label %pmix_obj_run_constructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %22, %.lr.ph.i44
  %25 = phi ptr [ %27, %.lr.ph.i44 ], [ %24, %22 ]
  %.07.i45 = phi ptr [ %26, %.lr.ph.i44 ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull @prte_proc_states) #12
  %26 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i46 = icmp eq ptr %27, null
  br i1 %.not.i46, label %pmix_obj_run_constructors.exit47, label %.lr.ph.i44, !llvm.loop !5

pmix_obj_run_constructors.exit47:                 ; preds = %.lr.ph.i44, %22
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not40 = icmp eq i32 %28, %29
  br i1 %.not40, label %31, label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit47
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %31

31:                                               ; preds = %30, %pmix_obj_run_constructors.exit47
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 56), i8 0, i64 64, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i48 = icmp eq ptr %33, null
  br i1 %.not6.i48, label %pmix_obj_run_constructors.exit52.preheader, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %31, %.lr.ph.i49
  %34 = phi ptr [ %36, %.lr.ph.i49 ], [ %33, %31 ]
  %.07.i50 = phi ptr [ %35, %.lr.ph.i49 ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull @prte_psched_states) #12
  %35 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i51 = icmp eq ptr %36, null
  br i1 %.not.i51, label %pmix_obj_run_constructors.exit52.preheader, label %.lr.ph.i49, !llvm.loop !5

pmix_obj_run_constructors.exit52.preheader:       ; preds = %.lr.ph.i49, %31
  br label %pmix_obj_run_constructors.exit52

pmix_obj_run_constructors.exit52:                 ; preds = %pmix_obj_run_constructors.exit52.preheader, %46
  %37 = phi i1 [ false, %46 ], [ true, %pmix_obj_run_constructors.exit52.preheader ]
  %indvars.iv = phi i64 [ 1, %46 ], [ 0, %pmix_obj_run_constructors.exit52.preheader ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %39 = getelementptr inbounds nuw [2 x i32], ptr @launch_states, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [2 x ptr], ptr @launch_callbacks, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %38(i32 noundef %40, ptr noundef %42) #12
  switch i32 %43, label %44 [
    i32 -43, label %46
    i32 0, label %46
  ]

44:                                               ; preds = %pmix_obj_run_constructors.exit52
  %45 = tail call ptr @prte_strerror(i32 noundef %43) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %45, ptr noundef nonnull @.str.7, i32 noundef 150) #12
  br label %46

46:                                               ; preds = %pmix_obj_run_constructors.exit52, %pmix_obj_run_constructors.exit52, %44
  br i1 %37, label %pmix_obj_run_constructors.exit52, label %47, !llvm.loop !7

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %49 = tail call i32 %48(i32 noundef 33, ptr noundef nonnull @prte_quit) #12
  switch i32 %49, label %50 [
    i32 -43, label %52
    i32 0, label %52
  ]

50:                                               ; preds = %47
  %51 = tail call ptr @prte_strerror(i32 noundef %49) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef 156) #12
  br label %52

52:                                               ; preds = %47, %47, %50
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %54 = tail call i32 %53(i32 noundef 64, ptr noundef nonnull @force_quit) #12
  switch i32 %54, label %55 [
    i32 -43, label %57
    i32 0, label %57
  ]

55:                                               ; preds = %52
  %56 = tail call ptr @prte_strerror(i32 noundef %54) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %56, ptr noundef nonnull @.str.7, i32 noundef 161) #12
  br label %57

57:                                               ; preds = %52, %52, %55
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %59 = tail call i32 %58(i32 noundef 67, ptr noundef nonnull @prte_state_base_report_progress) #12
  switch i32 %59, label %60 [
    i32 -43, label %62
    i32 0, label %62
  ]

60:                                               ; preds = %57
  %61 = tail call ptr @prte_strerror(i32 noundef %59) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %61, ptr noundef nonnull @.str.7, i32 noundef 167) #12
  br label %62

62:                                               ; preds = %57, %57, %60
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %64 = tail call i32 @pmix_output_get_verbosity(i32 noundef %63) #12
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %62
  tail call void @prte_state_base_print_job_state_machine() #12
  br label %.preheader

.preheader:                                       ; preds = %66, %62
  br label %67

67:                                               ; preds = %.preheader, %116
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %116 ], [ 0, %.preheader ]
  %68 = getelementptr inbounds nuw [3 x i32], ptr @sched_states, i64 0, i64 %indvars.iv67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw [3 x ptr], ptr @sched_callbacks, i64 0, i64 %indvars.iv67
  %71 = load ptr, ptr %70, align 8
  %.013.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 240), align 8
  %.not14.i = icmp eq ptr %.013.i, getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 120)
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i53

72:                                               ; preds = %.lr.ph.i53
  %73 = getelementptr inbounds nuw i8, ptr %.015.i, i64 120
  %.0.i = load ptr, ptr %73, align 8
  %.not.i54 = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 120)
  br i1 %.not.i54, label %._crit_edge.i, label %.lr.ph.i53, !llvm.loop !8

.lr.ph.i53:                                       ; preds = %67, %72
  %.015.i = phi ptr [ %.0.i, %72 ], [ %.013.i, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.015.i, i64 144
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %69
  br i1 %76, label %77, label %72

77:                                               ; preds = %.lr.ph.i53
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond.i = icmp ult i32 %78, 64
  br i1 %or.cond.i, label %79, label %114

79:                                               ; preds = %77
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %79
  switch i32 %69, label %88 [
    i32 0, label %prte_sched_state_to_str.exit.i
    i32 1, label %85
    i32 2, label %86
    i32 30, label %87
  ]

85:                                               ; preds = %84
  br label %prte_sched_state_to_str.exit.i

86:                                               ; preds = %84
  br label %prte_sched_state_to_str.exit.i

87:                                               ; preds = %84
  br label %prte_sched_state_to_str.exit.i

88:                                               ; preds = %84
  br label %prte_sched_state_to_str.exit.i

prte_sched_state_to_str.exit.i:                   ; preds = %88, %87, %86, %85, %84
  %.0.i.i = phi ptr [ @.str.16, %88 ], [ @.str.15, %87 ], [ @.str.14, %86 ], [ @.str.13, %85 ], [ @.str.12, %84 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.i) #12
  br label %114

._crit_edge.i:                                    ; preds = %72, %67
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @psched_state_t_class, i64 56), align 8
  %90 = tail call noalias noundef ptr @malloc(i64 noundef %89) #13
  %91 = load i32, ptr @pmix_class_init_epoch, align 4
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_state_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %91, %92
  br i1 %.not.i.i, label %94, label %93

93:                                               ; preds = %._crit_edge.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @psched_state_t_class) #12
  br label %94

94:                                               ; preds = %93, %._crit_edge.i
  %.not22.i.i = icmp eq ptr %90, null
  br i1 %.not22.i.i, label %add_psched_state.exit, label %95

95:                                               ; preds = %94
  %96 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %90, ptr noundef null) #12
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @psched_state_t_class, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @psched_state_t_class, i64 40), align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i.i.i = icmp eq ptr %102, null
  br i1 %.not6.i.i.i, label %add_psched_state.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95, %.lr.ph.i.i.i
  %103 = phi ptr [ %105, %.lr.ph.i.i.i ], [ %102, %95 ]
  %.07.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %101, %95 ]
  tail call void %103(ptr noundef nonnull %90) #12
  %104 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %add_psched_state.exit, label %.lr.ph.i.i.i, !llvm.loop !5

add_psched_state.exit:                            ; preds = %.lr.ph.i.i.i, %94, %95
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 144
  store i32 %69, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store ptr %71, ptr %107, align 8
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 248), align 8
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 128
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 120
  store volatile ptr %90, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 120), ptr %111, align 8
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 248), align 8
  %112 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 264), align 8
  %113 = add i64 %112, 1
  store volatile i64 %113, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 264), align 8
  br label %116

114:                                              ; preds = %prte_sched_state_to_str.exit.i, %79, %77
  %115 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %115, ptr noundef nonnull @.str.7, i32 noundef 178) #12
  br label %116

116:                                              ; preds = %add_psched_state.exit, %114
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond.not, label %117, label %67, !llvm.loop !9

117:                                              ; preds = %116
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %119 = tail call i32 @pmix_output_get_verbosity(i32 noundef %118) #12
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %psched_print_state_machine.exit

121:                                              ; preds = %117
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #12
  %.04.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 240), align 8
  %.not5.i = icmp eq ptr %.04.i, getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 120)
  br i1 %.not5.i, label %psched_print_state_machine.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %121, %prte_sched_state_to_str.exit.i56
  %.06.i = phi ptr [ %.0.i58, %prte_sched_state_to_str.exit.i56 ], [ %.04.i, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.06.i, i64 144
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %127 [
    i32 0, label %prte_sched_state_to_str.exit.i56
    i32 1, label %124
    i32 2, label %125
    i32 30, label %126
  ]

124:                                              ; preds = %.lr.ph.i55
  br label %prte_sched_state_to_str.exit.i56

125:                                              ; preds = %.lr.ph.i55
  br label %prte_sched_state_to_str.exit.i56

126:                                              ; preds = %.lr.ph.i55
  br label %prte_sched_state_to_str.exit.i56

127:                                              ; preds = %.lr.ph.i55
  br label %prte_sched_state_to_str.exit.i56

prte_sched_state_to_str.exit.i56:                 ; preds = %127, %126, %125, %124, %.lr.ph.i55
  %.0.i.i57 = phi ptr [ @.str.16, %127 ], [ @.str.15, %126 ], [ @.str.14, %125 ], [ @.str.13, %124 ], [ @.str.12, %.lr.ph.i55 ]
  %128 = getelementptr inbounds nuw i8, ptr %.06.i, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  %131 = select i1 %130, ptr @.str.25, ptr @.str.26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i.i57, ptr noundef nonnull %131) #12
  %132 = getelementptr inbounds nuw i8, ptr %.06.i, i64 120
  %.0.i58 = load ptr, ptr %132, align 8
  %.not.i59 = icmp eq ptr %.0.i58, getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 120)
  br i1 %.not.i59, label %psched_print_state_machine.exit, label %.lr.ph.i55, !llvm.loop !10

psched_print_state_machine.exit:                  ; preds = %prte_sched_state_to_str.exit.i56, %121, %117
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
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #14
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.21) #15
  tail call void @abort() #16
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
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
  tail call void %28(ptr noundef nonnull %5) #12
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not50 = icmp eq ptr %32, null
  br i1 %.not50, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #12
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #12
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 40), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i52 = icmp eq ptr %42, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge, %.lr.ph.i53
  %43 = phi ptr [ %45, %.lr.ph.i53 ], [ %42, %._crit_edge ]
  %.07.i54 = phi ptr [ %44, %.lr.ph.i53 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @prte_proc_states) #12
  %44 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i55 = icmp eq ptr %45, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !11

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %pmix_obj_run_destructors.exit56, %81
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
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #12
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph89
  %60 = tail call ptr @__errno_location() #14
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.21) #15
  tail call void @abort() #16
  unreachable

61:                                               ; preds = %.lr.ph89
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #12
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i59 = icmp eq ptr %72, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %67, %.lr.ph.i60
  %73 = phi ptr [ %75, %.lr.ph.i60 ], [ %72, %67 ]
  %.07.i61 = phi ptr [ %74, %.lr.ph.i60 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %50) #12
  %74 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i62 = icmp eq ptr %75, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !11

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %67
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not49 = icmp eq ptr %77, null
  br i1 %.not49, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit63
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #12
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit63
  tail call void @free(ptr noundef nonnull %50) #12
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge90, label %.lr.ph89, !llvm.loop !13

._crit_edge90:                                    ; preds = %81, %pmix_obj_run_destructors.exit56
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 40), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i65 = icmp eq ptr %87, null
  br i1 %.not6.i65, label %pmix_obj_run_destructors.exit69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %._crit_edge90, %.lr.ph.i66
  %88 = phi ptr [ %90, %.lr.ph.i66 ], [ %87, %._crit_edge90 ]
  %.07.i67 = phi ptr [ %89, %.lr.ph.i66 ], [ %86, %._crit_edge90 ]
  tail call void %88(ptr noundef nonnull @prte_job_states) #12
  %89 = getelementptr inbounds nuw i8, ptr %.07.i67, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i68 = icmp eq ptr %90, null
  br i1 %.not.i68, label %pmix_obj_run_destructors.exit69, label %.lr.ph.i66, !llvm.loop !11

pmix_obj_run_destructors.exit69:                  ; preds = %.lr.ph.i66, %._crit_edge90
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 264), align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %pmix_obj_run_destructors.exit69, %126
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 264), align 8
  %94 = add i64 %93, -1
  store volatile i64 %94, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 264), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 240), align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load volatile ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %99 = load volatile ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store volatile ptr %97, ptr %100, align 8
  %101 = load volatile ptr, ptr %98, align 8
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 240), align 8
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #12
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph91
  %105 = tail call ptr @__errno_location() #14
  store i32 35, ptr %105, align 4
  tail call void @perror(ptr noundef nonnull @.str.21) #15
  tail call void @abort() #16
  unreachable

106:                                              ; preds = %.lr.ph91
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #12
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i72 = icmp eq ptr %117, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %112, %.lr.ph.i73
  %118 = phi ptr [ %120, %.lr.ph.i73 ], [ %117, %112 ]
  %.07.i74 = phi ptr [ %119, %.lr.ph.i73 ], [ %116, %112 ]
  tail call void %118(ptr noundef nonnull %95) #12
  %119 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i75 = icmp eq ptr %120, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !11

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %112
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %122 = load ptr, ptr %121, align 8
  %.not48 = icmp eq ptr %122, null
  br i1 %.not48, label %125, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit76
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 56
  tail call void %122(ptr noundef nonnull %124, ptr noundef nonnull %95) #12
  br label %126

125:                                              ; preds = %pmix_obj_run_destructors.exit76
  tail call void @free(ptr noundef nonnull %95) #12
  br label %126

126:                                              ; preds = %123, %125, %106
  %127 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 264), align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %._crit_edge92, label %.lr.ph91, !llvm.loop !14

._crit_edge92:                                    ; preds = %126, %pmix_obj_run_destructors.exit69
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 40), align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i78 = icmp eq ptr %132, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %._crit_edge92, %.lr.ph.i79
  %133 = phi ptr [ %135, %.lr.ph.i79 ], [ %132, %._crit_edge92 ]
  %.07.i80 = phi ptr [ %134, %.lr.ph.i79 ], [ %131, %._crit_edge92 ]
  tail call void %133(ptr noundef nonnull @prte_psched_states) #12
  %134 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i81 = icmp eq ptr %135, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !11

pmix_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %._crit_edge92
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

; Function Attrs: nounwind uwtable
define dso_local void @psched_state_init() local_unnamed_addr #0 {
  %1 = alloca %struct.pmix_output_stream_t, align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @state_base_verbose) #12
  %3 = load i32, ptr @state_base_verbose, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #12
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @pmix_output_stream_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  call void %15(ptr noundef nonnull %1) #12
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 1, ptr %18, align 2
  %19 = call i32 @pmix_output_open(ptr noundef nonnull %1) #12
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i1 = icmp eq ptr %23, null
  br i1 %.not6.i1, label %pmix_obj_run_destructors.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %pmix_obj_run_constructors.exit, %.lr.ph.i2
  %24 = phi ptr [ %26, %.lr.ph.i2 ], [ %23, %pmix_obj_run_constructors.exit ]
  %.07.i3 = phi ptr [ %25, %.lr.ph.i2 ], [ %22, %pmix_obj_run_constructors.exit ]
  call void %24(ptr noundef nonnull %1) #12
  %25 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i2, !llvm.loop !11

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i2
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %pmix_obj_run_constructors.exit
  %27 = phi i32 [ %.pre, %pmix_obj_run_destructors.exit.loopexit ], [ %19, %pmix_obj_run_constructors.exit ]
  %28 = load i32, ptr @state_base_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %27, i32 noundef %28) #12
  br label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @prte_state, ptr noundef nonnull align 8 dereferenceable(80) @psched_state_module, i64 80, i1 false)
  %30 = load ptr, ptr @psched_state_module, align 8
  %31 = call i32 %30() #12
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @psched_activate_sched_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %.075 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 240), align 8
  %.not76 = icmp eq ptr %.075, getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 120)
  br i1 %.not76, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %61
  %.079 = phi ptr [ %.0, %61 ], [ %.075, %2 ]
  %.04378 = phi ptr [ %spec.select, %61 ], [ null, %2 ]
  %.04577 = phi ptr [ %.146, %61 ], [ null, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.079, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  %13 = load i64, ptr %3, align 8
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond58 = icmp ult i32 %20, 64
  br i1 %or.cond58, label %21, label %35

21:                                               ; preds = %11
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %spec.select59 = select i1 %30, ptr @.str.6, ptr %29
  switch i32 %1, label %34 [
    i32 0, label %prte_sched_state_to_str.exit
    i32 1, label %31
    i32 2, label %32
    i32 30, label %33
  ]

31:                                               ; preds = %26
  br label %prte_sched_state_to_str.exit

32:                                               ; preds = %26
  br label %prte_sched_state_to_str.exit

33:                                               ; preds = %26
  br label %prte_sched_state_to_str.exit

34:                                               ; preds = %26
  br label %prte_sched_state_to_str.exit

prte_sched_state_to_str.exit:                     ; preds = %26, %31, %32, %33, %34
  %.0.i = phi ptr [ @.str.16, %34 ], [ @.str.15, %33 ], [ @.str.14, %32 ], [ @.str.13, %31 ], [ @.str.12, %26 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.5, ptr noundef %27, double noundef %19, ptr noundef nonnull %spec.select59, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.7, i32 noundef 220) #12
  br label %35

35:                                               ; preds = %prte_sched_state_to_str.exit, %21, %11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %1, ptr %36, align 8
  br label %37

37:                                               ; preds = %8, %35
  %38 = getelementptr inbounds nuw i8, ptr %.079, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond60 = icmp ult i32 %42, 64
  br i1 %or.cond60, label %43, label %125

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %125

48:                                               ; preds = %43
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %spec.select61 = select i1 %52, ptr @.str.9, ptr %51
  switch i32 %1, label %56 [
    i32 0, label %prte_sched_state_to_str.exit67
    i32 1, label %53
    i32 2, label %54
    i32 30, label %55
  ]

53:                                               ; preds = %48
  br label %prte_sched_state_to_str.exit67

54:                                               ; preds = %48
  br label %prte_sched_state_to_str.exit67

55:                                               ; preds = %48
  br label %prte_sched_state_to_str.exit67

56:                                               ; preds = %48
  br label %prte_sched_state_to_str.exit67

prte_sched_state_to_str.exit67:                   ; preds = %48, %53, %54, %55, %56
  %.0.i66 = phi ptr [ @.str.16, %56 ], [ @.str.15, %55 ], [ @.str.14, %54 ], [ @.str.13, %53 ], [ @.str.12, %48 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.8, ptr noundef %49, ptr noundef nonnull %spec.select61, ptr noundef nonnull %.0.i66) #12
  br label %125

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr @prte_event_base, align 8
  %60 = tail call i32 @prte_event_assign(ptr noundef nonnull %58, ptr noundef %59, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull %39, ptr noundef %0) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %58, i32 noundef 4, i16 noundef signext 1) #12
  br label %125

61:                                               ; preds = %.lr.ph
  %62 = icmp eq i32 %6, 50
  %.146 = select i1 %62, ptr %.079, ptr %.04577
  %63 = icmp eq i32 %6, 2147483647
  %spec.select = select i1 %63, ptr %.079, ptr %.04378
  %64 = getelementptr inbounds nuw i8, ptr %.079, i64 120
  %.0 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_psched_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %61
  %65 = icmp sgt i32 %1, 50
  %66 = icmp ne ptr %.146, null
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %79, label %67

67:                                               ; preds = %._crit_edge
  %.not57 = icmp eq ptr %spec.select, null
  br i1 %.not57, label %.thread, label %79

.thread:                                          ; preds = %2, %67
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond62 = icmp ult i32 %68, 64
  br i1 %or.cond62, label %69, label %125

69:                                               ; preds = %.thread
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %125

74:                                               ; preds = %69
  switch i32 %1, label %78 [
    i32 0, label %prte_sched_state_to_str.exit69
    i32 1, label %75
    i32 2, label %76
    i32 30, label %77
  ]

75:                                               ; preds = %74
  br label %prte_sched_state_to_str.exit69

76:                                               ; preds = %74
  br label %prte_sched_state_to_str.exit69

77:                                               ; preds = %74
  br label %prte_sched_state_to_str.exit69

78:                                               ; preds = %74
  br label %prte_sched_state_to_str.exit69

prte_sched_state_to_str.exit69:                   ; preds = %74, %75, %76, %77, %78
  %.0.i68 = phi ptr [ @.str.16, %78 ], [ @.str.15, %77 ], [ @.str.14, %76 ], [ @.str.13, %75 ], [ @.str.12, %74 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.i68) #12
  br label %125

79:                                               ; preds = %67, %._crit_edge
  %.1 = phi ptr [ %.146, %._crit_edge ], [ %spec.select, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond63 = icmp ult i32 %84, 64
  br i1 %or.cond63, label %85, label %125

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %125

90:                                               ; preds = %85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.11) #12
  br label %125

91:                                               ; preds = %79
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %91
  %95 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %96 = load i64, ptr %4, align 8
  %97 = sitofp i64 %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 1.000000e+06
  %102 = fadd double %101, %97
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond64 = icmp ult i32 %103, 64
  br i1 %or.cond64, label %104, label %118

104:                                              ; preds = %94
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %spec.select65 = select i1 %113, ptr @.str.6, ptr %112
  switch i32 %1, label %117 [
    i32 0, label %prte_sched_state_to_str.exit71
    i32 1, label %114
    i32 2, label %115
    i32 30, label %116
  ]

114:                                              ; preds = %109
  br label %prte_sched_state_to_str.exit71

115:                                              ; preds = %109
  br label %prte_sched_state_to_str.exit71

116:                                              ; preds = %109
  br label %prte_sched_state_to_str.exit71

117:                                              ; preds = %109
  br label %prte_sched_state_to_str.exit71

prte_sched_state_to_str.exit71:                   ; preds = %109, %114, %115, %116, %117
  %.0.i70 = phi ptr [ @.str.16, %117 ], [ @.str.15, %116 ], [ @.str.14, %115 ], [ @.str.13, %114 ], [ @.str.12, %109 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.5, ptr noundef %110, double noundef %102, ptr noundef nonnull %spec.select65, ptr noundef nonnull %.0.i70, ptr noundef nonnull @.str.7, i32 noundef 251) #12
  br label %118

118:                                              ; preds = %prte_sched_state_to_str.exit71, %104, %94
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %1, ptr %119, align 8
  %.pre = load ptr, ptr %80, align 8
  br label %120

120:                                              ; preds = %118, %91
  %121 = phi ptr [ %.pre, %118 ], [ %81, %91 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load ptr, ptr @prte_event_base, align 8
  %124 = tail call i32 @prte_event_assign(ptr noundef nonnull %122, ptr noundef %123, i32 noundef -1, i16 noundef signext 4, ptr noundef %121, ptr noundef %0) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %122, i32 noundef 4, i16 noundef signext 1) #12
  br label %125

125:                                              ; preds = %83, %85, %90, %.thread, %69, %prte_sched_state_to_str.exit69, %41, %43, %prte_sched_state_to_str.exit67, %120, %57
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @prte_sched_state_to_str(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %5 [
    i32 0, label %6
    i32 1, label %2
    i32 2, label %3
    i32 30, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.16, %5 ], [ @.str.15, %4 ], [ @.str.14, %3 ], [ @.str.13, %2 ], [ @.str.12, %1 ]
  ret ptr %.0
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @state_con(ptr noundef writeonly captures(none) initializes((144, 148), (152, 160)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @req_con(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef null, i32 noundef -4) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 533
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %7, i8 0, i64 19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @req_des(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 533
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i64, ptr %9, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %10) #12
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = load ptr, ptr %12, align 8
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #12
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #12
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 8
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #12
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %29 = load ptr, ptr %28, align 8
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #12
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #12
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %37 = load ptr, ptr %36, align 8
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #12
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %41 = load ptr, ptr %40, align 8
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #12
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %45 = load ptr, ptr %44, align 8
  %.not48 = icmp eq ptr %45, null
  br i1 %.not48, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #12
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %49 = load ptr, ptr %48, align 8
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #12
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %53 = load ptr, ptr %52, align 8
  %.not50 = icmp eq ptr %53, null
  br i1 %.not50, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #12
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %57 = load ptr, ptr %56, align 8
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #12
  br label %59

59:                                               ; preds = %58, %55
  ret void
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @force_quit(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  store i8 0, ptr @prte_event_base_active, align 1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  store i32 35, ptr %7, align 4
  tail call void @perror(ptr noundef nonnull @.str.21) #15
  tail call void @abort() #16
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef %2) #12
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %24(ptr noundef nonnull %26, ptr noundef nonnull %2) #12
  br label %28

27:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %28

28:                                               ; preds = %25, %27, %8
  ret void
}

declare void @prte_state_base_report_progress(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @prte_state_base_print_job_state_machine() local_unnamed_addr #1

declare void @prte_ras_base_allocate(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_complete(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  store i32 35, ptr %7, align 4
  tail call void @perror(ptr noundef nonnull @.str.21) #15
  tail call void @abort() #16
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef %2) #12
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %24(ptr noundef nonnull %26, ptr noundef nonnull %2) #12
  br label %28

27:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %28

28:                                               ; preds = %25, %27, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @psched_request_init(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @psched_request_queue(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @psched_session_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
