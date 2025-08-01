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

.lr.ph:                                           ; preds = %2, %95
  %.093 = phi ptr [ %96, %95 ], [ %prte_job_states.val, %2 ]
  %.06392 = phi ptr [ %spec.select, %95 ], [ null, %2 ]
  %.06591 = phi ptr [ %.166, %95 ], [ null, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.093, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 2147483647
  %spec.select = select i1 %7, ptr %.093, ptr %.06392
  %8 = icmp eq i32 %6, 50
  %.166 = select i1 %8, ptr %.093, ptr %.06591
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %10, label %91

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = fadd double %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %37

23:                                               ; preds = %13
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %32) #14
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi ptr [ %33, %31 ], [ @.str.1, %28 ]
  %36 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str, ptr noundef %29, double noundef %21, ptr noundef %35, ptr noundef %36) #14
  br label %37

37:                                               ; preds = %13, %23, %34, %10
  %38 = getelementptr inbounds nuw i8, ptr %.093, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %42, 64
  br i1 %or.cond3, label %43, label %180

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %180

48:                                               ; preds = %43
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %52) #14
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi ptr [ %53, %51 ], [ @.str.3, %48 ]
  %56 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, ptr noundef %49, ptr noundef %55, ptr noundef %56) #14
  br label %180

57:                                               ; preds = %37
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8, !tbaa !29
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #15
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #14
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #14
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @prte_state_caddy_t_class, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8, !tbaa !35
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #14
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %.not78 = icmp eq ptr %0, null
  br i1 %.not78, label %86, label %75

75:                                               ; preds = %pmix_obj_new_tma.exit
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 248
  store ptr %0, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 256
  store i32 %1, ptr %77, align 8, !tbaa !49
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %pmix_obj_update.exit

80:                                               ; preds = %75
  %81 = tail call ptr @__errno_location() #16
  store i32 35, ptr %81, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !34
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !34
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  br label %86

86:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_update.exit
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %88 = load ptr, ptr @prte_event_base, align 8, !tbaa !50
  %89 = load ptr, ptr %38, align 8, !tbaa !28
  %90 = tail call i32 @prte_event_assign(ptr noundef nonnull %87, ptr noundef %88, i32 noundef -1, i16 noundef signext 4, ptr noundef %89, ptr noundef %59) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %87, i32 noundef 4, i16 noundef signext 1) #14
  br label %180

91:                                               ; preds = %.lr.ph
  %.not77 = icmp eq ptr %.093, null
  br i1 %.not77, label %95, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.093, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  br label %95

95:                                               ; preds = %91, %92
  %96 = phi ptr [ %94, %92 ], [ null, %91 ]
  %.not = icmp eq ptr %96, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %95
  %97 = icmp sgt i32 %1, 50
  %98 = icmp ne ptr %.166, null
  %or.cond5 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond5, label %108, label %99

99:                                               ; preds = %._crit_edge
  %.not75 = icmp eq ptr %spec.select, null
  br i1 %.not75, label %.thread, label %108

.thread:                                          ; preds = %2, %99
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %100, 64
  br i1 %or.cond7, label %101, label %180

101:                                              ; preds = %.thread
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %180

106:                                              ; preds = %101
  %107 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.4, ptr noundef %107) #14
  br label %180

108:                                              ; preds = %99, %._crit_edge
  %.064 = phi ptr [ %.166, %._crit_edge ], [ %spec.select, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %.064, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %113, 64
  br i1 %or.cond9, label %114, label %180

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %180

119:                                              ; preds = %114
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.5) #14
  br label %180

120:                                              ; preds = %108
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8, !tbaa !29
  %122 = tail call noalias noundef ptr @malloc(i64 noundef %121) #15
  %123 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i80 = icmp eq i32 %123, %124
  br i1 %.not.i80, label %126, label %125

125:                                              ; preds = %120
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #14
  br label %126

126:                                              ; preds = %125, %120
  %.not22.i81 = icmp eq ptr %122, null
  br i1 %.not22.i81, label %pmix_obj_new_tma.exit86, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %122, ptr noundef null) #14
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr @prte_state_caddy_t_class, ptr %129, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store i32 1, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8, !tbaa !35
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %.not6.i.i82 = icmp eq ptr %134, null
  br i1 %.not6.i.i82, label %pmix_obj_new_tma.exit86, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %127, %.lr.ph.i.i83
  %135 = phi ptr [ %137, %.lr.ph.i.i83 ], [ %134, %127 ]
  %.07.i.i84 = phi ptr [ %136, %.lr.ph.i.i83 ], [ %133, %127 ]
  tail call void %135(ptr noundef nonnull %122) #14
  %136 = getelementptr inbounds nuw i8, ptr %.07.i.i84, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %.not.i.i85 = icmp eq ptr %137, null
  br i1 %.not.i.i85, label %pmix_obj_new_tma.exit86, label %.lr.ph.i.i83, !llvm.loop !37

pmix_obj_new_tma.exit86:                          ; preds = %.lr.ph.i.i83, %126, %127
  %.not76 = icmp eq ptr %0, null
  br i1 %.not76, label %149, label %138

138:                                              ; preds = %pmix_obj_new_tma.exit86
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 248
  store ptr %0, ptr %139, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 256
  store i32 %1, ptr %140, align 8, !tbaa !49
  %141 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %pmix_obj_update.exit79

143:                                              ; preds = %138
  %144 = tail call ptr @__errno_location() #16
  store i32 35, ptr %144, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit79:                           ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !34
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  br label %149

149:                                              ; preds = %pmix_obj_new_tma.exit86, %pmix_obj_update.exit79
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %153 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %154 = load i64, ptr %4, align 8, !tbaa !21
  %155 = sitofp i64 %154 to double
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  %160 = fadd double %159, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %161, 64
  br i1 %or.cond11, label %162, label %175

162:                                              ; preds = %152
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !25
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  br i1 %.not76, label %172, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %171 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %170) #14
  br label %172

172:                                              ; preds = %167, %169
  %173 = phi ptr [ %171, %169 ], [ @.str.1, %167 ]
  %174 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef nonnull @.str, ptr noundef %168, double noundef %160, ptr noundef %173, ptr noundef %174) #14
  br label %175

175:                                              ; preds = %152, %162, %172, %149
  %176 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %177 = load ptr, ptr @prte_event_base, align 8, !tbaa !50
  %178 = load ptr, ptr %109, align 8, !tbaa !28
  %179 = tail call i32 @prte_event_assign(ptr noundef nonnull %176, ptr noundef %177, i32 noundef -1, i16 noundef signext 4, ptr noundef %178, ptr noundef %122) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %176, i32 noundef 4, i16 noundef signext 1) #14
  br label %180

180:                                              ; preds = %112, %114, %119, %.thread, %101, %106, %41, %43, %54, %175, %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #3

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #3

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

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
  br i1 %or.cond, label %10, label %42

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = tail call ptr @prte_job_state_to_str(i32 noundef %0) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.6, ptr noundef %16) #14
  br label %42

._crit_edge:                                      ; preds = %3, %2
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 56), align 8, !tbaa !29
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #15
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #14
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @prte_state_t_class, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 40), align 8, !tbaa !35
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %23 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %23 ]
  tail call void %31(ptr noundef nonnull %18) #14
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %22, %23
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 %0, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %36, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store volatile ptr %18, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120), ptr %39, align 8, !tbaa !51
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8, !tbaa !54
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !55
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8, !tbaa !55
  br label %42

42:                                               ; preds = %8, %10, %15, %pmix_obj_new_tma.exit
  %.011 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -5, %15 ], [ -5, %10 ], [ -5, %8 ]
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
  %.0 = phi i32 [ 0, %34 ], [ 0, %36 ], [ 0, %pmix_obj_update.exit ], [ -13, %1 ], [ -13, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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

.lr.ph:                                           ; preds = %2, %79
  %.084 = phi ptr [ %80, %79 ], [ %prte_proc_states.val, %2 ]
  %.05783 = phi ptr [ %spec.select, %79 ], [ null, %2 ]
  %.05982 = phi ptr [ %.160, %79 ], [ null, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.084, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = icmp eq i32 %6, 65535
  %spec.select = select i1 %7, ptr %.084, ptr %.05783
  %8 = icmp eq i32 %6, 50
  %.160 = select i1 %8, ptr %.084, ptr %.05982
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %10, label %75

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = fadd double %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %36

23:                                               ; preds = %13
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %30 = icmp eq ptr %0, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #14
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %32, %31 ], [ @.str.1, %28 ]
  %35 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.10, ptr noundef %29, double noundef %21, ptr noundef %34, ptr noundef %35) #14
  br label %36

36:                                               ; preds = %13, %23, %33, %10
  %37 = getelementptr inbounds nuw i8, ptr %.084, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %149

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %149

47:                                               ; preds = %42
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #14
  %50 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.11, ptr noundef %48, ptr noundef %49, ptr noundef %50) #14
  br label %149

51:                                               ; preds = %36
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8, !tbaa !29
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #15
  %54 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %54, %55
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %51
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #14
  br label %57

57:                                               ; preds = %56, %51
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %53, ptr noundef null) #14
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @prte_state_caddy_t_class, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 1, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8, !tbaa !35
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %65, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %66 = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %58 ]
  %.07.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %58 ]
  tail call void %66(ptr noundef nonnull %53) #14
  %67 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %57, %58
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %69, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false), !tbaa.struct !63
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 520
  store i32 %1, ptr %70, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %72 = load ptr, ptr @prte_event_base, align 8, !tbaa !50
  %73 = load ptr, ptr %37, align 8, !tbaa !28
  %74 = tail call i32 @prte_event_assign(ptr noundef nonnull %71, ptr noundef %72, i32 noundef -1, i16 noundef signext 4, ptr noundef %73, ptr noundef %53) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %71, i32 noundef 4, i16 noundef signext 1) #14
  br label %149

75:                                               ; preds = %.lr.ph
  %.not70 = icmp eq ptr %.084, null
  br i1 %.not70, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.084, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %75, %76
  %80 = phi ptr [ %78, %76 ], [ null, %75 ]
  %.not = icmp eq ptr %80, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %79
  %81 = icmp ugt i32 %1, 50
  %82 = icmp ne ptr %.160, null
  %or.cond5 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond5, label %91, label %83

83:                                               ; preds = %._crit_edge
  %.not69 = icmp eq ptr %spec.select, null
  br i1 %.not69, label %.thread, label %91

.thread:                                          ; preds = %2, %83
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %84, 64
  br i1 %or.cond7, label %85, label %149

85:                                               ; preds = %.thread
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %149

90:                                               ; preds = %85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.12) #14
  br label %149

91:                                               ; preds = %83, %._crit_edge
  %.058 = phi ptr [ %.160, %._crit_edge ], [ %spec.select, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %.058, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %96, 64
  br i1 %or.cond9, label %97, label %149

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %149

102:                                              ; preds = %97
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.5) #14
  br label %149

103:                                              ; preds = %91
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8, !tbaa !29
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #15
  %106 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8, !tbaa !32
  %.not.i71 = icmp eq i32 %106, %107
  br i1 %.not.i71, label %109, label %108

108:                                              ; preds = %103
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #14
  br label %109

109:                                              ; preds = %108, %103
  %.not22.i72 = icmp eq ptr %105, null
  br i1 %.not22.i72, label %pmix_obj_new_tma.exit77, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #14
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @prte_state_caddy_t_class, ptr %112, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8, !tbaa !35
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %.not6.i.i73 = icmp eq ptr %117, null
  br i1 %.not6.i.i73, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %110, %.lr.ph.i.i74
  %118 = phi ptr [ %120, %.lr.ph.i.i74 ], [ %117, %110 ]
  %.07.i.i75 = phi ptr [ %119, %.lr.ph.i.i74 ], [ %116, %110 ]
  tail call void %118(ptr noundef nonnull %105) #14
  %119 = getelementptr inbounds nuw i8, ptr %.07.i.i75, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %.not.i.i76 = icmp eq ptr %120, null
  br i1 %.not.i.i76, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74, !llvm.loop !37

pmix_obj_new_tma.exit77:                          ; preds = %.lr.ph.i.i74, %109, %110
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %121, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false), !tbaa.struct !63
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 520
  store i32 %1, ptr %122, align 8, !tbaa !65
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %pmix_obj_new_tma.exit77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %126 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %127 = load i64, ptr %4, align 8, !tbaa !21
  %128 = sitofp i64 %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !23
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  %133 = fadd double %132, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %134, 64
  br i1 %or.cond11, label %135, label %144

135:                                              ; preds = %125
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %142 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #14
  %143 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.10, ptr noundef %141, double noundef %133, ptr noundef %142, ptr noundef %143) #14
  br label %144

144:                                              ; preds = %125, %135, %140, %pmix_obj_new_tma.exit77
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %146 = load ptr, ptr @prte_event_base, align 8, !tbaa !50
  %147 = load ptr, ptr %92, align 8, !tbaa !28
  %148 = tail call i32 @prte_event_assign(ptr noundef nonnull %145, ptr noundef %146, i32 noundef -1, i16 noundef signext 4, ptr noundef %147, ptr noundef nonnull %105) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %145, i32 noundef 4, i16 noundef signext 1) #14
  br label %149

149:                                              ; preds = %95, %97, %102, %.thread, %85, %90, %40, %42, %47, %144, %pmix_obj_new_tma.exit
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_state_base_add_proc_state(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8, !tbaa !3
  %.not17 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.018 = phi ptr [ %20, %19 ], [ %prte_proc_states.val, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.018, i64 148
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %15

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = tail call ptr @prte_proc_state_to_str(i32 noundef %0) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %14) #14
  br label %46

15:                                               ; preds = %.lr.ph
  %.not16 = icmp eq ptr %.018, null
  br i1 %.not16, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %15, %16
  %20 = phi ptr [ %18, %16 ], [ null, %15 ]
  %.not = icmp eq ptr %20, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %19, %2
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 56), align 8, !tbaa !29
  %22 = tail call noalias noundef ptr @malloc(i64 noundef %21) #15
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #14
  br label %26

26:                                               ; preds = %25, %._crit_edge
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #14
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @prte_state_t_class, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 40), align 8, !tbaa !35
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %27 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %27 ]
  tail call void %35(ptr noundef nonnull %22) #14
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %26, %27
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 148
  store i32 %0, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %1, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 248), align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %40, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store volatile ptr %22, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120), ptr %43, align 8, !tbaa !51
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 248), align 8, !tbaa !54
  %44 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !55
  %45 = add i64 %44, 1
  store volatile i64 %45, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8, !tbaa !55
  br label %46

46:                                               ; preds = %6, %8, %13, %pmix_obj_new_tma.exit
  %.013 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -5, %13 ], [ -5, %8 ], [ -5, %6 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -13, 1) i32 @prte_state_base_set_proc_state_callback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 {
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
  %.0 = phi i32 [ 0, %34 ], [ 0, %36 ], [ 0, %pmix_obj_update.exit ], [ -13, %1 ], [ -13, %41 ]
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
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 516
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = urem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %15 = icmp eq i32 %11, %14
  %or.cond21 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond21, label %16, label %41

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %39

29:                                               ; preds = %19
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %37 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %36) #14
  %38 = tail call ptr @prte_job_state_to_str(i32 noundef 67) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.14, ptr noundef %35, double noundef %27, ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.15, i32 noundef 329) #14
  br label %39

39:                                               ; preds = %19, %29, %34, %16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %40(ptr noundef nonnull %6, i32 noundef 67) #14
  br label %41

41:                                               ; preds = %9, %3, %39
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #16
  store i32 35, ptr %45, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !34
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %pmix_obj_update.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %2) #14
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %2) #14
  br label %65

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %65

65:                                               ; preds = %62, %64, %pmix_obj_update.exit
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_state_base_cleanup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %15 = icmp eq ptr %6, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #14
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi ptr [ %18, %16 ], [ @.str.1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.16, ptr noundef %14, ptr noundef %20) #14
  br label %21

21:                                               ; preds = %19, %8, %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 35, ptr %22, align 8, !tbaa !81
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %27 = load i64, ptr %4, align 8, !tbaa !21
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = fadd double %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %45

35:                                               ; preds = %25
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %43 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %42) #14
  %44 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.14, ptr noundef %41, double noundef %33, ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.15, i32 noundef 351) #14
  br label %45

45:                                               ; preds = %25, %35, %40, %21
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %46(ptr noundef nonnull %6, i32 noundef 31) #14
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %pmix_obj_update.exit

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #16
  store i32 35, ptr %50, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.59) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !34
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %pmix_obj_update.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  tail call void %62(ptr noundef nonnull %2) #14
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %56
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %66(ptr noundef nonnull %68, ptr noundef nonnull %2) #14
  br label %70

69:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #14
  br label %70

70:                                               ; preds = %67, %69, %pmix_obj_update.exit
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 -1, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 4, ptr %3, align 1, !tbaa !64
  %4 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344)) #14
  br i1 %4, label %26, label %5

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
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 600), align 8, !tbaa !88
  %21 = call ptr @pmix_util_print_rank(i32 noundef %20) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.19, ptr noundef %21, i32 noundef 27, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.prte_state_base_notify_data_server, i32 noundef 410) #14
  br label %22

22:                                               ; preds = %19, %14, %12
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 600), align 8, !tbaa !88
  %24 = call i32 @prte_rml_send_buffer_nb(i32 noundef %23, ptr noundef %6, i32 noundef 27) #14
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %26, label %.sink.split

.sink.split.sink.split:                           ; preds = %10, %8, %5
  %.sink29 = phi i32 [ %7, %5 ], [ %9, %8 ], [ %11, %10 ]
  %.sink28 = phi i32 [ 387, %5 ], [ 395, %8 ], [ 403, %10 ]
  %25 = call ptr @PMIx_Error_string(i32 noundef %.sink29) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %25, ptr noundef nonnull @.str.15, i32 noundef %.sink28) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %22, %10, %8, %5
  call void @PMIx_Data_buffer_release(ptr noundef %6) #14
  br label %26

26:                                               ; preds = %.sink.split, %22, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret void
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #3

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #3

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #3

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #14
  fence acquire
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #14
  %26 = tail call ptr @prte_proc_state_to_str(i32 noundef %16) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.20, ptr noundef %24, ptr noundef %25, ptr noundef %26) #14
  br label %27

27:                                               ; preds = %23, %18, %3
  %28 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %14) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %pmix_pointer_array_get_item.exit.thread, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %16, 9
  br i1 %31, label %32, label %89

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 792
  %34 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %38, label %39, label %pmix_pointer_array_get_item.exit.thread

39:                                               ; preds = %37, %35, %32
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !92
  %41 = and i8 %40, 4
  %.not174 = icmp eq i8 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 468
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 784
  %.0147.in = select i1 %.not174, ptr %43, ptr %42
  %.0147 = load i32, ptr %.0147.in, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = icmp eq i32 %45, -5
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %43, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %39, %47
  %.sink196 = phi i32 [ %48, %47 ], [ 1, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 520
  %51 = load i32, ptr %50, align 8, !tbaa !95
  %52 = add i32 %51, %.sink196
  store i32 %52, ptr %50, align 8, !tbaa !95
  %53 = icmp ult i32 %52, %.0147
  br i1 %53, label %pmix_pointer_array_get_item.exit.thread, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %55, 64
  br i1 %or.cond3, label %56, label %64

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !96
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.21, ptr noundef %62, ptr noundef nonnull %14, ptr noundef %63) #14
  br label %64

64:                                               ; preds = %54, %56, %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %68 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #14
  %69 = load i64, ptr %6, align 8, !tbaa !21
  %70 = sitofp i64 %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = fadd double %74, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond5 = icmp ult i32 %76, 64
  br i1 %or.cond5, label %77, label %87

77:                                               ; preds = %67
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %85 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %84) #14
  %86 = tail call ptr @prte_job_state_to_str(i32 noundef 19) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.14, ptr noundef %83, double noundef %75, ptr noundef %85, ptr noundef %86, ptr noundef nonnull @.str.15, i32 noundef 471) #14
  br label %87

87:                                               ; preds = %67, %77, %82, %64
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %88(ptr noundef nonnull %28, i32 noundef 19) #14
  br label %pmix_pointer_array_get_item.exit.thread

89:                                               ; preds = %30
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 472
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %93 = load i32, ptr %92, align 4, !tbaa !93
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %pmix_pointer_array_get_item.exit.thread, label %95, !prof !98

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %97 = load i32, ptr %96, align 8, !tbaa !99
  %.not.i = icmp sgt i32 %97, %93
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !100

pmix_pointer_array_get_item.exit:                 ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = icmp eq ptr %102, null
  br i1 %103, label %pmix_pointer_array_get_item.exit.thread, label %104

104:                                              ; preds = %pmix_pointer_array_get_item.exit
  switch i32 %16, label %pmix_pointer_array_get_item.exit.thread [
    i32 4, label %105
    i32 5, label %170
    i32 6, label %207
    i32 7, label %245
    i32 20, label %279
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %107 = load i32, ptr %106, align 4, !tbaa !102
  %108 = icmp ult i32 %107, 20
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 4, ptr %106, align 4, !tbaa !102
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 504
  %112 = load i32, ptr %111, align 8, !tbaa !84
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !84
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %110
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %119 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %120 = load i64, ptr %7, align 8, !tbaa !21
  %121 = sitofp i64 %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  %126 = fadd double %125, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond7 = icmp ult i32 %127, 64
  br i1 %or.cond7, label %128, label %138

128:                                              ; preds = %118
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %136 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %135) #14
  %137 = tail call ptr @prte_job_state_to_str(i32 noundef 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.14, ptr noundef %134, double noundef %126, ptr noundef %136, ptr noundef %137, ptr noundef nonnull @.str.15, i32 noundef 488) #14
  br label %138

138:                                              ; preds = %118, %128, %133, %115
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %139(ptr noundef nonnull %28, i32 noundef 20) #14
  %.pre = load i32, ptr %111, align 8, !tbaa !84
  br label %140

140:                                              ; preds = %138, %110
  %141 = phi i32 [ %.pre, %138 ], [ %113, %110 ]
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 468
  %143 = load i32, ptr %142, align 4, !tbaa !85
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %pmix_pointer_array_get_item.exit.thread

145:                                              ; preds = %140
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %149 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %150 = load i64, ptr %8, align 8, !tbaa !21
  %151 = sitofp i64 %150 to double
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !23
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = fadd double %155, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %157, 64
  br i1 %or.cond9, label %158, label %168

158:                                              ; preds = %148
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %166 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %165) #14
  %167 = tail call ptr @prte_job_state_to_str(i32 noundef 14) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.14, ptr noundef %164, double noundef %156, ptr noundef %166, ptr noundef %167, ptr noundef nonnull @.str.15, i32 noundef 491) #14
  br label %168

168:                                              ; preds = %148, %158, %163, %145
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %169(ptr noundef nonnull %28, i32 noundef 14) #14
  br label %pmix_pointer_array_get_item.exit.thread

170:                                              ; preds = %104
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %172 = load i32, ptr %171, align 4, !tbaa !102
  %173 = icmp ult i32 %172, 20
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 5, ptr %171, align 4, !tbaa !102
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 508
  %177 = load i32, ptr %176, align 4, !tbaa !105
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !105
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 468
  %180 = load i32, ptr %179, align 4, !tbaa !85
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %pmix_pointer_array_get_item.exit.thread

182:                                              ; preds = %175
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %186 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #14
  %187 = load i64, ptr %9, align 8, !tbaa !21
  %188 = sitofp i64 %187 to double
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !23
  %191 = sitofp i64 %190 to double
  %192 = fdiv double %191, 1.000000e+06
  %193 = fadd double %192, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %194, 64
  br i1 %or.cond11, label %195, label %205

195:                                              ; preds = %185
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !25
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %203 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %202) #14
  %204 = tail call ptr @prte_job_state_to_str(i32 noundef 16) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef nonnull @.str.14, ptr noundef %201, double noundef %193, ptr noundef %203, ptr noundef %204, ptr noundef nonnull @.str.15, i32 noundef 500) #14
  br label %205

205:                                              ; preds = %185, %195, %200, %182
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  tail call void %206(ptr noundef nonnull %28, i32 noundef 16) #14
  br label %pmix_pointer_array_get_item.exit.thread

207:                                              ; preds = %104
  %208 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %209 = load i32, ptr %208, align 4, !tbaa !102
  %210 = icmp ult i32 %209, 20
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 6, ptr %208, align 4, !tbaa !102
  br label %212

212:                                              ; preds = %211, %207
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 24), align 8, !tbaa !106
  %.not172 = icmp eq ptr %213, null
  br i1 %.not172, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call i32 %213(ptr noundef nonnull %14, i16 noundef zeroext 15) #14
  br label %216

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds nuw i8, ptr %102, i64 472
  %218 = load i16, ptr %217, align 8, !tbaa !108
  %219 = or i16 %218, 256
  store i16 %219, ptr %217, align 8, !tbaa !108
  %220 = and i16 %218, 512
  %.not173 = icmp eq i16 %220, 0
  br i1 %.not173, label %pmix_pointer_array_get_item.exit.thread, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %225 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %226 = load i64, ptr %10, align 8, !tbaa !21
  %227 = sitofp i64 %226 to double
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !23
  %230 = sitofp i64 %229 to double
  %231 = fdiv double %230, 1.000000e+06
  %232 = fadd double %231, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %233, 64
  br i1 %or.cond13, label %234, label %243

234:                                              ; preds = %224
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !25
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %241 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #14
  %242 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef nonnull @.str.22, ptr noundef %240, double noundef %232, ptr noundef %241, ptr noundef %242, ptr noundef nonnull @.str.15, i32 noundef 513) #14
  br label %243

243:                                              ; preds = %224, %234, %239, %221
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !109
  tail call void %244(ptr noundef nonnull %14, i32 noundef 20) #14
  br label %pmix_pointer_array_get_item.exit.thread

245:                                              ; preds = %104
  %246 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %247 = load i32, ptr %246, align 4, !tbaa !102
  %248 = icmp ult i32 %247, 20
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 7, ptr %246, align 4, !tbaa !102
  br label %250

250:                                              ; preds = %249, %245
  %251 = getelementptr inbounds nuw i8, ptr %102, i64 472
  %252 = load i16, ptr %251, align 8, !tbaa !108
  %253 = or i16 %252, 512
  store i16 %253, ptr %251, align 8, !tbaa !108
  %254 = and i16 %252, 256
  %.not171 = icmp eq i16 %254, 0
  br i1 %.not171, label %pmix_pointer_array_get_item.exit.thread, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  %259 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #14
  %260 = load i64, ptr %11, align 8, !tbaa !21
  %261 = sitofp i64 %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !23
  %264 = sitofp i64 %263 to double
  %265 = fdiv double %264, 1.000000e+06
  %266 = fadd double %265, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond15 = icmp ult i32 %267, 64
  br i1 %or.cond15, label %268, label %277

268:                                              ; preds = %258
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !25
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %275 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #14
  %276 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef nonnull @.str.22, ptr noundef %274, double noundef %266, ptr noundef %275, ptr noundef %276, ptr noundef nonnull @.str.15, i32 noundef 522) #14
  br label %277

277:                                              ; preds = %258, %268, %273, %255
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !109
  tail call void %278(ptr noundef nonnull %14, i32 noundef 20) #14
  br label %pmix_pointer_array_get_item.exit.thread

279:                                              ; preds = %104
  %280 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %281 = load i32, ptr %280, align 4, !tbaa !102
  %282 = icmp eq i32 %281, 20
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond17 = icmp ult i32 %284, 64
  br i1 %or.cond17, label %285, label %pmix_pointer_array_get_item.exit.thread

285:                                              ; preds = %283
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !25
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %pmix_pointer_array_get_item.exit.thread

290:                                              ; preds = %285
  %291 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %292 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #14
  %293 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.23, ptr noundef %291, ptr noundef %292, ptr noundef %293) #14
  br label %pmix_pointer_array_get_item.exit.thread

294:                                              ; preds = %279
  %295 = getelementptr inbounds nuw i8, ptr %102, i64 472
  %296 = load i16, ptr %295, align 8, !tbaa !108
  %297 = and i16 %296, -2
  store i16 %297, ptr %295, align 8, !tbaa !108
  %298 = icmp ult i32 %281, 20
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 20, ptr %280, align 4, !tbaa !102
  br label %300

300:                                              ; preds = %299, %294
  %301 = and i16 %296, 8
  %.not = icmp eq i16 %301, 0
  br i1 %.not, label %338, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !32
  %.not166 = icmp eq i32 %303, %304
  br i1 %.not166, label %306, label %305

305:                                              ; preds = %302
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %306

306:                                              ; preds = %305, %302
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mutex_t_class, ptr %307, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %308, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %309, i8 0, i64 64, i1 false)
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !35
  %311 = load ptr, ptr %310, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %311, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %306, %.lr.ph.i
  %312 = phi ptr [ %314, %.lr.ph.i ], [ %311, %306 ]
  %.07.i = phi ptr [ %313, %.lr.ph.i ], [ %310, %306 ]
  call void %312(ptr noundef nonnull %5) #14
  %313 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !36
  %.not.i176 = icmp eq ptr %314, null
  br i1 %.not.i176, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %306
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %316 = call i32 @pthread_cond_init(ptr noundef nonnull %315, ptr noundef null) #14
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store volatile i8 1, ptr %317, align 8, !tbaa !110
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %318, align 4, !tbaa !113
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr null, ptr %319, align 8, !tbaa !114
  fence release
  call void @PMIx_server_deregister_client(ptr noundef nonnull %14, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %5) #14
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %320) #14
  %322 = load volatile i8, ptr %317, align 8, !tbaa !110, !range !115, !noundef !116
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %324 = call i32 @pthread_cond_wait(ptr noundef nonnull %315, ptr noundef nonnull %320) #14
  %325 = load volatile i8, ptr %317, align 8, !tbaa !110, !range !115, !noundef !116
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %320) #14
  fence acquire
  %328 = load ptr, ptr %307, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !57
  %331 = load ptr, ptr %330, align 8, !tbaa !36
  %.not6.i177 = icmp eq ptr %331, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %._crit_edge, %.lr.ph.i178
  %332 = phi ptr [ %334, %.lr.ph.i178 ], [ %331, %._crit_edge ]
  %.07.i179 = phi ptr [ %333, %.lr.ph.i178 ], [ %330, %._crit_edge ]
  call void %332(ptr noundef nonnull %5) #14
  %333 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  %.not.i180 = icmp eq ptr %334, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit, label %.lr.ph.i178, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i178, %._crit_edge
  %335 = call i32 @pthread_cond_destroy(ptr noundef nonnull %315) #14
  %336 = load ptr, ptr %319, align 8, !tbaa !114
  %.not167 = icmp eq ptr %336, null
  br i1 %.not167, label %338, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %336) #14
  br label %338

338:                                              ; preds = %pmix_obj_run_destructors.exit, %337, %300
  %339 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !118, !range !115, !noundef !116
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %388

341:                                              ; preds = %338
  %342 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !55
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %.preheader, label %388

.preheader:                                       ; preds = %341
  %344 = load ptr, ptr @prte_local_children, align 8, !tbaa !119
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %346 = load i32, ptr %345, align 8, !tbaa !99
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %pmix_pointer_array_get_item.exit183.lr.ph, label %._crit_edge192

pmix_pointer_array_get_item.exit183.lr.ph:        ; preds = %.preheader
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 152
  %349 = load ptr, ptr %348, align 8, !tbaa !101
  %wide.trip.count = zext nneg i32 %346 to i64
  br label %pmix_pointer_array_get_item.exit183

pmix_pointer_array_get_item.exit183:              ; preds = %pmix_pointer_array_get_item.exit183.lr.ph, %356
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit183.lr.ph ], [ %indvars.iv.next, %356 ]
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8, !tbaa !36
  %.not169 = icmp eq ptr %351, null
  br i1 %.not169, label %356, label %352

352:                                              ; preds = %pmix_pointer_array_get_item.exit183
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 472
  %354 = load i16, ptr %353, align 8, !tbaa !108
  %355 = and i16 %354, 1
  %.not170 = icmp eq i16 %355, 0
  br i1 %.not170, label %356, label %pmix_pointer_array_get_item.exit.thread

356:                                              ; preds = %pmix_pointer_array_get_item.exit183, %352
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge192, label %pmix_pointer_array_get_item.exit183, !llvm.loop !120

._crit_edge192:                                   ; preds = %356, %.preheader
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond19 = icmp ult i32 %357, 64
  br i1 %or.cond19, label %358, label %365

358:                                              ; preds = %._crit_edge192
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !25
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.24, ptr noundef %364) #14
  br label %365

365:                                              ; preds = %._crit_edge192, %358, %363
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %386

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %369 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #14
  %370 = load i64, ptr %12, align 8, !tbaa !21
  %371 = sitofp i64 %370 to double
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !23
  %374 = sitofp i64 %373 to double
  %375 = fdiv double %374, 1.000000e+06
  %376 = fadd double %375, %371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %377, 64
  br i1 %or.cond21, label %378, label %386

378:                                              ; preds = %368
  %379 = zext nneg i32 %377 to i64
  %380 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !25
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %385 = call ptr @prte_job_state_to_str(i32 noundef 33) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef nonnull @.str.14, ptr noundef %384, double noundef %376, ptr noundef nonnull @.str.1, ptr noundef %385, ptr noundef nonnull @.str.15, i32 noundef 561) #14
  br label %386

386:                                              ; preds = %368, %378, %383, %365
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  call void %387(ptr noundef null, i32 noundef 33) #14
  br label %pmix_pointer_array_get_item.exit.thread

388:                                              ; preds = %341, %338
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %390 = load i32, ptr %389, align 8, !tbaa !121
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8, !tbaa !121
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 468
  %393 = load i32, ptr %392, align 4, !tbaa !85
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %pmix_pointer_array_get_item.exit.thread

395:                                              ; preds = %388
  %396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1, !tbaa !122, !range !115, !noundef !116
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  call void @prte_state_base_check_fds(ptr noundef nonnull %28)
  br label %399

399:                                              ; preds = %398, %395
  %400 = load ptr, ptr @prte_data_server_uri, align 8, !tbaa !124
  %.not168 = icmp eq ptr %400, null
  br i1 %.not168, label %403, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull %402, i32 noundef -2) #14
  call void @prte_state_base_notify_data_server(ptr noundef nonnull %4)
  br label %403

403:                                              ; preds = %399, %401
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %426

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  %407 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #14
  %408 = load i64, ptr %13, align 8, !tbaa !21
  %409 = sitofp i64 %408 to double
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !23
  %412 = sitofp i64 %411 to double
  %413 = fdiv double %412, 1.000000e+06
  %414 = fadd double %413, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %415, 64
  br i1 %or.cond23, label %416, label %426

416:                                              ; preds = %406
  %417 = zext nneg i32 %415 to i64
  %418 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %417, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !25
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %424 = call ptr @prte_util_print_jobids(ptr noundef nonnull %423) #14
  %425 = call ptr @prte_job_state_to_str(i32 noundef 31) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %415, ptr noundef nonnull @.str.14, ptr noundef %422, double noundef %414, ptr noundef %424, ptr noundef %425, ptr noundef nonnull @.str.15, i32 noundef 577) #14
  br label %426

426:                                              ; preds = %406, %416, %421, %403
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  call void %427(ptr noundef nonnull %28, i32 noundef 31) #14
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %352, %89, %95, %104, %386, %27, %49, %87, %37, %pmix_pointer_array_get_item.exit, %290, %285, %283, %205, %175, %277, %250, %388, %426, %216, %243, %140, %168
  %428 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %pmix_obj_update.exit

430:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %431 = tail call ptr @__errno_location() #16
  store i32 35, ptr %431, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_pointer_array_get_item.exit.thread
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %433 = load i32, ptr %432, align 8, !tbaa !34
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8, !tbaa !34
  %435 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %pmix_obj_update.exit
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !33
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !57
  %442 = load ptr, ptr %441, align 8, !tbaa !36
  %.not6.i184 = icmp eq ptr %442, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %437, %.lr.ph.i185
  %443 = phi ptr [ %445, %.lr.ph.i185 ], [ %442, %437 ]
  %.07.i186 = phi ptr [ %444, %.lr.ph.i185 ], [ %441, %437 ]
  call void %443(ptr noundef nonnull %2) #14
  %444 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !36
  %.not.i187 = icmp eq ptr %445, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185, !llvm.loop !58

pmix_obj_run_destructors.exit188:                 ; preds = %.lr.ph.i185, %437
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %447 = load ptr, ptr %446, align 8, !tbaa !59
  %.not175 = icmp eq ptr %447, null
  br i1 %.not175, label %450, label %448

448:                                              ; preds = %pmix_obj_run_destructors.exit188
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %447(ptr noundef nonnull %449, ptr noundef nonnull %2) #14
  br label %451

450:                                              ; preds = %pmix_obj_run_destructors.exit188
  call void @free(ptr noundef nonnull %2) #14
  br label %451

451:                                              ; preds = %448, %450, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4) #14
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @PMIx_server_deregister_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @prte_state_base_check_fds(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
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
  %switch.selectcmp39 = icmp eq i32 %37, 0
  %switch.select40 = select i1 %switch.selectcmp39, ptr @.str.50, ptr %switch.select
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %switch.select40) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #14
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_state_base_check_all_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.prte_pmix_lock_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #14
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %3
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %19 = icmp eq ptr %10, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %22 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %21) #14
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ %22, %20 ], [ @.str.1, %17 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.25, ptr noundef %18, ptr noundef %24) #14
  br label %25

25:                                               ; preds = %23, %12, %3
  %26 = icmp eq ptr %10, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %29 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %28, ptr noundef nonnull @prte_process_info) #14
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %25
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %133

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %133

37:                                               ; preds = %32
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.26, ptr noundef %38) #14
  br label %133

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = icmp slt i32 %41, 30
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 31, ptr %40, align 8, !tbaa !81
  br label %44

44:                                               ; preds = %39, %43
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 32), align 8, !tbaa !130
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %44
  tail call void %45(ptr noundef nonnull %10) #14
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !32
  %.not217 = icmp eq i32 %48, %49
  br i1 %.not217, label %51, label %50

50:                                               ; preds = %47
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !35
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  call void %57(ptr noundef nonnull %6) #14
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %61 = call i32 @pthread_cond_init(ptr noundef nonnull %60, ptr noundef null) #14
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %62, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %63, align 4, !tbaa !113
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %64, align 8, !tbaa !114
  fence release
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %28, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #14
  %67 = load volatile i8, ptr %62, align 8, !tbaa !110, !range !115, !noundef !116
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %69 = call i32 @pthread_cond_wait(ptr noundef nonnull %60, ptr noundef nonnull %65) #14
  %70 = load volatile i8, ptr %62, align 8, !tbaa !110, !range !115, !noundef !116
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #14
  fence acquire
  %73 = load ptr, ptr %52, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %.not6.i247 = icmp eq ptr %76, null
  br i1 %.not6.i247, label %pmix_obj_run_destructors.exit, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %._crit_edge, %.lr.ph.i248
  %77 = phi ptr [ %79, %.lr.ph.i248 ], [ %76, %._crit_edge ]
  %.07.i249 = phi ptr [ %78, %.lr.ph.i248 ], [ %75, %._crit_edge ]
  call void %77(ptr noundef nonnull %6) #14
  %78 = getelementptr inbounds nuw i8, ptr %.07.i249, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %.not.i250 = icmp eq ptr %79, null
  br i1 %.not.i250, label %pmix_obj_run_destructors.exit, label %.lr.ph.i248, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i248, %._crit_edge
  %80 = call i32 @pthread_cond_destroy(ptr noundef nonnull %60) #14
  %81 = load ptr, ptr %64, align 8, !tbaa !114
  %.not218 = icmp eq ptr %81, null
  br i1 %.not218, label %83, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %81) #14
  br label %83

83:                                               ; preds = %82, %pmix_obj_run_destructors.exit
  store ptr %4, ptr %5, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 792
  %85 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 210, ptr noundef nonnull %5, i16 noundef zeroext 9) #14
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %87 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %87, label %88, label %117

88:                                               ; preds = %86
  %89 = load i8, ptr @prte_report_child_jobs_separately, align 1, !tbaa !118, !range !115, !noundef !116
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %prte_util_get_local_jobid.exit

91:                                               ; preds = %88
  %92 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %prte_util_get_local_jobid.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %96 = call i64 @strtoul(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #14
  br label %prte_util_get_local_jobid.exit

prte_util_get_local_jobid.exit:                   ; preds = %94, %91, %88
  %97 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %prte_util_get_local_jobid.exit244.thread, label %prte_util_get_local_jobid.exit244

prte_util_get_local_jobid.exit244:                ; preds = %prte_util_get_local_jobid.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %100 = call i64 @strtoul(ptr noundef nonnull captures(none) %99, ptr noundef null, i32 noundef 10) #14
  %.fr319 = freeze i64 %100
  %101 = and i64 %.fr319, 4294967295
  %102 = icmp eq i64 %101, 1
  %spec.select = select i1 %102, ptr @.str.30, ptr @.str.31
  br label %prte_util_get_local_jobid.exit244.thread

prte_util_get_local_jobid.exit244.thread:         ; preds = %prte_util_get_local_jobid.exit244, %prte_util_get_local_jobid.exit
  %103 = phi ptr [ @.str.31, %prte_util_get_local_jobid.exit ], [ %spec.select, %prte_util_get_local_jobid.exit244 ]
  %104 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %prte_util_get_local_jobid.exit246.thread, label %prte_util_get_local_jobid.exit246

prte_util_get_local_jobid.exit246:                ; preds = %prte_util_get_local_jobid.exit244.thread
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %107 = call i64 @strtoul(ptr noundef nonnull captures(none) %106, ptr noundef null, i32 noundef 10) #14
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %111, label %prte_util_get_local_jobid.exit246.thread

prte_util_get_local_jobid.exit246.thread:         ; preds = %prte_util_get_local_jobid.exit244.thread, %prte_util_get_local_jobid.exit246
  %110 = call ptr @prte_util_print_local_jobid(ptr noundef nonnull %28) #14
  br label %111

111:                                              ; preds = %prte_util_get_local_jobid.exit246, %prte_util_get_local_jobid.exit246.thread
  %112 = phi ptr [ %110, %prte_util_get_local_jobid.exit246.thread ], [ @.str.32, %prte_util_get_local_jobid.exit246 ]
  %113 = load i32, ptr %4, align 4, !tbaa !31
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, ptr @.str.33, ptr @.str.34
  %116 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %103, ptr noundef %112, i32 noundef %113, ptr noundef nonnull %115) #14
  br label %117

117:                                              ; preds = %86, %111, %83
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond9 = icmp ult i32 %118, 64
  br i1 %or.cond9, label %119, label %129

119:                                              ; preds = %117
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %126 = call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #14
  %127 = load i32, ptr %40, align 8, !tbaa !81
  %128 = call ptr @prte_job_state_to_str(i32 noundef %127) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.35, ptr noundef %125, ptr noundef %126, ptr noundef %128) #14
  br label %129

129:                                              ; preds = %117, %119, %124
  %130 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %130, label %402, label %131

131:                                              ; preds = %129
  %132 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %132, label %402, label %.thread

133:                                              ; preds = %30, %32, %37
  br i1 %26, label %136, label %.thread

.thread:                                          ; preds = %131, %133
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %135 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %134, ptr noundef nonnull @prte_process_info) #14
  br i1 %135, label %136, label %227

136:                                              ; preds = %.thread, %133
  %137 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !55
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %203

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond11 = icmp ult i32 %140, 64
  br i1 %or.cond11, label %141, label %148

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.36, ptr noundef %147) #14
  br label %148

148:                                              ; preds = %146, %141, %139
  br i1 %26, label %149, label %151

149:                                              ; preds = %148
  %150 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #14
  br label %151

151:                                              ; preds = %148, %149
  %.0 = phi ptr [ %150, %149 ], [ %10, %148 ]
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %155 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %156 = load i64, ptr %7, align 8, !tbaa !21
  %157 = sitofp i64 %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !23
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  %162 = fadd double %161, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond13 = icmp ult i32 %163, 64
  br i1 %or.cond13, label %164, label %178

164:                                              ; preds = %154
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %171 = icmp eq ptr %.0, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %174 = call ptr @prte_util_print_jobids(ptr noundef nonnull %173) #14
  br label %175

175:                                              ; preds = %169, %172
  %176 = phi ptr [ %174, %172 ], [ @.str.1, %169 ]
  %177 = call ptr @prte_job_state_to_str(i32 noundef 33) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.14, ptr noundef %170, double noundef %162, ptr noundef %176, ptr noundef %177, ptr noundef nonnull @.str.15, i32 noundef 694) #14
  br label %178

178:                                              ; preds = %154, %164, %175, %151
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  call void %179(ptr noundef %.0, i32 noundef 33) #14
  %180 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %pmix_obj_update.exit242

182:                                              ; preds = %178
  %183 = tail call ptr @__errno_location() #16
  store i32 35, ptr %183, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit242:                          ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !34
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !34
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %633

189:                                              ; preds = %pmix_obj_update.exit242
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %.not6.i251 = icmp eq ptr %194, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %189, %.lr.ph.i252
  %195 = phi ptr [ %197, %.lr.ph.i252 ], [ %194, %189 ]
  %.07.i253 = phi ptr [ %196, %.lr.ph.i252 ], [ %193, %189 ]
  call void %195(ptr noundef nonnull %2) #14
  %196 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %.not.i254 = icmp eq ptr %197, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !58

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %189
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  %.not234 = icmp eq ptr %199, null
  br i1 %.not234, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit255
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %199(ptr noundef nonnull %201, ptr noundef nonnull %2) #14
  br label %633

202:                                              ; preds = %pmix_obj_run_destructors.exit255
  call void @free(ptr noundef nonnull %2) #14
  br label %633

203:                                              ; preds = %136
  %204 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %pmix_obj_update.exit241

206:                                              ; preds = %203
  %207 = tail call ptr @__errno_location() #16
  store i32 35, ptr %207, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit241:                          ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %209 = load i32, ptr %208, align 8, !tbaa !34
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !34
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %633

213:                                              ; preds = %pmix_obj_update.exit241
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %.not6.i257 = icmp eq ptr %218, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %213, %.lr.ph.i258
  %219 = phi ptr [ %221, %.lr.ph.i258 ], [ %218, %213 ]
  %.07.i259 = phi ptr [ %220, %.lr.ph.i258 ], [ %217, %213 ]
  call void %219(ptr noundef nonnull %2) #14
  %220 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %.not.i260 = icmp eq ptr %221, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !58

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %213
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  %.not233 = icmp eq ptr %223, null
  br i1 %.not233, label %226, label %224

224:                                              ; preds = %pmix_obj_run_destructors.exit261
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %223(ptr noundef nonnull %225, ptr noundef nonnull %2) #14
  br label %633

226:                                              ; preds = %pmix_obj_run_destructors.exit261
  call void @free(ptr noundef nonnull %2) #14
  br label %633

227:                                              ; preds = %.thread
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %229 = load ptr, ptr %228, align 8, !tbaa !134
  %.not219 = icmp eq ptr %229, null
  br i1 %.not219, label %402, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %232 = load i32, ptr %231, align 8, !tbaa !81
  %233 = icmp eq i32 %232, 31
  br i1 %233, label %.preheader, label %402

.preheader:                                       ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 160
  %235 = load ptr, ptr %234, align 8, !tbaa !135
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %237 = load i32, ptr %236, align 8, !tbaa !99
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge324

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 788
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %372
  %indvars.iv330 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next331, %372 ]
  %241 = phi ptr [ %235, %pmix_pointer_array_get_item.exit.lr.ph ], [ %373, %372 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 152
  %243 = load ptr, ptr %242, align 8, !tbaa !101
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv330
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = icmp eq ptr %245, null
  br i1 %246, label %372, label %247

247:                                              ; preds = %pmix_pointer_array_get_item.exit
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond15 = icmp ult i32 %248, 64
  br i1 %or.cond15, label %249, label %259

249:                                              ; preds = %247
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !25
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %256 = call ptr @prte_util_print_jobids(ptr noundef nonnull %134) #14
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 152
  %258 = load ptr, ptr %257, align 8, !tbaa !137
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef nonnull @.str.37, ptr noundef %255, ptr noundef %256, ptr noundef %258) #14
  br label %259

259:                                              ; preds = %254, %249, %247
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 208
  %261 = load ptr, ptr %260, align 8, !tbaa !141
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %263 = load i32, ptr %262, align 8, !tbaa !99
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %pmix_pointer_array_get_item.exit267.lr.ph, label %._crit_edge322

pmix_pointer_array_get_item.exit267.lr.ph:        ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %245, i64 228
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 200
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 152
  br label %pmix_pointer_array_get_item.exit267

pmix_pointer_array_get_item.exit267:              ; preds = %pmix_pointer_array_get_item.exit267.lr.ph, %340
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit267.lr.ph ], [ %indvars.iv.next, %340 ]
  %268 = phi ptr [ %261, %pmix_pointer_array_get_item.exit267.lr.ph ], [ %341, %340 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 152
  %270 = load ptr, ptr %269, align 8, !tbaa !101
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = icmp eq ptr %272, null
  br i1 %273, label %340, label %274

274:                                              ; preds = %pmix_pointer_array_get_item.exit267
  %275 = load ptr, ptr %239, align 8, !tbaa !142
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 436
  %277 = load i32, ptr %276, align 4, !tbaa !143
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %pmix_pointer_array_get_item.exit270, label %279, !prof !98

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %281 = load i32, ptr %280, align 8, !tbaa !99
  %.not.i268 = icmp sgt i32 %281, %277
  br i1 %.not.i268, label %282, label %pmix_pointer_array_get_item.exit270, !prof !100

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 152
  %284 = load ptr, ptr %283, align 8, !tbaa !101
  %285 = zext nneg i32 %277 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !36
  br label %pmix_pointer_array_get_item.exit270

pmix_pointer_array_get_item.exit270:              ; preds = %274, %279, %282
  %.0.i269 = phi ptr [ %287, %282 ], [ null, %279 ], [ null, %274 ]
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %289 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %288, ptr noundef nonnull %134) #14
  br i1 %289, label %290, label %340

290:                                              ; preds = %pmix_pointer_array_get_item.exit270
  %291 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 344
  %292 = load i8, ptr %291, align 8, !tbaa !144
  %293 = and i8 %292, 2
  %.not230 = icmp eq i8 %293, 0
  br i1 %.not230, label %294, label %302

294:                                              ; preds = %290
  %295 = load i16, ptr %240, align 4, !tbaa !147
  %296 = and i16 %295, 4096
  %.not231 = icmp eq i16 %296, 0
  br i1 %.not231, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %265, align 4, !tbaa !148
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %265, align 4, !tbaa !148
  %300 = load i16, ptr %266, align 8, !tbaa !149
  %301 = add i16 %300, -1
  store i16 %301, ptr %266, align 8, !tbaa !149
  br label %302

302:                                              ; preds = %297, %294, %290
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond17 = icmp ult i32 %303, 64
  br i1 %or.cond17, label %304, label %313

304:                                              ; preds = %302
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !25
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %311 = call ptr @prte_util_print_name_args(ptr noundef nonnull %288) #14
  %312 = load ptr, ptr %267, align 8, !tbaa !137
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.38, ptr noundef %310, ptr noundef %311, ptr noundef %312) #14
  br label %313

313:                                              ; preds = %309, %304, %302
  %314 = load ptr, ptr %260, align 8, !tbaa !141
  %315 = trunc nuw nsw i64 %indvars.iv to i32
  %316 = call i32 @pmix_pointer_array_set_item(ptr noundef %314, i32 noundef %315, ptr noundef null) #14
  %317 = call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #14
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %pmix_obj_update.exit240

319:                                              ; preds = %313
  %320 = tail call ptr @__errno_location() #16
  store i32 35, ptr %320, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit240:                          ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %322 = load i32, ptr %321, align 8, !tbaa !34
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !34
  %324 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #14
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %pmix_obj_update.exit240
  %327 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !57
  %331 = load ptr, ptr %330, align 8, !tbaa !36
  %.not6.i271 = icmp eq ptr %331, null
  br i1 %.not6.i271, label %pmix_obj_run_destructors.exit275, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %326, %.lr.ph.i272
  %332 = phi ptr [ %334, %.lr.ph.i272 ], [ %331, %326 ]
  %.07.i273 = phi ptr [ %333, %.lr.ph.i272 ], [ %330, %326 ]
  call void %332(ptr noundef nonnull %272) #14
  %333 = getelementptr inbounds nuw i8, ptr %.07.i273, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  %.not.i274 = icmp eq ptr %334, null
  br i1 %.not.i274, label %pmix_obj_run_destructors.exit275, label %.lr.ph.i272, !llvm.loop !58

pmix_obj_run_destructors.exit275:                 ; preds = %.lr.ph.i272, %326
  %335 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %336 = load ptr, ptr %335, align 8, !tbaa !59
  %.not232 = icmp eq ptr %336, null
  br i1 %.not232, label %339, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit275
  %338 = getelementptr inbounds nuw i8, ptr %272, i64 56
  call void %336(ptr noundef nonnull %338, ptr noundef nonnull %272) #14
  br label %340

339:                                              ; preds = %pmix_obj_run_destructors.exit275
  call void @free(ptr noundef nonnull %272) #14
  br label %340

340:                                              ; preds = %pmix_obj_update.exit240, %339, %337, %pmix_pointer_array_get_item.exit270, %pmix_pointer_array_get_item.exit267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %341 = load ptr, ptr %260, align 8, !tbaa !141
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %343 = load i32, ptr %342, align 8, !tbaa !99
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next, %344
  br i1 %345, label %pmix_pointer_array_get_item.exit267, label %._crit_edge322, !llvm.loop !150

._crit_edge322:                                   ; preds = %340, %259
  %346 = load ptr, ptr %234, align 8, !tbaa !135
  %347 = trunc nuw nsw i64 %indvars.iv330 to i32
  %348 = call i32 @pmix_pointer_array_set_item(ptr noundef %346, i32 noundef %347, ptr noundef null) #14
  %349 = call i32 @pthread_mutex_lock(ptr noundef nonnull %245) #14
  %350 = icmp eq i32 %349, 35
  br i1 %350, label %351, label %pmix_obj_update.exit239

351:                                              ; preds = %._crit_edge322
  %352 = tail call ptr @__errno_location() #16
  store i32 35, ptr %352, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit239:                          ; preds = %._crit_edge322
  %353 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %354 = load i32, ptr %353, align 8, !tbaa !34
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8, !tbaa !34
  %356 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %245) #14
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %pmix_obj_update.exit239
  %359 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !33
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8, !tbaa !57
  %363 = load ptr, ptr %362, align 8, !tbaa !36
  %.not6.i277 = icmp eq ptr %363, null
  br i1 %.not6.i277, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %358, %.lr.ph.i278
  %364 = phi ptr [ %366, %.lr.ph.i278 ], [ %363, %358 ]
  %.07.i279 = phi ptr [ %365, %.lr.ph.i278 ], [ %362, %358 ]
  call void %364(ptr noundef nonnull %245) #14
  %365 = getelementptr inbounds nuw i8, ptr %.07.i279, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !36
  %.not.i280 = icmp eq ptr %366, null
  br i1 %.not.i280, label %pmix_obj_run_destructors.exit281, label %.lr.ph.i278, !llvm.loop !58

pmix_obj_run_destructors.exit281:                 ; preds = %.lr.ph.i278, %358
  %367 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %368 = load ptr, ptr %367, align 8, !tbaa !59
  %.not229 = icmp eq ptr %368, null
  br i1 %.not229, label %371, label %369

369:                                              ; preds = %pmix_obj_run_destructors.exit281
  %370 = getelementptr inbounds nuw i8, ptr %245, i64 56
  call void %368(ptr noundef nonnull %370, ptr noundef nonnull %245) #14
  br label %372

371:                                              ; preds = %pmix_obj_run_destructors.exit281
  call void @free(ptr noundef nonnull %245) #14
  br label %372

372:                                              ; preds = %pmix_obj_update.exit239, %371, %369, %pmix_pointer_array_get_item.exit
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %373 = load ptr, ptr %234, align 8, !tbaa !135
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %375 = load i32, ptr %374, align 8, !tbaa !99
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next331, %376
  br i1 %377, label %pmix_pointer_array_get_item.exit, label %._crit_edge324, !llvm.loop !151

._crit_edge324:                                   ; preds = %372, %.preheader
  %378 = call i32 @pthread_mutex_lock(ptr noundef nonnull %229) #14
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %pmix_obj_update.exit238

380:                                              ; preds = %._crit_edge324
  %381 = tail call ptr @__errno_location() #16
  store i32 35, ptr %381, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit238:                          ; preds = %._crit_edge324
  %382 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %383 = load i32, ptr %382, align 8, !tbaa !34
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8, !tbaa !34
  %385 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %229) #14
  %386 = icmp eq i32 %384, 0
  br i1 %386, label %387, label %401

387:                                              ; preds = %pmix_obj_update.exit238
  %388 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !33
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8, !tbaa !57
  %392 = load ptr, ptr %391, align 8, !tbaa !36
  %.not6.i283 = icmp eq ptr %392, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %387, %.lr.ph.i284
  %393 = phi ptr [ %395, %.lr.ph.i284 ], [ %392, %387 ]
  %.07.i285 = phi ptr [ %394, %.lr.ph.i284 ], [ %391, %387 ]
  call void %393(ptr noundef nonnull %229) #14
  %394 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !36
  %.not.i286 = icmp eq ptr %395, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !58

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %387
  %396 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %397 = load ptr, ptr %396, align 8, !tbaa !59
  %.not220 = icmp eq ptr %397, null
  br i1 %.not220, label %400, label %398

398:                                              ; preds = %pmix_obj_run_destructors.exit287
  %399 = getelementptr inbounds nuw i8, ptr %229, i64 56
  call void %397(ptr noundef nonnull %399, ptr noundef nonnull %229) #14
  br label %401

400:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %229) #14
  br label %401

401:                                              ; preds = %398, %400, %pmix_obj_update.exit238
  store ptr null, ptr %228, align 8, !tbaa !134
  br label %402

402:                                              ; preds = %227, %230, %401, %129, %131
  %403 = load ptr, ptr @prte_job_data, align 8, !tbaa !119
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %405 = load i32, ptr %404, align 8, !tbaa !99
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %pmix_pointer_array_get_item.exit291.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %402
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  br label %.critedge

pmix_pointer_array_get_item.exit291.lr.ph:        ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %pmix_pointer_array_get_item.exit291

pmix_pointer_array_get_item.exit291:              ; preds = %pmix_pointer_array_get_item.exit291.lr.ph, %532
  %indvars.iv333 = phi i64 [ 0, %pmix_pointer_array_get_item.exit291.lr.ph ], [ %indvars.iv.next334, %532 ]
  %408 = phi ptr [ %403, %pmix_pointer_array_get_item.exit291.lr.ph ], [ %533, %532 ]
  %.1327 = phi ptr [ %10, %pmix_pointer_array_get_item.exit291.lr.ph ], [ %.2, %532 ]
  %.0188325 = phi i1 [ false, %pmix_pointer_array_get_item.exit291.lr.ph ], [ %.1189, %532 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 152
  %410 = load ptr, ptr %409, align 8, !tbaa !101
  %411 = getelementptr inbounds nuw ptr, ptr %410, i64 %indvars.iv333
  %412 = load ptr, ptr %411, align 8, !tbaa !36
  %413 = icmp eq ptr %412, null
  br i1 %413, label %532, label %414

414:                                              ; preds = %pmix_pointer_array_get_item.exit291
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 168
  %416 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %415, ptr noundef nonnull @prte_process_info) #14
  br i1 %416, label %532, label %417

417:                                              ; preds = %414
  %.not225 = icmp eq ptr %.1327, null
  br i1 %.not225, label %492, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %.1327, i64 168
  %420 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %415, ptr noundef nonnull %419) #14
  br i1 %420, label %421, label %492

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %.1327, i64 496
  %423 = load i32, ptr %422, align 8, !tbaa !81
  switch i32 %423, label %532 [
    i32 31, label %424
    i32 51, label %456
    i32 35, label %456
  ]

424:                                              ; preds = %421
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond19 = icmp ult i32 %425, 64
  br i1 %or.cond19, label %426, label %433

426:                                              ; preds = %424
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %427, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !25
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %425, ptr noundef nonnull @.str.39, ptr noundef %432) #14
  br label %433

433:                                              ; preds = %424, %426, %431
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !17
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %454

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %437 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %438 = load i64, ptr %8, align 8, !tbaa !21
  %439 = sitofp i64 %438 to double
  %440 = load i64, ptr %407, align 8, !tbaa !23
  %441 = sitofp i64 %440 to double
  %442 = fdiv double %441, 1.000000e+06
  %443 = fadd double %442, %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond21 = icmp ult i32 %444, 64
  br i1 %or.cond21, label %445, label %454

445:                                              ; preds = %436
  %446 = zext nneg i32 %444 to i64
  %447 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %446, i32 2
  %448 = load i32, ptr %447, align 4, !tbaa !25
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %452 = call ptr @prte_util_print_jobids(ptr noundef nonnull %419) #14
  %453 = call ptr @prte_job_state_to_str(i32 noundef 34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef nonnull @.str.14, ptr noundef %451, double noundef %443, ptr noundef %452, ptr noundef %453, ptr noundef nonnull @.str.15, i32 noundef 785) #14
  br label %454

454:                                              ; preds = %436, %445, %450, %433
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !79
  call void %455(ptr noundef nonnull %.1327, i32 noundef 34) #14
  br label %532

456:                                              ; preds = %421, %421
  %457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond23 = icmp ult i32 %457, 64
  br i1 %or.cond23, label %458, label %465

458:                                              ; preds = %456
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %459, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !25
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %457, ptr noundef nonnull @.str.40, ptr noundef %464) #14
  br label %465

465:                                              ; preds = %463, %458, %456
  %466 = load ptr, ptr @prte_job_data, align 8, !tbaa !119
  %467 = trunc nuw nsw i64 %indvars.iv333 to i32
  %468 = call i32 @pmix_pointer_array_set_item(ptr noundef %466, i32 noundef %467, ptr noundef null) #14
  %469 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1327) #14
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %pmix_obj_update.exit237

471:                                              ; preds = %465
  %472 = tail call ptr @__errno_location() #16
  store i32 35, ptr %472, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit237:                          ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %.1327, i64 48
  %474 = load i32, ptr %473, align 8, !tbaa !34
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !34
  %476 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1327) #14
  %477 = icmp eq i32 %475, 0
  br i1 %477, label %478, label %532

478:                                              ; preds = %pmix_obj_update.exit237
  %479 = getelementptr inbounds nuw i8, ptr %.1327, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !33
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !57
  %483 = load ptr, ptr %482, align 8, !tbaa !36
  %.not6.i292 = icmp eq ptr %483, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %478, %.lr.ph.i293
  %484 = phi ptr [ %486, %.lr.ph.i293 ], [ %483, %478 ]
  %.07.i294 = phi ptr [ %485, %.lr.ph.i293 ], [ %482, %478 ]
  call void %484(ptr noundef nonnull %.1327) #14
  %485 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !36
  %.not.i295 = icmp eq ptr %486, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !58

pmix_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %478
  %487 = getelementptr inbounds nuw i8, ptr %.1327, i64 96
  %488 = load ptr, ptr %487, align 8, !tbaa !59
  %.not228 = icmp eq ptr %488, null
  br i1 %.not228, label %491, label %489

489:                                              ; preds = %pmix_obj_run_destructors.exit296
  %490 = getelementptr inbounds nuw i8, ptr %.1327, i64 56
  call void %488(ptr noundef nonnull %490, ptr noundef nonnull %.1327) #14
  br label %532

491:                                              ; preds = %pmix_obj_run_destructors.exit296
  call void @free(ptr noundef nonnull %.1327) #14
  br label %532

492:                                              ; preds = %418, %417
  %493 = getelementptr inbounds nuw i8, ptr %412, i64 788
  %494 = load i16, ptr %493, align 4, !tbaa !147
  %495 = and i16 %494, 64
  %.not226 = icmp eq i16 %495, 0
  br i1 %.not226, label %496, label %532

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %412, i64 496
  %498 = load i32, ptr %497, align 8, !tbaa !81
  %.not227 = icmp eq i32 %498, 35
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  %or.cond27 = icmp ult i32 %499, 64
  br i1 %.not227, label %513, label %500

500:                                              ; preds = %496
  br i1 %or.cond27, label %501, label %532

501:                                              ; preds = %500
  %502 = zext nneg i32 %499 to i64
  %503 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %502, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !25
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %532

506:                                              ; preds = %501
  %507 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %508 = call ptr @prte_util_print_jobids(ptr noundef nonnull %415) #14
  %509 = getelementptr inbounds nuw i8, ptr %412, i64 512
  %510 = load i32, ptr %509, align 8, !tbaa !121
  %511 = getelementptr inbounds nuw i8, ptr %412, i64 468
  %512 = load i32, ptr %511, align 4, !tbaa !85
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.41, ptr noundef %507, ptr noundef %508, i32 noundef %510, i32 noundef %512) #14
  br label %532

513:                                              ; preds = %496
  br i1 %or.cond27, label %514, label %532

514:                                              ; preds = %513
  %515 = zext nneg i32 %499 to i64
  %516 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %515, i32 2
  %517 = load i32, ptr %516, align 4, !tbaa !25
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %532

519:                                              ; preds = %514
  %520 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %521 = call ptr @prte_util_print_jobids(ptr noundef nonnull %415) #14
  %522 = getelementptr inbounds nuw i8, ptr %412, i64 512
  %523 = load i32, ptr %522, align 8, !tbaa !121
  %524 = getelementptr inbounds nuw i8, ptr %412, i64 468
  %525 = load i32, ptr %524, align 4, !tbaa !85
  br i1 %.not225, label %530, label %526

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %.1327, i64 496
  %528 = load i32, ptr %527, align 8, !tbaa !81
  %529 = call ptr @prte_job_state_to_str(i32 noundef %528) #14
  br label %530

530:                                              ; preds = %519, %526
  %531 = phi ptr [ %529, %526 ], [ @.str.43, %519 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.42, ptr noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef %525, ptr noundef %531) #14
  br label %532

532:                                              ; preds = %500, %501, %506, %pmix_obj_update.exit237, %491, %489, %421, %530, %514, %513, %492, %454, %414, %pmix_pointer_array_get_item.exit291
  %.1189 = phi i1 [ %.0188325, %pmix_pointer_array_get_item.exit291 ], [ %.0188325, %414 ], [ true, %454 ], [ %.0188325, %492 ], [ %.0188325, %530 ], [ %.0188325, %514 ], [ %.0188325, %513 ], [ %.0188325, %421 ], [ %.0188325, %489 ], [ %.0188325, %491 ], [ %.0188325, %pmix_obj_update.exit237 ], [ true, %506 ], [ true, %501 ], [ true, %500 ]
  %.2 = phi ptr [ %.1327, %pmix_pointer_array_get_item.exit291 ], [ %.1327, %414 ], [ %.1327, %454 ], [ %.1327, %492 ], [ %.1327, %530 ], [ %.1327, %514 ], [ %.1327, %513 ], [ %.1327, %421 ], [ null, %489 ], [ null, %491 ], [ %.1327, %pmix_obj_update.exit237 ], [ %.1327, %506 ], [ %.1327, %501 ], [ %.1327, %500 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %533 = load ptr, ptr @prte_job_data, align 8, !tbaa !119
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 128
  %535 = load i32, ptr %534, align 8, !tbaa !99
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next334, %536
  br i1 %537, label %pmix_pointer_array_get_item.exit291, label %._crit_edge328, !llvm.loop !152

._crit_edge328:                                   ; preds = %532
  %.pre335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !24
  br i1 %.1189, label %538, label %.critedge

538:                                              ; preds = %._crit_edge328
  %or.cond29 = icmp ult i32 %.pre335, 64
  br i1 %or.cond29, label %539, label %546

539:                                              ; preds = %538
  %540 = zext nneg i32 %.pre335 to i64
  %541 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %540, i32 2
  %542 = load i32, ptr %541, align 4, !tbaa !25
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre335, ptr noundef nonnull @.str.44, ptr noundef %545) #14
  br label %546

546:                                              ; preds = %538, %539, %544
  %547 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %548 = icmp eq i32 %547, 35
  br i1 %548, label %549, label %pmix_obj_update.exit236

549:                                              ; preds = %546
  %550 = tail call ptr @__errno_location() #16
  store i32 35, ptr %550, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit236:                          ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %552 = load i32, ptr %551, align 8, !tbaa !34
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %551, align 8, !tbaa !34
  %554 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %555 = icmp eq i32 %553, 0
  br i1 %555, label %556, label %633

556:                                              ; preds = %pmix_obj_update.exit236
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !33
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !57
  %561 = load ptr, ptr %560, align 8, !tbaa !36
  %.not6.i298 = icmp eq ptr %561, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %556, %.lr.ph.i299
  %562 = phi ptr [ %564, %.lr.ph.i299 ], [ %561, %556 ]
  %.07.i300 = phi ptr [ %563, %.lr.ph.i299 ], [ %560, %556 ]
  call void %562(ptr noundef nonnull %2) #14
  %563 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !36
  %.not.i301 = icmp eq ptr %564, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !58

pmix_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %556
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %566 = load ptr, ptr %565, align 8, !tbaa !59
  %.not224 = icmp eq ptr %566, null
  br i1 %.not224, label %569, label %567

567:                                              ; preds = %pmix_obj_run_destructors.exit302
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %566(ptr noundef nonnull %568, ptr noundef nonnull %2) #14
  br label %633

569:                                              ; preds = %pmix_obj_run_destructors.exit302
  call void @free(ptr noundef nonnull %2) #14
  br label %633

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge328
  %570 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %.pre335, %._crit_edge328 ]
  %or.cond31 = icmp ult i32 %570, 64
  br i1 %or.cond31, label %571, label %578

571:                                              ; preds = %.critedge
  %572 = zext nneg i32 %570 to i64
  %573 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %572, i32 2
  %574 = load i32, ptr %573, align 4, !tbaa !25
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %570, ptr noundef nonnull @.str.45, ptr noundef %577) #14
  br label %578

578:                                              ; preds = %576, %571, %.critedge
  %579 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !36
  %.not221 = icmp eq ptr %579, null
  br i1 %.not221, label %607, label %580

580:                                              ; preds = %578
  %581 = call i32 @pthread_mutex_lock(ptr noundef nonnull %579) #14
  %582 = icmp eq i32 %581, 35
  br i1 %582, label %583, label %pmix_obj_update.exit235

583:                                              ; preds = %580
  %584 = tail call ptr @__errno_location() #16
  store i32 35, ptr %584, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit235:                          ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %586 = load i32, ptr %585, align 8, !tbaa !34
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %585, align 8, !tbaa !34
  %588 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %579) #14
  %589 = icmp eq i32 %587, 0
  br i1 %589, label %590, label %606

590:                                              ; preds = %pmix_obj_update.exit235
  %591 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !33
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  %595 = load ptr, ptr %594, align 8, !tbaa !36
  %.not6.i304 = icmp eq ptr %595, null
  br i1 %.not6.i304, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %590, %.lr.ph.i305
  %596 = phi ptr [ %598, %.lr.ph.i305 ], [ %595, %590 ]
  %.07.i306 = phi ptr [ %597, %.lr.ph.i305 ], [ %594, %590 ]
  call void %596(ptr noundef nonnull %579) #14
  %597 = getelementptr inbounds nuw i8, ptr %.07.i306, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !36
  %.not.i307 = icmp eq ptr %598, null
  br i1 %.not.i307, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305, !llvm.loop !58

pmix_obj_run_destructors.exit308:                 ; preds = %.lr.ph.i305, %590
  %599 = getelementptr inbounds nuw i8, ptr %579, i64 96
  %600 = load ptr, ptr %599, align 8, !tbaa !59
  %.not222 = icmp eq ptr %600, null
  br i1 %.not222, label %604, label %601

601:                                              ; preds = %pmix_obj_run_destructors.exit308
  %602 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %603 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !36
  call void %600(ptr noundef nonnull %602, ptr noundef %603) #14
  br label %606

604:                                              ; preds = %pmix_obj_run_destructors.exit308
  %605 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !36
  call void @free(ptr noundef %605) #14
  br label %606

606:                                              ; preds = %601, %604, %pmix_obj_update.exit235
  store ptr null, ptr @prte_mpiexec_timeout, align 8, !tbaa !36
  br label %607

607:                                              ; preds = %578, %606
  %608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !153
  %609 = call i32 %608() #14
  %610 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %611 = icmp eq i32 %610, 35
  br i1 %611, label %612, label %pmix_obj_update.exit

612:                                              ; preds = %607
  %613 = tail call ptr @__errno_location() #16
  store i32 35, ptr %613, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.59) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %615 = load i32, ptr %614, align 8, !tbaa !34
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8, !tbaa !34
  %617 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %618 = icmp eq i32 %616, 0
  br i1 %618, label %619, label %633

619:                                              ; preds = %pmix_obj_update.exit
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %621 = load ptr, ptr %620, align 8, !tbaa !33
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8, !tbaa !57
  %624 = load ptr, ptr %623, align 8, !tbaa !36
  %.not6.i310 = icmp eq ptr %624, null
  br i1 %.not6.i310, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %619, %.lr.ph.i311
  %625 = phi ptr [ %627, %.lr.ph.i311 ], [ %624, %619 ]
  %.07.i312 = phi ptr [ %626, %.lr.ph.i311 ], [ %623, %619 ]
  call void %625(ptr noundef nonnull %2) #14
  %626 = getelementptr inbounds nuw i8, ptr %.07.i312, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !36
  %.not.i313 = icmp eq ptr %627, null
  br i1 %.not.i313, label %pmix_obj_run_destructors.exit314, label %.lr.ph.i311, !llvm.loop !58

pmix_obj_run_destructors.exit314:                 ; preds = %.lr.ph.i311, %619
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %629 = load ptr, ptr %628, align 8, !tbaa !59
  %.not223 = icmp eq ptr %629, null
  br i1 %.not223, label %632, label %630

630:                                              ; preds = %pmix_obj_run_destructors.exit314
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %629(ptr noundef nonnull %631, ptr noundef nonnull %2) #14
  br label %633

632:                                              ; preds = %pmix_obj_run_destructors.exit314
  call void @free(ptr noundef nonnull %2) #14
  br label %633

633:                                              ; preds = %pmix_obj_update.exit, %632, %630, %pmix_obj_update.exit236, %569, %567, %pmix_obj_update.exit241, %226, %224, %pmix_obj_update.exit242, %202, %200
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_local_jobid(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
