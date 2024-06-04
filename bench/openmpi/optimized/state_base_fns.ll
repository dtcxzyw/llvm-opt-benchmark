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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
  %prte_job_states.val = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 240), align 8
  %.not98 = icmp eq ptr %prte_job_states.val, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not98, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %96
  %.065101 = phi ptr [ %.1, %96 ], [ null, %2 ]
  %.066100 = phi ptr [ %spec.select, %96 ], [ null, %2 ]
  %.06899 = phi ptr [ %97, %96 ], [ %prte_job_states.val, %2 ]
  %5 = getelementptr inbounds i8, ptr %.06899, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2147483647
  %spec.select = select i1 %7, ptr %.06899, ptr %.066100
  %8 = icmp eq i32 %6, 50
  %.1 = select i1 %8, ptr %.06899, ptr %.065101
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %10, label %92

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #13
  %15 = load i64, ptr %3, align 8
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = fadd double %20, %16
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond83 = icmp ult i32 %22, 64
  br i1 %or.cond83, label %23, label %37

23:                                               ; preds = %13
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %32) #13
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi ptr [ %33, %31 ], [ @.str.1, %28 ]
  %36 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str, ptr noundef %29, double noundef %21, ptr noundef %35, ptr noundef %36) #13
  br label %37

37:                                               ; preds = %10, %34, %23, %13
  %38 = getelementptr inbounds i8, ptr %.06899, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond84 = icmp ult i32 %42, 64
  br i1 %or.cond84, label %43, label %182

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %182

48:                                               ; preds = %43
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %52) #13
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi ptr [ %53, %51 ], [ @.str.3, %48 ]
  %56 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, ptr noundef %49, ptr noundef %55, ptr noundef %56) #13
  br label %182

57:                                               ; preds = %37
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 56), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #14
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #13
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #13
  %66 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr @prte_state_caddy_t_class, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 56
  %69 = getelementptr inbounds i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #13
  %73 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %.not82 = icmp eq ptr %0, null
  br i1 %.not82, label %87, label %75

75:                                               ; preds = %pmix_obj_new_tma.exit
  %76 = getelementptr inbounds i8, ptr %59, i64 248
  store ptr %0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %59, i64 256
  store i32 %1, ptr %77, align 8
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call ptr @__errno_location() #15
  store i32 35, ptr %81, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %87

87:                                               ; preds = %pmix_obj_new_tma.exit, %82
  %88 = getelementptr inbounds i8, ptr %59, i64 120
  %89 = load ptr, ptr @prte_event_base, align 8
  %90 = load ptr, ptr %38, align 8
  %91 = tail call i32 @prte_event_assign(ptr noundef nonnull %88, ptr noundef %89, i32 noundef -1, i16 noundef signext 4, ptr noundef %90, ptr noundef %59) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %88, i32 noundef 4, i16 noundef signext 1) #13
  br label %182

92:                                               ; preds = %.lr.ph
  %.not81 = icmp eq ptr %.06899, null
  br i1 %.not81, label %96, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %.06899, i64 120
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %93
  %97 = phi ptr [ %95, %93 ], [ null, %92 ]
  %.not = icmp eq ptr %97, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %96
  %98 = icmp sgt i32 %1, 50
  %99 = icmp ne ptr %.1, null
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %109, label %100

100:                                              ; preds = %._crit_edge
  %.not79 = icmp eq ptr %spec.select, null
  br i1 %.not79, label %.thread, label %109

.thread:                                          ; preds = %2, %100
  %101 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond85 = icmp ult i32 %101, 64
  br i1 %or.cond85, label %102, label %182

102:                                              ; preds = %.thread
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %182

107:                                              ; preds = %102
  %108 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.4, ptr noundef %108) #13
  br label %182

109:                                              ; preds = %100, %._crit_edge
  %.0 = phi ptr [ %.1, %._crit_edge ], [ %spec.select, %100 ]
  %110 = getelementptr inbounds i8, ptr %.0, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond86 = icmp ult i32 %114, 64
  br i1 %or.cond86, label %115, label %182

115:                                              ; preds = %113
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %182

120:                                              ; preds = %115
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.5) #13
  br label %182

121:                                              ; preds = %109
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 56), align 8
  %123 = tail call noalias noundef ptr @malloc(i64 noundef %122) #14
  %124 = load i32, ptr @pmix_class_init_epoch, align 4
  %125 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 32), align 8
  %.not.i88 = icmp eq i32 %124, %125
  br i1 %.not.i88, label %127, label %126

126:                                              ; preds = %121
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #13
  br label %127

127:                                              ; preds = %126, %121
  %.not22.i89 = icmp eq ptr %123, null
  br i1 %.not22.i89, label %pmix_obj_new_tma.exit94, label %128

128:                                              ; preds = %127
  %129 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %123, ptr noundef null) #13
  %130 = getelementptr inbounds i8, ptr %123, i64 40
  store ptr @prte_state_caddy_t_class, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %123, i64 48
  store i32 1, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %123, i64 56
  %133 = getelementptr inbounds i8, ptr %123, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 40), align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i.i90 = icmp eq ptr %135, null
  br i1 %.not6.i.i90, label %pmix_obj_new_tma.exit94, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %128, %.lr.ph.i.i91
  %136 = phi ptr [ %138, %.lr.ph.i.i91 ], [ %135, %128 ]
  %.07.i.i92 = phi ptr [ %137, %.lr.ph.i.i91 ], [ %134, %128 ]
  tail call void %136(ptr noundef nonnull %123) #13
  %137 = getelementptr inbounds i8, ptr %.07.i.i92, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i93 = icmp eq ptr %138, null
  br i1 %.not.i.i93, label %pmix_obj_new_tma.exit94, label %.lr.ph.i.i91, !llvm.loop !4

pmix_obj_new_tma.exit94:                          ; preds = %.lr.ph.i.i91, %127, %128
  %.not80 = icmp eq ptr %0, null
  br i1 %.not80, label %151, label %139

139:                                              ; preds = %pmix_obj_new_tma.exit94
  %140 = getelementptr inbounds i8, ptr %123, i64 248
  store ptr %0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %123, i64 256
  store i32 %1, ptr %141, align 8
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = tail call ptr @__errno_location() #15
  store i32 35, ptr %145, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %151

151:                                              ; preds = %pmix_obj_new_tma.exit94, %146
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %156 = load i64, ptr %4, align 8
  %157 = sitofp i64 %156 to double
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  %162 = fadd double %161, %157
  %163 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond87 = icmp ult i32 %163, 64
  br i1 %or.cond87, label %164, label %177

164:                                              ; preds = %154
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  br i1 %.not80, label %174, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 168
  %173 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %172) #13
  br label %174

174:                                              ; preds = %169, %171
  %175 = phi ptr [ %173, %171 ], [ @.str.1, %169 ]
  %176 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str, ptr noundef %170, double noundef %162, ptr noundef %175, ptr noundef %176) #13
  br label %177

177:                                              ; preds = %154, %164, %174, %151
  %178 = getelementptr inbounds i8, ptr %123, i64 120
  %179 = load ptr, ptr @prte_event_base, align 8
  %180 = load ptr, ptr %110, align 8
  %181 = tail call i32 @prte_event_assign(ptr noundef nonnull %178, ptr noundef %179, i32 noundef -1, i16 noundef signext 4, ptr noundef %180, ptr noundef %123) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %178, i32 noundef 4, i16 noundef signext 1) #13
  br label %182

182:                                              ; preds = %113, %115, %120, %.thread, %102, %107, %41, %43, %54, %177, %87
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_state_base_add_job_state(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.013 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 240), align 8
  %.not14 = icmp eq ptr %.013, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not14, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds i8, ptr %.015, i64 120
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %2, %3
  %.015 = phi ptr [ %.0, %3 ], [ %.013, %2 ]
  %5 = getelementptr inbounds i8, ptr %.015, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %3

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %42

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = tail call ptr @prte_job_state_to_str(i32 noundef %0) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.6, ptr noundef %16) #13
  br label %42

._crit_edge:                                      ; preds = %3, %2
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @prte_state_t_class, i64 56), align 8
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #14
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #13
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #13
  %25 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr @prte_state_t_class, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 56
  %28 = getelementptr inbounds i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %23 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %23 ]
  tail call void %31(ptr noundef nonnull %18) #13
  %32 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %22, %23
  %34 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 %0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 152
  store ptr %1, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 248), align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 128
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 120
  store volatile ptr %18, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 120
  store ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 120), ptr %39, align 8
  store ptr %18, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 248), align 8
  %40 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 264), align 8
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 264), align 8
  br label %42

42:                                               ; preds = %8, %10, %15, %pmix_obj_new_tma.exit
  %.010 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -5, %15 ], [ -5, %10 ], [ -5, %8 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_state_base_set_job_state_callback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %prte_job_states.val = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 240), align 8
  %.not16 = icmp eq ptr %prte_job_states.val, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.017 = phi ptr [ %13, %12 ], [ %prte_job_states.val, %2 ]
  %3 = getelementptr inbounds i8, ptr %.017, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.017, i64 152
  store ptr %1, ptr %7, align 8
  br label %39

8:                                                ; preds = %.lr.ph
  %.not14 = icmp eq ptr %.017, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.017, i64 120
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi ptr [ %11, %9 ], [ null, %8 ]
  %.not = icmp eq ptr %13, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %2
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @prte_state_t_class, i64 56), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #14
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #13
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #13
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @prte_state_t_class, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = getelementptr inbounds i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #13
  %29 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %1, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 248), align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 128
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 120
  store volatile ptr %15, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 120), ptr %36, align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 248), align 8
  %37 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 264), align 8
  %38 = add i64 %37, 1
  store volatile i64 %38, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 264), align 8
  br label %39

39:                                               ; preds = %pmix_obj_new_tma.exit, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @prte_state_base_remove_job_state(i32 noundef %0) local_unnamed_addr #0 {
  %prte_job_states.val = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 240), align 8
  %.not27 = icmp eq ptr %prte_job_states.val, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %43
  %.02128 = phi ptr [ %44, %43 ], [ %prte_job_states.val, %1 ]
  %2 = getelementptr inbounds i8, ptr %.02128, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %39

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.02128, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.02128, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  store volatile ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  store volatile ptr %11, ptr %12, align 8
  %13 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 264), align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 264), align 8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %.02128) #13
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call ptr @__errno_location() #15
  store i32 35, ptr %18, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %.02128, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %.02128) #13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %.02128, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef %.02128) #13
  %32 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds i8, ptr %.02128, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds i8, ptr %.02128, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %.02128) #13
  br label %.loopexit

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02128) #13
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %.not23 = icmp eq ptr %.02128, null
  br i1 %.not23, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %.02128, i64 120
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  %.not = icmp eq ptr %44, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %43, %1, %19, %38, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %38 ], [ 0, %19 ], [ -13, %1 ], [ -13, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_job_state_machine() local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7) #13
  %.07 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_states, i64 240), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %0 ]
  %1 = getelementptr inbounds i8, ptr %.09, i64 144
  %2 = load i32, ptr %1, align 8
  %3 = tail call ptr @prte_job_state_to_str(i32 noundef %2) #13
  %4 = getelementptr inbounds i8, ptr %.09, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.1, ptr @.str.9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_activate_proc_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 240), align 8
  %.not76 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not76, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %79
  %.079 = phi ptr [ %80, %79 ], [ %prte_proc_states.val, %2 ]
  %.04778 = phi ptr [ %spec.select, %79 ], [ null, %2 ]
  %.04977 = phi ptr [ %.150, %79 ], [ null, %2 ]
  %5 = getelementptr inbounds i8, ptr %.079, i64 148
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 65535
  %spec.select = select i1 %7, ptr %.079, ptr %.04778
  %8 = icmp eq i32 %6, 50
  %.150 = select i1 %8, ptr %.079, ptr %.04977
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %10, label %75

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #13
  %15 = load i64, ptr %3, align 8
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = fadd double %20, %16
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond61 = icmp ult i32 %22, 64
  br i1 %or.cond61, label %23, label %36

23:                                               ; preds = %13
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %30 = icmp eq ptr %0, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #13
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %32, %31 ], [ @.str.1, %28 ]
  %35 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.10, ptr noundef %29, double noundef %21, ptr noundef %34, ptr noundef %35) #13
  br label %36

36:                                               ; preds = %10, %33, %23, %13
  %37 = getelementptr inbounds i8, ptr %.079, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond62 = icmp ult i32 %41, 64
  br i1 %or.cond62, label %42, label %149

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %149

47:                                               ; preds = %42
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #13
  %50 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.11, ptr noundef %48, ptr noundef %49, ptr noundef %50) #13
  br label %149

51:                                               ; preds = %36
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 56), align 8
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #14
  %54 = load i32, ptr @pmix_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %54, %55
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %51
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #13
  br label %57

57:                                               ; preds = %56, %51
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %53, ptr noundef null) #13
  %60 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr @prte_state_caddy_t_class, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %53, i64 48
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 56
  %63 = getelementptr inbounds i8, ptr %53, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 40), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i.i = icmp eq ptr %65, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %66 = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %58 ]
  %.07.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %58 ]
  tail call void %66(ptr noundef nonnull %53) #13
  %67 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %57, %58
  %69 = getelementptr inbounds i8, ptr %53, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %69, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false)
  %70 = getelementptr inbounds i8, ptr %53, i64 520
  store i32 %1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %53, i64 120
  %72 = load ptr, ptr @prte_event_base, align 8
  %73 = load ptr, ptr %37, align 8
  %74 = tail call i32 @prte_event_assign(ptr noundef nonnull %71, ptr noundef %72, i32 noundef -1, i16 noundef signext 4, ptr noundef %73, ptr noundef %53) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %71, i32 noundef 4, i16 noundef signext 1) #13
  br label %149

75:                                               ; preds = %.lr.ph
  %.not60 = icmp eq ptr %.079, null
  br i1 %.not60, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %.079, i64 120
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %76
  %80 = phi ptr [ %78, %76 ], [ null, %75 ]
  %.not = icmp eq ptr %80, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %79
  %81 = icmp ugt i32 %1, 50
  %82 = icmp ne ptr %.150, null
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %91, label %83

83:                                               ; preds = %._crit_edge
  %.not59 = icmp eq ptr %spec.select, null
  br i1 %.not59, label %.thread, label %91

.thread:                                          ; preds = %2, %83
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond63 = icmp ult i32 %84, 64
  br i1 %or.cond63, label %85, label %149

85:                                               ; preds = %.thread
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %149

90:                                               ; preds = %85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.12) #13
  br label %149

91:                                               ; preds = %83, %._crit_edge
  %.048 = phi ptr [ %.150, %._crit_edge ], [ %spec.select, %83 ]
  %92 = getelementptr inbounds i8, ptr %.048, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond64 = icmp ult i32 %96, 64
  br i1 %or.cond64, label %97, label %149

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %149

102:                                              ; preds = %97
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.5) #13
  br label %149

103:                                              ; preds = %91
  %104 = load i64, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 56), align 8
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #14
  %106 = load i32, ptr @pmix_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 32), align 8
  %.not.i66 = icmp eq i32 %106, %107
  br i1 %.not.i66, label %109, label %108

108:                                              ; preds = %103
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #13
  br label %109

109:                                              ; preds = %108, %103
  %.not22.i67 = icmp eq ptr %105, null
  br i1 %.not22.i67, label %pmix_obj_new_tma.exit72, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #13
  %112 = getelementptr inbounds i8, ptr %105, i64 40
  store ptr @prte_state_caddy_t_class, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 56
  %115 = getelementptr inbounds i8, ptr %105, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state_caddy_t_class, i64 40), align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i.i68 = icmp eq ptr %117, null
  br i1 %.not6.i.i68, label %pmix_obj_new_tma.exit72, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %110, %.lr.ph.i.i69
  %118 = phi ptr [ %120, %.lr.ph.i.i69 ], [ %117, %110 ]
  %.07.i.i70 = phi ptr [ %119, %.lr.ph.i.i69 ], [ %116, %110 ]
  tail call void %118(ptr noundef nonnull %105) #13
  %119 = getelementptr inbounds i8, ptr %.07.i.i70, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i71 = icmp eq ptr %120, null
  br i1 %.not.i.i71, label %pmix_obj_new_tma.exit72, label %.lr.ph.i.i69, !llvm.loop !4

pmix_obj_new_tma.exit72:                          ; preds = %.lr.ph.i.i69, %109, %110
  %121 = getelementptr inbounds i8, ptr %105, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %121, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false)
  %122 = getelementptr inbounds i8, ptr %105, i64 520
  store i32 %1, ptr %122, align 8
  %123 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %pmix_obj_new_tma.exit72
  %126 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %127 = load i64, ptr %4, align 8
  %128 = sitofp i64 %127 to double
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  %133 = fadd double %132, %128
  %134 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond65 = icmp ult i32 %134, 64
  br i1 %or.cond65, label %135, label %144

135:                                              ; preds = %125
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %142 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #13
  %143 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.10, ptr noundef %141, double noundef %133, ptr noundef %142, ptr noundef %143) #13
  br label %144

144:                                              ; preds = %125, %135, %140, %pmix_obj_new_tma.exit72
  %145 = getelementptr inbounds i8, ptr %105, i64 120
  %146 = load ptr, ptr @prte_event_base, align 8
  %147 = load ptr, ptr %92, align 8
  %148 = tail call i32 @prte_event_assign(ptr noundef nonnull %145, ptr noundef %146, i32 noundef -1, i16 noundef signext 4, ptr noundef %147, ptr noundef nonnull %105) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %145, i32 noundef 4, i16 noundef signext 1) #13
  br label %149

149:                                              ; preds = %95, %97, %102, %.thread, %85, %90, %40, %42, %47, %144, %pmix_obj_new_tma.exit
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_state_base_add_proc_state(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 240), align 8
  %.not16 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.017 = phi ptr [ %20, %19 ], [ %prte_proc_states.val, %2 ]
  %3 = getelementptr inbounds i8, ptr %.017, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %15

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = tail call ptr @prte_proc_state_to_str(i32 noundef %0) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %14) #13
  br label %46

15:                                               ; preds = %.lr.ph
  %.not15 = icmp eq ptr %.017, null
  br i1 %.not15, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.017, i64 120
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %16
  %20 = phi ptr [ %18, %16 ], [ null, %15 ]
  %.not = icmp eq ptr %20, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %19, %2
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @prte_state_t_class, i64 56), align 8
  %22 = tail call noalias noundef ptr @malloc(i64 noundef %21) #14
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #13
  br label %26

26:                                               ; preds = %25, %._crit_edge
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #13
  %29 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr @prte_state_t_class, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 56
  %32 = getelementptr inbounds i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %27 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %27 ]
  tail call void %35(ptr noundef nonnull %22) #13
  %36 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %26, %27
  %38 = getelementptr inbounds i8, ptr %22, i64 148
  store i32 %0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %22, i64 152
  store ptr %1, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 248), align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 128
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 120
  store volatile ptr %22, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 120
  store ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 120), ptr %43, align 8
  store ptr %22, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 248), align 8
  %44 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 264), align 8
  %45 = add i64 %44, 1
  store volatile i64 %45, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 264), align 8
  br label %46

46:                                               ; preds = %6, %8, %13, %pmix_obj_new_tma.exit
  %.012 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -5, %13 ], [ -5, %8 ], [ -5, %6 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -13, 1) i32 @prte_state_base_set_proc_state_callback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 240), align 8
  %.not11 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.0812 = phi ptr [ %13, %12 ], [ %prte_proc_states.val, %2 ]
  %3 = getelementptr inbounds i8, ptr %.0812, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.0812, i64 152
  store ptr %1, ptr %7, align 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %.not9 = icmp eq ptr %.0812, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.0812, i64 120
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi ptr [ %11, %9 ], [ null, %8 ]
  %.not = icmp eq ptr %13, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %12, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -13, %2 ], [ -13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @prte_state_base_remove_proc_state(i32 noundef %0) local_unnamed_addr #0 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 240), align 8
  %.not27 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %43
  %.02128 = phi ptr [ %44, %43 ], [ %prte_proc_states.val, %1 ]
  %2 = getelementptr inbounds i8, ptr %.02128, i64 148
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %39

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.02128, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.02128, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  store volatile ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  store volatile ptr %11, ptr %12, align 8
  %13 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 264), align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 264), align 8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %.02128) #13
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call ptr @__errno_location() #15
  store i32 35, ptr %18, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %.02128, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %.02128) #13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %.02128, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef %.02128) #13
  %32 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds i8, ptr %.02128, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds i8, ptr %.02128, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %.02128) #13
  br label %.loopexit

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02128) #13
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %.not23 = icmp eq ptr %.02128, null
  br i1 %.not23, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %.02128, i64 120
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  %.not = icmp eq ptr %44, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %43, %1, %19, %38, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %38 ], [ 0, %19 ], [ -13, %1 ], [ -13, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_proc_state_machine() local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #13
  %.07 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_proc_states, i64 240), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %0 ]
  %1 = getelementptr inbounds i8, ptr %.09, i64 148
  %2 = load i32, ptr %1, align 4
  %3 = tail call ptr @prte_proc_state_to_str(i32 noundef %2) #13
  %4 = getelementptr inbounds i8, ptr %.09, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.1, ptr @.str.9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_local_launch_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 784
  %8 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 508
  %11 = load i32, ptr %10, align 4
  %12 = urem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 792), align 8
  %15 = icmp eq i32 %11, %14
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %41

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %21 = load i64, ptr %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond28 = icmp ult i32 %28, 64
  br i1 %or.cond28, label %29, label %39

29:                                               ; preds = %19
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %36 = getelementptr inbounds i8, ptr %6, i64 168
  %37 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %36) #13
  %38 = tail call ptr @prte_job_state_to_str(i32 noundef 67) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.14, ptr noundef %35, double noundef %27, ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.15, i32 noundef 329) #13
  br label %39

39:                                               ; preds = %19, %29, %34, %16
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %40(ptr noundef nonnull %6, i32 noundef 67) #13
  br label %41

41:                                               ; preds = %9, %3, %39
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #15
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef %2) #13
  %59 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %2) #13
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %66

66:                                               ; preds = %63, %65, %46
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_cleanup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %15 = icmp eq ptr %6, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #13
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi ptr [ %18, %16 ], [ @.str.1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.16, ptr noundef %14, ptr noundef %20) #13
  br label %21

21:                                               ; preds = %19, %8, %3
  %22 = getelementptr inbounds i8, ptr %6, i64 488
  store i32 35, ptr %22, align 8
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %27 = load i64, ptr %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = fadd double %32, %28
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond27 = icmp ult i32 %34, 64
  br i1 %or.cond27, label %35, label %45

35:                                               ; preds = %25
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %42 = getelementptr inbounds i8, ptr %6, i64 168
  %43 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %42) #13
  %44 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.14, ptr noundef %41, double noundef %33, ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.15, i32 noundef 351) #13
  br label %45

45:                                               ; preds = %25, %35, %40, %21
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %46(ptr noundef nonnull %6, i32 noundef 31) #13
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #15
  store i32 35, ptr %50, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  tail call void %63(ptr noundef %2) #13
  %64 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds i8, ptr %2, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %67(ptr noundef nonnull %69, ptr noundef nonnull %2) #13
  br label %71

70:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %71

71:                                               ; preds = %68, %70, %51
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_report_progress(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds i8, ptr %2, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @prte_clean_output, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 508
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 792), align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 496
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 460
  %13 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.17, i32 noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef %13) #13
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call ptr @__errno_location() #15
  store i32 35, ptr %17, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef %2) #13
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds i8, ptr %2, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %34(ptr noundef nonnull %36, ptr noundef nonnull %2) #13
  br label %38

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %38

38:                                               ; preds = %35, %37, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_notify_data_server(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 -1, ptr %2, align 4
  store i8 4, ptr %3, align 1
  %4 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 344)) #13
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PMIx_Data_buffer_create() #13
  %7 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 6) #13
  switch i32 %7, label %.sink.split.sink.split [
    i32 0, label %8
    i32 -2, label %.sink.split
  ]

8:                                                ; preds = %5
  %9 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %9, label %.sink.split.sink.split [
    i32 0, label %10
    i32 -2, label %.sink.split
  ]

10:                                               ; preds = %8
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #13
  switch i32 %11, label %.sink.split.sink.split [
    i32 0, label %12
    i32 -2, label %.sink.split
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 600), align 8
  %21 = call ptr @pmix_util_print_rank(i32 noundef %20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.19, ptr noundef %21, i32 noundef 27, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.prte_state_base_notify_data_server, i32 noundef 410) #13
  br label %22

22:                                               ; preds = %19, %14, %12
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 600), align 8
  %24 = call i32 @prte_rml_send_buffer_nb(i32 noundef %23, ptr noundef %6, i32 noundef 27) #13
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %26, label %.sink.split

.sink.split.sink.split:                           ; preds = %10, %8, %5
  %.sink29 = phi i32 [ %7, %5 ], [ %9, %8 ], [ %11, %10 ]
  %.sink28 = phi i32 [ 387, %5 ], [ 395, %8 ], [ 403, %10 ]
  %25 = call ptr @PMIx_Error_string(i32 noundef %.sink29) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %25, ptr noundef nonnull @.str.15, i32 noundef %.sink28) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %22, %10, %8, %5
  call void @PMIx_Data_buffer_release(ptr noundef %6) #13
  br label %26

26:                                               ; preds = %.sink.split, %1, %22
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
  fence acquire
  %14 = getelementptr inbounds i8, ptr %2, i64 260
  %15 = getelementptr inbounds i8, ptr %2, i64 520
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #13
  %26 = tail call ptr @prte_proc_state_to_str(i32 noundef %16) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.20, ptr noundef %24, ptr noundef %25, ptr noundef %26) #13
  br label %27

27:                                               ; preds = %23, %18, %3
  %28 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %14) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %pmix_pointer_array_get_item.exit.thread, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %16, 9
  br i1 %31, label %32, label %94

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %28, i64 784
  %34 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %38, label %39, label %pmix_pointer_array_get_item.exit.thread

39:                                               ; preds = %37, %35, %32
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %41 = and i8 %40, 4
  %.not159 = icmp eq i8 %41, 0
  %42 = getelementptr inbounds i8, ptr %28, i64 460
  %43 = getelementptr inbounds i8, ptr %28, i64 776
  %.0131.in = select i1 %.not159, ptr %43, ptr %42
  %.0131 = load i32, ptr %.0131.in, align 4
  %44 = getelementptr inbounds i8, ptr %2, i64 516
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -5
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load i32, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 512
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 8
  br label %56

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %28, i64 512
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i32 [ %55, %52 ], [ %51, %47 ]
  %58 = icmp ult i32 %57, %.0131
  br i1 %58, label %pmix_pointer_array_get_item.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond161 = icmp ult i32 %60, 64
  br i1 %or.cond161, label %61, label %69

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %68 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.21, ptr noundef %67, ptr noundef nonnull %14, ptr noundef %68) #13
  br label %69

69:                                               ; preds = %59, %61, %66
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %74 = load i64, ptr %6, align 8
  %75 = sitofp i64 %74 to double
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = fadd double %79, %75
  %81 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond162 = icmp ult i32 %81, 64
  br i1 %or.cond162, label %82, label %92

82:                                               ; preds = %72
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %89 = getelementptr inbounds i8, ptr %28, i64 168
  %90 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %89) #13
  %91 = tail call ptr @prte_job_state_to_str(i32 noundef 19) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.14, ptr noundef %88, double noundef %80, ptr noundef %90, ptr noundef %91, ptr noundef nonnull @.str.15, i32 noundef 472) #13
  br label %92

92:                                               ; preds = %72, %82, %87, %69
  %93 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %93(ptr noundef nonnull %28, i32 noundef 19) #13
  br label %pmix_pointer_array_get_item.exit.thread

94:                                               ; preds = %30
  %95 = getelementptr inbounds i8, ptr %28, i64 464
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 516
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %pmix_pointer_array_get_item.exit.thread, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %96, i64 128
  %102 = load i32, ptr %101, align 8
  %.not.i = icmp sgt i32 %102, %98
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %100
  %103 = getelementptr inbounds i8, ptr %96, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %pmix_pointer_array_get_item.exit.thread, label %109

109:                                              ; preds = %pmix_pointer_array_get_item.exit
  switch i32 %16, label %pmix_pointer_array_get_item.exit.thread [
    i32 4, label %110
    i32 5, label %175
    i32 6, label %212
    i32 7, label %250
    i32 20, label %284
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %107, i64 428
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %112, 20
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 4, ptr %111, align 4
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds i8, ptr %28, i64 496
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %115
  %121 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %125 = load i64, ptr %7, align 8
  %126 = sitofp i64 %125 to double
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = fadd double %130, %126
  %132 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond163 = icmp ult i32 %132, 64
  br i1 %or.cond163, label %133, label %143

133:                                              ; preds = %123
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %140 = getelementptr inbounds i8, ptr %28, i64 168
  %141 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %140) #13
  %142 = tail call ptr @prte_job_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.14, ptr noundef %139, double noundef %131, ptr noundef %141, ptr noundef %142, ptr noundef nonnull @.str.15, i32 noundef 489) #13
  br label %143

143:                                              ; preds = %123, %133, %138, %120
  %144 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %144(ptr noundef nonnull %28, i32 noundef 20) #13
  %.pre = load i32, ptr %116, align 8
  br label %145

145:                                              ; preds = %143, %115
  %146 = phi i32 [ %.pre, %143 ], [ %118, %115 ]
  %147 = getelementptr inbounds i8, ptr %28, i64 460
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %pmix_pointer_array_get_item.exit.thread

150:                                              ; preds = %145
  %151 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  %154 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %155 = load i64, ptr %8, align 8
  %156 = sitofp i64 %155 to double
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %161 = fadd double %160, %156
  %162 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond164 = icmp ult i32 %162, 64
  br i1 %or.cond164, label %163, label %173

163:                                              ; preds = %153
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %170 = getelementptr inbounds i8, ptr %28, i64 168
  %171 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %170) #13
  %172 = tail call ptr @prte_job_state_to_str(i32 noundef 14) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.14, ptr noundef %169, double noundef %161, ptr noundef %171, ptr noundef %172, ptr noundef nonnull @.str.15, i32 noundef 492) #13
  br label %173

173:                                              ; preds = %153, %163, %168, %150
  %174 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %174(ptr noundef nonnull %28, i32 noundef 14) #13
  br label %pmix_pointer_array_get_item.exit.thread

175:                                              ; preds = %109
  %176 = getelementptr inbounds i8, ptr %107, i64 428
  %177 = load i32, ptr %176, align 4
  %178 = icmp ult i32 %177, 20
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 5, ptr %176, align 4
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds i8, ptr %28, i64 500
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = getelementptr inbounds i8, ptr %28, i64 460
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %pmix_pointer_array_get_item.exit.thread

187:                                              ; preds = %180
  %188 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %187
  %191 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %192 = load i64, ptr %9, align 8
  %193 = sitofp i64 %192 to double
  %194 = getelementptr inbounds i8, ptr %9, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  %198 = fadd double %197, %193
  %199 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond165 = icmp ult i32 %199, 64
  br i1 %or.cond165, label %200, label %210

200:                                              ; preds = %190
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %207 = getelementptr inbounds i8, ptr %28, i64 168
  %208 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %207) #13
  %209 = tail call ptr @prte_job_state_to_str(i32 noundef 16) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.14, ptr noundef %206, double noundef %198, ptr noundef %208, ptr noundef %209, ptr noundef nonnull @.str.15, i32 noundef 501) #13
  br label %210

210:                                              ; preds = %190, %200, %205, %187
  %211 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  tail call void %211(ptr noundef nonnull %28, i32 noundef 16) #13
  br label %pmix_pointer_array_get_item.exit.thread

212:                                              ; preds = %109
  %213 = getelementptr inbounds i8, ptr %107, i64 428
  %214 = load i32, ptr %213, align 4
  %215 = icmp ult i32 %214, 20
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 6, ptr %213, align 4
  br label %217

217:                                              ; preds = %216, %212
  %218 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_iof, i64 24), align 8
  %.not157 = icmp eq ptr %218, null
  br i1 %.not157, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call i32 %218(ptr noundef nonnull %14, i16 noundef zeroext 15) #13
  br label %221

221:                                              ; preds = %219, %217
  %222 = getelementptr inbounds i8, ptr %107, i64 472
  %223 = load i16, ptr %222, align 8
  %224 = or i16 %223, 256
  store i16 %224, ptr %222, align 8
  %225 = and i16 %223, 512
  %.not158 = icmp eq i16 %225, 0
  br i1 %.not158, label %pmix_pointer_array_get_item.exit.thread, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %226
  %230 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %231 = load i64, ptr %10, align 8
  %232 = sitofp i64 %231 to double
  %233 = getelementptr inbounds i8, ptr %10, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = sitofp i64 %234 to double
  %236 = fdiv double %235, 1.000000e+06
  %237 = fadd double %236, %232
  %238 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond166 = icmp ult i32 %238, 64
  br i1 %or.cond166, label %239, label %248

239:                                              ; preds = %229
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %246 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #13
  %247 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %238, ptr noundef nonnull @.str.22, ptr noundef %245, double noundef %237, ptr noundef %246, ptr noundef %247, ptr noundef nonnull @.str.15, i32 noundef 514) #13
  br label %248

248:                                              ; preds = %229, %239, %244, %226
  %249 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 48), align 8
  tail call void %249(ptr noundef nonnull %14, i32 noundef 20) #13
  br label %pmix_pointer_array_get_item.exit.thread

250:                                              ; preds = %109
  %251 = getelementptr inbounds i8, ptr %107, i64 428
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %252, 20
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 7, ptr %251, align 4
  br label %255

255:                                              ; preds = %254, %250
  %256 = getelementptr inbounds i8, ptr %107, i64 472
  %257 = load i16, ptr %256, align 8
  %258 = or i16 %257, 512
  store i16 %258, ptr %256, align 8
  %259 = and i16 %257, 256
  %.not156 = icmp eq i16 %259, 0
  br i1 %.not156, label %pmix_pointer_array_get_item.exit.thread, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %260
  %264 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %265 = load i64, ptr %11, align 8
  %266 = sitofp i64 %265 to double
  %267 = getelementptr inbounds i8, ptr %11, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = sitofp i64 %268 to double
  %270 = fdiv double %269, 1.000000e+06
  %271 = fadd double %270, %266
  %272 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond167 = icmp ult i32 %272, 64
  br i1 %or.cond167, label %273, label %282

273:                                              ; preds = %263
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %280 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #13
  %281 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef nonnull @.str.22, ptr noundef %279, double noundef %271, ptr noundef %280, ptr noundef %281, ptr noundef nonnull @.str.15, i32 noundef 523) #13
  br label %282

282:                                              ; preds = %263, %273, %278, %260
  %283 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 48), align 8
  tail call void %283(ptr noundef nonnull %14, i32 noundef 20) #13
  br label %pmix_pointer_array_get_item.exit.thread

284:                                              ; preds = %109
  %285 = getelementptr inbounds i8, ptr %107, i64 428
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 20
  br i1 %287, label %288, label %299

288:                                              ; preds = %284
  %289 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond168 = icmp ult i32 %289, 64
  br i1 %or.cond168, label %290, label %pmix_pointer_array_get_item.exit.thread

290:                                              ; preds = %288
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 4
  br i1 %294, label %295, label %pmix_pointer_array_get_item.exit.thread

295:                                              ; preds = %290
  %296 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %297 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #13
  %298 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef nonnull @.str.23, ptr noundef %296, ptr noundef %297, ptr noundef %298) #13
  br label %pmix_pointer_array_get_item.exit.thread

299:                                              ; preds = %284
  %300 = getelementptr inbounds i8, ptr %107, i64 472
  %301 = load i16, ptr %300, align 8
  %302 = and i16 %301, -2
  store i16 %302, ptr %300, align 8
  %303 = icmp ult i32 %286, 20
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 20, ptr %285, align 4
  br label %305

305:                                              ; preds = %304, %299
  %306 = and i16 %301, 8
  %.not = icmp eq i16 %306, 0
  br i1 %.not, label %343, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr @pmix_class_init_epoch, align 4
  %309 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not151 = icmp eq i32 %308, %309
  br i1 %.not151, label %311, label %310

310:                                              ; preds = %307
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %311

311:                                              ; preds = %310, %307
  %312 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_mutex_t_class, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %314, i8 0, i64 64, i1 false)
  %315 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %316 = load ptr, ptr %315, align 8
  %.not6.i = icmp eq ptr %316, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %311, %.lr.ph.i
  %317 = phi ptr [ %319, %.lr.ph.i ], [ %316, %311 ]
  %.07.i = phi ptr [ %318, %.lr.ph.i ], [ %315, %311 ]
  call void %317(ptr noundef nonnull %5) #13
  %318 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i172 = icmp eq ptr %319, null
  br i1 %.not.i172, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %311
  %320 = getelementptr inbounds i8, ptr %5, i64 160
  %321 = call i32 @pthread_cond_init(ptr noundef nonnull %320, ptr noundef null) #13
  %322 = getelementptr inbounds i8, ptr %5, i64 208
  store volatile i8 1, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %5, i64 212
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %5, i64 216
  store ptr null, ptr %324, align 8
  fence release
  call void @PMIx_server_deregister_client(ptr noundef nonnull %14, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %5) #13
  %325 = getelementptr inbounds i8, ptr %5, i64 120
  %326 = call i32 @pthread_mutex_lock(ptr noundef nonnull %325) #13
  %327 = load volatile i8, ptr %322, align 8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %329 = call i32 @pthread_cond_wait(ptr noundef nonnull %320, ptr noundef nonnull %325) #13
  %330 = load volatile i8, ptr %322, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %325) #13
  fence acquire
  %333 = load ptr, ptr %312, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %.not6.i173 = icmp eq ptr %336, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %._crit_edge, %.lr.ph.i174
  %337 = phi ptr [ %339, %.lr.ph.i174 ], [ %336, %._crit_edge ]
  %.07.i175 = phi ptr [ %338, %.lr.ph.i174 ], [ %335, %._crit_edge ]
  call void %337(ptr noundef nonnull %5) #13
  %338 = getelementptr inbounds i8, ptr %.07.i175, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i176 = icmp eq ptr %339, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit, label %.lr.ph.i174, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i174, %._crit_edge
  %340 = call i32 @pthread_cond_destroy(ptr noundef nonnull %320) #13
  %341 = load ptr, ptr %324, align 8
  %.not152 = icmp eq ptr %341, null
  br i1 %.not152, label %343, label %342

342:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %341) #13
  br label %343

343:                                              ; preds = %342, %pmix_obj_run_destructors.exit, %305
  %344 = load i8, ptr @prte_prteds_term_ordered, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %393

346:                                              ; preds = %343
  %347 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_rml_base, i64 832), align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.preheader, label %393

.preheader:                                       ; preds = %346
  %349 = load ptr, ptr @prte_local_children, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 128
  %351 = load i32, ptr %350, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %pmix_pointer_array_get_item.exit179.lr.ph, label %._crit_edge188

pmix_pointer_array_get_item.exit179.lr.ph:        ; preds = %.preheader
  %353 = getelementptr inbounds i8, ptr %349, i64 152
  %354 = load ptr, ptr %353, align 8
  %wide.trip.count = zext nneg i32 %351 to i64
  br label %pmix_pointer_array_get_item.exit179

pmix_pointer_array_get_item.exit179:              ; preds = %pmix_pointer_array_get_item.exit179.lr.ph, %361
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit179.lr.ph ], [ %indvars.iv.next, %361 ]
  %355 = getelementptr inbounds ptr, ptr %354, i64 %indvars.iv
  %356 = load ptr, ptr %355, align 8
  %.not154 = icmp eq ptr %356, null
  br i1 %.not154, label %361, label %357

357:                                              ; preds = %pmix_pointer_array_get_item.exit179
  %358 = getelementptr inbounds i8, ptr %356, i64 472
  %359 = load i16, ptr %358, align 8
  %360 = and i16 %359, 1
  %.not155 = icmp eq i16 %360, 0
  br i1 %.not155, label %361, label %pmix_pointer_array_get_item.exit.thread

361:                                              ; preds = %pmix_pointer_array_get_item.exit179, %357
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge188, label %pmix_pointer_array_get_item.exit179, !llvm.loop !18

._crit_edge188:                                   ; preds = %361, %.preheader
  %362 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond169 = icmp ult i32 %362, 64
  br i1 %or.cond169, label %363, label %370

363:                                              ; preds = %._crit_edge188
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 4
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef nonnull @.str.24, ptr noundef %369) #13
  br label %370

370:                                              ; preds = %._crit_edge188, %363, %368
  %371 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %391

373:                                              ; preds = %370
  %374 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %375 = load i64, ptr %12, align 8
  %376 = sitofp i64 %375 to double
  %377 = getelementptr inbounds i8, ptr %12, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = sitofp i64 %378 to double
  %380 = fdiv double %379, 1.000000e+06
  %381 = fadd double %380, %376
  %382 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond170 = icmp ult i32 %382, 64
  br i1 %or.cond170, label %383, label %391

383:                                              ; preds = %373
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %390 = call ptr @prte_job_state_to_str(i32 noundef 33) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef nonnull @.str.14, ptr noundef %389, double noundef %381, ptr noundef nonnull @.str.1, ptr noundef %390, ptr noundef nonnull @.str.15, i32 noundef 562) #13
  br label %391

391:                                              ; preds = %373, %383, %388, %370
  %392 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %392(ptr noundef null, i32 noundef 33) #13
  br label %pmix_pointer_array_get_item.exit.thread

393:                                              ; preds = %346, %343
  %394 = getelementptr inbounds i8, ptr %28, i64 504
  %395 = load i32, ptr %394, align 8
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 8
  %397 = getelementptr inbounds i8, ptr %28, i64 460
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %pmix_pointer_array_get_item.exit.thread

400:                                              ; preds = %393
  %401 = load i8, ptr getelementptr inbounds (i8, ptr @prte_state_base, i64 5), align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  call void @prte_state_base_check_fds(ptr noundef nonnull %28)
  br label %404

404:                                              ; preds = %403, %400
  %405 = load ptr, ptr @prte_data_server_uri, align 8
  %.not153 = icmp eq ptr %405, null
  br i1 %.not153, label %408, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %28, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull %407, i32 noundef -2) #13
  call void @prte_state_base_notify_data_server(ptr noundef nonnull %4)
  br label %408

408:                                              ; preds = %404, %406
  %409 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %431

411:                                              ; preds = %408
  %412 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %413 = load i64, ptr %13, align 8
  %414 = sitofp i64 %413 to double
  %415 = getelementptr inbounds i8, ptr %13, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = sitofp i64 %416 to double
  %418 = fdiv double %417, 1.000000e+06
  %419 = fadd double %418, %414
  %420 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond171 = icmp ult i32 %420, 64
  br i1 %or.cond171, label %421, label %431

421:                                              ; preds = %411
  %422 = zext nneg i32 %420 to i64
  %423 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %422, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %421
  %427 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %428 = getelementptr inbounds i8, ptr %28, i64 168
  %429 = call ptr @prte_util_print_jobids(ptr noundef nonnull %428) #13
  %430 = call ptr @prte_job_state_to_str(i32 noundef 31) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %420, ptr noundef nonnull @.str.14, ptr noundef %427, double noundef %419, ptr noundef %429, ptr noundef %430, ptr noundef nonnull @.str.15, i32 noundef 578) #13
  br label %431

431:                                              ; preds = %411, %421, %426, %408
  %432 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %432(ptr noundef nonnull %28, i32 noundef 31) #13
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %357, %94, %100, %109, %391, %27, %56, %92, %37, %pmix_pointer_array_get_item.exit, %295, %290, %288, %210, %180, %282, %255, %393, %431, %221, %248, %145, %173
  %433 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %437

435:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %436 = tail call ptr @__errno_location() #15
  store i32 35, ptr %436, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

437:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %438 = getelementptr inbounds i8, ptr %2, i64 48
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8
  %441 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %442 = icmp eq i32 %440, 0
  br i1 %442, label %443, label %457

443:                                              ; preds = %437
  %444 = getelementptr inbounds i8, ptr %2, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i180 = icmp eq ptr %448, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %443, %.lr.ph.i181
  %449 = phi ptr [ %451, %.lr.ph.i181 ], [ %448, %443 ]
  %.07.i182 = phi ptr [ %450, %.lr.ph.i181 ], [ %447, %443 ]
  call void %449(ptr noundef %2) #13
  %450 = getelementptr inbounds i8, ptr %.07.i182, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i183 = icmp eq ptr %451, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !9

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %443
  %452 = getelementptr inbounds i8, ptr %2, i64 96
  %453 = load ptr, ptr %452, align 8
  %.not160 = icmp eq ptr %453, null
  br i1 %.not160, label %456, label %454

454:                                              ; preds = %pmix_obj_run_destructors.exit184
  %455 = getelementptr inbounds i8, ptr %2, i64 56
  call void %453(ptr noundef nonnull %455, ptr noundef nonnull %2) #13
  br label %457

456:                                              ; preds = %pmix_obj_run_destructors.exit184
  call void @free(ptr noundef nonnull %2) #13
  br label %457

457:                                              ; preds = %454, %456, %437
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @PMIx_server_deregister_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #13
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
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
  store ptr null, ptr %4, align 8
  %8 = tail call i32 @getdtablesize() #13
  store ptr null, ptr %5, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 2
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %59
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %.03445 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03445, i32 noundef 1) #13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03445, i32 noundef 3) #13
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %59, label %18

18:                                               ; preds = %15
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.46, i32 noundef %.03445) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %20 = call i64 @readlink(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 256) #13
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %59, label %22

22:                                               ; preds = %18
  store i16 1, ptr %7, align 8
  store i16 0, ptr %10, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %23 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03445, i32 noundef 5, ptr noundef nonnull %7) #13
  %24 = icmp ne i32 %23, -1
  %25 = and i32 %13, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %28

28:                                               ; preds = %26, %22
  %29 = and i32 %16, 1024
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.48) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i32 %16, 2048
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.49) #13
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i32 %16, 3
  %switch.selectcmp = icmp eq i32 %37, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.51, ptr @.str.52
  %switch.selectcmp47 = icmp eq i32 %37, 0
  %switch.select48 = select i1 %switch.selectcmp47, ptr @.str.50, ptr %switch.select
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %switch.select48) #13
  %39 = load i16, ptr %7, align 8
  %40 = icmp ne i16 %39, 2
  %or.cond = select i1 %24, i1 %40, i1 false
  br i1 %or.cond, label %.sink.split, label %43

.sink.split:                                      ; preds = %36
  %41 = icmp eq i16 %39, 1
  %.str.53..str.54 = select i1 %41, ptr @.str.53, ptr @.str.54
  %42 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %.str.53..str.54) #13
  br label %43

43:                                               ; preds = %.sink.split, %36
  %44 = load ptr, ptr %4, align 8
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %57, label %45

45:                                               ; preds = %43
  %46 = call ptr @PMIx_Argv_join(ptr noundef nonnull %44, i32 noundef 32) #13
  %47 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %47) #13
  store ptr null, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, i32 noundef %.03445, ptr noundef nonnull %3, ptr noundef %46) #13
  br label %56

52:                                               ; preds = %45
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef nonnull %48, i32 noundef %.03445, ptr noundef nonnull %3, ptr noundef %46) #13
  %54 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %54) #13
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %52, %50
  call void @free(ptr noundef %46) #13
  br label %57

57:                                               ; preds = %56, %43
  %58 = add nsw i32 %.046, 1
  br label %59

59:                                               ; preds = %18, %15, %12, %57
  %.1 = phi i32 [ %.046, %12 ], [ %.046, %15 ], [ %.046, %18 ], [ %58, %57 ]
  %60 = add nuw nsw i32 %.03445, 1
  %exitcond.not = icmp eq i32 %60, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !19

._crit_edge:                                      ; preds = %59, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %59 ]
  %61 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %62 = getelementptr inbounds i8, ptr %0, i64 168
  %63 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 64) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %63, i64 1
  %67 = call i64 @strtoul(ptr nocapture noundef nonnull %66, ptr noundef null, i32 noundef 10) #13
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %._crit_edge, %65
  %.033 = phi i32 [ %68, %65 ], [ -1, %._crit_edge ]
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, ptr noundef %61, i32 noundef %.0.lcssa, i32 noundef %.033, ptr noundef %70) #13
  %72 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %72) #13
  %73 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %73) #13
  %74 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %74) #13
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
  fence acquire
  %9 = getelementptr inbounds i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %3
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %19 = icmp eq ptr %10, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %10, i64 168
  %22 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %21) #13
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ %22, %20 ], [ @.str.1, %17 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.25, ptr noundef %18, ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %12, %3
  %26 = icmp eq ptr %10, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %10, i64 168
  %29 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %28, ptr noundef nonnull @prte_process_info) #13
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %25
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond302 = icmp ult i32 %31, 64
  br i1 %or.cond302, label %32, label %136

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %136

37:                                               ; preds = %32
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.26, ptr noundef %38) #13
  br label %136

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %10, i64 488
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 30
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 31, ptr %40, align 8
  br label %44

44:                                               ; preds = %39, %43
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_iof, i64 32), align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %44
  tail call void %45(ptr noundef nonnull %10) #13
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not284 = icmp eq i32 %48, %49
  br i1 %.not284, label %51, label %50

50:                                               ; preds = %47
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  call void %57(ptr noundef nonnull %6) #13
  %58 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds i8, ptr %6, i64 160
  %61 = call i32 @pthread_cond_init(ptr noundef nonnull %60, ptr noundef null) #13
  %62 = getelementptr inbounds i8, ptr %6, i64 208
  store volatile i8 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 212
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 216
  store ptr null, ptr %64, align 8
  fence release
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %28, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #13
  %65 = getelementptr inbounds i8, ptr %6, i64 120
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #13
  %67 = load volatile i8, ptr %62, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %69 = call i32 @pthread_cond_wait(ptr noundef nonnull %60, ptr noundef nonnull %65) #13
  %70 = load volatile i8, ptr %62, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #13
  fence acquire
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i315 = icmp eq ptr %76, null
  br i1 %.not6.i315, label %pmix_obj_run_destructors.exit, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %._crit_edge, %.lr.ph.i316
  %77 = phi ptr [ %79, %.lr.ph.i316 ], [ %76, %._crit_edge ]
  %.07.i317 = phi ptr [ %78, %.lr.ph.i316 ], [ %75, %._crit_edge ]
  call void %77(ptr noundef nonnull %6) #13
  %78 = getelementptr inbounds i8, ptr %.07.i317, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i318 = icmp eq ptr %79, null
  br i1 %.not.i318, label %pmix_obj_run_destructors.exit, label %.lr.ph.i316, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i316, %._crit_edge
  %80 = call i32 @pthread_cond_destroy(ptr noundef nonnull %60) #13
  %81 = load ptr, ptr %64, align 8
  %.not285 = icmp eq ptr %81, null
  br i1 %.not285, label %83, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %81) #13
  br label %83

83:                                               ; preds = %pmix_obj_run_destructors.exit, %82
  store ptr %4, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 784
  %85 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 210, ptr noundef nonnull %5, i16 noundef zeroext 9) #13
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %87, label %88, label %120

88:                                               ; preds = %86
  %89 = load i8, ptr @prte_report_child_jobs_separately, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 1
  %96 = call i64 @strtoul(ptr nocapture noundef nonnull %95, ptr noundef null, i32 noundef 10) #13
  br label %97

97:                                               ; preds = %94, %91, %88
  %98 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 1
  %102 = call i64 @strtoul(ptr nocapture noundef nonnull %101, ptr noundef null, i32 noundef 10) #13
  %.fr387 = freeze i64 %102
  %103 = and i64 %.fr387, 4294967295
  %104 = icmp eq i64 %103, 1
  %spec.select = select i1 %104, ptr @.str.30, ptr @.str.31
  br label %.thread

.thread:                                          ; preds = %100, %97
  %105 = phi ptr [ @.str.31, %97 ], [ %spec.select, %100 ]
  %106 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread385, label %108

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds i8, ptr %106, i64 1
  %110 = call i64 @strtoul(ptr nocapture noundef nonnull %109, ptr noundef null, i32 noundef 10) #13
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %114, label %.thread385

.thread385:                                       ; preds = %.thread, %108
  %113 = call ptr @prte_util_print_local_jobid(ptr noundef nonnull %28) #13
  br label %114

114:                                              ; preds = %108, %.thread385
  %115 = phi ptr [ %113, %.thread385 ], [ @.str.32, %108 ]
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, ptr @.str.33, ptr @.str.34
  %119 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %105, ptr noundef %115, i32 noundef %116, ptr noundef nonnull %118) #13
  br label %120

120:                                              ; preds = %86, %114, %83
  %121 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond303 = icmp ult i32 %121, 64
  br i1 %or.cond303, label %122, label %132

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %129 = call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #13
  %130 = load i32, ptr %40, align 8
  %131 = call ptr @prte_job_state_to_str(i32 noundef %130) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.35, ptr noundef %128, ptr noundef %129, ptr noundef %131) #13
  br label %132

132:                                              ; preds = %120, %122, %127
  %133 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %133, label %411, label %134

134:                                              ; preds = %132
  %135 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %135, label %411, label %136

136:                                              ; preds = %134, %30, %32, %37
  br i1 %26, label %140, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %10, i64 168
  %139 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %138, ptr noundef nonnull @prte_process_info) #13
  br i1 %139, label %140, label %233

140:                                              ; preds = %137, %136
  %141 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_rml_base, i64 832), align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %208

143:                                              ; preds = %140
  %144 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond304 = icmp ult i32 %144, 64
  br i1 %or.cond304, label %145, label %152

145:                                              ; preds = %143
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.36, ptr noundef %151) #13
  br label %152

152:                                              ; preds = %150, %145, %143
  br i1 %26, label %153, label %155

153:                                              ; preds = %152
  %154 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #13
  br label %155

155:                                              ; preds = %152, %153
  %.0244 = phi ptr [ %154, %153 ], [ %10, %152 ]
  %156 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %155
  %159 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %160 = load i64, ptr %7, align 8
  %161 = sitofp i64 %160 to double
  %162 = getelementptr inbounds i8, ptr %7, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  %166 = fadd double %165, %161
  %167 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond305 = icmp ult i32 %167, 64
  br i1 %or.cond305, label %168, label %182

168:                                              ; preds = %158
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %175 = icmp eq ptr %.0244, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %.0244, i64 168
  %178 = call ptr @prte_util_print_jobids(ptr noundef nonnull %177) #13
  br label %179

179:                                              ; preds = %173, %176
  %180 = phi ptr [ %178, %176 ], [ @.str.1, %173 ]
  %181 = call ptr @prte_job_state_to_str(i32 noundef 33) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef nonnull @.str.14, ptr noundef %174, double noundef %166, ptr noundef %180, ptr noundef %181, ptr noundef nonnull @.str.15, i32 noundef 695) #13
  br label %182

182:                                              ; preds = %158, %168, %179, %155
  %183 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %183(ptr noundef %.0244, i32 noundef 33) #13
  %184 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = tail call ptr @__errno_location() #15
  store i32 35, ptr %187, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %2, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %646

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %2, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i319 = icmp eq ptr %199, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %194, %.lr.ph.i320
  %200 = phi ptr [ %202, %.lr.ph.i320 ], [ %199, %194 ]
  %.07.i321 = phi ptr [ %201, %.lr.ph.i320 ], [ %198, %194 ]
  call void %200(ptr noundef %2) #13
  %201 = getelementptr inbounds i8, ptr %.07.i321, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i322 = icmp eq ptr %202, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !9

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %194
  %203 = getelementptr inbounds i8, ptr %2, i64 96
  %204 = load ptr, ptr %203, align 8
  %.not301 = icmp eq ptr %204, null
  br i1 %.not301, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit323
  %206 = getelementptr inbounds i8, ptr %2, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %2) #13
  br label %646

207:                                              ; preds = %pmix_obj_run_destructors.exit323
  call void @free(ptr noundef nonnull %2) #13
  br label %646

208:                                              ; preds = %140
  %209 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = tail call ptr @__errno_location() #15
  store i32 35, ptr %212, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %2, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %646

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %2, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i325 = icmp eq ptr %224, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %219, %.lr.ph.i326
  %225 = phi ptr [ %227, %.lr.ph.i326 ], [ %224, %219 ]
  %.07.i327 = phi ptr [ %226, %.lr.ph.i326 ], [ %223, %219 ]
  call void %225(ptr noundef %2) #13
  %226 = getelementptr inbounds i8, ptr %.07.i327, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i328 = icmp eq ptr %227, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !9

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %219
  %228 = getelementptr inbounds i8, ptr %2, i64 96
  %229 = load ptr, ptr %228, align 8
  %.not300 = icmp eq ptr %229, null
  br i1 %.not300, label %232, label %230

230:                                              ; preds = %pmix_obj_run_destructors.exit329
  %231 = getelementptr inbounds i8, ptr %2, i64 56
  call void %229(ptr noundef nonnull %231, ptr noundef nonnull %2) #13
  br label %646

232:                                              ; preds = %pmix_obj_run_destructors.exit329
  call void @free(ptr noundef nonnull %2) #13
  br label %646

233:                                              ; preds = %137
  %234 = getelementptr inbounds i8, ptr %10, i64 472
  %235 = load ptr, ptr %234, align 8
  %.not286 = icmp eq ptr %235, null
  br i1 %.not286, label %411, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %10, i64 488
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 31
  br i1 %239, label %.preheader, label %411

.preheader:                                       ; preds = %236
  %240 = getelementptr inbounds i8, ptr %235, i64 160
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 128
  %243 = load i32, ptr %242, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge392

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %245 = getelementptr inbounds i8, ptr %10, i64 440
  %246 = getelementptr inbounds i8, ptr %10, i64 780
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %380
  %indvars.iv398 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next399, %380 ]
  %247 = phi ptr [ %241, %pmix_pointer_array_get_item.exit.lr.ph ], [ %381, %380 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 152
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %indvars.iv398
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %380, label %253

253:                                              ; preds = %pmix_pointer_array_get_item.exit
  %254 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond306 = icmp ult i32 %254, 64
  br i1 %or.cond306, label %255, label %265

255:                                              ; preds = %253
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %262 = call ptr @prte_util_print_jobids(ptr noundef nonnull %138) #13
  %263 = getelementptr inbounds i8, ptr %251, i64 152
  %264 = load ptr, ptr %263, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.37, ptr noundef %261, ptr noundef %262, ptr noundef %264) #13
  br label %265

265:                                              ; preds = %260, %255, %253
  %266 = getelementptr inbounds i8, ptr %251, i64 208
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 128
  %269 = load i32, ptr %268, align 8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %pmix_pointer_array_get_item.exit334.lr.ph, label %._crit_edge390

pmix_pointer_array_get_item.exit334.lr.ph:        ; preds = %265
  %271 = getelementptr inbounds i8, ptr %251, i64 228
  %272 = getelementptr inbounds i8, ptr %251, i64 200
  %273 = getelementptr inbounds i8, ptr %251, i64 152
  br label %pmix_pointer_array_get_item.exit334

pmix_pointer_array_get_item.exit334:              ; preds = %pmix_pointer_array_get_item.exit334.lr.ph, %347
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit334.lr.ph ], [ %indvars.iv.next, %347 ]
  %274 = phi ptr [ %267, %pmix_pointer_array_get_item.exit334.lr.ph ], [ %348, %347 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 152
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 %indvars.iv
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %347, label %280

280:                                              ; preds = %pmix_pointer_array_get_item.exit334
  %281 = load ptr, ptr %245, align 8
  %282 = getelementptr inbounds i8, ptr %278, i64 436
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %pmix_pointer_array_get_item.exit337, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %281, i64 128
  %287 = load i32, ptr %286, align 8
  %.not.i335 = icmp sgt i32 %287, %283
  br i1 %.not.i335, label %288, label %pmix_pointer_array_get_item.exit337

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %281, i64 152
  %290 = load ptr, ptr %289, align 8
  %291 = zext nneg i32 %283 to i64
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8
  br label %pmix_pointer_array_get_item.exit337

pmix_pointer_array_get_item.exit337:              ; preds = %280, %285, %288
  %.0.i336 = phi ptr [ %293, %288 ], [ null, %285 ], [ null, %280 ]
  %294 = getelementptr inbounds i8, ptr %278, i64 144
  %295 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %294, ptr noundef nonnull %138) #13
  br i1 %295, label %296, label %347

296:                                              ; preds = %pmix_pointer_array_get_item.exit337
  %297 = getelementptr inbounds i8, ptr %.0.i336, i64 344
  %298 = load i8, ptr %297, align 8
  %299 = and i8 %298, 2
  %.not297 = icmp eq i8 %299, 0
  br i1 %.not297, label %300, label %308

300:                                              ; preds = %296
  %301 = load i16, ptr %246, align 4
  %302 = and i16 %301, 4096
  %.not298 = icmp eq i16 %302, 0
  br i1 %.not298, label %303, label %308

303:                                              ; preds = %300
  %304 = load i32, ptr %271, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %271, align 4
  %306 = load i16, ptr %272, align 8
  %307 = add i16 %306, -1
  store i16 %307, ptr %272, align 8
  br label %308

308:                                              ; preds = %303, %300, %296
  %309 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond307 = icmp ult i32 %309, 64
  br i1 %or.cond307, label %310, label %319

310:                                              ; preds = %308
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %311, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %317 = call ptr @prte_util_print_name_args(ptr noundef nonnull %294) #13
  %318 = load ptr, ptr %273, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef nonnull @.str.38, ptr noundef %316, ptr noundef %317, ptr noundef %318) #13
  br label %319

319:                                              ; preds = %315, %310, %308
  %320 = load ptr, ptr %266, align 8
  %321 = trunc nuw nsw i64 %indvars.iv to i32
  %322 = call i32 @pmix_pointer_array_set_item(ptr noundef %320, i32 noundef %321, ptr noundef null) #13
  %323 = call i32 @pthread_mutex_lock(ptr noundef nonnull %278) #13
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = tail call ptr @__errno_location() #15
  store i32 35, ptr %326, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

327:                                              ; preds = %319
  %328 = getelementptr inbounds i8, ptr %278, i64 48
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %278) #13
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %278, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i338 = icmp eq ptr %338, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %333, %.lr.ph.i339
  %339 = phi ptr [ %341, %.lr.ph.i339 ], [ %338, %333 ]
  %.07.i340 = phi ptr [ %340, %.lr.ph.i339 ], [ %337, %333 ]
  call void %339(ptr noundef nonnull %278) #13
  %340 = getelementptr inbounds i8, ptr %.07.i340, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i341 = icmp eq ptr %341, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !9

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %333
  %342 = getelementptr inbounds i8, ptr %278, i64 96
  %343 = load ptr, ptr %342, align 8
  %.not299 = icmp eq ptr %343, null
  br i1 %.not299, label %346, label %344

344:                                              ; preds = %pmix_obj_run_destructors.exit342
  %345 = getelementptr inbounds i8, ptr %278, i64 56
  call void %343(ptr noundef nonnull %345, ptr noundef nonnull %278) #13
  br label %347

346:                                              ; preds = %pmix_obj_run_destructors.exit342
  call void @free(ptr noundef nonnull %278) #13
  br label %347

347:                                              ; preds = %344, %346, %327, %pmix_pointer_array_get_item.exit337, %pmix_pointer_array_get_item.exit334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %348 = load ptr, ptr %266, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 128
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next, %351
  br i1 %352, label %pmix_pointer_array_get_item.exit334, label %._crit_edge390, !llvm.loop !21

._crit_edge390:                                   ; preds = %347, %265
  %353 = load ptr, ptr %240, align 8
  %354 = trunc nuw nsw i64 %indvars.iv398 to i32
  %355 = call i32 @pmix_pointer_array_set_item(ptr noundef %353, i32 noundef %354, ptr noundef null) #13
  %356 = call i32 @pthread_mutex_lock(ptr noundef nonnull %251) #13
  %357 = icmp eq i32 %356, 35
  br i1 %357, label %358, label %360

358:                                              ; preds = %._crit_edge390
  %359 = tail call ptr @__errno_location() #15
  store i32 35, ptr %359, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

360:                                              ; preds = %._crit_edge390
  %361 = getelementptr inbounds i8, ptr %251, i64 48
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8
  %364 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %251) #13
  %365 = icmp eq i32 %363, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %360
  %367 = getelementptr inbounds i8, ptr %251, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  %.not6.i344 = icmp eq ptr %371, null
  br i1 %.not6.i344, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %366, %.lr.ph.i345
  %372 = phi ptr [ %374, %.lr.ph.i345 ], [ %371, %366 ]
  %.07.i346 = phi ptr [ %373, %.lr.ph.i345 ], [ %370, %366 ]
  call void %372(ptr noundef nonnull %251) #13
  %373 = getelementptr inbounds i8, ptr %.07.i346, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i347 = icmp eq ptr %374, null
  br i1 %.not.i347, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345, !llvm.loop !9

pmix_obj_run_destructors.exit348:                 ; preds = %.lr.ph.i345, %366
  %375 = getelementptr inbounds i8, ptr %251, i64 96
  %376 = load ptr, ptr %375, align 8
  %.not296 = icmp eq ptr %376, null
  br i1 %.not296, label %379, label %377

377:                                              ; preds = %pmix_obj_run_destructors.exit348
  %378 = getelementptr inbounds i8, ptr %251, i64 56
  call void %376(ptr noundef nonnull %378, ptr noundef nonnull %251) #13
  br label %380

379:                                              ; preds = %pmix_obj_run_destructors.exit348
  call void @free(ptr noundef nonnull %251) #13
  br label %380

380:                                              ; preds = %377, %379, %360, %pmix_pointer_array_get_item.exit
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %381 = load ptr, ptr %240, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 128
  %383 = load i32, ptr %382, align 8
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next399, %384
  br i1 %385, label %pmix_pointer_array_get_item.exit, label %._crit_edge392, !llvm.loop !22

._crit_edge392:                                   ; preds = %380, %.preheader
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %235) #13
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %390

388:                                              ; preds = %._crit_edge392
  %389 = tail call ptr @__errno_location() #15
  store i32 35, ptr %389, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

390:                                              ; preds = %._crit_edge392
  %391 = getelementptr inbounds i8, ptr %235, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %235) #13
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %235, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i350 = icmp eq ptr %401, null
  br i1 %.not6.i350, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %396, %.lr.ph.i351
  %402 = phi ptr [ %404, %.lr.ph.i351 ], [ %401, %396 ]
  %.07.i352 = phi ptr [ %403, %.lr.ph.i351 ], [ %400, %396 ]
  call void %402(ptr noundef nonnull %235) #13
  %403 = getelementptr inbounds i8, ptr %.07.i352, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i353 = icmp eq ptr %404, null
  br i1 %.not.i353, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !9

pmix_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %396
  %405 = getelementptr inbounds i8, ptr %235, i64 96
  %406 = load ptr, ptr %405, align 8
  %.not287 = icmp eq ptr %406, null
  br i1 %.not287, label %409, label %407

407:                                              ; preds = %pmix_obj_run_destructors.exit354
  %408 = getelementptr inbounds i8, ptr %235, i64 56
  call void %406(ptr noundef nonnull %408, ptr noundef nonnull %235) #13
  br label %410

409:                                              ; preds = %pmix_obj_run_destructors.exit354
  call void @free(ptr noundef nonnull %235) #13
  br label %410

410:                                              ; preds = %407, %409, %390
  store ptr null, ptr %234, align 8
  br label %411

411:                                              ; preds = %233, %236, %410, %132, %134
  %412 = load ptr, ptr @prte_job_data, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 128
  %414 = load i32, ptr %413, align 8
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %pmix_pointer_array_get_item.exit358.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %411
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  br label %.critedge

pmix_pointer_array_get_item.exit358.lr.ph:        ; preds = %411
  %416 = getelementptr inbounds i8, ptr %8, i64 8
  br label %pmix_pointer_array_get_item.exit358

pmix_pointer_array_get_item.exit358:              ; preds = %pmix_pointer_array_get_item.exit358.lr.ph, %542
  %indvars.iv401 = phi i64 [ 0, %pmix_pointer_array_get_item.exit358.lr.ph ], [ %indvars.iv.next402, %542 ]
  %417 = phi ptr [ %412, %pmix_pointer_array_get_item.exit358.lr.ph ], [ %543, %542 ]
  %.0240395 = phi i1 [ false, %pmix_pointer_array_get_item.exit358.lr.ph ], [ %.1, %542 ]
  %.1245393 = phi ptr [ %10, %pmix_pointer_array_get_item.exit358.lr.ph ], [ %.2, %542 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 152
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 %indvars.iv401
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %542, label %423

423:                                              ; preds = %pmix_pointer_array_get_item.exit358
  %424 = getelementptr inbounds i8, ptr %421, i64 168
  %425 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %424, ptr noundef nonnull @prte_process_info) #13
  br i1 %425, label %542, label %426

426:                                              ; preds = %423
  %.not292 = icmp eq ptr %.1245393, null
  br i1 %.not292, label %502, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds i8, ptr %.1245393, i64 168
  %429 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %424, ptr noundef nonnull %428) #13
  br i1 %429, label %430, label %502

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %.1245393, i64 488
  %432 = load i32, ptr %431, align 8
  switch i32 %432, label %542 [
    i32 31, label %433
    i32 51, label %465
    i32 35, label %465
  ]

433:                                              ; preds = %430
  %434 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond308 = icmp ult i32 %434, 64
  br i1 %or.cond308, label %435, label %442

435:                                              ; preds = %433
  %436 = zext nneg i32 %434 to i64
  %437 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %436, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %434, ptr noundef nonnull @.str.39, ptr noundef %441) #13
  br label %442

442:                                              ; preds = %433, %435, %440
  %443 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %463

445:                                              ; preds = %442
  %446 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %447 = load i64, ptr %8, align 8
  %448 = sitofp i64 %447 to double
  %449 = load i64, ptr %416, align 8
  %450 = sitofp i64 %449 to double
  %451 = fdiv double %450, 1.000000e+06
  %452 = fadd double %451, %448
  %453 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond309 = icmp ult i32 %453, 64
  br i1 %or.cond309, label %454, label %463

454:                                              ; preds = %445
  %455 = zext nneg i32 %453 to i64
  %456 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %455, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %454
  %460 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %461 = call ptr @prte_util_print_jobids(ptr noundef nonnull %428) #13
  %462 = call ptr @prte_job_state_to_str(i32 noundef 34) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef nonnull @.str.14, ptr noundef %460, double noundef %452, ptr noundef %461, ptr noundef %462, ptr noundef nonnull @.str.15, i32 noundef 786) #13
  br label %463

463:                                              ; preds = %445, %454, %459, %442
  %464 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %464(ptr noundef nonnull %.1245393, i32 noundef 34) #13
  br label %542

465:                                              ; preds = %430, %430
  %466 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond310 = icmp ult i32 %466, 64
  br i1 %or.cond310, label %467, label %474

467:                                              ; preds = %465
  %468 = zext nneg i32 %466 to i64
  %469 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %468, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef nonnull @.str.40, ptr noundef %473) #13
  br label %474

474:                                              ; preds = %472, %467, %465
  %475 = load ptr, ptr @prte_job_data, align 8
  %476 = trunc nuw nsw i64 %indvars.iv401 to i32
  %477 = call i32 @pmix_pointer_array_set_item(ptr noundef %475, i32 noundef %476, ptr noundef null) #13
  %478 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1245393) #13
  %479 = icmp eq i32 %478, 35
  br i1 %479, label %480, label %482

480:                                              ; preds = %474
  %481 = tail call ptr @__errno_location() #15
  store i32 35, ptr %481, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

482:                                              ; preds = %474
  %483 = getelementptr inbounds i8, ptr %.1245393, i64 48
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1245393) #13
  %487 = icmp eq i32 %485, 0
  br i1 %487, label %488, label %542

488:                                              ; preds = %482
  %489 = getelementptr inbounds i8, ptr %.1245393, i64 40
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  %.not6.i359 = icmp eq ptr %493, null
  br i1 %.not6.i359, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %488, %.lr.ph.i360
  %494 = phi ptr [ %496, %.lr.ph.i360 ], [ %493, %488 ]
  %.07.i361 = phi ptr [ %495, %.lr.ph.i360 ], [ %492, %488 ]
  call void %494(ptr noundef nonnull %.1245393) #13
  %495 = getelementptr inbounds i8, ptr %.07.i361, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not.i362 = icmp eq ptr %496, null
  br i1 %.not.i362, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360, !llvm.loop !9

pmix_obj_run_destructors.exit363:                 ; preds = %.lr.ph.i360, %488
  %497 = getelementptr inbounds i8, ptr %.1245393, i64 96
  %498 = load ptr, ptr %497, align 8
  %.not295 = icmp eq ptr %498, null
  br i1 %.not295, label %501, label %499

499:                                              ; preds = %pmix_obj_run_destructors.exit363
  %500 = getelementptr inbounds i8, ptr %.1245393, i64 56
  call void %498(ptr noundef nonnull %500, ptr noundef nonnull %.1245393) #13
  br label %542

501:                                              ; preds = %pmix_obj_run_destructors.exit363
  call void @free(ptr noundef nonnull %.1245393) #13
  br label %542

502:                                              ; preds = %427, %426
  %503 = getelementptr inbounds i8, ptr %421, i64 780
  %504 = load i16, ptr %503, align 4
  %505 = and i16 %504, 64
  %.not293 = icmp eq i16 %505, 0
  br i1 %.not293, label %506, label %542

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %421, i64 488
  %508 = load i32, ptr %507, align 8
  %.not294 = icmp eq i32 %508, 35
  %509 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond312 = icmp ult i32 %509, 64
  br i1 %.not294, label %523, label %510

510:                                              ; preds = %506
  br i1 %or.cond312, label %511, label %542

511:                                              ; preds = %510
  %512 = zext nneg i32 %509 to i64
  %513 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %512, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %542

516:                                              ; preds = %511
  %517 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %518 = call ptr @prte_util_print_jobids(ptr noundef nonnull %424) #13
  %519 = getelementptr inbounds i8, ptr %421, i64 504
  %520 = load i32, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %421, i64 460
  %522 = load i32, ptr %521, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef nonnull @.str.41, ptr noundef %517, ptr noundef %518, i32 noundef %520, i32 noundef %522) #13
  br label %542

523:                                              ; preds = %506
  br i1 %or.cond312, label %524, label %542

524:                                              ; preds = %523
  %525 = zext nneg i32 %509 to i64
  %526 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %525, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %542

529:                                              ; preds = %524
  %530 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %531 = call ptr @prte_util_print_jobids(ptr noundef nonnull %424) #13
  %532 = getelementptr inbounds i8, ptr %421, i64 504
  %533 = load i32, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %421, i64 460
  %535 = load i32, ptr %534, align 4
  br i1 %.not292, label %540, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds i8, ptr %.1245393, i64 488
  %538 = load i32, ptr %537, align 8
  %539 = call ptr @prte_job_state_to_str(i32 noundef %538) #13
  br label %540

540:                                              ; preds = %529, %536
  %541 = phi ptr [ %539, %536 ], [ @.str.43, %529 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef nonnull @.str.42, ptr noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef %535, ptr noundef %541) #13
  br label %542

542:                                              ; preds = %510, %511, %516, %499, %501, %430, %540, %524, %523, %502, %463, %482, %423, %pmix_pointer_array_get_item.exit358
  %.2 = phi ptr [ %.1245393, %pmix_pointer_array_get_item.exit358 ], [ %.1245393, %423 ], [ %.1245393, %463 ], [ %.1245393, %482 ], [ %.1245393, %502 ], [ %.1245393, %540 ], [ %.1245393, %524 ], [ %.1245393, %523 ], [ %.1245393, %430 ], [ null, %501 ], [ null, %499 ], [ %.1245393, %516 ], [ %.1245393, %511 ], [ %.1245393, %510 ]
  %.1 = phi i1 [ %.0240395, %pmix_pointer_array_get_item.exit358 ], [ %.0240395, %423 ], [ true, %463 ], [ %.0240395, %482 ], [ %.0240395, %502 ], [ %.0240395, %540 ], [ %.0240395, %524 ], [ %.0240395, %523 ], [ %.0240395, %430 ], [ %.0240395, %501 ], [ %.0240395, %499 ], [ true, %516 ], [ true, %511 ], [ true, %510 ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %543 = load ptr, ptr @prte_job_data, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 128
  %545 = load i32, ptr %544, align 8
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next402, %546
  br i1 %547, label %pmix_pointer_array_get_item.exit358, label %._crit_edge396, !llvm.loop !23

._crit_edge396:                                   ; preds = %542
  %.pre403 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  br i1 %.1, label %548, label %.critedge

548:                                              ; preds = %._crit_edge396
  %or.cond313 = icmp ult i32 %.pre403, 64
  br i1 %or.cond313, label %549, label %556

549:                                              ; preds = %548
  %550 = zext nneg i32 %.pre403 to i64
  %551 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %550, i32 2
  %552 = load i32, ptr %551, align 4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre403, ptr noundef nonnull @.str.44, ptr noundef %555) #13
  br label %556

556:                                              ; preds = %548, %549, %554
  %557 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %558 = icmp eq i32 %557, 35
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = tail call ptr @__errno_location() #15
  store i32 35, ptr %560, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %2, i64 48
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %562, align 8
  %565 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %566 = icmp eq i32 %564, 0
  br i1 %566, label %567, label %646

567:                                              ; preds = %561
  %568 = getelementptr inbounds i8, ptr %2, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %571, align 8
  %.not6.i365 = icmp eq ptr %572, null
  br i1 %.not6.i365, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %567, %.lr.ph.i366
  %573 = phi ptr [ %575, %.lr.ph.i366 ], [ %572, %567 ]
  %.07.i367 = phi ptr [ %574, %.lr.ph.i366 ], [ %571, %567 ]
  call void %573(ptr noundef %2) #13
  %574 = getelementptr inbounds i8, ptr %.07.i367, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not.i368 = icmp eq ptr %575, null
  br i1 %.not.i368, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !9

pmix_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %567
  %576 = getelementptr inbounds i8, ptr %2, i64 96
  %577 = load ptr, ptr %576, align 8
  %.not291 = icmp eq ptr %577, null
  br i1 %.not291, label %580, label %578

578:                                              ; preds = %pmix_obj_run_destructors.exit369
  %579 = getelementptr inbounds i8, ptr %2, i64 56
  call void %577(ptr noundef nonnull %579, ptr noundef nonnull %2) #13
  br label %646

580:                                              ; preds = %pmix_obj_run_destructors.exit369
  call void @free(ptr noundef nonnull %2) #13
  br label %646

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge396
  %581 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %.pre403, %._crit_edge396 ]
  %or.cond314 = icmp ult i32 %581, 64
  br i1 %or.cond314, label %582, label %589

582:                                              ; preds = %.critedge
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %583, i32 2
  %585 = load i32, ptr %584, align 4
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %581, ptr noundef nonnull @.str.45, ptr noundef %588) #13
  br label %589

589:                                              ; preds = %587, %582, %.critedge
  %590 = load ptr, ptr @prte_mpiexec_timeout, align 8
  %.not288 = icmp eq ptr %590, null
  br i1 %.not288, label %619, label %591

591:                                              ; preds = %589
  %592 = call i32 @pthread_mutex_lock(ptr noundef nonnull %590) #13
  %593 = icmp eq i32 %592, 35
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = tail call ptr @__errno_location() #15
  store i32 35, ptr %595, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

596:                                              ; preds = %591
  %597 = getelementptr inbounds i8, ptr %590, i64 48
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %590) #13
  %601 = icmp eq i32 %599, 0
  br i1 %601, label %602, label %618

602:                                              ; preds = %596
  %603 = getelementptr inbounds i8, ptr %590, i64 40
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 48
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %.not6.i371 = icmp eq ptr %607, null
  br i1 %.not6.i371, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %602, %.lr.ph.i372
  %608 = phi ptr [ %610, %.lr.ph.i372 ], [ %607, %602 ]
  %.07.i373 = phi ptr [ %609, %.lr.ph.i372 ], [ %606, %602 ]
  call void %608(ptr noundef nonnull %590) #13
  %609 = getelementptr inbounds i8, ptr %.07.i373, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not.i374 = icmp eq ptr %610, null
  br i1 %.not.i374, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372, !llvm.loop !9

pmix_obj_run_destructors.exit375:                 ; preds = %.lr.ph.i372, %602
  %611 = getelementptr inbounds i8, ptr %590, i64 96
  %612 = load ptr, ptr %611, align 8
  %.not289 = icmp eq ptr %612, null
  br i1 %.not289, label %616, label %613

613:                                              ; preds = %pmix_obj_run_destructors.exit375
  %614 = getelementptr inbounds i8, ptr %590, i64 56
  %615 = load ptr, ptr @prte_mpiexec_timeout, align 8
  call void %612(ptr noundef nonnull %614, ptr noundef %615) #13
  br label %618

616:                                              ; preds = %pmix_obj_run_destructors.exit375
  %617 = load ptr, ptr @prte_mpiexec_timeout, align 8
  call void @free(ptr noundef %617) #13
  br label %618

618:                                              ; preds = %613, %616, %596
  store ptr null, ptr @prte_mpiexec_timeout, align 8
  br label %619

619:                                              ; preds = %589, %618
  %620 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_plm, i64 40), align 8
  %621 = call i32 %620() #13
  %622 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %623 = icmp eq i32 %622, 35
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = tail call ptr @__errno_location() #15
  store i32 35, ptr %625, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

626:                                              ; preds = %619
  %627 = getelementptr inbounds i8, ptr %2, i64 48
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %631 = icmp eq i32 %629, 0
  br i1 %631, label %632, label %646

632:                                              ; preds = %626
  %633 = getelementptr inbounds i8, ptr %2, i64 40
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %636, align 8
  %.not6.i377 = icmp eq ptr %637, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %632, %.lr.ph.i378
  %638 = phi ptr [ %640, %.lr.ph.i378 ], [ %637, %632 ]
  %.07.i379 = phi ptr [ %639, %.lr.ph.i378 ], [ %636, %632 ]
  call void %638(ptr noundef %2) #13
  %639 = getelementptr inbounds i8, ptr %.07.i379, i64 8
  %640 = load ptr, ptr %639, align 8
  %.not.i380 = icmp eq ptr %640, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !9

pmix_obj_run_destructors.exit381:                 ; preds = %.lr.ph.i378, %632
  %641 = getelementptr inbounds i8, ptr %2, i64 96
  %642 = load ptr, ptr %641, align 8
  %.not290 = icmp eq ptr %642, null
  br i1 %.not290, label %645, label %643

643:                                              ; preds = %pmix_obj_run_destructors.exit381
  %644 = getelementptr inbounds i8, ptr %2, i64 56
  call void %642(ptr noundef nonnull %644, ptr noundef nonnull %2) #13
  br label %646

645:                                              ; preds = %pmix_obj_run_destructors.exit381
  call void @free(ptr noundef nonnull %2) #13
  br label %646

646:                                              ; preds = %643, %645, %578, %580, %230, %232, %205, %207, %626, %561, %213, %188
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
