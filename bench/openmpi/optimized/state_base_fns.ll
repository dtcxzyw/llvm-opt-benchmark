; ModuleID = 'bench/openmpi/original/state_base_fns.ll'
source_filename = "bench/openmpi/original/state_base_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }

@prte_job_states = external global %struct.pmix_list_t, align 8
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [35 x i8] c"%s [%f] ACTIVATING JOB %s STATE %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s NULL CBFUNC FOR JOB %s STATE %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@prte_state_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"ACTIVATE: JOB STATE %s NOT REGISTERED\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"ACTIVATE: ANY STATE HANDLER NOT DEFINED\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"DUPLICATE STATE DEFINED: %s\00", align 1
@prte_state_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"PRTE_JOB_STATE_MACHINE:\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\09State: %s cbfunc: %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DEFINED\00", align 1
@prte_proc_states = external global %struct.pmix_list_t, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"%s [%f] ACTIVATING PROC %s STATE %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s NULL CBFUNC FOR PROC %s STATE %s\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"INCREMENT: ANY STATE NOT FOUND\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"PRTE_PROC_STATE_MACHINE:\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"base/state_base_fns.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"%s state:base:cleanup on job %s\00", align 1
@prte_clean_output = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [67 x i8] c"App launch reported: %d (out of %d) daemons - %d (out of %d) procs\00", align 1
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_state_base_notify_data_server = private unnamed_addr constant [35 x i8] c"prte_state_base_notify_data_server\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"%s state:base:track_procs called for proc %s state %s\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"%s state:base all local %s procs on node %s ready for debug\00", align 1
@prte_iof = external local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"%s state:base:track_procs proc %s already in state %s. Skip transition.\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@prte_local_children = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [53 x i8] c"%s state:base all routes and children gone - exiting\00", align 1
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@prte_data_server_uri = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [43 x i8] c"%s state:base:check_job_complete on job %s\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"%s state:base:check_job_complete - received NULL job, checking daemons\00", align 1
@prte_report_child_jobs_separately = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"help-state-base.txt\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"normal-termination-but\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"the primary\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"process returned\0Aa non-zero exit code.\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"processes returned\0Anon-zero exit codes.\00", align 1
@.str.35 = private unnamed_addr constant [95 x i8] c"%s state:base:check_job_completed declared job %s terminated with state %s - checking all jobs\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"%s orteds complete - exiting\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"%s releasing procs for job %s from node %s\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"%s releasing proc %s from node %s\00", align 1
@prte_job_data = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [74 x i8] c"%s state:base:check_job_completed state is terminated - activating notify\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"%s state:base:check_job_completed state is killed or notified - cleaning up\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"%s state:base:check_job_completed job %s is not terminated (%d:%d)\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"%s state:base:check_job_completed job %s is terminated (%d vs %d [%s])\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"%s state:base:check_job_completed at least one job is not terminated\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"%s state:base:check_job_completed all jobs terminated\00", align 1
@prte_mpiexec_timeout = external local_unnamed_addr global ptr, align 8
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"cloexec\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"nonblock\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"rdonly\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"wronly\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"rdwr\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"wrlock\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"rdlock\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"    %d\09(%s)\09%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"%s    %d\09(%s)\09%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: %d open file descriptors after job %d completed\0A%s\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_state_base_activate_job_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %prte_job_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8, !tbaa !3
  %.not90 = icmp eq ptr %prte_job_states.val, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not90, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %97
  %.093 = phi ptr [ %98, %97 ], [ %prte_job_states.val, %2 ]
  %.06392 = phi ptr [ %spec.select, %97 ], [ null, %2 ]
  %.06591 = phi ptr [ %.166, %97 ], [ null, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.093, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 2147483647
  %spec.select = select i1 %7, ptr %.093, ptr %.06392
  %8 = icmp eq i32 %6, 50
  %.166 = select i1 %8, ptr %.093, ptr %.06591
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %10, label %93

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = fadd double %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %38

23:                                               ; preds = %13
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %31 = icmp eq ptr %0, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %33) #14
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi ptr [ %34, %32 ], [ @.str.1, %29 ]
  %37 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str, ptr noundef %30, double noundef %21, ptr noundef %36, ptr noundef %37) #14
  br label %38

38:                                               ; preds = %13, %23, %35, %10
  %39 = getelementptr inbounds nuw i8, ptr %.093, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %43, 64
  br i1 %or.cond3, label %44, label %185

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %185

50:                                               ; preds = %44
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %52 = icmp eq ptr %0, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %54) #14
  br label %56

56:                                               ; preds = %50, %53
  %57 = phi ptr [ %55, %53 ], [ @.str.3, %50 ]
  %58 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.2, ptr noundef %51, ptr noundef %57, ptr noundef %58) #14
  br label %185

59:                                               ; preds = %38
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8, !tbaa !29
  %61 = tail call noalias noundef ptr @malloc(i64 noundef %60) #15
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %62, %63
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %59
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #14
  br label %65

65:                                               ; preds = %64, %59
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %61, ptr noundef null) #14
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @prte_state_caddy_t_class, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 1, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8, !tbaa !35
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %73, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %74 = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %66 ]
  %.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %66 ]
  tail call void %74(ptr noundef nonnull %61) #14
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %65, %66
  %.not78 = icmp eq ptr %0, null
  br i1 %.not78, label %88, label %77

77:                                               ; preds = %pmix_obj_new_tma.exit
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 248
  store ptr %0, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 256
  store i32 %1, ptr %79, align 8, !tbaa !49
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %pmix_obj_update.exit

82:                                               ; preds = %77
  %83 = tail call ptr @__errno_location() #16
  store i32 35, ptr %83, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !34
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  br label %88

88:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_update.exit
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %90 = load ptr, ptr @prte_event_base, align 8, !tbaa !50
  %91 = load ptr, ptr %39, align 8, !tbaa !28
  %92 = tail call i32 @prte_event_assign(ptr noundef nonnull %89, ptr noundef %90, i32 noundef -1, i16 noundef signext 4, ptr noundef %91, ptr noundef %61) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %89, i32 noundef 4, i16 noundef signext 1) #14
  br label %185

93:                                               ; preds = %.lr.ph
  %.not77 = icmp eq ptr %.093, null
  br i1 %.not77, label %97, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.093, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  br label %97

97:                                               ; preds = %93, %94
  %98 = phi ptr [ %96, %94 ], [ null, %93 ]
  %.not = icmp eq ptr %98, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %97
  %99 = icmp sgt i32 %1, 50
  %100 = icmp ne ptr %.166, null
  %or.cond5 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond5, label %111, label %101

101:                                              ; preds = %._crit_edge
  %.not75 = icmp eq ptr %spec.select, null
  br i1 %.not75, label %.thread, label %111

.thread:                                          ; preds = %2, %101
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %102, 64
  br i1 %or.cond7, label %103, label %185

103:                                              ; preds = %.thread
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %185

109:                                              ; preds = %103
  %110 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.4, ptr noundef %110) #14
  br label %185

111:                                              ; preds = %101, %._crit_edge
  %.064 = phi ptr [ %.166, %._crit_edge ], [ %spec.select, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %.064, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %116, 64
  br i1 %or.cond9, label %117, label %185

117:                                              ; preds = %115
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %185

123:                                              ; preds = %117
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef nonnull @.str.5) #14
  br label %185

124:                                              ; preds = %111
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8, !tbaa !29
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #15
  %127 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i80 = icmp eq i32 %127, %128
  br i1 %.not.i80, label %130, label %129

129:                                              ; preds = %124
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #14
  br label %130

130:                                              ; preds = %129, %124
  %.not22.i81 = icmp eq ptr %126, null
  br i1 %.not22.i81, label %pmix_obj_new_tma.exit86, label %131

131:                                              ; preds = %130
  %132 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %126, ptr noundef null) #14
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr @prte_state_caddy_t_class, ptr %133, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store i32 1, ptr %134, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8, !tbaa !35
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %.not6.i.i82 = icmp eq ptr %138, null
  br i1 %.not6.i.i82, label %pmix_obj_new_tma.exit86, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %131, %.lr.ph.i.i83
  %139 = phi ptr [ %141, %.lr.ph.i.i83 ], [ %138, %131 ]
  %.07.i.i84 = phi ptr [ %140, %.lr.ph.i.i83 ], [ %137, %131 ]
  tail call void %139(ptr noundef nonnull %126) #14
  %140 = getelementptr inbounds nuw i8, ptr %.07.i.i84, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %.not.i.i85 = icmp eq ptr %141, null
  br i1 %.not.i.i85, label %pmix_obj_new_tma.exit86, label %.lr.ph.i.i83, !llvm.loop !37

pmix_obj_new_tma.exit86:                          ; preds = %.lr.ph.i.i83, %130, %131
  %.not76 = icmp eq ptr %0, null
  br i1 %.not76, label %153, label %142

142:                                              ; preds = %pmix_obj_new_tma.exit86
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 248
  store ptr %0, ptr %143, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 256
  store i32 %1, ptr %144, align 8, !tbaa !49
  %145 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %pmix_obj_update.exit79

147:                                              ; preds = %142
  %148 = tail call ptr @__errno_location() #16
  store i32 35, ptr %148, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit79:                           ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !34
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !34
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  br label %153

153:                                              ; preds = %pmix_obj_new_tma.exit86, %pmix_obj_update.exit79
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %157 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %158 = load i64, ptr %4, align 8, !tbaa !21
  %159 = sitofp i64 %158 to double
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !23
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %164 = fadd double %163, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %165, 64
  br i1 %or.cond11, label %166, label %180

166:                                              ; preds = %156
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !25
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  br i1 %.not76, label %177, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %176 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %175) #14
  br label %177

177:                                              ; preds = %172, %174
  %178 = phi ptr [ %176, %174 ], [ @.str.1, %172 ]
  %179 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str, ptr noundef %173, double noundef %164, ptr noundef %178, ptr noundef %179) #14
  br label %180

180:                                              ; preds = %156, %166, %177, %153
  %181 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %182 = load ptr, ptr @prte_event_base, align 8, !tbaa !50
  %183 = load ptr, ptr %112, align 8, !tbaa !28
  %184 = tail call i32 @prte_event_assign(ptr noundef nonnull %181, ptr noundef %182, i32 noundef -1, i16 noundef signext 4, ptr noundef %183, ptr noundef %126) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %181, i32 noundef 4, i16 noundef signext 1) #14
  br label %185

185:                                              ; preds = %115, %117, %123, %.thread, %103, %109, %42, %44, %56, %180, %88
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_state_base_add_job_state(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8, !tbaa !51
  %.not15 = icmp eq ptr %.014, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not15, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 120
  %.0 = load ptr, ptr %4, align 8, !tbaa !51
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

.lr.ph:                                           ; preds = %2, %3
  %.016 = phi ptr [ %.0, %3 ], [ %.014, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %3

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %43

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  %17 = tail call ptr @prte_job_state_to_str(i32 noundef %0) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.6, ptr noundef %17) #14
  br label %43

._crit_edge:                                      ; preds = %3, %2
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 56), align 8, !tbaa !29
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #15
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #14
  br label %23

23:                                               ; preds = %22, %._crit_edge
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #14
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @prte_state_t_class, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 40), align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #14
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %23, %24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i32 %0, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %1, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %37, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store volatile ptr %19, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120), ptr %40, align 8, !tbaa !51
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8, !tbaa !54
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !55
  %42 = add i64 %41, 1
  store volatile i64 %42, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !55
  br label %43

43:                                               ; preds = %8, %10, %16, %pmix_obj_new_tma.exit
  %.011 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -5, %16 ], [ -5, %10 ], [ -5, %8 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_state_base_set_job_state_callback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %prte_job_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8, !tbaa !3
  %.not16 = icmp eq ptr %prte_job_states.val, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.017 = phi ptr [ %13, %12 ], [ %prte_job_states.val, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.017, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !28
  br label %39

8:                                                ; preds = %.lr.ph
  %.not14 = icmp eq ptr %.017, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi ptr [ %11, %9 ], [ null, %8 ]
  %.not = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %12, %2
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 56), align 8, !tbaa !29
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #15
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #14
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @prte_state_t_class, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 40), align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #14
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 %0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %1, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %33, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store volatile ptr %15, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120), ptr %36, align 8, !tbaa !51
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8, !tbaa !54
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !55
  %38 = add i64 %37, 1
  store volatile i64 %38, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !55
  br label %39

39:                                               ; preds = %pmix_obj_new_tma.exit, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @prte_state_base_remove_job_state(i32 noundef %0) local_unnamed_addr #0 {
  %prte_job_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8, !tbaa !3
  %.not19 = icmp eq ptr %prte_job_states.val, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %41
  %.01420 = phi ptr [ %42, %41 ], [ %prte_job_states.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01420, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %37

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01420, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.01420, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store volatile ptr %7, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store volatile ptr %9, ptr %11, align 8, !tbaa !54
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !55
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !55
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %.01420) #14
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit

16:                                               ; preds = %5
  %17 = tail call ptr @__errno_location() #16
  store i32 35, ptr %17, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.01420, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !34
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef %.01420) #14
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %pmix_obj_update.exit
  %24 = getelementptr inbounds nuw i8, ptr %.01420, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %.01420) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %.01420, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %.01420, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef %.01420) #14
  br label %.loopexit

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.01420) #14
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %.not15 = icmp eq ptr %.01420, null
  br i1 %.not15, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.01420, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi ptr [ %40, %38 ], [ null, %37 ]
  %.not = icmp eq ptr %42, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %41, %1, %pmix_obj_update.exit, %36, %34
  %.0 = phi i32 [ 0, %pmix_obj_update.exit ], [ 0, %34 ], [ 0, %36 ], [ -13, %1 ], [ -13, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_job_state_machine() local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7) #14
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8, !tbaa !51
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.09, i64 144
  %2 = load i32, ptr %1, align 8, !tbaa !15
  %3 = tail call ptr @prte_job_state_to_str(i32 noundef %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.1, ptr @.str.9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8, !tbaa !51
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_activate_proc_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8, !tbaa !3
  %.not81 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not81, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %81
  %.084 = phi ptr [ %82, %81 ], [ %prte_proc_states.val, %2 ]
  %.05783 = phi ptr [ %spec.select, %81 ], [ null, %2 ]
  %.05982 = phi ptr [ %.160, %81 ], [ null, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.084, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = icmp eq i32 %6, 65535
  %spec.select = select i1 %7, ptr %.084, ptr %.05783
  %8 = icmp eq i32 %6, 50
  %.160 = select i1 %8, ptr %.084, ptr %.05982
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %10, label %77

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = fadd double %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %37

23:                                               ; preds = %13
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %31 = icmp eq ptr %0, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #14
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi ptr [ %33, %32 ], [ @.str.1, %29 ]
  %36 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.10, ptr noundef %30, double noundef %21, ptr noundef %35, ptr noundef %36) #14
  br label %37

37:                                               ; preds = %13, %23, %34, %10
  %38 = getelementptr inbounds nuw i8, ptr %.084, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %42, 64
  br i1 %or.cond3, label %43, label %154

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %154

49:                                               ; preds = %43
  %50 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #14
  %52 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.11, ptr noundef %50, ptr noundef %51, ptr noundef %52) #14
  br label %154

53:                                               ; preds = %37
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8, !tbaa !29
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #15
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %53
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #14
  br label %59

59:                                               ; preds = %58, %53
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #14
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @prte_state_caddy_t_class, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8, !tbaa !35
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #14
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %71, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false), !tbaa.struct !63
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 520
  store i32 %1, ptr %72, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %74 = load ptr, ptr @prte_event_base, align 8, !tbaa !50
  %75 = load ptr, ptr %38, align 8, !tbaa !28
  %76 = tail call i32 @prte_event_assign(ptr noundef nonnull %73, ptr noundef %74, i32 noundef -1, i16 noundef signext 4, ptr noundef %75, ptr noundef %55) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %73, i32 noundef 4, i16 noundef signext 1) #14
  br label %154

77:                                               ; preds = %.lr.ph
  %.not70 = icmp eq ptr %.084, null
  br i1 %.not70, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.084, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  br label %81

81:                                               ; preds = %77, %78
  %82 = phi ptr [ %80, %78 ], [ null, %77 ]
  %.not = icmp eq ptr %82, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %81
  %83 = icmp ugt i32 %1, 50
  %84 = icmp ne ptr %.160, null
  %or.cond5 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond5, label %94, label %85

85:                                               ; preds = %._crit_edge
  %.not69 = icmp eq ptr %spec.select, null
  br i1 %.not69, label %.thread, label %94

.thread:                                          ; preds = %2, %85
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %86, 64
  br i1 %or.cond7, label %87, label %154

87:                                               ; preds = %.thread
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %154

93:                                               ; preds = %87
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.12) #14
  br label %154

94:                                               ; preds = %85, %._crit_edge
  %.058 = phi ptr [ %.160, %._crit_edge ], [ %spec.select, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %.058, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %99, 64
  br i1 %or.cond9, label %100, label %154

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %154

106:                                              ; preds = %100
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.5) #14
  br label %154

107:                                              ; preds = %94
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8, !tbaa !29
  %109 = tail call noalias noundef ptr @malloc(i64 noundef %108) #15
  %110 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i71 = icmp eq i32 %110, %111
  br i1 %.not.i71, label %113, label %112

112:                                              ; preds = %107
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #14
  br label %113

113:                                              ; preds = %112, %107
  %.not22.i72 = icmp eq ptr %109, null
  br i1 %.not22.i72, label %pmix_obj_new_tma.exit77, label %114

114:                                              ; preds = %113
  %115 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %109, ptr noundef null) #14
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr @prte_state_caddy_t_class, ptr %116, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 1, ptr %117, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8, !tbaa !35
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %.not6.i.i73 = icmp eq ptr %121, null
  br i1 %.not6.i.i73, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %114, %.lr.ph.i.i74
  %122 = phi ptr [ %124, %.lr.ph.i.i74 ], [ %121, %114 ]
  %.07.i.i75 = phi ptr [ %123, %.lr.ph.i.i74 ], [ %120, %114 ]
  tail call void %122(ptr noundef nonnull %109) #14
  %123 = getelementptr inbounds nuw i8, ptr %.07.i.i75, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %.not.i.i76 = icmp eq ptr %124, null
  br i1 %.not.i.i76, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74, !llvm.loop !37

pmix_obj_new_tma.exit77:                          ; preds = %.lr.ph.i.i74, %113, %114
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %125, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false), !tbaa.struct !63
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 520
  store i32 %1, ptr %126, align 8, !tbaa !65
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %pmix_obj_new_tma.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %131 = load i64, ptr %4, align 8, !tbaa !21
  %132 = sitofp i64 %131 to double
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !23
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  %137 = fadd double %136, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %138, 64
  br i1 %or.cond11, label %139, label %149

139:                                              ; preds = %129
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %147 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #14
  %148 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.10, ptr noundef %146, double noundef %137, ptr noundef %147, ptr noundef %148) #14
  br label %149

149:                                              ; preds = %129, %139, %145, %pmix_obj_new_tma.exit77
  %150 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %151 = load ptr, ptr @prte_event_base, align 8, !tbaa !50
  %152 = load ptr, ptr %95, align 8, !tbaa !28
  %153 = tail call i32 @prte_event_assign(ptr noundef nonnull %150, ptr noundef %151, i32 noundef -1, i16 noundef signext 4, ptr noundef %152, ptr noundef nonnull %109) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %150, i32 noundef 4, i16 noundef signext 1) #14
  br label %154

154:                                              ; preds = %98, %100, %106, %.thread, %87, %93, %41, %43, %49, %149, %pmix_obj_new_tma.exit
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_state_base_add_proc_state(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8, !tbaa !3
  %.not17 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %.018 = phi ptr [ %21, %20 ], [ %prte_proc_states.val, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.018, i64 148
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %16

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %47

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = tail call ptr @prte_proc_state_to_str(i32 noundef %0) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %15) #14
  br label %47

16:                                               ; preds = %.lr.ph
  %.not16 = icmp eq ptr %.018, null
  br i1 %.not16, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %16, %17
  %21 = phi ptr [ %19, %17 ], [ null, %16 ]
  %.not = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %20, %2
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 56), align 8, !tbaa !29
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #15
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #14
  br label %27

27:                                               ; preds = %26, %._crit_edge
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #14
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @prte_state_t_class, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 40), align 8, !tbaa !35
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #14
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 148
  store i32 %0, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %1, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 248), align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %41, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store volatile ptr %23, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120), ptr %44, align 8, !tbaa !51
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 248), align 8, !tbaa !54
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !55
  %46 = add i64 %45, 1
  store volatile i64 %46, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !55
  br label %47

47:                                               ; preds = %6, %8, %14, %pmix_obj_new_tma.exit
  %.013 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -5, %14 ], [ -5, %8 ], [ -5, %6 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -13, 1) i32 @prte_state_base_set_proc_state_callback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8, !tbaa !3
  %.not11 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.0812 = phi ptr [ %13, %12 ], [ %prte_proc_states.val, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0812, i64 148
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0812, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !28
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %.not9 = icmp eq ptr %.0812, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0812, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi ptr [ %11, %9 ], [ null, %8 ]
  %.not = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %12, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -13, %2 ], [ -13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @prte_state_base_remove_proc_state(i32 noundef %0) local_unnamed_addr #0 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8, !tbaa !3
  %.not19 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %41
  %.01420 = phi ptr [ %42, %41 ], [ %prte_proc_states.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01420, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %37

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01420, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.01420, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store volatile ptr %7, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store volatile ptr %9, ptr %11, align 8, !tbaa !54
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !55
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !55
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %.01420) #14
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit

16:                                               ; preds = %5
  %17 = tail call ptr @__errno_location() #16
  store i32 35, ptr %17, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.01420, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !34
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef %.01420) #14
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %pmix_obj_update.exit
  %24 = getelementptr inbounds nuw i8, ptr %.01420, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %.01420) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %.01420, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %.01420, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef %.01420) #14
  br label %.loopexit

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.01420) #14
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %.not15 = icmp eq ptr %.01420, null
  br i1 %.not15, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.01420, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi ptr [ %40, %38 ], [ null, %37 ]
  %.not = icmp eq ptr %42, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %41, %1, %pmix_obj_update.exit, %36, %34
  %.0 = phi i32 [ 0, %pmix_obj_update.exit ], [ 0, %34 ], [ 0, %36 ], [ -13, %1 ], [ -13, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_proc_state_machine() local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #14
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8, !tbaa !51
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.09, i64 148
  %2 = load i32, ptr %1, align 4, !tbaa !62
  %3 = tail call ptr @prte_proc_state_to_str(i32 noundef %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.1, ptr @.str.9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8, !tbaa !51
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_local_launch_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %8 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 516
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = urem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %15 = icmp eq i32 %11, %14
  %or.cond21 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond21, label %16, label %42

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %19
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %38 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %37) #14
  %39 = tail call ptr @prte_job_state_to_str(i32 noundef 67) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.14, ptr noundef %36, double noundef %27, ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.15, i32 noundef 329) #14
  br label %40

40:                                               ; preds = %19, %29, %35, %16
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %41(ptr noundef nonnull %6, i32 noundef 67) #14
  br label %42

42:                                               ; preds = %9, %3, %40
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %pmix_obj_update.exit

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #16
  store i32 35, ptr %46, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !34
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %pmix_obj_update.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %2) #14
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %2) #14
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %66

66:                                               ; preds = %63, %65, %pmix_obj_update.exit
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_cleanup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %16 = icmp eq ptr %6, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %19 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %18) #14
  br label %20

20:                                               ; preds = %14, %17
  %21 = phi ptr [ %19, %17 ], [ @.str.1, %14 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.16, ptr noundef %15, ptr noundef %21) #14
  br label %22

22:                                               ; preds = %20, %8, %3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 35, ptr %23, align 8, !tbaa !81
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %28 = load i64, ptr %4, align 8, !tbaa !21
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = fadd double %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %47

36:                                               ; preds = %26
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %45 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %44) #14
  %46 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.14, ptr noundef %43, double noundef %34, ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.15, i32 noundef 351) #14
  br label %47

47:                                               ; preds = %26, %36, %42, %22
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %48(ptr noundef nonnull %6, i32 noundef 31) #14
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %pmix_obj_update.exit

51:                                               ; preds = %47
  %52 = tail call ptr @__errno_location() #16
  store i32 35, ptr %52, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !34
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %pmix_obj_update.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %2) #14
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %2) #14
  br label %72

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %72

72:                                               ; preds = %69, %71, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_report_progress(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i32, ptr @prte_clean_output, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 468
  %13 = load i32, ptr %12, align 4, !tbaa !85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.17, i32 noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef %13) #14
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit

16:                                               ; preds = %3
  %17 = tail call ptr @__errno_location() #16
  store i32 35, ptr %17, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !34
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %pmix_obj_update.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %2) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef nonnull %2) #14
  br label %37

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %37

37:                                               ; preds = %34, %36, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_notify_data_server(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 4, ptr %3, align 1, !tbaa !64
  %4 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344)) #14
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PMIx_Data_buffer_create() #14
  %7 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 6) #14
  switch i32 %7, label %.sink.split.sink.split [
    i32 0, label %8
    i32 -2, label %.sink.split
  ]

8:                                                ; preds = %5
  %9 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #14
  switch i32 %9, label %.sink.split.sink.split [
    i32 0, label %10
    i32 -2, label %.sink.split
  ]

10:                                               ; preds = %8
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #14
  switch i32 %11, label %.sink.split.sink.split [
    i32 0, label %12
    i32 -2, label %.sink.split
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr @prte_rml_base, align 8, !tbaa !86
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 600), align 8, !tbaa !88
  %22 = call ptr @pmix_util_print_rank(i32 noundef %21) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.19, ptr noundef %22, i32 noundef 27, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.prte_state_base_notify_data_server, i32 noundef 410) #14
  br label %23

23:                                               ; preds = %20, %14, %12
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 600), align 8, !tbaa !88
  %25 = call i32 @prte_rml_send_buffer_nb(i32 noundef %24, ptr noundef %6, i32 noundef 27) #14
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %27, label %.sink.split

.sink.split.sink.split:                           ; preds = %10, %8, %5
  %.sink29 = phi i32 [ %9, %8 ], [ %7, %5 ], [ %11, %10 ]
  %.sink28 = phi i32 [ 395, %8 ], [ 387, %5 ], [ 403, %10 ]
  %26 = call ptr @PMIx_Error_string(i32 noundef %.sink29) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %26, ptr noundef nonnull @.str.15, i32 noundef %.sink28) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %23, %10, %8, %5
  call void @PMIx_Data_buffer_release(ptr noundef %6) #14
  br label %27

27:                                               ; preds = %.sink.split, %23, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #2

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_track_procs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca %struct.prte_pmix_lock_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  fence acquire
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %28

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #14
  %27 = tail call ptr @prte_proc_state_to_str(i32 noundef %16) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.20, ptr noundef %25, ptr noundef %26, ptr noundef %27) #14
  br label %28

28:                                               ; preds = %24, %18, %3
  %29 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %14) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %pmix_pointer_array_get_item.exit.thread, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %16, 9
  br i1 %32, label %33, label %92

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 792
  %35 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %34, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %34, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %34, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %39, label %40, label %pmix_pointer_array_get_item.exit.thread

40:                                               ; preds = %38, %36, %33
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %42 = and i8 %41, 4
  %.not174 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 468
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 784
  %.0147.in = select i1 %.not174, ptr %44, ptr %43
  %.0147 = load i32, ptr %.0147.in, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %47 = icmp eq i32 %46, -5
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %44, align 8, !tbaa !94
  br label %50

50:                                               ; preds = %40, %48
  %.sink220 = phi i32 [ %49, %48 ], [ 1, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %52 = load i32, ptr %51, align 8, !tbaa !95
  %53 = add i32 %52, %.sink220
  store i32 %53, ptr %51, align 8, !tbaa !95
  %54 = icmp ult i32 %53, %.0147
  br i1 %54, label %pmix_pointer_array_get_item.exit.thread, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %66

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !96
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.21, ptr noundef %64, ptr noundef nonnull %14, ptr noundef %65) #14
  br label %66

66:                                               ; preds = %55, %57, %63
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #14
  %71 = load i64, ptr %6, align 8, !tbaa !21
  %72 = sitofp i64 %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  %77 = fadd double %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %78, 64
  br i1 %or.cond5, label %79, label %90

79:                                               ; preds = %69
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %88 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %87) #14
  %89 = tail call ptr @prte_job_state_to_str(i32 noundef 19) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.14, ptr noundef %86, double noundef %77, ptr noundef %88, ptr noundef %89, ptr noundef nonnull @.str.15, i32 noundef 471) #14
  br label %90

90:                                               ; preds = %69, %79, %85, %66
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %91(ptr noundef nonnull %29, i32 noundef 19) #14
  br label %pmix_pointer_array_get_item.exit.thread

92:                                               ; preds = %31
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 472
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %96 = load i32, ptr %95, align 4, !tbaa !93
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %pmix_pointer_array_get_item.exit.thread, label %98, !prof !98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %100 = load i32, ptr %99, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %100, %96
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !100

pmix_pointer_array_get_item.exit:                 ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !101
  %103 = zext nneg i32 %96 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = icmp eq ptr %105, null
  br i1 %106, label %pmix_pointer_array_get_item.exit.thread, label %107

107:                                              ; preds = %pmix_pointer_array_get_item.exit
  switch i32 %16, label %pmix_pointer_array_get_item.exit.thread [
    i32 4, label %108
    i32 5, label %175
    i32 6, label %213
    i32 7, label %252
    i32 20, label %287
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 428
  %110 = load i32, ptr %109, align 4, !tbaa !102
  %111 = icmp ult i32 %110, 20
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 4, ptr %109, align 4, !tbaa !102
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 504
  %115 = load i32, ptr %114, align 8, !tbaa !84
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !84
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %113
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %123 = load i64, ptr %7, align 8, !tbaa !21
  %124 = sitofp i64 %123 to double
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !23
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  %129 = fadd double %128, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %130, 64
  br i1 %or.cond7, label %131, label %142

131:                                              ; preds = %121
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %140 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %139) #14
  %141 = tail call ptr @prte_job_state_to_str(i32 noundef 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.14, ptr noundef %138, double noundef %129, ptr noundef %140, ptr noundef %141, ptr noundef nonnull @.str.15, i32 noundef 488) #14
  br label %142

142:                                              ; preds = %121, %131, %137, %118
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %143(ptr noundef nonnull %29, i32 noundef 20) #14
  %.pre = load i32, ptr %114, align 8, !tbaa !84
  br label %144

144:                                              ; preds = %142, %113
  %145 = phi i32 [ %.pre, %142 ], [ %116, %113 ]
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 468
  %147 = load i32, ptr %146, align 4, !tbaa !85
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %pmix_pointer_array_get_item.exit.thread

149:                                              ; preds = %144
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %153 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %154 = load i64, ptr %8, align 8, !tbaa !21
  %155 = sitofp i64 %154 to double
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  %160 = fadd double %159, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %161, 64
  br i1 %or.cond9, label %162, label %173

162:                                              ; preds = %152
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !25
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %171 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %170) #14
  %172 = tail call ptr @prte_job_state_to_str(i32 noundef 14) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef nonnull @.str.14, ptr noundef %169, double noundef %160, ptr noundef %171, ptr noundef %172, ptr noundef nonnull @.str.15, i32 noundef 491) #14
  br label %173

173:                                              ; preds = %152, %162, %168, %149
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %174(ptr noundef nonnull %29, i32 noundef 14) #14
  br label %pmix_pointer_array_get_item.exit.thread

175:                                              ; preds = %107
  %176 = getelementptr inbounds nuw i8, ptr %105, i64 428
  %177 = load i32, ptr %176, align 4, !tbaa !102
  %178 = icmp ult i32 %177, 20
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 5, ptr %176, align 4, !tbaa !102
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 508
  %182 = load i32, ptr %181, align 4, !tbaa !105
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !105
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 468
  %185 = load i32, ptr %184, align 4, !tbaa !85
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %pmix_pointer_array_get_item.exit.thread

187:                                              ; preds = %180
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %191 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #14
  %192 = load i64, ptr %9, align 8, !tbaa !21
  %193 = sitofp i64 %192 to double
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !23
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  %198 = fadd double %197, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %199, 64
  br i1 %or.cond11, label %200, label %211

200:                                              ; preds = %190
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %209 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %208) #14
  %210 = tail call ptr @prte_job_state_to_str(i32 noundef 16) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.14, ptr noundef %207, double noundef %198, ptr noundef %209, ptr noundef %210, ptr noundef nonnull @.str.15, i32 noundef 500) #14
  br label %211

211:                                              ; preds = %190, %200, %206, %187
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %212(ptr noundef nonnull %29, i32 noundef 16) #14
  br label %pmix_pointer_array_get_item.exit.thread

213:                                              ; preds = %107
  %214 = getelementptr inbounds nuw i8, ptr %105, i64 428
  %215 = load i32, ptr %214, align 4, !tbaa !102
  %216 = icmp ult i32 %215, 20
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 6, ptr %214, align 4, !tbaa !102
  br label %218

218:                                              ; preds = %217, %213
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 24), align 8, !tbaa !106
  %.not172 = icmp eq ptr %219, null
  br i1 %.not172, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call i32 %219(ptr noundef nonnull %14, i16 noundef zeroext 15) #14
  br label %222

222:                                              ; preds = %220, %218
  %223 = getelementptr inbounds nuw i8, ptr %105, i64 472
  %224 = load i16, ptr %223, align 8, !tbaa !108
  %225 = or i16 %224, 256
  store i16 %225, ptr %223, align 8, !tbaa !108
  %226 = and i16 %224, 512
  %.not173 = icmp eq i16 %226, 0
  br i1 %.not173, label %pmix_pointer_array_get_item.exit.thread, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %231 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %232 = load i64, ptr %10, align 8, !tbaa !21
  %233 = sitofp i64 %232 to double
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !23
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %236, 1.000000e+06
  %238 = fadd double %237, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %239, 64
  br i1 %or.cond13, label %240, label %250

240:                                              ; preds = %230
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !25
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %248 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #14
  %249 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.22, ptr noundef %247, double noundef %238, ptr noundef %248, ptr noundef %249, ptr noundef nonnull @.str.15, i32 noundef 513) #14
  br label %250

250:                                              ; preds = %230, %240, %246, %227
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !109
  tail call void %251(ptr noundef nonnull %14, i32 noundef 20) #14
  br label %pmix_pointer_array_get_item.exit.thread

252:                                              ; preds = %107
  %253 = getelementptr inbounds nuw i8, ptr %105, i64 428
  %254 = load i32, ptr %253, align 4, !tbaa !102
  %255 = icmp ult i32 %254, 20
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 7, ptr %253, align 4, !tbaa !102
  br label %257

257:                                              ; preds = %256, %252
  %258 = getelementptr inbounds nuw i8, ptr %105, i64 472
  %259 = load i16, ptr %258, align 8, !tbaa !108
  %260 = or i16 %259, 512
  store i16 %260, ptr %258, align 8, !tbaa !108
  %261 = and i16 %259, 256
  %.not171 = icmp eq i16 %261, 0
  br i1 %.not171, label %pmix_pointer_array_get_item.exit.thread, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %285

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %266 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #14
  %267 = load i64, ptr %11, align 8, !tbaa !21
  %268 = sitofp i64 %267 to double
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !23
  %271 = sitofp i64 %270 to double
  %272 = fdiv double %271, 1.000000e+06
  %273 = fadd double %272, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond15 = icmp ult i32 %274, 64
  br i1 %or.cond15, label %275, label %285

275:                                              ; preds = %265
  %276 = zext nneg i32 %274 to i64
  %277 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !25
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %283 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #14
  %284 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef nonnull @.str.22, ptr noundef %282, double noundef %273, ptr noundef %283, ptr noundef %284, ptr noundef nonnull @.str.15, i32 noundef 522) #14
  br label %285

285:                                              ; preds = %265, %275, %281, %262
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !109
  tail call void %286(ptr noundef nonnull %14, i32 noundef 20) #14
  br label %pmix_pointer_array_get_item.exit.thread

287:                                              ; preds = %107
  %288 = getelementptr inbounds nuw i8, ptr %105, i64 428
  %289 = load i32, ptr %288, align 4, !tbaa !102
  %290 = icmp eq i32 %289, 20
  br i1 %290, label %291, label %303

291:                                              ; preds = %287
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond17 = icmp ult i32 %292, 64
  br i1 %or.cond17, label %293, label %pmix_pointer_array_get_item.exit.thread

293:                                              ; preds = %291
  %294 = zext nneg i32 %292 to i64
  %295 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !25
  %298 = icmp sgt i32 %297, 4
  br i1 %298, label %299, label %pmix_pointer_array_get_item.exit.thread

299:                                              ; preds = %293
  %300 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %301 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #14
  %302 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %292, ptr noundef nonnull @.str.23, ptr noundef %300, ptr noundef %301, ptr noundef %302) #14
  br label %pmix_pointer_array_get_item.exit.thread

303:                                              ; preds = %287
  %304 = getelementptr inbounds nuw i8, ptr %105, i64 472
  %305 = load i16, ptr %304, align 8, !tbaa !108
  %306 = and i16 %305, -2
  store i16 %306, ptr %304, align 8, !tbaa !108
  %307 = icmp ult i32 %289, 20
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i32 20, ptr %288, align 4, !tbaa !102
  br label %309

309:                                              ; preds = %308, %303
  %310 = and i16 %305, 8
  %.not = icmp eq i16 %310, 0
  br i1 %.not, label %347, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !32
  %.not166 = icmp eq i32 %312, %313
  br i1 %.not166, label %315, label %314

314:                                              ; preds = %311
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %315

315:                                              ; preds = %314, %311
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mutex_t_class, ptr %316, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %317, align 8, !tbaa !34
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %318, i8 0, i64 64, i1 false)
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !35
  %320 = load ptr, ptr %319, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %320, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %315, %.lr.ph.i
  %321 = phi ptr [ %323, %.lr.ph.i ], [ %320, %315 ]
  %.07.i = phi ptr [ %322, %.lr.ph.i ], [ %319, %315 ]
  call void %321(ptr noundef nonnull %5) #14
  %322 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !36
  %.not.i176 = icmp eq ptr %323, null
  br i1 %.not.i176, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %315
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %325 = call i32 @pthread_cond_init(ptr noundef nonnull %324, ptr noundef null) #14
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store volatile i8 1, ptr %326, align 8, !tbaa !110
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %327, align 4, !tbaa !113
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr null, ptr %328, align 8, !tbaa !114
  fence release
  call void @PMIx_server_deregister_client(ptr noundef nonnull %14, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %5) #14
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %330 = call i32 @pthread_mutex_lock(ptr noundef nonnull %329) #14
  %331 = load volatile i8, ptr %326, align 8, !tbaa !110, !range !115, !noundef !116
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %333 = call i32 @pthread_cond_wait(ptr noundef nonnull %324, ptr noundef nonnull %329) #14
  %334 = load volatile i8, ptr %326, align 8, !tbaa !110, !range !115, !noundef !116
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %329) #14
  fence acquire
  %337 = load ptr, ptr %316, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %340 = load ptr, ptr %339, align 8, !tbaa !36
  %.not6.i177 = icmp eq ptr %340, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %._crit_edge, %.lr.ph.i178
  %341 = phi ptr [ %343, %.lr.ph.i178 ], [ %340, %._crit_edge ]
  %.07.i179 = phi ptr [ %342, %.lr.ph.i178 ], [ %339, %._crit_edge ]
  call void %341(ptr noundef nonnull %5) #14
  %342 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !36
  %.not.i180 = icmp eq ptr %343, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit, label %.lr.ph.i178, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i178, %._crit_edge
  %344 = call i32 @pthread_cond_destroy(ptr noundef nonnull %324) #14
  %345 = load ptr, ptr %328, align 8, !tbaa !114
  %.not167 = icmp eq ptr %345, null
  br i1 %.not167, label %347, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %345) #14
  br label %347

347:                                              ; preds = %pmix_obj_run_destructors.exit, %346, %309
  %348 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !118, !range !115, !noundef !116
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %399

350:                                              ; preds = %347
  %351 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !55
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %.preheader, label %399

.preheader:                                       ; preds = %350
  %353 = load ptr, ptr @prte_local_children, align 8, !tbaa !119
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 128
  %355 = load i32, ptr %354, align 8, !tbaa !99
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %pmix_pointer_array_get_item.exit183.lr.ph, label %._crit_edge192

pmix_pointer_array_get_item.exit183.lr.ph:        ; preds = %.preheader
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 152
  %358 = load ptr, ptr %357, align 8, !tbaa !101
  %wide.trip.count = zext nneg i32 %355 to i64
  br label %pmix_pointer_array_get_item.exit183

pmix_pointer_array_get_item.exit183:              ; preds = %pmix_pointer_array_get_item.exit183.lr.ph, %365
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit183.lr.ph ], [ %indvars.iv.next, %365 ]
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv
  %360 = load ptr, ptr %359, align 8, !tbaa !36
  %.not169 = icmp eq ptr %360, null
  br i1 %.not169, label %365, label %361

361:                                              ; preds = %pmix_pointer_array_get_item.exit183
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 472
  %363 = load i16, ptr %362, align 8, !tbaa !108
  %364 = and i16 %363, 1
  %.not170 = icmp eq i16 %364, 0
  br i1 %.not170, label %365, label %pmix_pointer_array_get_item.exit.thread

365:                                              ; preds = %pmix_pointer_array_get_item.exit183, %361
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge192, label %pmix_pointer_array_get_item.exit183, !llvm.loop !120

._crit_edge192:                                   ; preds = %365, %.preheader
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond19 = icmp ult i32 %366, 64
  br i1 %or.cond19, label %367, label %375

367:                                              ; preds = %._crit_edge192
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !25
  %372 = icmp sgt i32 %371, 4
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef nonnull @.str.24, ptr noundef %374) #14
  br label %375

375:                                              ; preds = %._crit_edge192, %367, %373
  %376 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %379 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #14
  %380 = load i64, ptr %12, align 8, !tbaa !21
  %381 = sitofp i64 %380 to double
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !23
  %384 = sitofp i64 %383 to double
  %385 = fdiv double %384, 1.000000e+06
  %386 = fadd double %385, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %387, 64
  br i1 %or.cond21, label %388, label %397

388:                                              ; preds = %378
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %396 = call ptr @prte_job_state_to_str(i32 noundef 33) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef nonnull @.str.14, ptr noundef %395, double noundef %386, ptr noundef nonnull @.str.1, ptr noundef %396, ptr noundef nonnull @.str.15, i32 noundef 561) #14
  br label %397

397:                                              ; preds = %378, %388, %394, %375
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  call void %398(ptr noundef null, i32 noundef 33) #14
  br label %pmix_pointer_array_get_item.exit.thread

399:                                              ; preds = %350, %347
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 512
  %401 = load i32, ptr %400, align 8, !tbaa !121
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 8, !tbaa !121
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 468
  %404 = load i32, ptr %403, align 4, !tbaa !85
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %pmix_pointer_array_get_item.exit.thread

406:                                              ; preds = %399
  %407 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1, !tbaa !122, !range !115, !noundef !116
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @prte_state_base_check_fds(ptr noundef nonnull %29)
  br label %410

410:                                              ; preds = %409, %406
  %411 = load ptr, ptr @prte_data_server_uri, align 8, !tbaa !124
  %.not168 = icmp eq ptr %411, null
  br i1 %.not168, label %414, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull %413, i32 noundef -2) #14
  call void @prte_state_base_notify_data_server(ptr noundef nonnull %4)
  br label %414

414:                                              ; preds = %410, %412
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %438

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %418 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #14
  %419 = load i64, ptr %13, align 8, !tbaa !21
  %420 = sitofp i64 %419 to double
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !23
  %423 = sitofp i64 %422 to double
  %424 = fdiv double %423, 1.000000e+06
  %425 = fadd double %424, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %426, 64
  br i1 %or.cond23, label %427, label %438

427:                                              ; preds = %417
  %428 = zext nneg i32 %426 to i64
  %429 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !25
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %427
  %434 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %435 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %436 = call ptr @prte_util_print_jobids(ptr noundef nonnull %435) #14
  %437 = call ptr @prte_job_state_to_str(i32 noundef 31) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef nonnull @.str.14, ptr noundef %434, double noundef %425, ptr noundef %436, ptr noundef %437, ptr noundef nonnull @.str.15, i32 noundef 577) #14
  br label %438

438:                                              ; preds = %417, %427, %433, %414
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  call void %439(ptr noundef nonnull %29, i32 noundef 31) #14
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %361, %92, %98, %107, %397, %28, %50, %90, %38, %pmix_pointer_array_get_item.exit, %299, %293, %291, %211, %180, %285, %257, %399, %438, %222, %250, %144, %173
  %440 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %441 = icmp eq i32 %440, 35
  br i1 %441, label %442, label %pmix_obj_update.exit

442:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %443 = tail call ptr @__errno_location() #16
  store i32 35, ptr %443, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_pointer_array_get_item.exit.thread
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %445 = load i32, ptr %444, align 8, !tbaa !34
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8, !tbaa !34
  %447 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %448 = icmp eq i32 %446, 0
  br i1 %448, label %449, label %463

449:                                              ; preds = %pmix_obj_update.exit
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !33
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !57
  %454 = load ptr, ptr %453, align 8, !tbaa !36
  %.not6.i184 = icmp eq ptr %454, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %449, %.lr.ph.i185
  %455 = phi ptr [ %457, %.lr.ph.i185 ], [ %454, %449 ]
  %.07.i186 = phi ptr [ %456, %.lr.ph.i185 ], [ %453, %449 ]
  call void %455(ptr noundef nonnull %2) #14
  %456 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !36
  %.not.i187 = icmp eq ptr %457, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185, !llvm.loop !58

pmix_obj_run_destructors.exit188:                 ; preds = %.lr.ph.i185, %449
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %459 = load ptr, ptr %458, align 8, !tbaa !59
  %.not175 = icmp eq ptr %459, null
  br i1 %.not175, label %462, label %460

460:                                              ; preds = %pmix_obj_run_destructors.exit188
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %459(ptr noundef nonnull %461, ptr noundef nonnull %2) #14
  br label %463

462:                                              ; preds = %pmix_obj_run_destructors.exit188
  call void @free(ptr noundef nonnull %2) #14
  br label %463

463:                                              ; preds = %460, %462, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @PMIx_server_deregister_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8, !tbaa !110
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #14
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @prte_state_base_check_fds(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @getdtablesize() #14
  store ptr null, ptr %5, align 8, !tbaa !124
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %59
  %.038 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %.02737 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.02737, i32 noundef 1) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.02737, i32 noundef 3) #14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %59, label %18

18:                                               ; preds = %15
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.46, i32 noundef %.02737) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %20 = call i64 @readlink(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 256) #14
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %59, label %22

22:                                               ; preds = %18
  store i16 1, ptr %7, align 8, !tbaa !126
  store i16 0, ptr %10, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %23 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.02737, i32 noundef 5, ptr noundef nonnull %7) #14
  %24 = icmp ne i32 %23, -1
  %25 = and i32 %13, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #14
  br label %28

28:                                               ; preds = %26, %22
  %29 = and i32 %16, 1024
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.48) #14
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i32 %16, 2048
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.49) #14
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i32 %16, 3
  %switch.selectcmp = icmp eq i32 %37, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.51, ptr @.str.52
  %switch.selectcmp46 = icmp eq i32 %37, 0
  %switch.select47 = select i1 %switch.selectcmp46, ptr @.str.50, ptr %switch.select
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %switch.select47) #14
  %39 = load i16, ptr %7, align 8
  %40 = icmp ne i16 %39, 2
  %or.cond = select i1 %24, i1 %40, i1 false
  br i1 %or.cond, label %.sink.split, label %43

.sink.split:                                      ; preds = %36
  %41 = icmp eq i16 %39, 1
  %.str.53..str.54 = select i1 %41, ptr @.str.53, ptr @.str.54
  %42 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %.str.53..str.54) #14
  br label %43

43:                                               ; preds = %.sink.split, %36
  %44 = load ptr, ptr %4, align 8, !tbaa !125
  %.not36 = icmp eq ptr %44, null
  br i1 %.not36, label %57, label %45

45:                                               ; preds = %43
  %46 = call ptr @PMIx_Argv_join(ptr noundef nonnull %44, i32 noundef 32) #14
  %47 = load ptr, ptr %4, align 8, !tbaa !125
  call void @PMIx_Argv_free(ptr noundef %47) #14
  store ptr null, ptr %4, align 8, !tbaa !125
  %48 = load ptr, ptr %5, align 8, !tbaa !124
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, i32 noundef %.02737, ptr noundef nonnull %3, ptr noundef %46) #14
  br label %56

52:                                               ; preds = %45
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef nonnull %48, i32 noundef %.02737, ptr noundef nonnull %3, ptr noundef %46) #14
  %54 = load ptr, ptr %5, align 8, !tbaa !124
  call void @free(ptr noundef %54) #14
  %55 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %55, ptr %5, align 8, !tbaa !124
  br label %56

56:                                               ; preds = %52, %50
  call void @free(ptr noundef %46) #14
  br label %57

57:                                               ; preds = %56, %43
  %58 = add nsw i32 %.038, 1
  br label %59

59:                                               ; preds = %18, %15, %12, %57
  %.1 = phi i32 [ %.038, %12 ], [ %.038, %15 ], [ %.038, %18 ], [ %58, %57 ]
  %60 = add nuw nsw i32 %.02737, 1
  %exitcond.not = icmp eq i32 %60, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !129

._crit_edge:                                      ; preds = %59, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %59 ]
  %61 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 64) #19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %prte_util_get_local_jobid.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = call i64 @strtoul(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #14
  %68 = trunc i64 %67 to i32
  br label %prte_util_get_local_jobid.exit

prte_util_get_local_jobid.exit:                   ; preds = %._crit_edge, %65
  %.0.i = phi i32 [ %68, %65 ], [ -1, %._crit_edge ]
  %69 = load ptr, ptr %5, align 8, !tbaa !124
  %70 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, ptr noundef %61, i32 noundef %.0.lcssa, i32 noundef %.0.i, ptr noundef %69) #14
  %71 = load ptr, ptr %6, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %71) #14
  %72 = load ptr, ptr %5, align 8, !tbaa !124
  call void @free(ptr noundef %72) #14
  %73 = load ptr, ptr %6, align 8, !tbaa !124
  call void @free(ptr noundef %73) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_check_all_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.prte_pmix_lock_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %26

12:                                               ; preds = %3
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %20 = icmp eq ptr %10, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %23 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %22) #14
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ @.str.1, %18 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.25, ptr noundef %19, ptr noundef %25) #14
  br label %26

26:                                               ; preds = %24, %12, %3
  %27 = icmp eq ptr %10, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %30 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %29, ptr noundef nonnull @prte_process_info) #14
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %26
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %32, 64
  br i1 %or.cond3, label %33, label %136

33:                                               ; preds = %31
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %136

39:                                               ; preds = %33
  %40 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.26, ptr noundef %40) #14
  br label %136

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = icmp slt i32 %43, 30
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 31, ptr %42, align 8, !tbaa !81
  br label %46

46:                                               ; preds = %41, %45
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 32), align 8, !tbaa !130
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %46
  tail call void %47(ptr noundef nonnull %10) #14
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !32
  %.not217 = icmp eq i32 %50, %51
  br i1 %.not217, label %53, label %52

52:                                               ; preds = %49
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %55, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !35
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  call void %59(ptr noundef nonnull %6) #14
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %53
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %63 = call i32 @pthread_cond_init(ptr noundef nonnull %62, ptr noundef null) #14
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %64, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %65, align 4, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %66, align 8, !tbaa !114
  fence release
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %29, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #14
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #14
  %69 = load volatile i8, ptr %64, align 8, !tbaa !110, !range !115, !noundef !116
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %71 = call i32 @pthread_cond_wait(ptr noundef nonnull %62, ptr noundef nonnull %67) #14
  %72 = load volatile i8, ptr %64, align 8, !tbaa !110, !range !115, !noundef !116
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #14
  fence acquire
  %75 = load ptr, ptr %54, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %.not6.i247 = icmp eq ptr %78, null
  br i1 %.not6.i247, label %pmix_obj_run_destructors.exit, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %._crit_edge, %.lr.ph.i248
  %79 = phi ptr [ %81, %.lr.ph.i248 ], [ %78, %._crit_edge ]
  %.07.i249 = phi ptr [ %80, %.lr.ph.i248 ], [ %77, %._crit_edge ]
  call void %79(ptr noundef nonnull %6) #14
  %80 = getelementptr inbounds nuw i8, ptr %.07.i249, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %.not.i250 = icmp eq ptr %81, null
  br i1 %.not.i250, label %pmix_obj_run_destructors.exit, label %.lr.ph.i248, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i248, %._crit_edge
  %82 = call i32 @pthread_cond_destroy(ptr noundef nonnull %62) #14
  %83 = load ptr, ptr %66, align 8, !tbaa !114
  %.not218 = icmp eq ptr %83, null
  br i1 %.not218, label %85, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %83) #14
  br label %85

85:                                               ; preds = %84, %pmix_obj_run_destructors.exit
  store ptr %4, ptr %5, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 792
  %87 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %86, i16 noundef zeroext 210, ptr noundef nonnull %5, i16 noundef zeroext 9) #14
  br i1 %87, label %88, label %119

88:                                               ; preds = %85
  %89 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %86, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %89, label %90, label %119

90:                                               ; preds = %88
  %91 = load i8, ptr @prte_report_child_jobs_separately, align 1, !tbaa !118, !range !115, !noundef !116
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %prte_util_get_local_jobid.exit

93:                                               ; preds = %90
  %94 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 64) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %prte_util_get_local_jobid.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = call i64 @strtoul(ptr noundef nonnull captures(none) %97, ptr noundef null, i32 noundef 10) #14
  br label %prte_util_get_local_jobid.exit

prte_util_get_local_jobid.exit:                   ; preds = %96, %93, %90
  %99 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 64) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %prte_util_get_local_jobid.exit244.thread, label %prte_util_get_local_jobid.exit244

prte_util_get_local_jobid.exit244:                ; preds = %prte_util_get_local_jobid.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %102 = call i64 @strtoul(ptr noundef nonnull captures(none) %101, ptr noundef null, i32 noundef 10) #14
  %.fr319 = freeze i64 %102
  %103 = and i64 %.fr319, 4294967295
  %104 = icmp eq i64 %103, 1
  %spec.select = select i1 %104, ptr @.str.30, ptr @.str.31
  br label %prte_util_get_local_jobid.exit244.thread

prte_util_get_local_jobid.exit244.thread:         ; preds = %prte_util_get_local_jobid.exit244, %prte_util_get_local_jobid.exit
  %105 = phi ptr [ @.str.31, %prte_util_get_local_jobid.exit ], [ %spec.select, %prte_util_get_local_jobid.exit244 ]
  %106 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 64) #19
  %107 = icmp eq ptr %106, null
  br i1 %107, label %prte_util_get_local_jobid.exit246.thread, label %prte_util_get_local_jobid.exit246

prte_util_get_local_jobid.exit246:                ; preds = %prte_util_get_local_jobid.exit244.thread
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = call i64 @strtoul(ptr noundef nonnull captures(none) %108, ptr noundef null, i32 noundef 10) #14
  %110 = and i64 %109, 4294967295
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %113, label %prte_util_get_local_jobid.exit246.thread

prte_util_get_local_jobid.exit246.thread:         ; preds = %prte_util_get_local_jobid.exit244.thread, %prte_util_get_local_jobid.exit246
  %112 = call ptr @prte_util_print_local_jobid(ptr noundef nonnull %29) #14
  br label %113

113:                                              ; preds = %prte_util_get_local_jobid.exit246, %prte_util_get_local_jobid.exit246.thread
  %114 = phi ptr [ %112, %prte_util_get_local_jobid.exit246.thread ], [ @.str.32, %prte_util_get_local_jobid.exit246 ]
  %115 = load i32, ptr %4, align 4, !tbaa !31
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, ptr @.str.33, ptr @.str.34
  %118 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %105, ptr noundef %114, i32 noundef %115, ptr noundef nonnull %117) #14
  br label %119

119:                                              ; preds = %88, %113, %85
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %120, 64
  br i1 %or.cond9, label %121, label %132

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %129 = call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #14
  %130 = load i32, ptr %42, align 8, !tbaa !81
  %131 = call ptr @prte_job_state_to_str(i32 noundef %130) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.35, ptr noundef %128, ptr noundef %129, ptr noundef %131) #14
  br label %132

132:                                              ; preds = %119, %121, %127
  %133 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %86, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %133, label %409, label %134

134:                                              ; preds = %132
  %135 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %86, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %135, label %409, label %.thread

136:                                              ; preds = %31, %33, %39
  br i1 %27, label %139, label %.thread

.thread:                                          ; preds = %134, %136
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %138 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %137, ptr noundef nonnull @prte_process_info) #14
  br i1 %138, label %139, label %232

139:                                              ; preds = %.thread, %136
  %140 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !55
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %208

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %143, 64
  br i1 %or.cond11, label %144, label %152

144:                                              ; preds = %142
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.36, ptr noundef %151) #14
  br label %152

152:                                              ; preds = %150, %144, %142
  br i1 %27, label %153, label %155

153:                                              ; preds = %152
  %154 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #14
  br label %155

155:                                              ; preds = %152, %153
  %.0 = phi ptr [ %154, %153 ], [ %10, %152 ]
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %160 = load i64, ptr %7, align 8, !tbaa !21
  %161 = sitofp i64 %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !23
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  %166 = fadd double %165, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %167, 64
  br i1 %or.cond13, label %168, label %183

168:                                              ; preds = %158
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %176 = icmp eq ptr %.0, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %179 = call ptr @prte_util_print_jobids(ptr noundef nonnull %178) #14
  br label %180

180:                                              ; preds = %174, %177
  %181 = phi ptr [ %179, %177 ], [ @.str.1, %174 ]
  %182 = call ptr @prte_job_state_to_str(i32 noundef 33) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef nonnull @.str.14, ptr noundef %175, double noundef %166, ptr noundef %181, ptr noundef %182, ptr noundef nonnull @.str.15, i32 noundef 694) #14
  br label %183

183:                                              ; preds = %158, %168, %180, %155
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  call void %184(ptr noundef %.0, i32 noundef 33) #14
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %pmix_obj_update.exit242

187:                                              ; preds = %183
  %188 = tail call ptr @__errno_location() #16
  store i32 35, ptr %188, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit242:                          ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !34
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !34
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %647

194:                                              ; preds = %pmix_obj_update.exit242
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %.not6.i251 = icmp eq ptr %199, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %194, %.lr.ph.i252
  %200 = phi ptr [ %202, %.lr.ph.i252 ], [ %199, %194 ]
  %.07.i253 = phi ptr [ %201, %.lr.ph.i252 ], [ %198, %194 ]
  call void %200(ptr noundef nonnull %2) #14
  %201 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %.not.i254 = icmp eq ptr %202, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !58

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %194
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  %.not234 = icmp eq ptr %204, null
  br i1 %.not234, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit255
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %2) #14
  br label %647

207:                                              ; preds = %pmix_obj_run_destructors.exit255
  call void @free(ptr noundef nonnull %2) #14
  br label %647

208:                                              ; preds = %139
  %209 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %pmix_obj_update.exit241

211:                                              ; preds = %208
  %212 = tail call ptr @__errno_location() #16
  store i32 35, ptr %212, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit241:                          ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !34
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !34
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %647

218:                                              ; preds = %pmix_obj_update.exit241
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %.not6.i257 = icmp eq ptr %223, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %218, %.lr.ph.i258
  %224 = phi ptr [ %226, %.lr.ph.i258 ], [ %223, %218 ]
  %.07.i259 = phi ptr [ %225, %.lr.ph.i258 ], [ %222, %218 ]
  call void %224(ptr noundef nonnull %2) #14
  %225 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %.not.i260 = icmp eq ptr %226, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !58

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %218
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !59
  %.not233 = icmp eq ptr %228, null
  br i1 %.not233, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit261
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %2) #14
  br label %647

231:                                              ; preds = %pmix_obj_run_destructors.exit261
  call void @free(ptr noundef nonnull %2) #14
  br label %647

232:                                              ; preds = %.thread
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %234 = load ptr, ptr %233, align 8, !tbaa !134
  %.not219 = icmp eq ptr %234, null
  br i1 %.not219, label %409, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %237 = load i32, ptr %236, align 8, !tbaa !81
  %238 = icmp eq i32 %237, 31
  br i1 %238, label %.preheader, label %409

.preheader:                                       ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 160
  %240 = load ptr, ptr %239, align 8, !tbaa !135
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %242 = load i32, ptr %241, align 8, !tbaa !99
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge324

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 788
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %379
  %indvars.iv330 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next331, %379 ]
  %246 = phi ptr [ %240, %pmix_pointer_array_get_item.exit.lr.ph ], [ %380, %379 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 152
  %248 = load ptr, ptr %247, align 8, !tbaa !101
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv330
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = icmp eq ptr %250, null
  br i1 %251, label %379, label %252

252:                                              ; preds = %pmix_pointer_array_get_item.exit
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond15 = icmp ult i32 %253, 64
  br i1 %or.cond15, label %254, label %265

254:                                              ; preds = %252
  %255 = zext nneg i32 %253 to i64
  %256 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !25
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %265

260:                                              ; preds = %254
  %261 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %262 = call ptr @prte_util_print_jobids(ptr noundef nonnull %137) #14
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !137
  call void (i32, ptr, ...) @pmix_output(i32 noundef %253, ptr noundef nonnull @.str.37, ptr noundef %261, ptr noundef %262, ptr noundef %264) #14
  br label %265

265:                                              ; preds = %260, %254, %252
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 208
  %267 = load ptr, ptr %266, align 8, !tbaa !141
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %269 = load i32, ptr %268, align 8, !tbaa !99
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %pmix_pointer_array_get_item.exit267.lr.ph, label %._crit_edge322

pmix_pointer_array_get_item.exit267.lr.ph:        ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %250, i64 228
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 200
  %273 = getelementptr inbounds nuw i8, ptr %250, i64 152
  br label %pmix_pointer_array_get_item.exit267

pmix_pointer_array_get_item.exit267:              ; preds = %pmix_pointer_array_get_item.exit267.lr.ph, %347
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit267.lr.ph ], [ %indvars.iv.next, %347 ]
  %274 = phi ptr [ %267, %pmix_pointer_array_get_item.exit267.lr.ph ], [ %348, %347 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 152
  %276 = load ptr, ptr %275, align 8, !tbaa !101
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = icmp eq ptr %278, null
  br i1 %279, label %347, label %280

280:                                              ; preds = %pmix_pointer_array_get_item.exit267
  %281 = load ptr, ptr %244, align 8, !tbaa !142
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 436
  %283 = load i32, ptr %282, align 4, !tbaa !143
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %pmix_pointer_array_get_item.exit270, label %285, !prof !98

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %287 = load i32, ptr %286, align 8, !tbaa !99
  %.not.i268 = icmp sgt i32 %287, %283
  br i1 %.not.i268, label %288, label %pmix_pointer_array_get_item.exit270, !prof !100

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 152
  %290 = load ptr, ptr %289, align 8, !tbaa !101
  %291 = zext nneg i32 %283 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  br label %pmix_pointer_array_get_item.exit270

pmix_pointer_array_get_item.exit270:              ; preds = %280, %285, %288
  %.0.i269 = phi ptr [ %293, %288 ], [ null, %285 ], [ null, %280 ]
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %295 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %294, ptr noundef nonnull %137) #14
  br i1 %295, label %296, label %347

296:                                              ; preds = %pmix_pointer_array_get_item.exit270
  %297 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 344
  %298 = load i8, ptr %297, align 8, !tbaa !144
  %299 = and i8 %298, 2
  %.not230 = icmp eq i8 %299, 0
  br i1 %.not230, label %300, label %308

300:                                              ; preds = %296
  %301 = load i16, ptr %245, align 4, !tbaa !147
  %302 = and i16 %301, 4096
  %.not231 = icmp eq i16 %302, 0
  br i1 %.not231, label %303, label %308

303:                                              ; preds = %300
  %304 = load i32, ptr %271, align 4, !tbaa !148
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %271, align 4, !tbaa !148
  %306 = load i16, ptr %272, align 8, !tbaa !149
  %307 = add i16 %306, -1
  store i16 %307, ptr %272, align 8, !tbaa !149
  br label %308

308:                                              ; preds = %303, %300, %296
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond17 = icmp ult i32 %309, 64
  br i1 %or.cond17, label %310, label %320

310:                                              ; preds = %308
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !25
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %318 = call ptr @prte_util_print_name_args(ptr noundef nonnull %294) #14
  %319 = load ptr, ptr %273, align 8, !tbaa !137
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef nonnull @.str.38, ptr noundef %317, ptr noundef %318, ptr noundef %319) #14
  br label %320

320:                                              ; preds = %316, %310, %308
  %321 = load ptr, ptr %266, align 8, !tbaa !141
  %322 = trunc nuw nsw i64 %indvars.iv to i32
  %323 = call i32 @pmix_pointer_array_set_item(ptr noundef %321, i32 noundef %322, ptr noundef null) #14
  %324 = call i32 @pthread_mutex_lock(ptr noundef nonnull %278) #14
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %pmix_obj_update.exit240

326:                                              ; preds = %320
  %327 = tail call ptr @__errno_location() #16
  store i32 35, ptr %327, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit240:                          ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %329 = load i32, ptr %328, align 8, !tbaa !34
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !34
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %278) #14
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %pmix_obj_update.exit240
  %334 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !57
  %338 = load ptr, ptr %337, align 8, !tbaa !36
  %.not6.i271 = icmp eq ptr %338, null
  br i1 %.not6.i271, label %pmix_obj_run_destructors.exit275, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %333, %.lr.ph.i272
  %339 = phi ptr [ %341, %.lr.ph.i272 ], [ %338, %333 ]
  %.07.i273 = phi ptr [ %340, %.lr.ph.i272 ], [ %337, %333 ]
  call void %339(ptr noundef nonnull %278) #14
  %340 = getelementptr inbounds nuw i8, ptr %.07.i273, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %.not.i274 = icmp eq ptr %341, null
  br i1 %.not.i274, label %pmix_obj_run_destructors.exit275, label %.lr.ph.i272, !llvm.loop !58

pmix_obj_run_destructors.exit275:                 ; preds = %.lr.ph.i272, %333
  %342 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %343 = load ptr, ptr %342, align 8, !tbaa !59
  %.not232 = icmp eq ptr %343, null
  br i1 %.not232, label %346, label %344

344:                                              ; preds = %pmix_obj_run_destructors.exit275
  %345 = getelementptr inbounds nuw i8, ptr %278, i64 56
  call void %343(ptr noundef nonnull %345, ptr noundef nonnull %278) #14
  br label %347

346:                                              ; preds = %pmix_obj_run_destructors.exit275
  call void @free(ptr noundef nonnull %278) #14
  br label %347

347:                                              ; preds = %pmix_obj_update.exit240, %346, %344, %pmix_pointer_array_get_item.exit270, %pmix_pointer_array_get_item.exit267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %348 = load ptr, ptr %266, align 8, !tbaa !141
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %350 = load i32, ptr %349, align 8, !tbaa !99
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next, %351
  br i1 %352, label %pmix_pointer_array_get_item.exit267, label %._crit_edge322, !llvm.loop !150

._crit_edge322:                                   ; preds = %347, %265
  %353 = load ptr, ptr %239, align 8, !tbaa !135
  %354 = trunc nuw nsw i64 %indvars.iv330 to i32
  %355 = call i32 @pmix_pointer_array_set_item(ptr noundef %353, i32 noundef %354, ptr noundef null) #14
  %356 = call i32 @pthread_mutex_lock(ptr noundef nonnull %250) #14
  %357 = icmp eq i32 %356, 35
  br i1 %357, label %358, label %pmix_obj_update.exit239

358:                                              ; preds = %._crit_edge322
  %359 = tail call ptr @__errno_location() #16
  store i32 35, ptr %359, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit239:                          ; preds = %._crit_edge322
  %360 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %361 = load i32, ptr %360, align 8, !tbaa !34
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8, !tbaa !34
  %363 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %250) #14
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %379

365:                                              ; preds = %pmix_obj_update.exit239
  %366 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8, !tbaa !57
  %370 = load ptr, ptr %369, align 8, !tbaa !36
  %.not6.i277 = icmp eq ptr %370, null
  br i1 %.not6.i277, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %365, %.lr.ph.i278
  %371 = phi ptr [ %373, %.lr.ph.i278 ], [ %370, %365 ]
  %.07.i279 = phi ptr [ %372, %.lr.ph.i278 ], [ %369, %365 ]
  call void %371(ptr noundef nonnull %250) #14
  %372 = getelementptr inbounds nuw i8, ptr %.07.i279, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !36
  %.not.i280 = icmp eq ptr %373, null
  br i1 %.not.i280, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278, !llvm.loop !58

pmix_obj_run_destructors.exit281:                 ; preds = %.lr.ph.i278, %365
  %374 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !59
  %.not229 = icmp eq ptr %375, null
  br i1 %.not229, label %378, label %376

376:                                              ; preds = %pmix_obj_run_destructors.exit281
  %377 = getelementptr inbounds nuw i8, ptr %250, i64 56
  call void %375(ptr noundef nonnull %377, ptr noundef nonnull %250) #14
  br label %379

378:                                              ; preds = %pmix_obj_run_destructors.exit281
  call void @free(ptr noundef nonnull %250) #14
  br label %379

379:                                              ; preds = %pmix_obj_update.exit239, %378, %376, %pmix_pointer_array_get_item.exit
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %380 = load ptr, ptr %239, align 8, !tbaa !135
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load i32, ptr %381, align 8, !tbaa !99
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next331, %383
  br i1 %384, label %pmix_pointer_array_get_item.exit, label %._crit_edge324, !llvm.loop !151

._crit_edge324:                                   ; preds = %379, %.preheader
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %234) #14
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %387, label %pmix_obj_update.exit238

387:                                              ; preds = %._crit_edge324
  %388 = tail call ptr @__errno_location() #16
  store i32 35, ptr %388, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit238:                          ; preds = %._crit_edge324
  %389 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !34
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !34
  %392 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %234) #14
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %394, label %408

394:                                              ; preds = %pmix_obj_update.exit238
  %395 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8, !tbaa !57
  %399 = load ptr, ptr %398, align 8, !tbaa !36
  %.not6.i283 = icmp eq ptr %399, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %394, %.lr.ph.i284
  %400 = phi ptr [ %402, %.lr.ph.i284 ], [ %399, %394 ]
  %.07.i285 = phi ptr [ %401, %.lr.ph.i284 ], [ %398, %394 ]
  call void %400(ptr noundef nonnull %234) #14
  %401 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %.not.i286 = icmp eq ptr %402, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !58

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %394
  %403 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %404 = load ptr, ptr %403, align 8, !tbaa !59
  %.not220 = icmp eq ptr %404, null
  br i1 %.not220, label %407, label %405

405:                                              ; preds = %pmix_obj_run_destructors.exit287
  %406 = getelementptr inbounds nuw i8, ptr %234, i64 56
  call void %404(ptr noundef nonnull %406, ptr noundef nonnull %234) #14
  br label %408

407:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %234) #14
  br label %408

408:                                              ; preds = %405, %407, %pmix_obj_update.exit238
  store ptr null, ptr %233, align 8, !tbaa !134
  br label %409

409:                                              ; preds = %232, %235, %408, %132, %134
  %410 = load ptr, ptr @prte_job_data, align 8, !tbaa !119
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %412 = load i32, ptr %411, align 8, !tbaa !99
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %pmix_pointer_array_get_item.exit291.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %409
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  br label %.critedge

pmix_pointer_array_get_item.exit291.lr.ph:        ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %pmix_pointer_array_get_item.exit291

pmix_pointer_array_get_item.exit291:              ; preds = %pmix_pointer_array_get_item.exit291.lr.ph, %544
  %indvars.iv333 = phi i64 [ 0, %pmix_pointer_array_get_item.exit291.lr.ph ], [ %indvars.iv.next334, %544 ]
  %415 = phi ptr [ %410, %pmix_pointer_array_get_item.exit291.lr.ph ], [ %545, %544 ]
  %.1327 = phi ptr [ %10, %pmix_pointer_array_get_item.exit291.lr.ph ], [ %.2, %544 ]
  %.0188325 = phi i1 [ false, %pmix_pointer_array_get_item.exit291.lr.ph ], [ %.1189, %544 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %417 = load ptr, ptr %416, align 8, !tbaa !101
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv333
  %419 = load ptr, ptr %418, align 8, !tbaa !36
  %420 = icmp eq ptr %419, null
  br i1 %420, label %544, label %421

421:                                              ; preds = %pmix_pointer_array_get_item.exit291
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 168
  %423 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %422, ptr noundef nonnull @prte_process_info) #14
  br i1 %423, label %544, label %424

424:                                              ; preds = %421
  %.not225 = icmp eq ptr %.1327, null
  br i1 %.not225, label %502, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %.1327, i64 168
  %427 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %422, ptr noundef nonnull %426) #14
  br i1 %427, label %428, label %502

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.1327, i64 496
  %430 = load i32, ptr %429, align 8, !tbaa !81
  switch i32 %430, label %544 [
    i32 31, label %431
    i32 51, label %465
    i32 35, label %465
  ]

431:                                              ; preds = %428
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond19 = icmp ult i32 %432, 64
  br i1 %or.cond19, label %433, label %441

433:                                              ; preds = %431
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !25
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %433
  %440 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef nonnull @.str.39, ptr noundef %440) #14
  br label %441

441:                                              ; preds = %431, %433, %439
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %463

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %445 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %446 = load i64, ptr %8, align 8, !tbaa !21
  %447 = sitofp i64 %446 to double
  %448 = load i64, ptr %414, align 8, !tbaa !23
  %449 = sitofp i64 %448 to double
  %450 = fdiv double %449, 1.000000e+06
  %451 = fadd double %450, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %452, 64
  br i1 %or.cond21, label %453, label %463

453:                                              ; preds = %444
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !25
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %453
  %460 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %461 = call ptr @prte_util_print_jobids(ptr noundef nonnull %426) #14
  %462 = call ptr @prte_job_state_to_str(i32 noundef 34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef nonnull @.str.14, ptr noundef %460, double noundef %451, ptr noundef %461, ptr noundef %462, ptr noundef nonnull @.str.15, i32 noundef 785) #14
  br label %463

463:                                              ; preds = %444, %453, %459, %441
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  call void %464(ptr noundef nonnull %.1327, i32 noundef 34) #14
  br label %544

465:                                              ; preds = %428, %428
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %466, 64
  br i1 %or.cond23, label %467, label %475

467:                                              ; preds = %465
  %468 = zext nneg i32 %466 to i64
  %469 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !25
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %467
  %474 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef nonnull @.str.40, ptr noundef %474) #14
  br label %475

475:                                              ; preds = %473, %467, %465
  %476 = load ptr, ptr @prte_job_data, align 8, !tbaa !119
  %477 = trunc nuw nsw i64 %indvars.iv333 to i32
  %478 = call i32 @pmix_pointer_array_set_item(ptr noundef %476, i32 noundef %477, ptr noundef null) #14
  %479 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1327) #14
  %480 = icmp eq i32 %479, 35
  br i1 %480, label %481, label %pmix_obj_update.exit237

481:                                              ; preds = %475
  %482 = tail call ptr @__errno_location() #16
  store i32 35, ptr %482, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit237:                          ; preds = %475
  %483 = getelementptr inbounds nuw i8, ptr %.1327, i64 48
  %484 = load i32, ptr %483, align 8, !tbaa !34
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8, !tbaa !34
  %486 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1327) #14
  %487 = icmp eq i32 %485, 0
  br i1 %487, label %488, label %544

488:                                              ; preds = %pmix_obj_update.exit237
  %489 = getelementptr inbounds nuw i8, ptr %.1327, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !33
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8, !tbaa !57
  %493 = load ptr, ptr %492, align 8, !tbaa !36
  %.not6.i292 = icmp eq ptr %493, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %488, %.lr.ph.i293
  %494 = phi ptr [ %496, %.lr.ph.i293 ], [ %493, %488 ]
  %.07.i294 = phi ptr [ %495, %.lr.ph.i293 ], [ %492, %488 ]
  call void %494(ptr noundef nonnull %.1327) #14
  %495 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !36
  %.not.i295 = icmp eq ptr %496, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !58

pmix_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %488
  %497 = getelementptr inbounds nuw i8, ptr %.1327, i64 96
  %498 = load ptr, ptr %497, align 8, !tbaa !59
  %.not228 = icmp eq ptr %498, null
  br i1 %.not228, label %501, label %499

499:                                              ; preds = %pmix_obj_run_destructors.exit296
  %500 = getelementptr inbounds nuw i8, ptr %.1327, i64 56
  call void %498(ptr noundef nonnull %500, ptr noundef nonnull %.1327) #14
  br label %544

501:                                              ; preds = %pmix_obj_run_destructors.exit296
  call void @free(ptr noundef nonnull %.1327) #14
  br label %544

502:                                              ; preds = %425, %424
  %503 = getelementptr inbounds nuw i8, ptr %419, i64 788
  %504 = load i16, ptr %503, align 4, !tbaa !147
  %505 = and i16 %504, 64
  %.not226 = icmp eq i16 %505, 0
  br i1 %.not226, label %506, label %544

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %419, i64 496
  %508 = load i32, ptr %507, align 8, !tbaa !81
  %.not227 = icmp eq i32 %508, 35
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond27 = icmp ult i32 %509, 64
  br i1 %.not227, label %524, label %510

510:                                              ; preds = %506
  br i1 %or.cond27, label %511, label %544

511:                                              ; preds = %510
  %512 = zext nneg i32 %509 to i64
  %513 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !25
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %544

517:                                              ; preds = %511
  %518 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %519 = call ptr @prte_util_print_jobids(ptr noundef nonnull %422) #14
  %520 = getelementptr inbounds nuw i8, ptr %419, i64 512
  %521 = load i32, ptr %520, align 8, !tbaa !121
  %522 = getelementptr inbounds nuw i8, ptr %419, i64 468
  %523 = load i32, ptr %522, align 4, !tbaa !85
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef nonnull @.str.41, ptr noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef %523) #14
  br label %544

524:                                              ; preds = %506
  br i1 %or.cond27, label %525, label %544

525:                                              ; preds = %524
  %526 = zext nneg i32 %509 to i64
  %527 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !25
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %544

531:                                              ; preds = %525
  %532 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %533 = call ptr @prte_util_print_jobids(ptr noundef nonnull %422) #14
  %534 = getelementptr inbounds nuw i8, ptr %419, i64 512
  %535 = load i32, ptr %534, align 8, !tbaa !121
  %536 = getelementptr inbounds nuw i8, ptr %419, i64 468
  %537 = load i32, ptr %536, align 4, !tbaa !85
  br i1 %.not225, label %542, label %538

538:                                              ; preds = %531
  %539 = getelementptr inbounds nuw i8, ptr %.1327, i64 496
  %540 = load i32, ptr %539, align 8, !tbaa !81
  %541 = call ptr @prte_job_state_to_str(i32 noundef %540) #14
  br label %542

542:                                              ; preds = %531, %538
  %543 = phi ptr [ %541, %538 ], [ @.str.43, %531 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef nonnull @.str.42, ptr noundef %532, ptr noundef %533, i32 noundef %535, i32 noundef %537, ptr noundef %543) #14
  br label %544

544:                                              ; preds = %510, %511, %517, %pmix_obj_update.exit237, %501, %499, %428, %542, %525, %524, %502, %463, %421, %pmix_pointer_array_get_item.exit291
  %.1189 = phi i1 [ %.0188325, %pmix_pointer_array_get_item.exit291 ], [ %.0188325, %421 ], [ true, %463 ], [ %.0188325, %524 ], [ %.0188325, %428 ], [ %.0188325, %502 ], [ %.0188325, %pmix_obj_update.exit237 ], [ %.0188325, %542 ], [ %.0188325, %525 ], [ %.0188325, %499 ], [ %.0188325, %501 ], [ true, %517 ], [ true, %511 ], [ true, %510 ]
  %.2 = phi ptr [ %.1327, %pmix_pointer_array_get_item.exit291 ], [ %.1327, %421 ], [ %.1327, %463 ], [ %.1327, %524 ], [ %.1327, %428 ], [ %.1327, %502 ], [ %.1327, %pmix_obj_update.exit237 ], [ %.1327, %542 ], [ %.1327, %525 ], [ null, %499 ], [ null, %501 ], [ %.1327, %517 ], [ %.1327, %511 ], [ %.1327, %510 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %545 = load ptr, ptr @prte_job_data, align 8, !tbaa !119
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 128
  %547 = load i32, ptr %546, align 8, !tbaa !99
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next334, %548
  br i1 %549, label %pmix_pointer_array_get_item.exit291, label %._crit_edge328, !llvm.loop !152

._crit_edge328:                                   ; preds = %544
  %.pre335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  br i1 %.1189, label %550, label %.critedge

550:                                              ; preds = %._crit_edge328
  %or.cond29 = icmp ult i32 %.pre335, 64
  br i1 %or.cond29, label %551, label %559

551:                                              ; preds = %550
  %552 = zext nneg i32 %.pre335 to i64
  %553 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !25
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %551
  %558 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre335, ptr noundef nonnull @.str.44, ptr noundef %558) #14
  br label %559

559:                                              ; preds = %550, %551, %557
  %560 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %561 = icmp eq i32 %560, 35
  br i1 %561, label %562, label %pmix_obj_update.exit236

562:                                              ; preds = %559
  %563 = tail call ptr @__errno_location() #16
  store i32 35, ptr %563, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit236:                          ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %565 = load i32, ptr %564, align 8, !tbaa !34
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %564, align 8, !tbaa !34
  %567 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %568 = icmp eq i32 %566, 0
  br i1 %568, label %569, label %647

569:                                              ; preds = %pmix_obj_update.exit236
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %571 = load ptr, ptr %570, align 8, !tbaa !33
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8, !tbaa !57
  %574 = load ptr, ptr %573, align 8, !tbaa !36
  %.not6.i298 = icmp eq ptr %574, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %569, %.lr.ph.i299
  %575 = phi ptr [ %577, %.lr.ph.i299 ], [ %574, %569 ]
  %.07.i300 = phi ptr [ %576, %.lr.ph.i299 ], [ %573, %569 ]
  call void %575(ptr noundef nonnull %2) #14
  %576 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !36
  %.not.i301 = icmp eq ptr %577, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !58

pmix_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %569
  %578 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %579 = load ptr, ptr %578, align 8, !tbaa !59
  %.not224 = icmp eq ptr %579, null
  br i1 %.not224, label %582, label %580

580:                                              ; preds = %pmix_obj_run_destructors.exit302
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %579(ptr noundef nonnull %581, ptr noundef nonnull %2) #14
  br label %647

582:                                              ; preds = %pmix_obj_run_destructors.exit302
  call void @free(ptr noundef nonnull %2) #14
  br label %647

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge328
  %583 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %.pre335, %._crit_edge328 ]
  %or.cond31 = icmp ult i32 %583, 64
  br i1 %or.cond31, label %584, label %592

584:                                              ; preds = %.critedge
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !25
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %584
  %591 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %583, ptr noundef nonnull @.str.45, ptr noundef %591) #14
  br label %592

592:                                              ; preds = %590, %584, %.critedge
  %593 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !36
  %.not221 = icmp eq ptr %593, null
  br i1 %.not221, label %621, label %594

594:                                              ; preds = %592
  %595 = call i32 @pthread_mutex_lock(ptr noundef nonnull %593) #14
  %596 = icmp eq i32 %595, 35
  br i1 %596, label %597, label %pmix_obj_update.exit235

597:                                              ; preds = %594
  %598 = tail call ptr @__errno_location() #16
  store i32 35, ptr %598, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit235:                          ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %600 = load i32, ptr %599, align 8, !tbaa !34
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %599, align 8, !tbaa !34
  %602 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %593) #14
  %603 = icmp eq i32 %601, 0
  br i1 %603, label %604, label %620

604:                                              ; preds = %pmix_obj_update.exit235
  %605 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %606 = load ptr, ptr %605, align 8, !tbaa !33
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8, !tbaa !57
  %609 = load ptr, ptr %608, align 8, !tbaa !36
  %.not6.i304 = icmp eq ptr %609, null
  br i1 %.not6.i304, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %604, %.lr.ph.i305
  %610 = phi ptr [ %612, %.lr.ph.i305 ], [ %609, %604 ]
  %.07.i306 = phi ptr [ %611, %.lr.ph.i305 ], [ %608, %604 ]
  call void %610(ptr noundef nonnull %593) #14
  %611 = getelementptr inbounds nuw i8, ptr %.07.i306, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !36
  %.not.i307 = icmp eq ptr %612, null
  br i1 %.not.i307, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305, !llvm.loop !58

pmix_obj_run_destructors.exit308:                 ; preds = %.lr.ph.i305, %604
  %613 = getelementptr inbounds nuw i8, ptr %593, i64 96
  %614 = load ptr, ptr %613, align 8, !tbaa !59
  %.not222 = icmp eq ptr %614, null
  br i1 %.not222, label %618, label %615

615:                                              ; preds = %pmix_obj_run_destructors.exit308
  %616 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %617 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !36
  call void %614(ptr noundef nonnull %616, ptr noundef %617) #14
  br label %620

618:                                              ; preds = %pmix_obj_run_destructors.exit308
  %619 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !36
  call void @free(ptr noundef %619) #14
  br label %620

620:                                              ; preds = %615, %618, %pmix_obj_update.exit235
  store ptr null, ptr @prte_mpiexec_timeout, align 8, !tbaa !36
  br label %621

621:                                              ; preds = %592, %620
  %622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !153
  %623 = call i32 %622() #14
  %624 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %625 = icmp eq i32 %624, 35
  br i1 %625, label %626, label %pmix_obj_update.exit

626:                                              ; preds = %621
  %627 = tail call ptr @__errno_location() #16
  store i32 35, ptr %627, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %621
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %629 = load i32, ptr %628, align 8, !tbaa !34
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %628, align 8, !tbaa !34
  %631 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %632 = icmp eq i32 %630, 0
  br i1 %632, label %633, label %647

633:                                              ; preds = %pmix_obj_update.exit
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %635 = load ptr, ptr %634, align 8, !tbaa !33
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %637 = load ptr, ptr %636, align 8, !tbaa !57
  %638 = load ptr, ptr %637, align 8, !tbaa !36
  %.not6.i310 = icmp eq ptr %638, null
  br i1 %.not6.i310, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %633, %.lr.ph.i311
  %639 = phi ptr [ %641, %.lr.ph.i311 ], [ %638, %633 ]
  %.07.i312 = phi ptr [ %640, %.lr.ph.i311 ], [ %637, %633 ]
  call void %639(ptr noundef nonnull %2) #14
  %640 = getelementptr inbounds nuw i8, ptr %.07.i312, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !36
  %.not.i313 = icmp eq ptr %641, null
  br i1 %.not.i313, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311, !llvm.loop !58

pmix_obj_run_destructors.exit314:                 ; preds = %.lr.ph.i311, %633
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %643 = load ptr, ptr %642, align 8, !tbaa !59
  %.not223 = icmp eq ptr %643, null
  br i1 %.not223, label %646, label %644

644:                                              ; preds = %pmix_obj_run_destructors.exit314
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %643(ptr noundef nonnull %645, ptr noundef nonnull %2) #14
  br label %647

646:                                              ; preds = %pmix_obj_run_destructors.exit314
  call void @free(ptr noundef nonnull %2) #14
  br label %647

647:                                              ; preds = %pmix_obj_update.exit, %646, %644, %pmix_obj_update.exit236, %582, %580, %pmix_obj_update.exit241, %231, %229, %pmix_obj_update.exit242, %207, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_local_jobid(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 240}
!4 = !{!"pmix_list_t", !5, i64 0, !12, i64 120, !14, i64 264}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"pmix_list_item_t", !5, i64 0, !13, i64 120, !13, i64 128, !10, i64 136}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !10, i64 144}
!16 = !{!"", !12, i64 0, !10, i64 144, !10, i64 148, !9, i64 152}
!17 = !{!18, !10, i64 72}
!18 = !{!"pmix_mca_base_framework_t", !19, i64 0, !19, i64 8, !19, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !20, i64 56, !19, i64 64, !10, i64 72, !10, i64 76, !4, i64 80, !4, i64 352}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"timeval", !14, i64 0, !14, i64 8}
!23 = !{!22, !14, i64 8}
!24 = !{!18, !10, i64 76}
!25 = !{!26, !10, i64 4}
!26 = !{!"", !27, i64 0, !27, i64 1, !10, i64 4, !27, i64 8, !10, i64 12, !19, i64 16, !19, i64 24, !10, i64 32, !19, i64 40, !10, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !19, i64 56, !10, i64 64, !10, i64 68}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!16, !9, i64 152}
!29 = !{!30, !14, i64 56}
!30 = !{!"pmix_class_t", !19, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !14, i64 56}
!31 = !{!10, !10, i64 0}
!32 = !{!30, !10, i64 32}
!33 = !{!5, !8, i64 40}
!34 = !{!5, !10, i64 48}
!35 = !{!30, !9, i64 40}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !9, i64 248}
!40 = !{!"", !5, i64 0, !41, i64 120, !9, i64 248, !10, i64 256, !48, i64 260, !10, i64 520}
!41 = !{!"event", !42, i64 0, !6, i64 40, !10, i64 56, !47, i64 64, !6, i64 72, !46, i64 104, !46, i64 106, !22, i64 112}
!42 = !{!"event_callback", !43, i64 0, !46, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !9, i64 32}
!43 = !{!"", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!45 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!"p1 _ZTS10event_base", !9, i64 0}
!48 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!49 = !{!40, !10, i64 256}
!50 = !{!47, !47, i64 0}
!51 = !{!12, !13, i64 120}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = !{!12, !13, i64 128}
!55 = !{!4, !14, i64 264}
!56 = distinct !{!56, !38}
!57 = !{!30, !9, i64 48}
!58 = distinct !{!58, !38}
!59 = !{!5, !9, i64 96}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = !{!16, !10, i64 148}
!63 = !{i64 0, i64 256, !64, i64 256, i64 4, !31}
!64 = !{!6, !6, i64 0}
!65 = !{!40, !10, i64 520}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = !{!72, !10, i64 516}
!72 = !{!"", !12, i64 0, !10, i64 144, !73, i64 152, !74, i64 160, !6, i64 168, !19, i64 424, !10, i64 432, !10, i64 436, !9, i64 440, !75, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !75, i64 472, !76, i64 480, !9, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !48, i64 524, !10, i64 784, !46, i64 788, !4, i64 792, !77, i64 1064, !4, i64 1104, !6, i64 1376, !10, i64 1632, !73, i64 1640, !78, i64 1648}
!73 = !{!"p2 omnipotent char", !9, i64 0}
!74 = !{!"p1 _ZTS25prte_schizo_base_module_t", !9, i64 0}
!75 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!76 = !{!"p1 _ZTS14prte_job_map_t", !9, i64 0}
!77 = !{!"pmix_data_buffer", !19, i64 0, !19, i64 8, !19, i64 16, !14, i64 24, !14, i64 32}
!78 = !{!"", !5, i64 0, !4, i64 120, !73, i64 392}
!79 = !{!80, !9, i64 16}
!80 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!81 = !{!72, !10, i64 496}
!82 = !{!83, !10, i64 792}
!83 = !{!"prte_process_info_t", !48, i64 0, !48, i64 260, !19, i64 520, !48, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !19, i64 800, !73, i64 808, !10, i64 816, !6, i64 820, !19, i64 824, !46, i64 832, !19, i64 840, !19, i64 848, !27, i64 856, !19, i64 864, !27, i64 872}
!84 = !{!72, !10, i64 504}
!85 = !{!72, !10, i64 468}
!86 = !{!87, !10, i64 0}
!87 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !4, i64 16, !4, i64 288, !10, i64 560, !4, i64 568, !10, i64 840, !27, i64 844}
!88 = !{!89, !10, i64 600}
!89 = !{!"", !27, i64 0, !10, i64 4, !10, i64 8, !90, i64 16, !90, i64 176, !10, i64 336, !27, i64 340, !48, i64 344, !4, i64 608, !27, i64 880, !27, i64 881, !27, i64 882, !27, i64 883, !27, i64 884, !48, i64 888, !27, i64 1148, !19, i64 1152, !19, i64 1160, !14, i64 1168, !4, i64 1176, !4, i64 1448, !4, i64 1720}
!90 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !91, i64 144, !9, i64 152}
!91 = !{!"p1 long", !9, i64 0}
!92 = !{!83, !6, i64 820}
!93 = !{!48, !10, i64 256}
!94 = !{!72, !10, i64 784}
!95 = !{!72, !10, i64 520}
!96 = !{!83, !19, i64 800}
!97 = !{!72, !75, i64 472}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!90, !10, i64 128}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = !{!90, !9, i64 152}
!102 = !{!103, !10, i64 428}
!103 = !{!"prte_proc_t", !12, i64 0, !48, i64 144, !10, i64 404, !10, i64 408, !46, i64 412, !46, i64 414, !10, i64 416, !46, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !9, i64 440, !104, i64 448, !19, i64 456, !19, i64 464, !46, i64 472, !4, i64 480}
!104 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!105 = !{!72, !10, i64 508}
!106 = !{!107, !9, i64 24}
!107 = !{!"prte_iof_base_module_2_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!108 = !{!103, !46, i64 472}
!109 = !{!80, !9, i64 48}
!110 = !{!111, !27, i64 208}
!111 = !{!"", !112, i64 0, !6, i64 160, !27, i64 208, !10, i64 212, !19, i64 216}
!112 = !{!"pmix_mutex_t", !5, i64 0, !6, i64 120}
!113 = !{!111, !10, i64 212}
!114 = !{!111, !19, i64 216}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = distinct !{!117, !38}
!118 = !{!27, !27, i64 0}
!119 = !{!75, !75, i64 0}
!120 = distinct !{!120, !38}
!121 = !{!72, !10, i64 512}
!122 = !{!123, !27, i64 5}
!123 = !{!"", !10, i64 0, !27, i64 4, !27, i64 5, !27, i64 6, !10, i64 8, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16}
!124 = !{!19, !19, i64 0}
!125 = !{!73, !73, i64 0}
!126 = !{!127, !46, i64 0}
!127 = !{!"flock", !46, i64 0, !46, i64 2, !14, i64 8, !14, i64 16, !10, i64 24}
!128 = !{!127, !46, i64 2}
!129 = distinct !{!129, !38}
!130 = !{!107, !9, i64 32}
!131 = distinct !{!131, !38}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 int", !9, i64 0}
!134 = !{!72, !76, i64 480}
!135 = !{!136, !75, i64 160}
!136 = !{!"prte_job_map_t", !5, i64 0, !19, i64 120, !19, i64 128, !46, i64 136, !46, i64 138, !46, i64 140, !27, i64 142, !10, i64 144, !10, i64 148, !10, i64 152, !75, i64 160}
!137 = !{!138, !19, i64 152}
!138 = !{!"", !12, i64 0, !10, i64 144, !19, i64 152, !19, i64 160, !73, i64 168, !139, i64 176, !140, i64 184, !140, i64 192, !46, i64 200, !75, i64 208, !46, i64 216, !6, i64 218, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !9, i64 240, !6, i64 248, !4, i64 256}
!139 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!140 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!141 = !{!138, !75, i64 208}
!142 = !{!72, !75, i64 448}
!143 = !{!103, !10, i64 436}
!144 = !{!145, !6, i64 344}
!145 = !{!"", !5, i64 0, !146, i64 120, !10, i64 128, !19, i64 136, !10, i64 144, !90, i64 152, !10, i64 312, !10, i64 316, !73, i64 320, !73, i64 328, !19, i64 336, !6, i64 344, !4, i64 352, !78, i64 624}
!146 = !{!"p1 _ZTS10prte_job_t", !9, i64 0}
!147 = !{!72, !46, i64 788}
!148 = !{!138, !10, i64 228}
!149 = !{!138, !46, i64 200}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = !{!154, !9, i64 40}
!154 = !{!"prte_plm_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
