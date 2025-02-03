; ModuleID = 'bench/openmpi/original/errmgr.ll'
source_filename = "bench/openmpi/original/errmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@psched_errmgr_module = dso_local local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t { ptr @init, ptr @finalize, ptr @prte_errmgr_base_log }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"errmgr\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Verbosity for debugging errmgr framework\00", align 1
@errmgr_base_verbose = internal global i32 -1, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@prte_errmgr_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@prte_errmgr = external local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s errmgr:psched: initialize\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_finalizing = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%s errmgr:dvm: job %s reported state %s\00", align 1
@prte_routing_is_enabled = external local_unnamed_addr global i8, align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"errmgr.c\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"help-errmgr-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"failed-daemon\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"%s errmgr:dvm sending notification of job %s failure to %s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"%s errmgr:dvm: for proc %s state %s\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"%s Comm failure on my own connection - ignoring it\00", align 1
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"%s Comm failure: daemons terminating - recording daemon %s as gone\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@prte_local_children = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"%s Comm failure: at least one proc (%s) still alive\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"%s errmgr_dvm: all routes and children gone - ordering exit\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"%s Comm failure: %d routes remain alive\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%s Comm failure: daemon %s - aborting\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"node-died\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"UNSUPPORTED DAEMON ERROR STATE: %s\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"%s errmgr:default:dvm all routes gone - exiting\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"%s errmgr:dvm: proc %s killed by cmd\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%s errmgr:dvm: proc %s aborted by signal\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"%s errmgr:dvm: proc %s terminated without sync\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s errmgr:dvm: proc %s %s\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"failed-daemon-launch\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [54 x i8] c"%s errmgr:dvm: proc %s called abort with exit code %d\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"%s errmgr:dvm: proc %s exited with non-zero status %d\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"%s errmgr:dvm: proc %s default error %s\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"%s errmgr:dvm:sending notification %s affected proc %s\00", align 1
@prte_dvm_abort_ordered = external local_unnamed_addr global i8, align 1
@prte_name_invalid = external global %struct.pmix_proc, align 4
@.str.35 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pmix.exit.code\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.5, ptr noundef %8) #11
  br label %9

9:                                                ; preds = %7, %2, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 50, ptr noundef nonnull @job_errors) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8
  %13 = tail call i32 %12(i32 noundef 56, ptr noundef nonnull @proc_errors) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8
  %15 = tail call i32 %14(i32 noundef 50, ptr noundef nonnull @proc_errors) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @finalize() #1 {
  ret i32 0
}

declare void @prte_errmgr_base_log(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @psched_errmgr_init() local_unnamed_addr #0 {
  %1 = alloca %struct.pmix_output_stream_t, align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @errmgr_base_verbose) #11
  %3 = load i32, ptr @errmgr_base_verbose, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #11
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
  call void %15(ptr noundef nonnull %1) #11
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 1, ptr %18, align 2
  %19 = call i32 @pmix_output_open(ptr noundef nonnull %1) #11
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i1 = icmp eq ptr %23, null
  br i1 %.not6.i1, label %pmix_obj_run_destructors.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %pmix_obj_run_constructors.exit, %.lr.ph.i2
  %24 = phi ptr [ %26, %.lr.ph.i2 ], [ %23, %pmix_obj_run_constructors.exit ]
  %.07.i3 = phi ptr [ %25, %.lr.ph.i2 ], [ %22, %pmix_obj_run_constructors.exit ]
  call void %24(ptr noundef nonnull %1) #11
  %25 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i2, !llvm.loop !7

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i2
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %pmix_obj_run_constructors.exit
  %27 = phi i32 [ %.pre, %pmix_obj_run_destructors.exit.loopexit ], [ %19, %pmix_obj_run_constructors.exit ]
  %28 = load i32, ptr @errmgr_base_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %27, i32 noundef %28) #11
  br label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @prte_errmgr, ptr noundef nonnull align 8 dereferenceable(24) @psched_errmgr_module, i64 24, i1 false)
  %30 = load ptr, ptr @psched_errmgr_module, align 8
  %31 = call i32 %30() #11
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #2

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @job_errors(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  fence acquire
  %7 = load i8, ptr @prte_finalizing, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %221, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #11
  store ptr %14, ptr %10, align 8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %14) #11
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #12
  store i32 35, ptr %18, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %14) #11
  %.pre = load ptr, ptr %10, align 8
  br label %24

24:                                               ; preds = %19, %9
  %25 = phi ptr [ %.pre, %19 ], [ %11, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 488
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond115 = icmp ult i32 %29, 64
  br i1 %or.cond115, label %30, label %40

30:                                               ; preds = %24
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %38 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %37) #11
  %39 = tail call ptr @prte_job_state_to_str(i32 noundef %27) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.6, ptr noundef %36, ptr noundef %38, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %35, %30, %24
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %42 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %41, ptr noundef nonnull @prte_process_info) #11
  br i1 %42, label %43, label %153

43:                                               ; preds = %40
  %44 = load i32, ptr %28, align 8
  switch i32 %44, label %93 [
    i32 53, label %45
    i32 60, label %45
    i32 63, label %45
    i32 70, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43
  store i8 0, ptr @prte_routing_is_enabled, align 1
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %50 = load i64, ptr %4, align 8
  %51 = sitofp i64 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = fadd double %55, %51
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond116 = icmp ult i32 %57, 64
  br i1 %or.cond116, label %58, label %67

58:                                               ; preds = %48
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %65 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %41) #11
  %66 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.7, ptr noundef %64, double noundef %56, ptr noundef %65, ptr noundef %66, ptr noundef nonnull @.str.9, i32 noundef 184) #11
  br label %67

67:                                               ; preds = %48, %58, %63, %45
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %68(ptr noundef nonnull %25, i32 noundef 33) #11
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call ptr @__errno_location() #12
  store i32 35, ptr %72, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %221

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  tail call void %85(ptr noundef %2) #11
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not114 = icmp eq ptr %89, null
  br i1 %.not114, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %89(ptr noundef nonnull %91, ptr noundef nonnull %2) #11
  br label %221

92:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %221

93:                                               ; preds = %43
  %94 = icmp eq i32 %27, 52
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 460
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 500
  %99 = load i32, ptr %98, align 4
  %.not112 = icmp eq i32 %97, %99
  br i1 %.not112, label %102, label %100

100:                                              ; preds = %95
  store i8 0, ptr @prte_routing_is_enabled, align 1
  %101 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1) #11
  br label %102

102:                                              ; preds = %100, %95, %93
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 460
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store i32 %104, ptr %105, align 8
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  %109 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %110 = load i64, ptr %5, align 8
  %111 = sitofp i64 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  %116 = fadd double %115, %111
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond117 = icmp ult i32 %117, 64
  br i1 %or.cond117, label %118, label %127

118:                                              ; preds = %108
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %125 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %41) #11
  %126 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef nonnull @.str.7, ptr noundef %124, double noundef %116, ptr noundef %125, ptr noundef %126, ptr noundef nonnull @.str.9, i32 noundef 201) #11
  br label %127

127:                                              ; preds = %108, %118, %123, %102
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %128(ptr noundef nonnull %25, i32 noundef 31) #11
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = tail call ptr @__errno_location() #12
  store i32 35, ptr %132, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %221

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i120 = icmp eq ptr %144, null
  br i1 %.not6.i120, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %139, %.lr.ph.i121
  %145 = phi ptr [ %147, %.lr.ph.i121 ], [ %144, %139 ]
  %.07.i122 = phi ptr [ %146, %.lr.ph.i121 ], [ %143, %139 ]
  tail call void %145(ptr noundef %2) #11
  %146 = getelementptr inbounds nuw i8, ptr %.07.i122, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i123 = icmp eq ptr %147, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !7

pmix_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %139
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %149 = load ptr, ptr %148, align 8
  %.not113 = icmp eq ptr %149, null
  br i1 %.not113, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit124
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %149(ptr noundef nonnull %151, ptr noundef nonnull %2) #11
  br label %221

152:                                              ; preds = %pmix_obj_run_destructors.exit124
  tail call void @free(ptr noundef nonnull %2) #11
  br label %221

153:                                              ; preds = %40
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond118 = icmp ult i32 %154, 64
  br i1 %or.cond118, label %155, label %165

155:                                              ; preds = %153
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %162 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %41) #11
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 516
  %164 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %163) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.12, ptr noundef %161, ptr noundef %162, ptr noundef %164) #11
  br label %165

165:                                              ; preds = %160, %155, %153
  %166 = tail call i32 @prte_pmix_convert_job_state_to_error(i32 noundef %27) #11
  %167 = tail call i32 @prte_plm_base_spawn_response(i32 noundef %166, ptr noundef nonnull %25) #11
  switch i32 %167, label %168 [
    i32 -43, label %170
    i32 0, label %170
  ]

168:                                              ; preds = %165
  %169 = tail call ptr @prte_strerror(i32 noundef %167) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %169, ptr noundef nonnull @.str.9, i32 noundef 221) #11
  br label %170

170:                                              ; preds = %165, %165, %168
  tail call fastcc void @_terminate_job(ptr noundef nonnull %41)
  %171 = load i32, ptr %28, align 8
  switch i32 %171, label %196 [
    i32 53, label %172
    i32 60, label %172
    i32 63, label %172
    i32 68, label %172
    i32 69, label %172
    i32 70, label %172
  ]

172:                                              ; preds = %170, %170, %170, %170, %170, %170
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  %176 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %177 = load i64, ptr %6, align 8
  %178 = sitofp i64 %177 to double
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  %183 = fadd double %182, %178
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %184, 64
  br i1 %or.cond, label %185, label %194

185:                                              ; preds = %175
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %192 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %41) #11
  %193 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef nonnull @.str.7, ptr noundef %191, double noundef %183, ptr noundef %192, ptr noundef %193, ptr noundef nonnull @.str.9, i32 noundef 237) #11
  br label %194

194:                                              ; preds = %175, %185, %190, %172
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %195(ptr noundef nonnull %25, i32 noundef 31) #11
  br label %196

196:                                              ; preds = %170, %194
  %197 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %198 = icmp eq i32 %197, 35
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = tail call ptr @__errno_location() #12
  store i32 35, ptr %200, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %.not6.i126 = icmp eq ptr %212, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %207, %.lr.ph.i127
  %213 = phi ptr [ %215, %.lr.ph.i127 ], [ %212, %207 ]
  %.07.i128 = phi ptr [ %214, %.lr.ph.i127 ], [ %211, %207 ]
  tail call void %213(ptr noundef %2) #11
  %214 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i129 = icmp eq ptr %215, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !7

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %207
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %217 = load ptr, ptr %216, align 8
  %.not = icmp eq ptr %217, null
  br i1 %.not, label %220, label %218

218:                                              ; preds = %pmix_obj_run_destructors.exit130
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %217(ptr noundef nonnull %219, ptr noundef nonnull %2) #11
  br label %221

220:                                              ; preds = %pmix_obj_run_destructors.exit130
  tail call void @free(ptr noundef nonnull %2) #11
  br label %221

221:                                              ; preds = %218, %220, %150, %152, %90, %92, %201, %133, %73, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proc_errors(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %17 = load i32, ptr %16, align 8
  fence acquire
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond312 = icmp ult i32 %18, 64
  br i1 %or.cond312, label %19, label %28

19:                                               ; preds = %3
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %27 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.15, ptr noundef %25, ptr noundef %26, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %24, %19, %3
  %29 = load i8, ptr @prte_finalizing, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %15) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %28, %31
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #12
  store i32 35, ptr %38, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %716

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
  tail call void %51(ptr noundef nonnull %2) #11
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not311 = icmp eq ptr %55, null
  br i1 %.not311, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %2) #11
  br label %716

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %716

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 464
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %pmix_pointer_array_get_item.exit.thread, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %67 = load i32, ptr %66, align 8
  %.not.i336 = icmp sgt i32 %67, %63
  br i1 %.not.i336, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %pmix_pointer_array_get_item.exit.thread, label %75

pmix_pointer_array_get_item.exit.thread:          ; preds = %59, %65, %pmix_pointer_array_get_item.exit
  %74 = tail call ptr @prte_strerror(i32 noundef -13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %74, ptr noundef nonnull @.str.9, i32 noundef 271) #11
  br label %691

75:                                               ; preds = %pmix_pointer_array_get_item.exit
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %77 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %76, ptr noundef nonnull @prte_process_info) #11
  br i1 %77, label %78, label %254

78:                                               ; preds = %75
  switch i32 %17, label %229 [
    i32 64, label %79
    i32 59, label %79
    i32 56, label %79
    i32 53, label %79
  ]

79:                                               ; preds = %78, %78, %78, %78
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %81 = load i32, ptr %62, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %84, 64
  br i1 %or.cond, label %85, label %691

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %691

90:                                               ; preds = %85
  %91 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.16, ptr noundef %91) #11
  br label %691

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 472
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -2
  store i16 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 428
  store i32 %17, ptr %96, align 4
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %99 = load i8, ptr @prte_prteds_term_ordered, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %188

104:                                              ; preds = %101, %92
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond313 = icmp ult i32 %105, 64
  br i1 %or.cond313, label %106, label %114

106:                                              ; preds = %104
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %113 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.17, ptr noundef %112, ptr noundef %113) #11
  br label %114

114:                                              ; preds = %111, %106, %104
  %115 = load i32, ptr %62, align 4
  %116 = tail call i32 @prte_rml_route_lost(i32 noundef %115) #11
  %117 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.preheader, label %177

.preheader:                                       ; preds = %114
  %119 = load ptr, ptr @prte_local_children, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %pmix_pointer_array_get_item.exit339.lr.ph, label %._crit_edge353

pmix_pointer_array_get_item.exit339.lr.ph:        ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %124 = load ptr, ptr %123, align 8
  %wide.trip.count359 = zext nneg i32 %121 to i64
  br label %pmix_pointer_array_get_item.exit339

pmix_pointer_array_get_item.exit339:              ; preds = %pmix_pointer_array_get_item.exit339.lr.ph, %145
  %indvars.iv356 = phi i64 [ 0, %pmix_pointer_array_get_item.exit339.lr.ph ], [ %indvars.iv.next357, %145 ]
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv356
  %126 = load ptr, ptr %125, align 8
  %.not308 = icmp eq ptr %126, null
  br i1 %.not308, label %145, label %127

127:                                              ; preds = %pmix_pointer_array_get_item.exit339
  %128 = load i16, ptr %93, align 8
  %129 = and i16 %128, 1
  %.not309 = icmp eq i16 %129, 0
  br i1 %.not309, label %145, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 428
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %132, 15
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond314 = icmp ult i32 %135, 64
  br i1 %or.cond314, label %136, label %691

136:                                              ; preds = %134
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %141, label %691

141:                                              ; preds = %136
  %142 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %144 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %143) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.18, ptr noundef %142, ptr noundef %144) #11
  br label %691

145:                                              ; preds = %pmix_pointer_array_get_item.exit339, %127, %130
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge353, label %pmix_pointer_array_get_item.exit339, !llvm.loop !8

._crit_edge353:                                   ; preds = %145, %.preheader
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond315 = icmp ult i32 %146, 64
  br i1 %or.cond315, label %147, label %154

147:                                              ; preds = %._crit_edge353
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 4
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.19, ptr noundef %153) #11
  br label %154

154:                                              ; preds = %._crit_edge353, %147, %152
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %154
  %158 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %159 = load i64, ptr %6, align 8
  %160 = sitofp i64 %159 to double
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  %165 = fadd double %164, %160
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond316 = icmp ult i32 %166, 64
  br i1 %or.cond316, label %167, label %175

167:                                              ; preds = %157
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %174 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.7, ptr noundef %173, double noundef %165, ptr noundef nonnull @.str.8, ptr noundef %174, ptr noundef nonnull @.str.9, i32 noundef 323) #11
  br label %175

175:                                              ; preds = %157, %167, %172, %154
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %176(ptr noundef null, i32 noundef 33) #11
  br label %691

177:                                              ; preds = %114
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond317 = icmp ult i32 %178, 64
  br i1 %or.cond317, label %179, label %691

179:                                              ; preds = %177
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 4
  br i1 %183, label %184, label %691

184:                                              ; preds = %179
  %185 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %186 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %187 = trunc i64 %186 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef nonnull @.str.20, ptr noundef %185, i32 noundef %187) #11
  br label %691

188:                                              ; preds = %101
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond318 = icmp ult i32 %189, 64
  br i1 %or.cond318, label %190, label %198

190:                                              ; preds = %188
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 4
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %197 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.21, ptr noundef %196, ptr noundef %197) #11
  br label %198

198:                                              ; preds = %195, %190, %188
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 780
  %200 = load i16, ptr %199, align 4
  %201 = and i16 %200, 8
  %.not307 = icmp eq i16 %201, 0
  br i1 %.not307, label %202, label %231

202:                                              ; preds = %198
  %203 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %205 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %206 = getelementptr inbounds nuw i8, ptr %72, i64 440
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %209) #11
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 488
  store i32 56, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 784
  %213 = tail call i32 @prte_set_attribute(ptr noundef nonnull %212, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %214 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %218

216:                                              ; preds = %202
  %217 = tail call ptr @__errno_location() #12
  store i32 35, ptr %217, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

218:                                              ; preds = %202
  %219 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %223 = load i16, ptr %199, align 4
  %224 = or i16 %223, 8
  store i16 %224, ptr %199, align 4
  %225 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %228 = icmp eq i32 %226, 0
  %spec.store.select = select i1 %228, i32 -51, i32 %226
  store i32 %spec.store.select, ptr %227, align 8
  br label %231

229:                                              ; preds = %78
  %230 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %230) #11
  br label %231

231:                                              ; preds = %218, %198, %229
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %231
  %235 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %236 = load i64, ptr %7, align 8
  %237 = sitofp i64 %236 to double
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %240, 1.000000e+06
  %242 = fadd double %241, %237
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond319 = icmp ult i32 %243, 64
  br i1 %or.cond319, label %244, label %252

244:                                              ; preds = %234
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %251 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef nonnull @.str.7, ptr noundef %250, double noundef %242, ptr noundef nonnull @.str.8, ptr noundef %251, ptr noundef nonnull @.str.9, i32 noundef 364) #11
  br label %252

252:                                              ; preds = %234, %244, %249, %231
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %253(ptr noundef null, i32 noundef 33) #11
  br label %691

254:                                              ; preds = %75
  %255 = getelementptr inbounds nuw i8, ptr %72, i64 428
  %256 = load i32, ptr %255, align 4
  %257 = icmp ult i32 %256, 20
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 %17, ptr %255, align 4
  br label %259

259:                                              ; preds = %258, %254
  %260 = load i8, ptr @prte_prteds_term_ordered, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %.preheader350, label %.loopexit

.preheader350:                                    ; preds = %259
  %262 = load ptr, ptr @prte_local_children, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %264 = load i32, ptr %263, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %pmix_pointer_array_get_item.exit342.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit342.lr.ph:        ; preds = %.preheader350
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 152
  %267 = load ptr, ptr %266, align 8
  %wide.trip.count = zext nneg i32 %264 to i64
  br label %pmix_pointer_array_get_item.exit342

pmix_pointer_array_get_item.exit342:              ; preds = %pmix_pointer_array_get_item.exit342.lr.ph, %274
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit342.lr.ph ], [ %indvars.iv.next, %274 ]
  %268 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv
  %269 = load ptr, ptr %268, align 8
  %.not = icmp eq ptr %269, null
  br i1 %.not, label %274, label %270

270:                                              ; preds = %pmix_pointer_array_get_item.exit342
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 472
  %272 = load i16, ptr %271, align 8
  %273 = and i16 %272, 1
  %.not298 = icmp eq i16 %273, 0
  br i1 %.not298, label %274, label %.loopexit

274:                                              ; preds = %pmix_pointer_array_get_item.exit342, %270
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit342, !llvm.loop !9

._crit_edge:                                      ; preds = %274, %.preheader350
  %275 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %.loopexit

277:                                              ; preds = %._crit_edge
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond320 = icmp ult i32 %278, 64
  br i1 %or.cond320, label %279, label %286

279:                                              ; preds = %277
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.24, ptr noundef %285) #11
  br label %286

286:                                              ; preds = %277, %279, %284
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #11
  %291 = load i64, ptr %8, align 8
  %292 = sitofp i64 %291 to double
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = sitofp i64 %294 to double
  %296 = fdiv double %295, 1.000000e+06
  %297 = fadd double %296, %292
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond321 = icmp ult i32 %298, 64
  br i1 %or.cond321, label %299, label %307

299:                                              ; preds = %289
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %306 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.7, ptr noundef %305, double noundef %297, ptr noundef nonnull @.str.8, ptr noundef %306, ptr noundef nonnull @.str.9, i32 noundef 393) #11
  br label %307

307:                                              ; preds = %289, %299, %304, %286
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %308(ptr noundef null, i32 noundef 33) #11
  br label %.loopexit

.loopexit:                                        ; preds = %270, %._crit_edge, %307, %259
  %309 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %331

312:                                              ; preds = %.loopexit
  %313 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #11
  %314 = load i64, ptr %9, align 8
  %315 = sitofp i64 %314 to double
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = sitofp i64 %317 to double
  %319 = fdiv double %318, 1.000000e+06
  %320 = fadd double %319, %315
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond322 = icmp ult i32 %321, 64
  br i1 %or.cond322, label %322, label %331

322:                                              ; preds = %312
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %329 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %309) #11
  %330 = tail call ptr @prte_proc_state_to_str(i32 noundef 7) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef nonnull @.str.25, ptr noundef %328, double noundef %320, ptr noundef %329, ptr noundef %330, ptr noundef nonnull @.str.9, i32 noundef 399) #11
  br label %331

331:                                              ; preds = %312, %322, %327, %.loopexit
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %332(ptr noundef nonnull %309, i32 noundef 7) #11
  %333 = getelementptr inbounds nuw i8, ptr %72, i64 472
  %334 = load i16, ptr %333, align 8
  %335 = and i16 %334, 8
  %.not299 = icmp eq i16 %335, 0
  br i1 %.not299, label %336, label %360

336:                                              ; preds = %331
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %336
  %340 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #11
  %341 = load i64, ptr %10, align 8
  %342 = sitofp i64 %341 to double
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = sitofp i64 %344 to double
  %346 = fdiv double %345, 1.000000e+06
  %347 = fadd double %346, %342
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond323 = icmp ult i32 %348, 64
  br i1 %or.cond323, label %349, label %358

349:                                              ; preds = %339
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %350, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %356 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %309) #11
  %357 = tail call ptr @prte_proc_state_to_str(i32 noundef 6) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %348, ptr noundef nonnull @.str.25, ptr noundef %355, double noundef %347, ptr noundef %356, ptr noundef %357, ptr noundef nonnull @.str.9, i32 noundef 405) #11
  br label %358

358:                                              ; preds = %339, %349, %354, %336
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %359(ptr noundef nonnull %309, i32 noundef 6) #11
  br label %360

360:                                              ; preds = %358, %331
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 784
  %362 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %361, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %361, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #11
  br label %365

365:                                              ; preds = %363, %360
  %366 = phi i1 [ true, %360 ], [ %364, %363 ]
  switch i32 %17, label %650 [
    i32 51, label %367
    i32 54, label %408
    i32 55, label %441
    i32 53, label %478
    i32 63, label %478
    i32 58, label %540
    i32 62, label %575
  ]

367:                                              ; preds = %365
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond324 = icmp ult i32 %368, 64
  br i1 %or.cond324, label %369, label %377

369:                                              ; preds = %367
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp sgt i32 %372, 4
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %376 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef nonnull @.str.26, ptr noundef %375, ptr noundef %376) #11
  br label %377

377:                                              ; preds = %374, %369, %367
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 460
  %381 = load i32, ptr %380, align 4
  %.not306 = icmp ult i32 %379, %381
  br i1 %.not306, label %406, label %382

382:                                              ; preds = %377
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %382
  %386 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #11
  %387 = load i64, ptr %11, align 8
  %388 = sitofp i64 %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = sitofp i64 %390 to double
  %392 = fdiv double %391, 1.000000e+06
  %393 = fadd double %392, %388
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond325 = icmp ult i32 %394, 64
  br i1 %or.cond325, label %395, label %404

395:                                              ; preds = %385
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %396, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %402 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #11
  %403 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef nonnull @.str.7, ptr noundef %401, double noundef %393, ptr noundef %402, ptr noundef %403, ptr noundef nonnull @.str.9, i32 noundef 425) #11
  br label %404

404:                                              ; preds = %385, %395, %400, %382
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %405(ptr noundef nonnull %32, i32 noundef 31) #11
  br label %691

406:                                              ; preds = %377
  br i1 %366, label %407, label %691

407:                                              ; preds = %406
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %72, i32 noundef -400)
  br label %691

408:                                              ; preds = %365
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond326 = icmp ult i32 %409, 64
  br i1 %or.cond326, label %410, label %418

410:                                              ; preds = %408
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %413, 4
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %417 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef nonnull @.str.27, ptr noundef %416, ptr noundef %417) #11
  br label %418

418:                                              ; preds = %415, %410, %408
  br i1 %366, label %419, label %420

419:                                              ; preds = %418
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %72, i32 noundef -402)
  br label %691

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 780
  %422 = load i16, ptr %421, align 4
  %423 = and i16 %422, 8
  %.not305 = icmp eq i16 %423, 0
  br i1 %.not305, label %424, label %691

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %32, i64 488
  store i32 54, ptr %425, align 8
  %426 = tail call i32 @prte_set_attribute(ptr noundef nonnull %361, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %427 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %428 = icmp eq i32 %427, 35
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = tail call ptr @__errno_location() #12
  store i32 35, ptr %430, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %432, align 8
  %435 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %436 = load i16, ptr %421, align 4
  %437 = or i16 %436, 8
  store i16 %437, ptr %421, align 4
  %438 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %439, ptr %440, align 8
  tail call fastcc void @_terminate_job(ptr noundef nonnull %76)
  br label %691

441:                                              ; preds = %365
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond327 = icmp ult i32 %442, 64
  br i1 %or.cond327, label %443, label %451

443:                                              ; preds = %441
  %444 = zext nneg i32 %442 to i64
  %445 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp sgt i32 %446, 4
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %450 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %442, ptr noundef nonnull @.str.28, ptr noundef %449, ptr noundef %450) #11
  br label %451

451:                                              ; preds = %448, %443, %441
  br i1 %366, label %452, label %453

452:                                              ; preds = %451
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %72, i32 noundef -200)
  br label %691

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 780
  %455 = load i16, ptr %454, align 4
  %456 = and i16 %455, 8
  %.not304 = icmp eq i16 %456, 0
  br i1 %.not304, label %457, label %691

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %32, i64 488
  store i32 55, ptr %458, align 8
  %459 = tail call i32 @prte_set_attribute(ptr noundef nonnull %361, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %460 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = tail call ptr @__errno_location() #12
  store i32 35, ptr %463, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 8
  %468 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %469 = load i16, ptr %454, align 4
  %470 = or i16 %469, 8
  store i16 %470, ptr %454, align 4
  %471 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %472 = load i32, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %472, ptr %473, align 8
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %72, i32 noundef -200)
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %464
  store i32 1, ptr %473, align 8
  br label %477

477:                                              ; preds = %476, %464
  tail call fastcc void @_terminate_job(ptr noundef nonnull %76)
  br label %691

478:                                              ; preds = %365, %365
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond328 = icmp ult i32 %479, 64
  br i1 %or.cond328, label %480, label %489

480:                                              ; preds = %478
  %481 = zext nneg i32 %479 to i64
  %482 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %481, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = icmp sgt i32 %483, 4
  br i1 %484, label %485, label %489

485:                                              ; preds = %480
  %486 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %487 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %488 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %479, ptr noundef nonnull @.str.29, ptr noundef %486, ptr noundef %487, ptr noundef %488) #11
  br label %489

489:                                              ; preds = %485, %480, %478
  %490 = getelementptr inbounds nuw i8, ptr %32, i64 780
  %491 = load i16, ptr %490, align 4
  %492 = and i16 %491, 8
  %.not303 = icmp eq i16 %492, 0
  br i1 %.not303, label %493, label %511

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %32, i64 488
  store i32 53, ptr %494, align 8
  %495 = tail call i32 @prte_set_attribute(ptr noundef nonnull %361, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %496 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %499 = icmp eq i32 %497, 0
  %spec.select = select i1 %499, i32 75, i32 %497
  store i32 %spec.select, ptr %498, align 8
  %500 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %501 = icmp eq i32 %500, 35
  br i1 %501, label %502, label %504

502:                                              ; preds = %493
  %503 = tail call ptr @__errno_location() #12
  store i32 35, ptr %503, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

504:                                              ; preds = %493
  %505 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 8
  %508 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %509 = load i16, ptr %490, align 4
  %510 = or i16 %509, 8
  store i16 %510, ptr %490, align 4
  tail call fastcc void @_terminate_job(ptr noundef nonnull %76)
  br label %511

511:                                              ; preds = %504, %489
  %512 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %76, ptr noundef nonnull @prte_process_info) #11
  br i1 %512, label %513, label %516

513:                                              ; preds = %511
  %514 = load ptr, ptr @prte_tool_basename, align 8
  %515 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %514) #11
  br label %516

516:                                              ; preds = %511, %513
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %538

519:                                              ; preds = %516
  %520 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #11
  %521 = load i64, ptr %12, align 8
  %522 = sitofp i64 %521 to double
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %524 = load i64, ptr %523, align 8
  %525 = sitofp i64 %524 to double
  %526 = fdiv double %525, 1.000000e+06
  %527 = fadd double %526, %522
  %528 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond329 = icmp ult i32 %528, 64
  br i1 %or.cond329, label %529, label %538

529:                                              ; preds = %519
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %530, i32 2
  %532 = load i32, ptr %531, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %536 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #11
  %537 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %528, ptr noundef nonnull @.str.7, ptr noundef %535, double noundef %527, ptr noundef %536, ptr noundef %537, ptr noundef nonnull @.str.9, i32 noundef 520) #11
  br label %538

538:                                              ; preds = %519, %529, %534, %516
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %539(ptr noundef nonnull %32, i32 noundef 53) #11
  br label %691

540:                                              ; preds = %365
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond330 = icmp ult i32 %541, 64
  br i1 %or.cond330, label %542, label %552

542:                                              ; preds = %540
  %543 = zext nneg i32 %541 to i64
  %544 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %543, i32 2
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, 4
  br i1 %546, label %547, label %552

547:                                              ; preds = %542
  %548 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %549 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %550 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %551 = load i32, ptr %550, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %541, ptr noundef nonnull @.str.31, ptr noundef %548, ptr noundef %549, i32 noundef %551) #11
  br label %552

552:                                              ; preds = %547, %542, %540
  br i1 %366, label %553, label %554

553:                                              ; preds = %552
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %72, i32 noundef -8)
  br label %691

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %32, i64 780
  %556 = load i16, ptr %555, align 4
  %557 = and i16 %556, 8
  %.not302 = icmp eq i16 %557, 0
  br i1 %.not302, label %558, label %691

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %32, i64 488
  store i32 58, ptr %559, align 8
  %560 = tail call i32 @prte_set_attribute(ptr noundef nonnull %361, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %561 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %562 = icmp eq i32 %561, 35
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = tail call ptr @__errno_location() #12
  store i32 35, ptr %564, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

565:                                              ; preds = %558
  %566 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 8
  %569 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %570 = load i16, ptr %555, align 4
  %571 = or i16 %570, 8
  store i16 %571, ptr %555, align 4
  %572 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %573, ptr %574, align 8
  tail call fastcc void @_terminate_job(ptr noundef nonnull %76)
  br label %691

575:                                              ; preds = %365
  %576 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond331 = icmp ult i32 %576, 64
  br i1 %or.cond331, label %577, label %587

577:                                              ; preds = %575
  %578 = zext nneg i32 %576 to i64
  %579 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %578, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, 4
  br i1 %581, label %582, label %587

582:                                              ; preds = %577
  %583 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %584 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %585 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %586 = load i32, ptr %585, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %576, ptr noundef nonnull @.str.32, ptr noundef %583, ptr noundef %584, i32 noundef %586) #11
  br label %587

587:                                              ; preds = %582, %577, %575
  %588 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %589, ptr %590, align 8
  %591 = load i16, ptr %333, align 8
  %592 = and i16 %591, -2
  store i16 %592, ptr %333, align 8
  %593 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %594 = load i32, ptr %593, align 8
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 8
  store i32 0, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %596 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %361, i16 noundef zeroext 210, ptr noundef nonnull %5, i16 noundef zeroext 9) #11
  %597 = load i32, ptr %4, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %4, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = call i32 @prte_set_attribute(ptr noundef nonnull %361, i16 noundef zeroext 210, i1 noundef zeroext true, ptr noundef %599, i16 noundef zeroext 9) #11
  %601 = load i32, ptr %593, align 8
  %602 = getelementptr inbounds nuw i8, ptr %32, i64 460
  %603 = load i32, ptr %602, align 4
  %.not300 = icmp ult i32 %601, %603
  br i1 %.not300, label %628, label %604

604:                                              ; preds = %587
  %605 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %626

607:                                              ; preds = %604
  %608 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #11
  %609 = load i64, ptr %13, align 8
  %610 = sitofp i64 %609 to double
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %612 = load i64, ptr %611, align 8
  %613 = sitofp i64 %612 to double
  %614 = fdiv double %613, 1.000000e+06
  %615 = fadd double %614, %610
  %616 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond332 = icmp ult i32 %616, 64
  br i1 %or.cond332, label %617, label %626

617:                                              ; preds = %607
  %618 = zext nneg i32 %616 to i64
  %619 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %618, i32 2
  %620 = load i32, ptr %619, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %624 = call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #11
  %625 = call ptr @prte_job_state_to_str(i32 noundef 31) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %616, ptr noundef nonnull @.str.7, ptr noundef %623, double noundef %615, ptr noundef %624, ptr noundef %625, ptr noundef nonnull @.str.9, i32 noundef 566) #11
  br label %626

626:                                              ; preds = %607, %617, %622, %604
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %627(ptr noundef nonnull %32, i32 noundef 31) #11
  br label %691

628:                                              ; preds = %587
  br i1 %366, label %629, label %632

629:                                              ; preds = %628
  %630 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %361, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %630, label %631, label %632

631:                                              ; preds = %629
  call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %72, i32 noundef -404)
  br label %691

632:                                              ; preds = %629, %628
  %633 = getelementptr inbounds nuw i8, ptr %32, i64 780
  %634 = load i16, ptr %633, align 4
  %635 = and i16 %634, 8
  %.not301 = icmp eq i16 %635, 0
  br i1 %.not301, label %636, label %691

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %32, i64 488
  store i32 62, ptr %637, align 8
  %638 = call i32 @prte_set_attribute(ptr noundef nonnull %361, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %639 = call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %640 = icmp eq i32 %639, 35
  br i1 %640, label %641, label %643

641:                                              ; preds = %636
  %642 = tail call ptr @__errno_location() #12
  store i32 35, ptr %642, align 4
  call void @perror(ptr noundef nonnull @.str.14) #13
  call void @abort() #14
  unreachable

643:                                              ; preds = %636
  %644 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 8
  %647 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %648 = load i16, ptr %633, align 4
  %649 = or i16 %648, 8
  store i16 %649, ptr %633, align 4
  call fastcc void @_terminate_job(ptr noundef nonnull %76)
  br label %691

650:                                              ; preds = %365
  %651 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4
  %or.cond333 = icmp ult i32 %651, 64
  br i1 %or.cond333, label %652, label %661

652:                                              ; preds = %650
  %653 = zext nneg i32 %651 to i64
  %654 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %653, i32 2
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %655, 4
  br i1 %656, label %657, label %661

657:                                              ; preds = %652
  %658 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %659 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %660 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %651, ptr noundef nonnull @.str.33, ptr noundef %658, ptr noundef %659, ptr noundef %660) #11
  br label %661

661:                                              ; preds = %657, %652, %650
  %662 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %663 = load i32, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %32, i64 460
  %665 = load i32, ptr %664, align 4
  %666 = icmp eq i32 %663, %665
  br i1 %666, label %667, label %691

667:                                              ; preds = %661
  %668 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %689

670:                                              ; preds = %667
  %671 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #11
  %672 = load i64, ptr %14, align 8
  %673 = sitofp i64 %672 to double
  %674 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %675 = load i64, ptr %674, align 8
  %676 = sitofp i64 %675 to double
  %677 = fdiv double %676, 1.000000e+06
  %678 = fadd double %677, %673
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond334 = icmp ult i32 %679, 64
  br i1 %or.cond334, label %680, label %689

680:                                              ; preds = %670
  %681 = zext nneg i32 %679 to i64
  %682 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %681, i32 2
  %683 = load i32, ptr %682, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %689

685:                                              ; preds = %680
  %686 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %687 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #11
  %688 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %679, ptr noundef nonnull @.str.7, ptr noundef %686, double noundef %678, ptr noundef %687, ptr noundef %688, ptr noundef nonnull @.str.9, i32 noundef 591) #11
  br label %689

689:                                              ; preds = %670, %680, %685, %667
  %690 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %690(ptr noundef nonnull %32, i32 noundef 31) #11
  br label %691

691:                                              ; preds = %pmix_pointer_array_get_item.exit.thread, %252, %90, %85, %83, %141, %136, %134, %177, %179, %184, %175, %661, %689, %626, %632, %643, %631, %553, %565, %554, %452, %477, %453, %419, %431, %420, %404, %407, %406, %538
  %692 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %693 = icmp eq i32 %692, 35
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = tail call ptr @__errno_location() #12
  store i32 35, ptr %695, align 4
  call void @perror(ptr noundef nonnull @.str.14) #13
  call void @abort() #14
  unreachable

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %698 = load i32, ptr %697, align 8
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %697, align 8
  %700 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %701 = icmp eq i32 %699, 0
  br i1 %701, label %702, label %716

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %706, align 8
  %.not6.i343 = icmp eq ptr %707, null
  br i1 %.not6.i343, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %702, %.lr.ph.i344
  %708 = phi ptr [ %710, %.lr.ph.i344 ], [ %707, %702 ]
  %.07.i345 = phi ptr [ %709, %.lr.ph.i344 ], [ %706, %702 ]
  call void %708(ptr noundef %2) #11
  %709 = getelementptr inbounds nuw i8, ptr %.07.i345, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not.i346 = icmp eq ptr %710, null
  br i1 %.not.i346, label %pmix_obj_run_destructors.exit347, label %.lr.ph.i344, !llvm.loop !7

pmix_obj_run_destructors.exit347:                 ; preds = %.lr.ph.i344, %702
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %712 = load ptr, ptr %711, align 8
  %.not310 = icmp eq ptr %712, null
  br i1 %.not310, label %715, label %713

713:                                              ; preds = %pmix_obj_run_destructors.exit347
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %712(ptr noundef nonnull %714, ptr noundef nonnull %2) #11
  br label %716

715:                                              ; preds = %pmix_obj_run_destructors.exit347
  call void @free(ptr noundef nonnull %2) #11
  br label %716

716:                                              ; preds = %713, %715, %56, %58, %696, %39
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @prte_pmix_convert_job_state_to_error(i32 noundef) local_unnamed_addr #2

declare i32 @prte_plm_base_spawn_response(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_terminate_job(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_pointer_array_t, align 8
  %3 = alloca %struct.prte_proc_t, align 8
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  call void %13(ptr noundef nonnull %2) #11
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %16 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #11
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %17, %18
  br i1 %.not1, label %20, label %19

19:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #11
  br label %20

20:                                               ; preds = %19, %pmix_obj_run_constructors.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @prte_proc_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i2 = icmp eq ptr %25, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %20, %.lr.ph.i3
  %26 = phi ptr [ %28, %.lr.ph.i3 ], [ %25, %20 ]
  %.07.i4 = phi ptr [ %27, %.lr.ph.i3 ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %3) #11
  %27 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !5

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %29, ptr noundef %0, i32 noundef -2) #11
  %30 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8
  %32 = call i32 %31(ptr noundef nonnull %2) #11
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i7 = icmp eq ptr %36, null
  br i1 %.not6.i7, label %pmix_obj_run_destructors.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %pmix_obj_run_constructors.exit6, %.lr.ph.i8
  %37 = phi ptr [ %39, %.lr.ph.i8 ], [ %36, %pmix_obj_run_constructors.exit6 ]
  %.07.i9 = phi ptr [ %38, %.lr.ph.i8 ], [ %35, %pmix_obj_run_constructors.exit6 ]
  call void %37(ptr noundef nonnull %2) #11
  %38 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i10 = icmp eq ptr %39, null
  br i1 %.not.i10, label %pmix_obj_run_destructors.exit, label %.lr.ph.i8, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i8, %pmix_obj_run_constructors.exit6
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i11 = icmp eq ptr %43, null
  br i1 %.not6.i11, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i12
  %44 = phi ptr [ %46, %.lr.ph.i12 ], [ %43, %pmix_obj_run_destructors.exit ]
  %.07.i13 = phi ptr [ %45, %.lr.ph.i12 ], [ %42, %pmix_obj_run_destructors.exit ]
  call void %44(ptr noundef nonnull %3) #11
  %45 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i14 = icmp eq ptr %46, null
  br i1 %.not.i14, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !7

pmix_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %pmix_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

declare i32 @prte_rml_route_lost(i32 noundef) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_send_notification(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 -404, -7) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.prte_grpcomm_signature_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca %struct.pmix_data_buffer, align 8
  %9 = alloca i8, align 1
  store i32 %2, ptr %4, align 4
  store i8 6, ptr %9, align 1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond58 = icmp ult i32 %10, 64
  br i1 %or.cond58, label %11, label %21

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %18 = tail call ptr @PMIx_Error_string(i32 noundef %2) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %19) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.34, ptr noundef %17, ptr noundef %18, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %16, %11, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %23 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %22, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %23, label %24, label %103

24:                                               ; preds = %21
  %25 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %103, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 8
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %31, label %103

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef nonnull %32, i32 noundef -2) #11
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #11
  %33 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_name_invalid, i64 256), i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %33, label %34 [
    i32 0, label %36
    i32 -2, label %.sink.split
  ]

34:                                               ; preds = %31
  %35 = call ptr @PMIx_Error_string(i32 noundef %33) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %35, ptr noundef nonnull @.str.9, i32 noundef 641) #11
  br label %.sink.split

36:                                               ; preds = %31
  %37 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 20) #11
  switch i32 %37, label %38 [
    i32 0, label %40
    i32 -2, label %.sink.split
  ]

38:                                               ; preds = %36
  %39 = call ptr @PMIx_Error_string(i32 noundef %37) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %39, ptr noundef nonnull @.str.9, i32 noundef 648) #11
  br label %.sink.split

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %42 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %41, i32 noundef 1, i16 noundef zeroext 22) #11
  switch i32 %42, label %43 [
    i32 0, label %45
    i32 -2, label %.sink.split
  ]

43:                                               ; preds = %40
  %44 = call ptr @PMIx_Error_string(i32 noundef %42) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %44, ptr noundef nonnull @.str.9, i32 noundef 656) #11
  br label %.sink.split

45:                                               ; preds = %40
  %46 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 33) #11
  switch i32 %46, label %47 [
    i32 0, label %49
    i32 -2, label %.sink.split
  ]

47:                                               ; preds = %45
  %48 = call ptr @PMIx_Error_string(i32 noundef %46) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %48, ptr noundef nonnull @.str.9, i32 noundef 663) #11
  br label %.sink.split

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %51 = load i32, ptr %50, align 8
  %.not47 = icmp eq i32 %51, -1
  %. = select i1 %.not47, i64 2, i64 3
  store i64 %., ptr %6, align 8
  %52 = call ptr @PMIx_Info_create(i64 noundef %.) #11
  %53 = call i32 @PMIx_Info_load(ptr noundef %52, ptr noundef nonnull @.str.36, ptr noundef nonnull %41, i16 noundef zeroext 22) #11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 552
  %55 = call i32 @PMIx_Info_load(ptr noundef nonnull %54, ptr noundef nonnull @.str.37, ptr noundef nonnull %7, i16 noundef zeroext 22) #11
  %56 = load i32, ptr %50, align 8
  %.not48 = icmp eq i32 %56, -1
  br i1 %.not48, label %60, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1104
  %59 = call i32 @PMIx_Info_load(ptr noundef nonnull %58, ptr noundef nonnull @.str.38, ptr noundef nonnull %50, i16 noundef zeroext 6) #11
  br label %60

60:                                               ; preds = %57, %49
  %61 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %61, label %62 [
    i32 0, label %66
    i32 -2, label %64
  ]

62:                                               ; preds = %60
  %63 = call ptr @PMIx_Error_string(i32 noundef %61) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %63, ptr noundef nonnull @.str.9, i32 noundef 684) #11
  br label %64

64:                                               ; preds = %60, %62
  %65 = load i64, ptr %6, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %52, i64 noundef %65) #11
  br label %.sink.split

66:                                               ; preds = %60
  %67 = load i64, ptr %6, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %52, i32 noundef %68, i16 noundef zeroext 24) #11
  switch i32 %69, label %70 [
    i32 0, label %74
    i32 -2, label %72
  ]

70:                                               ; preds = %66
  %71 = call ptr @PMIx_Error_string(i32 noundef %69) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %71, ptr noundef nonnull @.str.9, i32 noundef 692) #11
  br label %72

72:                                               ; preds = %66, %70
  %73 = load i64, ptr %6, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %52, i64 noundef %73) #11
  br label %.sink.split

74:                                               ; preds = %66
  %75 = load i64, ptr %6, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %52, i64 noundef %75) #11
  %76 = load i32, ptr @pmix_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not51 = icmp eq i32 %76, %77
  br i1 %.not51, label %79, label %78

78:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #11
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  call void %85(ptr noundef nonnull %5) #11
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %79
  %88 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #15
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %88, ptr %89, align 8
  call void @PMIx_Load_procid(ptr noundef %88, ptr noundef nonnull @prte_process_info, i32 noundef -2) #11
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @prte_grpcomm, align 8
  %92 = call i32 %91(ptr noundef nonnull %5, i32 noundef 59, ptr noundef nonnull %8) #11
  switch i32 %92, label %93 [
    i32 -43, label %95
    i32 0, label %95
  ]

93:                                               ; preds = %pmix_obj_run_constructors.exit
  %94 = call ptr @prte_strerror(i32 noundef %92) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %94, ptr noundef nonnull @.str.9, i32 noundef 706) #11
  br label %95

95:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %93
  %96 = load ptr, ptr %80, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i59 = icmp eq ptr %99, null
  br i1 %.not6.i59, label %.sink.split, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %95, %.lr.ph.i60
  %100 = phi ptr [ %102, %.lr.ph.i60 ], [ %99, %95 ]
  %.07.i61 = phi ptr [ %101, %.lr.ph.i60 ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %5) #11
  %101 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i62 = icmp eq ptr %102, null
  br i1 %.not.i62, label %.sink.split, label %.lr.ph.i60, !llvm.loop !7

.sink.split:                                      ; preds = %.lr.ph.i60, %95, %47, %45, %43, %40, %38, %36, %34, %31, %64, %72
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #11
  br label %103

103:                                              ; preds = %.sink.split, %27, %21, %24
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

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
