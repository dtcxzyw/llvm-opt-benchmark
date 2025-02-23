; ModuleID = 'bench/openmpi/original/errmgr_dvm.ll'
source_filename = "bench/openmpi/original/errmgr_dvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@prte_errmgr_dvm_module = local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t { ptr @init, ptr @finalize, ptr @prte_errmgr_base_log }, align 8
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_finalizing = external local_unnamed_addr global i8, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_errmgr_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [40 x i8] c"%s errmgr:dvm: job %s reported state %s\00", align 1
@prte_routing_is_enabled = external local_unnamed_addr global i8, align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"errmgr_dvm.c\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"help-errmgr-base.txt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"failed-daemon\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"%s errmgr:dvm sending notification of job %s failure to %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s errmgr:dvm: for proc %s state %s\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"%s Comm failure on my own connection - ignoring it\00", align 1
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"%s Comm failure: daemons terminating - recording daemon %s as gone\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@prte_local_children = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"%s Comm failure: at least one proc (%s) still alive\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"%s errmgr_dvm: all routes and children gone - ordering exit\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"%s Comm failure: %d routes remain alive\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"%s Comm failure: daemon %s - aborting\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"node-died\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"UNSUPPORTED DAEMON ERROR STATE: %s\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"%s errmgr:default:dvm all routes gone - exiting\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"%s errmgr:dvm: proc %s killed by cmd\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"%s errmgr:dvm: proc %s aborted by signal\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"%s errmgr:dvm: proc %s terminated without sync\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"%s errmgr:dvm: proc %s %s\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"failed-daemon-launch\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [54 x i8] c"%s errmgr:dvm: proc %s called abort with exit code %d\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"%s errmgr:dvm: proc %s exited with non-zero status %d\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"%s errmgr:dvm: proc %s default error %s\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"%s errmgr:dvm:sending notification %s affected proc %s\00", align 1
@prte_dvm_abort_ordered = external local_unnamed_addr global i8, align 1
@prte_name_invalid = external global %struct.pmix_proc, align 4
@.str.29 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"pmix.exit.code\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !3
  %2 = tail call i32 %1(i32 noundef 50, ptr noundef nonnull @job_errors) #11
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8, !tbaa !8
  %4 = tail call i32 %3(i32 noundef 56, ptr noundef nonnull @proc_errors) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 56), align 8, !tbaa !8
  %6 = tail call i32 %5(i32 noundef 50, ptr noundef nonnull @proc_errors) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @finalize() #1 {
  ret i32 0
}

declare void @prte_errmgr_base_log(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @job_errors(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  fence acquire
  %7 = load i8, ptr @prte_finalizing, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %217, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #11
  store ptr %14, ptr %10, align 8, !tbaa !13
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %14) #11
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %pmix_obj_update.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #12
  store i32 35, ptr %18, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !30
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %14) #11
  %.pre = load ptr, ptr %10, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %pmix_obj_update.exit, %9
  %24 = phi ptr [ %.pre, %pmix_obj_update.exit ], [ %11, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 496
  store i32 %26, ptr %27, align 8, !tbaa !32
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %39

29:                                               ; preds = %23
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %37 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %36) #11
  %38 = tail call ptr @prte_job_state_to_str(i32 noundef %26) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %37, ptr noundef %38) #11
  br label %39

39:                                               ; preds = %34, %29, %23
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %41 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %40, ptr noundef nonnull @prte_process_info) #11
  br i1 %41, label %42, label %150

42:                                               ; preds = %39
  %43 = load i32, ptr %27, align 8, !tbaa !32
  switch i32 %43, label %91 [
    i32 53, label %44
    i32 60, label %44
    i32 63, label %44
    i32 70, label %44
  ]

44:                                               ; preds = %42, %42, %42, %42
  store i8 0, ptr @prte_routing_is_enabled, align 1, !tbaa !9
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %48 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %49 = load i64, ptr %4, align 8, !tbaa !50
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = fadd double %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %66

57:                                               ; preds = %47
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %64 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %40) #11
  %65 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.1, ptr noundef %63, double noundef %55, ptr noundef %64, ptr noundef %65, ptr noundef nonnull @.str.3, i32 noundef 160) #11
  br label %66

66:                                               ; preds = %47, %57, %62, %44
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %67(ptr noundef nonnull %24, i32 noundef 33) #11
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %pmix_obj_update.exit94

70:                                               ; preds = %66
  %71 = tail call ptr @__errno_location() #12
  store i32 35, ptr %71, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit94:                           ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !30
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %217

77:                                               ; preds = %pmix_obj_update.exit94
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %82, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %83 = phi ptr [ %85, %.lr.ph.i ], [ %82, %77 ]
  %.07.i = phi ptr [ %84, %.lr.ph.i ], [ %81, %77 ]
  tail call void %83(ptr noundef nonnull %2) #11
  %84 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %77
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %.not93 = icmp eq ptr %87, null
  br i1 %.not93, label %90, label %88

88:                                               ; preds = %pmix_obj_run_destructors.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %87(ptr noundef nonnull %89, ptr noundef nonnull %2) #11
  br label %217

90:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %217

91:                                               ; preds = %42
  %92 = icmp eq i32 %26, 52
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 468
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 508
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %.not91 = icmp eq i32 %95, %97
  br i1 %.not91, label %100, label %98

98:                                               ; preds = %93
  store i8 0, ptr @prte_routing_is_enabled, align 1, !tbaa !9
  %99 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1) #11
  br label %100

100:                                              ; preds = %98, %93, %91
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 468
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 512
  store i32 %102, ptr %103, align 8, !tbaa !62
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %107 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %108 = load i64, ptr %5, align 8, !tbaa !50
  %109 = sitofp i64 %108 to double
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !51
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  %114 = fadd double %113, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %115, 64
  br i1 %or.cond5, label %116, label %125

116:                                              ; preds = %106
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %123 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %40) #11
  %124 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.1, ptr noundef %122, double noundef %114, ptr noundef %123, ptr noundef %124, ptr noundef nonnull @.str.3, i32 noundef 177) #11
  br label %125

125:                                              ; preds = %106, %116, %121, %100
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %126(ptr noundef nonnull %24, i32 noundef 31) #11
  %127 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %pmix_obj_update.exit95

129:                                              ; preds = %125
  %130 = tail call ptr @__errno_location() #12
  store i32 35, ptr %130, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit95:                           ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !30
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !30
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %217

136:                                              ; preds = %pmix_obj_update.exit95
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %.not6.i98 = icmp eq ptr %141, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %136, %.lr.ph.i99
  %142 = phi ptr [ %144, %.lr.ph.i99 ], [ %141, %136 ]
  %.07.i100 = phi ptr [ %143, %.lr.ph.i99 ], [ %140, %136 ]
  tail call void %142(ptr noundef nonnull %2) #11
  %143 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %.not.i101 = icmp eq ptr %144, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !57

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %136
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %.not92 = icmp eq ptr %146, null
  br i1 %.not92, label %149, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit102
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %146(ptr noundef nonnull %148, ptr noundef nonnull %2) #11
  br label %217

149:                                              ; preds = %pmix_obj_run_destructors.exit102
  tail call void @free(ptr noundef nonnull %2) #11
  br label %217

150:                                              ; preds = %39
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %151, 64
  br i1 %or.cond7, label %152, label %162

152:                                              ; preds = %150
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !47
  %156 = icmp sgt i32 %155, 4
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %159 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %40) #11
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 524
  %161 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %160) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str.6, ptr noundef %158, ptr noundef %159, ptr noundef %161) #11
  br label %162

162:                                              ; preds = %157, %152, %150
  %163 = tail call i32 @prte_pmix_convert_job_state_to_error(i32 noundef %26) #11
  %164 = tail call i32 @prte_plm_base_spawn_response(i32 noundef %163, ptr noundef nonnull %24) #11
  switch i32 %164, label %165 [
    i32 -43, label %167
    i32 0, label %167
  ]

165:                                              ; preds = %162
  %166 = tail call ptr @prte_strerror(i32 noundef %164) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %166, ptr noundef nonnull @.str.3, i32 noundef 197) #11
  br label %167

167:                                              ; preds = %162, %162, %165
  tail call fastcc void @_terminate_job(ptr noundef nonnull %40)
  %168 = load i32, ptr %27, align 8, !tbaa !32
  switch i32 %168, label %193 [
    i32 53, label %169
    i32 60, label %169
    i32 63, label %169
    i32 68, label %169
    i32 69, label %169
    i32 70, label %169
  ]

169:                                              ; preds = %167, %167, %167, %167, %167, %167
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %173 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %174 = load i64, ptr %6, align 8, !tbaa !50
  %175 = sitofp i64 %174 to double
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !51
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  %180 = fadd double %179, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %181, 64
  br i1 %or.cond9, label %182, label %191

182:                                              ; preds = %172
  %183 = zext nneg i32 %181 to i64
  %184 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %183, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !47
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %189 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %40) #11
  %190 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %181, ptr noundef nonnull @.str.1, ptr noundef %188, double noundef %180, ptr noundef %189, ptr noundef %190, ptr noundef nonnull @.str.3, i32 noundef 213) #11
  br label %191

191:                                              ; preds = %172, %182, %187, %169
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %192(ptr noundef nonnull %24, i32 noundef 31) #11
  br label %193

193:                                              ; preds = %167, %191
  %194 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %pmix_obj_update.exit96

196:                                              ; preds = %193
  %197 = tail call ptr @__errno_location() #12
  store i32 35, ptr %197, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit96:                           ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !30
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !30
  %201 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %pmix_obj_update.exit96
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !54
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %.not6.i104 = icmp eq ptr %208, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %203, %.lr.ph.i105
  %209 = phi ptr [ %211, %.lr.ph.i105 ], [ %208, %203 ]
  %.07.i106 = phi ptr [ %210, %.lr.ph.i105 ], [ %207, %203 ]
  tail call void %209(ptr noundef nonnull %2) #11
  %210 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !56
  %.not.i107 = icmp eq ptr %211, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !57

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %203
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %.not = icmp eq ptr %213, null
  br i1 %.not, label %216, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit108
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %213(ptr noundef nonnull %215, ptr noundef nonnull %2) #11
  br label %217

216:                                              ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %2) #11
  br label %217

217:                                              ; preds = %pmix_obj_update.exit96, %216, %214, %pmix_obj_update.exit95, %149, %147, %pmix_obj_update.exit94, %90, %88, %3
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
  %17 = load i32, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  fence acquire
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %28

19:                                               ; preds = %3
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %27 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.9, ptr noundef %25, ptr noundef %26, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %24, %19, %3
  %29 = load i8, ptr @prte_finalizing, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %15) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %28, %31
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #12
  store i32 35, ptr %38, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !30
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %707

44:                                               ; preds = %pmix_obj_update.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  tail call void %50(ptr noundef nonnull %2) #11
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %.not301 = icmp eq ptr %54, null
  br i1 %.not301, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %54(ptr noundef nonnull %56, ptr noundef nonnull %2) #11
  br label %707

57:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %707

58:                                               ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %pmix_pointer_array_get_item.exit.thread, label %64, !prof !66

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %.not.i310 = icmp sgt i32 %66, %62
  br i1 %.not.i310, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !70

pmix_pointer_array_get_item.exit:                 ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = zext nneg i32 %62 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = icmp eq ptr %71, null
  br i1 %72, label %pmix_pointer_array_get_item.exit.thread, label %74

pmix_pointer_array_get_item.exit.thread:          ; preds = %58, %64, %pmix_pointer_array_get_item.exit
  %73 = tail call ptr @prte_strerror(i32 noundef -13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %73, ptr noundef nonnull @.str.3, i32 noundef 247) #11
  br label %683

74:                                               ; preds = %pmix_pointer_array_get_item.exit
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %76 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %75, ptr noundef nonnull @prte_process_info) #11
  br i1 %76, label %77, label %252

77:                                               ; preds = %74
  switch i32 %17, label %227 [
    i32 64, label %78
    i32 59, label %78
    i32 56, label %78
    i32 53, label %78
  ]

78:                                               ; preds = %77, %77, %77, %77
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !72
  %80 = load i32, ptr %61, align 4, !tbaa !65
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %83, 64
  br i1 %or.cond9, label %84, label %683

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %683

89:                                               ; preds = %84
  %90 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.10, ptr noundef %90) #11
  br label %683

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 472
  %93 = load i16, ptr %92, align 8, !tbaa !74
  %94 = and i16 %93, -2
  store i16 %94, ptr %92, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 428
  store i32 %17, ptr %95, align 4, !tbaa !77
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !78
  %97 = add i32 %96, -1
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !78
  %98 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %187

103:                                              ; preds = %100, %91
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond11 = icmp ult i32 %104, 64
  br i1 %or.cond11, label %105, label %113

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %112 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.11, ptr noundef %111, ptr noundef %112) #11
  %.pre = load i32, ptr %61, align 4, !tbaa !65
  br label %113

113:                                              ; preds = %110, %105, %103
  %114 = phi i32 [ %.pre, %110 ], [ %80, %105 ], [ %80, %103 ]
  %115 = tail call i32 @prte_rml_route_lost(i32 noundef %114) #11
  %116 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !79
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.preheader, label %176

.preheader:                                       ; preds = %113
  %118 = load ptr, ptr @prte_local_children, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load i32, ptr %119, align 8, !tbaa !67
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %pmix_pointer_array_get_item.exit313.lr.ph, label %._crit_edge327

pmix_pointer_array_get_item.exit313.lr.ph:        ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %wide.trip.count333 = zext nneg i32 %120 to i64
  br label %pmix_pointer_array_get_item.exit313

pmix_pointer_array_get_item.exit313:              ; preds = %pmix_pointer_array_get_item.exit313.lr.ph, %144
  %indvars.iv330 = phi i64 [ 0, %pmix_pointer_array_get_item.exit313.lr.ph ], [ %indvars.iv.next331, %144 ]
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv330
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %.not298 = icmp eq ptr %125, null
  br i1 %.not298, label %144, label %126

126:                                              ; preds = %pmix_pointer_array_get_item.exit313
  %127 = load i16, ptr %92, align 8, !tbaa !74
  %128 = and i16 %127, 1
  %.not299 = icmp eq i16 %128, 0
  br i1 %.not299, label %144, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 428
  %131 = load i32, ptr %130, align 4, !tbaa !77
  %132 = icmp ult i32 %131, 15
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond13 = icmp ult i32 %134, 64
  br i1 %or.cond13, label %135, label %683

135:                                              ; preds = %133
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !47
  %139 = icmp sgt i32 %138, 4
  br i1 %139, label %140, label %683

140:                                              ; preds = %135
  %141 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %143 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %142) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.12, ptr noundef %141, ptr noundef %143) #11
  br label %683

144:                                              ; preds = %pmix_pointer_array_get_item.exit313, %126, %129
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge327, label %pmix_pointer_array_get_item.exit313, !llvm.loop !81

._crit_edge327:                                   ; preds = %144, %.preheader
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %145, 64
  br i1 %or.cond15, label %146, label %153

146:                                              ; preds = %._crit_edge327
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !47
  %150 = icmp sgt i32 %149, 4
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.13, ptr noundef %152) #11
  br label %153

153:                                              ; preds = %._crit_edge327, %146, %151
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %157 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %158 = load i64, ptr %6, align 8, !tbaa !50
  %159 = sitofp i64 %158 to double
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !51
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %164 = fadd double %163, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond17 = icmp ult i32 %165, 64
  br i1 %or.cond17, label %166, label %174

166:                                              ; preds = %156
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %173 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str.1, ptr noundef %172, double noundef %164, ptr noundef nonnull @.str.2, ptr noundef %173, ptr noundef nonnull @.str.3, i32 noundef 299) #11
  br label %174

174:                                              ; preds = %156, %166, %171, %153
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %175(ptr noundef null, i32 noundef 33) #11
  br label %683

176:                                              ; preds = %113
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond19 = icmp ult i32 %177, 64
  br i1 %or.cond19, label %178, label %683

178:                                              ; preds = %176
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = icmp sgt i32 %181, 4
  br i1 %182, label %183, label %683

183:                                              ; preds = %178
  %184 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %185 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !79
  %186 = trunc i64 %185 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef nonnull @.str.14, ptr noundef %184, i32 noundef %186) #11
  br label %683

187:                                              ; preds = %100
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %188, 64
  br i1 %or.cond21, label %189, label %197

189:                                              ; preds = %187
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !47
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %196 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef nonnull @.str.15, ptr noundef %195, ptr noundef %196) #11
  br label %197

197:                                              ; preds = %194, %189, %187
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %199 = load i16, ptr %198, align 4, !tbaa !82
  %200 = and i16 %199, 8
  %.not297 = icmp eq i16 %200, 0
  br i1 %.not297, label %201, label %229

201:                                              ; preds = %197
  %202 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !83
  %204 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %205 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %206 = load ptr, ptr %205, align 8, !tbaa !84
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 152
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  %209 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %208) #11
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 56, ptr %210, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 792
  %212 = tail call i32 @prte_set_attribute(ptr noundef nonnull %211, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %213 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %pmix_obj_update.exit302

215:                                              ; preds = %201
  %216 = tail call ptr @__errno_location() #12
  store i32 35, ptr %216, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit302:                          ; preds = %201
  %217 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !30
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !30
  %220 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %221 = load i16, ptr %198, align 4, !tbaa !82
  %222 = or i16 %221, 8
  store i16 %222, ptr %198, align 4, !tbaa !82
  %223 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %224 = load i32, ptr %223, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %226 = icmp eq i32 %224, 0
  %spec.store.select = select i1 %226, i32 -51, i32 %224
  store i32 %spec.store.select, ptr %225, align 8
  br label %229

227:                                              ; preds = %77
  %228 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %228) #11
  br label %229

229:                                              ; preds = %pmix_obj_update.exit302, %197, %227
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !9
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %250

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %233 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %234 = load i64, ptr %7, align 8, !tbaa !50
  %235 = sitofp i64 %234 to double
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !51
  %238 = sitofp i64 %237 to double
  %239 = fdiv double %238, 1.000000e+06
  %240 = fadd double %239, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond23 = icmp ult i32 %241, 64
  br i1 %or.cond23, label %242, label %250

242:                                              ; preds = %232
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !47
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %249 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.1, ptr noundef %248, double noundef %240, ptr noundef nonnull @.str.2, ptr noundef %249, ptr noundef nonnull @.str.3, i32 noundef 340) #11
  br label %250

250:                                              ; preds = %232, %242, %247, %229
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %251(ptr noundef null, i32 noundef 33) #11
  br label %683

252:                                              ; preds = %74
  %253 = getelementptr inbounds nuw i8, ptr %71, i64 428
  %254 = load i32, ptr %253, align 4, !tbaa !77
  %255 = icmp ult i32 %254, 20
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 %17, ptr %253, align 4, !tbaa !77
  br label %257

257:                                              ; preds = %256, %252
  %258 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %.preheader324, label %.loopexit

.preheader324:                                    ; preds = %257
  %260 = load ptr, ptr @prte_local_children, align 8, !tbaa !80
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = load i32, ptr %261, align 8, !tbaa !67
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %pmix_pointer_array_get_item.exit316.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit316.lr.ph:        ; preds = %.preheader324
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 152
  %265 = load ptr, ptr %264, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %262 to i64
  br label %pmix_pointer_array_get_item.exit316

pmix_pointer_array_get_item.exit316:              ; preds = %pmix_pointer_array_get_item.exit316.lr.ph, %272
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit316.lr.ph ], [ %indvars.iv.next, %272 ]
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv
  %267 = load ptr, ptr %266, align 8, !tbaa !56
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %272, label %268

268:                                              ; preds = %pmix_pointer_array_get_item.exit316
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 472
  %270 = load i16, ptr %269, align 8, !tbaa !74
  %271 = and i16 %270, 1
  %.not288 = icmp eq i16 %271, 0
  br i1 %.not288, label %272, label %.loopexit

272:                                              ; preds = %pmix_pointer_array_get_item.exit316, %268
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit316, !llvm.loop !90

._crit_edge:                                      ; preds = %272, %.preheader324
  %273 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !79
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %.loopexit

275:                                              ; preds = %._crit_edge
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond25 = icmp ult i32 %276, 64
  br i1 %or.cond25, label %277, label %284

277:                                              ; preds = %275
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %278, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !47
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef nonnull @.str.18, ptr noundef %283) #11
  br label %284

284:                                              ; preds = %275, %277, %282
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %288 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #11
  %289 = load i64, ptr %8, align 8, !tbaa !50
  %290 = sitofp i64 %289 to double
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !51
  %293 = sitofp i64 %292 to double
  %294 = fdiv double %293, 1.000000e+06
  %295 = fadd double %294, %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond27 = icmp ult i32 %296, 64
  br i1 %or.cond27, label %297, label %305

297:                                              ; preds = %287
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !47
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %304 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.1, ptr noundef %303, double noundef %295, ptr noundef nonnull @.str.2, ptr noundef %304, ptr noundef nonnull @.str.3, i32 noundef 369) #11
  br label %305

305:                                              ; preds = %287, %297, %302, %284
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %306(ptr noundef null, i32 noundef 33) #11
  br label %.loopexit

.loopexit:                                        ; preds = %268, %._crit_edge, %305, %257
  %307 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %311 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #11
  %312 = load i64, ptr %9, align 8, !tbaa !50
  %313 = sitofp i64 %312 to double
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !51
  %316 = sitofp i64 %315 to double
  %317 = fdiv double %316, 1.000000e+06
  %318 = fadd double %317, %313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond29 = icmp ult i32 %319, 64
  br i1 %or.cond29, label %320, label %329

320:                                              ; preds = %310
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !47
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %327 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %307) #11
  %328 = tail call ptr @prte_proc_state_to_str(i32 noundef 7) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef nonnull @.str.19, ptr noundef %326, double noundef %318, ptr noundef %327, ptr noundef %328, ptr noundef nonnull @.str.3, i32 noundef 375) #11
  br label %329

329:                                              ; preds = %310, %320, %325, %.loopexit
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !91
  tail call void %330(ptr noundef nonnull %307, i32 noundef 7) #11
  %331 = getelementptr inbounds nuw i8, ptr %71, i64 472
  %332 = load i16, ptr %331, align 8, !tbaa !74
  %333 = and i16 %332, 8
  %.not289 = icmp eq i16 %333, 0
  br i1 %.not289, label %334, label %358

334:                                              ; preds = %329
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %338 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #11
  %339 = load i64, ptr %10, align 8, !tbaa !50
  %340 = sitofp i64 %339 to double
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !51
  %343 = sitofp i64 %342 to double
  %344 = fdiv double %343, 1.000000e+06
  %345 = fadd double %344, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  %346 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond31 = icmp ult i32 %346, 64
  br i1 %or.cond31, label %347, label %356

347:                                              ; preds = %337
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !47
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %354 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %307) #11
  %355 = tail call ptr @prte_proc_state_to_str(i32 noundef 6) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef nonnull @.str.19, ptr noundef %353, double noundef %345, ptr noundef %354, ptr noundef %355, ptr noundef nonnull @.str.3, i32 noundef 381) #11
  br label %356

356:                                              ; preds = %337, %347, %352, %334
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !91
  tail call void %357(ptr noundef nonnull %307, i32 noundef 6) #11
  br label %358

358:                                              ; preds = %356, %329
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 792
  %360 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %359, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %359, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #11
  br label %363

363:                                              ; preds = %361, %358
  %364 = phi i1 [ true, %358 ], [ %362, %361 ]
  switch i32 %17, label %642 [
    i32 51, label %365
    i32 54, label %406
    i32 55, label %438
    i32 53, label %474
    i32 63, label %474
    i32 58, label %534
    i32 62, label %568
  ]

365:                                              ; preds = %363
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond33 = icmp ult i32 %366, 64
  br i1 %or.cond33, label %367, label %375

367:                                              ; preds = %365
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %368, i32 2
  %370 = load i32, ptr %369, align 4, !tbaa !47
  %371 = icmp sgt i32 %370, 4
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %374 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef nonnull @.str.20, ptr noundef %373, ptr noundef %374) #11
  br label %375

375:                                              ; preds = %372, %367, %365
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %377 = load i32, ptr %376, align 8, !tbaa !62
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 468
  %379 = load i32, ptr %378, align 4, !tbaa !60
  %.not296 = icmp ult i32 %377, %379
  br i1 %.not296, label %404, label %380

380:                                              ; preds = %375
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  %384 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #11
  %385 = load i64, ptr %11, align 8, !tbaa !50
  %386 = sitofp i64 %385 to double
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !51
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %389, 1.000000e+06
  %391 = fadd double %390, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond35 = icmp ult i32 %392, 64
  br i1 %or.cond35, label %393, label %402

393:                                              ; preds = %383
  %394 = zext nneg i32 %392 to i64
  %395 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %394, i32 2
  %396 = load i32, ptr %395, align 4, !tbaa !47
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %400 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #11
  %401 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %392, ptr noundef nonnull @.str.1, ptr noundef %399, double noundef %391, ptr noundef %400, ptr noundef %401, ptr noundef nonnull @.str.3, i32 noundef 401) #11
  br label %402

402:                                              ; preds = %383, %393, %398, %380
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %403(ptr noundef nonnull %32, i32 noundef 31) #11
  br label %683

404:                                              ; preds = %375
  br i1 %364, label %405, label %683

405:                                              ; preds = %404
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -400)
  br label %683

406:                                              ; preds = %363
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond37 = icmp ult i32 %407, 64
  br i1 %or.cond37, label %408, label %416

408:                                              ; preds = %406
  %409 = zext nneg i32 %407 to i64
  %410 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %409, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !47
  %412 = icmp sgt i32 %411, 4
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %415 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef nonnull @.str.21, ptr noundef %414, ptr noundef %415) #11
  br label %416

416:                                              ; preds = %413, %408, %406
  br i1 %364, label %417, label %418

417:                                              ; preds = %416
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -402)
  br label %683

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %420 = load i16, ptr %419, align 4, !tbaa !82
  %421 = and i16 %420, 8
  %.not295 = icmp eq i16 %421, 0
  br i1 %.not295, label %422, label %683

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 54, ptr %423, align 8, !tbaa !32
  %424 = tail call i32 @prte_set_attribute(ptr noundef nonnull %359, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %425 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %pmix_obj_update.exit303

427:                                              ; preds = %422
  %428 = tail call ptr @__errno_location() #12
  store i32 35, ptr %428, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit303:                          ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %430 = load i32, ptr %429, align 8, !tbaa !30
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 8, !tbaa !30
  %432 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %433 = load i16, ptr %419, align 4, !tbaa !82
  %434 = or i16 %433, 8
  store i16 %434, ptr %419, align 4, !tbaa !82
  %435 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %436 = load i32, ptr %435, align 8, !tbaa !89
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %436, ptr %437, align 8, !tbaa !92
  tail call fastcc void @_terminate_job(ptr noundef nonnull %75)
  br label %683

438:                                              ; preds = %363
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond39 = icmp ult i32 %439, 64
  br i1 %or.cond39, label %440, label %448

440:                                              ; preds = %438
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %441, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !47
  %444 = icmp sgt i32 %443, 4
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %447 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef nonnull @.str.22, ptr noundef %446, ptr noundef %447) #11
  br label %448

448:                                              ; preds = %445, %440, %438
  br i1 %364, label %449, label %450

449:                                              ; preds = %448
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -200)
  br label %683

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %452 = load i16, ptr %451, align 4, !tbaa !82
  %453 = and i16 %452, 8
  %.not294 = icmp eq i16 %453, 0
  br i1 %.not294, label %454, label %683

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 55, ptr %455, align 8, !tbaa !32
  %456 = tail call i32 @prte_set_attribute(ptr noundef nonnull %359, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %457 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %pmix_obj_update.exit304

459:                                              ; preds = %454
  %460 = tail call ptr @__errno_location() #12
  store i32 35, ptr %460, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit304:                          ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %462 = load i32, ptr %461, align 8, !tbaa !30
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 8, !tbaa !30
  %464 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %465 = load i16, ptr %451, align 4, !tbaa !82
  %466 = or i16 %465, 8
  store i16 %466, ptr %451, align 4, !tbaa !82
  %467 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %468 = load i32, ptr %467, align 8, !tbaa !89
  %469 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %468, ptr %469, align 8, !tbaa !92
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -200)
  %470 = load i32, ptr %469, align 8, !tbaa !92
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %pmix_obj_update.exit304
  store i32 1, ptr %469, align 8, !tbaa !92
  br label %473

473:                                              ; preds = %472, %pmix_obj_update.exit304
  tail call fastcc void @_terminate_job(ptr noundef nonnull %75)
  br label %683

474:                                              ; preds = %363, %363
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond41 = icmp ult i32 %475, 64
  br i1 %or.cond41, label %476, label %485

476:                                              ; preds = %474
  %477 = zext nneg i32 %475 to i64
  %478 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %477, i32 2
  %479 = load i32, ptr %478, align 4, !tbaa !47
  %480 = icmp sgt i32 %479, 4
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %483 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %484 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %475, ptr noundef nonnull @.str.23, ptr noundef %482, ptr noundef %483, ptr noundef %484) #11
  br label %485

485:                                              ; preds = %481, %476, %474
  %486 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %487 = load i16, ptr %486, align 4, !tbaa !82
  %488 = and i16 %487, 8
  %.not293 = icmp eq i16 %488, 0
  br i1 %.not293, label %489, label %529

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 53, ptr %490, align 8, !tbaa !32
  %491 = tail call i32 @prte_set_attribute(ptr noundef nonnull %359, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %492 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %493 = load i32, ptr %492, align 8, !tbaa !89
  %494 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %495 = icmp eq i32 %493, 0
  %spec.select = select i1 %495, i32 75, i32 %493
  store i32 %spec.select, ptr %494, align 8, !tbaa !92
  %496 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %497 = icmp eq i32 %496, 35
  br i1 %497, label %498, label %pmix_obj_update.exit305

498:                                              ; preds = %489
  %499 = tail call ptr @__errno_location() #12
  store i32 35, ptr %499, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit305:                          ; preds = %489
  %500 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %501 = load i32, ptr %500, align 8, !tbaa !30
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %500, align 8, !tbaa !30
  %503 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %504 = load i16, ptr %486, align 4, !tbaa !82
  %505 = or i16 %504, 8
  store i16 %505, ptr %486, align 4, !tbaa !82
  tail call fastcc void @_terminate_job(ptr noundef nonnull %75)
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %527

508:                                              ; preds = %pmix_obj_update.exit305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  %509 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #11
  %510 = load i64, ptr %12, align 8, !tbaa !50
  %511 = sitofp i64 %510 to double
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !51
  %514 = sitofp i64 %513 to double
  %515 = fdiv double %514, 1.000000e+06
  %516 = fadd double %515, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond43 = icmp ult i32 %517, 64
  br i1 %or.cond43, label %518, label %527

518:                                              ; preds = %508
  %519 = zext nneg i32 %517 to i64
  %520 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %519, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !47
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %518
  %524 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %525 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #11
  %526 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %517, ptr noundef nonnull @.str.1, ptr noundef %524, double noundef %516, ptr noundef %525, ptr noundef %526, ptr noundef nonnull @.str.3, i32 noundef 489) #11
  br label %527

527:                                              ; preds = %508, %518, %523, %pmix_obj_update.exit305
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %528(ptr noundef nonnull %32, i32 noundef 53) #11
  br label %529

529:                                              ; preds = %527, %485
  %530 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %75, ptr noundef nonnull @prte_process_info) #11
  br i1 %530, label %531, label %683

531:                                              ; preds = %529
  %532 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !93
  %533 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %532) #11
  br label %683

534:                                              ; preds = %363
  %535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond45 = icmp ult i32 %535, 64
  br i1 %or.cond45, label %536, label %546

536:                                              ; preds = %534
  %537 = zext nneg i32 %535 to i64
  %538 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537, i32 2
  %539 = load i32, ptr %538, align 4, !tbaa !47
  %540 = icmp sgt i32 %539, 4
  br i1 %540, label %541, label %546

541:                                              ; preds = %536
  %542 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %543 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %544 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %545 = load i32, ptr %544, align 8, !tbaa !89
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %535, ptr noundef nonnull @.str.25, ptr noundef %542, ptr noundef %543, i32 noundef %545) #11
  br label %546

546:                                              ; preds = %541, %536, %534
  br i1 %364, label %547, label %548

547:                                              ; preds = %546
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -8)
  br label %683

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %550 = load i16, ptr %549, align 4, !tbaa !82
  %551 = and i16 %550, 8
  %.not292 = icmp eq i16 %551, 0
  br i1 %.not292, label %552, label %683

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 58, ptr %553, align 8, !tbaa !32
  %554 = tail call i32 @prte_set_attribute(ptr noundef nonnull %359, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %555 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %556 = icmp eq i32 %555, 35
  br i1 %556, label %557, label %pmix_obj_update.exit306

557:                                              ; preds = %552
  %558 = tail call ptr @__errno_location() #12
  store i32 35, ptr %558, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit306:                          ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %560 = load i32, ptr %559, align 8, !tbaa !30
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %559, align 8, !tbaa !30
  %562 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %563 = load i16, ptr %549, align 4, !tbaa !82
  %564 = or i16 %563, 8
  store i16 %564, ptr %549, align 4, !tbaa !82
  %565 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %566 = load i32, ptr %565, align 8, !tbaa !89
  %567 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %566, ptr %567, align 8, !tbaa !92
  tail call fastcc void @_terminate_job(ptr noundef nonnull %75)
  br label %683

568:                                              ; preds = %363
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond47 = icmp ult i32 %569, 64
  br i1 %or.cond47, label %570, label %580

570:                                              ; preds = %568
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %571, i32 2
  %573 = load i32, ptr %572, align 4, !tbaa !47
  %574 = icmp sgt i32 %573, 4
  br i1 %574, label %575, label %580

575:                                              ; preds = %570
  %576 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %577 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %578 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %579 = load i32, ptr %578, align 8, !tbaa !89
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %569, ptr noundef nonnull @.str.26, ptr noundef %576, ptr noundef %577, i32 noundef %579) #11
  br label %580

580:                                              ; preds = %575, %570, %568
  %581 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %582 = load i32, ptr %581, align 8, !tbaa !89
  %583 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %582, ptr %583, align 8, !tbaa !92
  %584 = load i16, ptr %331, align 8, !tbaa !74
  %585 = and i16 %584, -2
  store i16 %585, ptr %331, align 8, !tbaa !74
  %586 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %587 = load i32, ptr %586, align 8, !tbaa !62
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 8, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !29
  store ptr %4, ptr %5, align 8, !tbaa !94
  %589 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %359, i16 noundef zeroext 210, ptr noundef nonnull %5, i16 noundef zeroext 9) #11
  %590 = load i32, ptr %4, align 4, !tbaa !29
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %4, align 4, !tbaa !29
  %592 = load ptr, ptr %5, align 8, !tbaa !94
  %593 = call i32 @prte_set_attribute(ptr noundef nonnull %359, i16 noundef zeroext 210, i1 noundef zeroext true, ptr noundef %592, i16 noundef zeroext 9) #11
  %594 = load i32, ptr %586, align 8, !tbaa !62
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 468
  %596 = load i32, ptr %595, align 4, !tbaa !60
  %.not290 = icmp ult i32 %594, %596
  br i1 %.not290, label %621, label %597

597:                                              ; preds = %580
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %619

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  %601 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #11
  %602 = load i64, ptr %13, align 8, !tbaa !50
  %603 = sitofp i64 %602 to double
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !51
  %606 = sitofp i64 %605 to double
  %607 = fdiv double %606, 1.000000e+06
  %608 = fadd double %607, %603
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  %609 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond49 = icmp ult i32 %609, 64
  br i1 %or.cond49, label %610, label %619

610:                                              ; preds = %600
  %611 = zext nneg i32 %609 to i64
  %612 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %611, i32 2
  %613 = load i32, ptr %612, align 4, !tbaa !47
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %610
  %616 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %617 = call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #11
  %618 = call ptr @prte_job_state_to_str(i32 noundef 31) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %609, ptr noundef nonnull @.str.1, ptr noundef %616, double noundef %608, ptr noundef %617, ptr noundef %618, ptr noundef nonnull @.str.3, i32 noundef 542) #11
  br label %619

619:                                              ; preds = %600, %610, %615, %597
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  call void %620(ptr noundef nonnull %32, i32 noundef 31) #11
  br label %683

621:                                              ; preds = %580
  br i1 %364, label %622, label %625

622:                                              ; preds = %621
  %623 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %359, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -404)
  br label %683

625:                                              ; preds = %622, %621
  %626 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %627 = load i16, ptr %626, align 4, !tbaa !82
  %628 = and i16 %627, 8
  %.not291 = icmp eq i16 %628, 0
  br i1 %.not291, label %629, label %683

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 62, ptr %630, align 8, !tbaa !32
  %631 = call i32 @prte_set_attribute(ptr noundef nonnull %359, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %632 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %633 = icmp eq i32 %632, 35
  br i1 %633, label %634, label %pmix_obj_update.exit307

634:                                              ; preds = %629
  %635 = tail call ptr @__errno_location() #12
  store i32 35, ptr %635, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.8) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit307:                          ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %637 = load i32, ptr %636, align 8, !tbaa !30
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %636, align 8, !tbaa !30
  %639 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %640 = load i16, ptr %626, align 4, !tbaa !82
  %641 = or i16 %640, 8
  store i16 %641, ptr %626, align 4, !tbaa !82
  call fastcc void @_terminate_job(ptr noundef nonnull %75)
  br label %683

642:                                              ; preds = %363
  %643 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond51 = icmp ult i32 %643, 64
  br i1 %or.cond51, label %644, label %653

644:                                              ; preds = %642
  %645 = zext nneg i32 %643 to i64
  %646 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %645, i32 2
  %647 = load i32, ptr %646, align 4, !tbaa !47
  %648 = icmp sgt i32 %647, 4
  br i1 %648, label %649, label %653

649:                                              ; preds = %644
  %650 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %651 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %652 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %643, ptr noundef nonnull @.str.27, ptr noundef %650, ptr noundef %651, ptr noundef %652) #11
  br label %653

653:                                              ; preds = %649, %644, %642
  %654 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %655 = load i32, ptr %654, align 8, !tbaa !62
  %656 = getelementptr inbounds nuw i8, ptr %32, i64 468
  %657 = load i32, ptr %656, align 4, !tbaa !60
  %658 = icmp eq i32 %655, %657
  br i1 %658, label %659, label %683

659:                                              ; preds = %653
  %660 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %681

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  %663 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #11
  %664 = load i64, ptr %14, align 8, !tbaa !50
  %665 = sitofp i64 %664 to double
  %666 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !51
  %668 = sitofp i64 %667 to double
  %669 = fdiv double %668, 1.000000e+06
  %670 = fadd double %669, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  %671 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond53 = icmp ult i32 %671, 64
  br i1 %or.cond53, label %672, label %681

672:                                              ; preds = %662
  %673 = zext nneg i32 %671 to i64
  %674 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %673, i32 2
  %675 = load i32, ptr %674, align 4, !tbaa !47
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %672
  %678 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %679 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #11
  %680 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %671, ptr noundef nonnull @.str.1, ptr noundef %678, double noundef %670, ptr noundef %679, ptr noundef %680, ptr noundef nonnull @.str.3, i32 noundef 567) #11
  br label %681

681:                                              ; preds = %662, %672, %677, %659
  %682 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %682(ptr noundef nonnull %32, i32 noundef 31) #11
  br label %683

683:                                              ; preds = %pmix_pointer_array_get_item.exit.thread, %250, %89, %84, %82, %140, %135, %133, %176, %178, %183, %174, %653, %681, %619, %625, %pmix_obj_update.exit307, %624, %547, %pmix_obj_update.exit306, %548, %529, %531, %449, %473, %450, %417, %pmix_obj_update.exit303, %418, %402, %405, %404
  %684 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %685 = icmp eq i32 %684, 35
  br i1 %685, label %686, label %pmix_obj_update.exit308

686:                                              ; preds = %683
  %687 = tail call ptr @__errno_location() #12
  store i32 35, ptr %687, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.8) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit308:                          ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %689 = load i32, ptr %688, align 8, !tbaa !30
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8, !tbaa !30
  %691 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %692 = icmp eq i32 %690, 0
  br i1 %692, label %693, label %707

693:                                              ; preds = %pmix_obj_update.exit308
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !53
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8, !tbaa !54
  %698 = load ptr, ptr %697, align 8, !tbaa !56
  %.not6.i317 = icmp eq ptr %698, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %693, %.lr.ph.i318
  %699 = phi ptr [ %701, %.lr.ph.i318 ], [ %698, %693 ]
  %.07.i319 = phi ptr [ %700, %.lr.ph.i318 ], [ %697, %693 ]
  call void %699(ptr noundef nonnull %2) #11
  %700 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !56
  %.not.i320 = icmp eq ptr %701, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !57

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %693
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %703 = load ptr, ptr %702, align 8, !tbaa !59
  %.not300 = icmp eq ptr %703, null
  br i1 %.not300, label %706, label %704

704:                                              ; preds = %pmix_obj_run_destructors.exit321
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %703(ptr noundef nonnull %705, ptr noundef nonnull %2) #11
  br label %707

706:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %2) #11
  br label %707

707:                                              ; preds = %pmix_obj_update.exit308, %706, %704, %pmix_obj_update.exit, %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 752, ptr nonnull %3) #11
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !96
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  call void %13(ptr noundef nonnull %2) #11
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !98

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %16 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #11
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !96
  %.not1 = icmp eq i32 %17, %18
  br i1 %.not1, label %20, label %19

19:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #11
  br label %20

20:                                               ; preds = %19, %pmix_obj_run_constructors.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @prte_proc_t_class, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !97
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %.not6.i2 = icmp eq ptr %25, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %20, %.lr.ph.i3
  %26 = phi ptr [ %28, %.lr.ph.i3 ], [ %25, %20 ]
  %.07.i4 = phi ptr [ %27, %.lr.ph.i3 ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %3) #11
  %27 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !98

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %29, ptr noundef %0, i32 noundef -2) #11
  %30 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8, !tbaa !99
  %32 = call i32 %31(ptr noundef nonnull %2) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not6.i7 = icmp eq ptr %36, null
  br i1 %.not6.i7, label %pmix_obj_run_destructors.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %pmix_obj_run_constructors.exit6, %.lr.ph.i8
  %37 = phi ptr [ %39, %.lr.ph.i8 ], [ %36, %pmix_obj_run_constructors.exit6 ]
  %.07.i9 = phi ptr [ %38, %.lr.ph.i8 ], [ %35, %pmix_obj_run_constructors.exit6 ]
  call void %37(ptr noundef nonnull %2) #11
  %38 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %.not.i10 = icmp eq ptr %39, null
  br i1 %.not.i10, label %pmix_obj_run_destructors.exit, label %.lr.ph.i8, !llvm.loop !57

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i8, %pmix_obj_run_constructors.exit6
  %40 = load ptr, ptr %21, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not6.i11 = icmp eq ptr %43, null
  br i1 %.not6.i11, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i12
  %44 = phi ptr [ %46, %.lr.ph.i12 ], [ %43, %pmix_obj_run_destructors.exit ]
  %.07.i13 = phi ptr [ %45, %.lr.ph.i12 ], [ %42, %pmix_obj_run_destructors.exit ]
  call void %44(ptr noundef nonnull %3) #11
  %45 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %.not.i14 = icmp eq ptr %46, null
  br i1 %.not.i14, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !57

pmix_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %pmix_obj_run_destructors.exit
  call void @llvm.lifetime.end.p0(i64 752, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #11
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

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

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
  store i32 %2, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #11
  store i8 6, ptr %9, align 1, !tbaa !101
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %18 = tail call ptr @PMIx_Error_string(i32 noundef %2) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %19) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.28, ptr noundef %17, ptr noundef %18, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %16, %11, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %23 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %22, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %23, label %24, label %103

24:                                               ; preds = %21
  %25 = load i8, ptr @prte_dvm_abort_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %103, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %29 = load i16, ptr %28, align 4, !tbaa !82
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %35, ptr noundef nonnull @.str.3, i32 noundef 617) #11
  br label %.sink.split

36:                                               ; preds = %31
  %37 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 20) #11
  switch i32 %37, label %38 [
    i32 0, label %40
    i32 -2, label %.sink.split
  ]

38:                                               ; preds = %36
  %39 = call ptr @PMIx_Error_string(i32 noundef %37) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %39, ptr noundef nonnull @.str.3, i32 noundef 624) #11
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %44, ptr noundef nonnull @.str.3, i32 noundef 632) #11
  br label %.sink.split

45:                                               ; preds = %40
  %46 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 33) #11
  switch i32 %46, label %47 [
    i32 0, label %49
    i32 -2, label %.sink.split
  ]

47:                                               ; preds = %45
  %48 = call ptr @PMIx_Error_string(i32 noundef %46) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef 639) #11
  br label %.sink.split

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %.not49 = icmp eq i32 %51, -1
  %. = select i1 %.not49, i64 2, i64 3
  store i64 %., ptr %6, align 8, !tbaa !102
  %52 = call ptr @PMIx_Info_create(i64 noundef %.) #11
  %53 = call i32 @PMIx_Info_load(ptr noundef %52, ptr noundef nonnull @.str.30, ptr noundef nonnull %41, i16 noundef zeroext 22) #11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 552
  %55 = call i32 @PMIx_Info_load(ptr noundef nonnull %54, ptr noundef nonnull @.str.31, ptr noundef nonnull %7, i16 noundef zeroext 22) #11
  %56 = load i32, ptr %50, align 8, !tbaa !89
  %.not50 = icmp eq i32 %56, -1
  br i1 %.not50, label %60, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1104
  %59 = call i32 @PMIx_Info_load(ptr noundef nonnull %58, ptr noundef nonnull @.str.32, ptr noundef nonnull %50, i16 noundef zeroext 6) #11
  br label %60

60:                                               ; preds = %57, %49
  %61 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %61, label %62 [
    i32 0, label %66
    i32 -2, label %64
  ]

62:                                               ; preds = %60
  %63 = call ptr @PMIx_Error_string(i32 noundef %61) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %63, ptr noundef nonnull @.str.3, i32 noundef 660) #11
  br label %64

64:                                               ; preds = %60, %62
  %65 = load i64, ptr %6, align 8, !tbaa !102
  call void @PMIx_Info_free(ptr noundef nonnull %52, i64 noundef %65) #11
  br label %.sink.split

66:                                               ; preds = %60
  %67 = load i64, ptr %6, align 8, !tbaa !102
  %68 = trunc i64 %67 to i32
  %69 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %52, i32 noundef %68, i16 noundef zeroext 24) #11
  switch i32 %69, label %70 [
    i32 0, label %74
    i32 -2, label %72
  ]

70:                                               ; preds = %66
  %71 = call ptr @PMIx_Error_string(i32 noundef %69) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %71, ptr noundef nonnull @.str.3, i32 noundef 668) #11
  br label %72

72:                                               ; preds = %66, %70
  %73 = load i64, ptr %6, align 8, !tbaa !102
  call void @PMIx_Info_free(ptr noundef nonnull %52, i64 noundef %73) #11
  br label %.sink.split

74:                                               ; preds = %66
  %75 = load i64, ptr %6, align 8, !tbaa !102
  call void @PMIx_Info_free(ptr noundef nonnull %52, i64 noundef %75) #11
  %76 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !96
  %.not53 = icmp eq i32 %76, %77
  br i1 %.not53, label %79, label %78

78:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #11
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %80, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !97
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  call void %85(ptr noundef nonnull %5) #11
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !98

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %79
  %88 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #15
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %88, ptr %89, align 8, !tbaa !103
  call void @PMIx_Load_procid(ptr noundef %88, ptr noundef nonnull @prte_process_info, i32 noundef -2) #11
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 1, ptr %90, align 8, !tbaa !106
  %91 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !107
  %92 = call i32 %91(ptr noundef nonnull %5, i32 noundef 59, ptr noundef nonnull %8) #11
  switch i32 %92, label %93 [
    i32 -43, label %95
    i32 0, label %95
  ]

93:                                               ; preds = %pmix_obj_run_constructors.exit
  %94 = call ptr @prte_strerror(i32 noundef %92) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %94, ptr noundef nonnull @.str.3, i32 noundef 682) #11
  br label %95

95:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %93
  %96 = load ptr, ptr %80, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %.not6.i60 = icmp eq ptr %99, null
  br i1 %.not6.i60, label %.sink.split, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %95, %.lr.ph.i61
  %100 = phi ptr [ %102, %.lr.ph.i61 ], [ %99, %95 ]
  %.07.i62 = phi ptr [ %101, %.lr.ph.i61 ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %5) #11
  %101 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %.not.i63 = icmp eq ptr %102, null
  br i1 %.not.i63, label %.sink.split, label %.lr.ph.i61, !llvm.loop !57

.sink.split:                                      ; preds = %.lr.ph.i61, %95, %47, %45, %43, %40, %38, %36, %34, %31, %64, %72
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #11
  br label %103

103:                                              ; preds = %.sink.split, %27, %21, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #11
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 56}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !5, i64 248}
!14 = !{!"", !15, i64 0, !19, i64 120, !5, i64 248, !17, i64 256, !28, i64 260, !17, i64 520}
!15 = !{!"pmix_object_t", !6, i64 0, !16, i64 40, !17, i64 48, !18, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"event", !20, i64 0, !6, i64 40, !17, i64 56, !25, i64 64, !6, i64 72, !24, i64 104, !24, i64 106, !26, i64 112}
!20 = !{!"event_callback", !21, i64 0, !24, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!21 = !{!"", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!23 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS10event_base", !5, i64 0}
!26 = !{!"timeval", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!"pmix_proc", !6, i64 0, !17, i64 256}
!29 = !{!17, !17, i64 0}
!30 = !{!15, !17, i64 48}
!31 = !{!14, !17, i64 256}
!32 = !{!33, !17, i64 496}
!33 = !{!"", !34, i64 0, !17, i64 144, !36, i64 152, !37, i64 160, !6, i64 168, !38, i64 424, !17, i64 432, !17, i64 436, !5, i64 440, !39, i64 448, !17, i64 456, !17, i64 460, !17, i64 464, !17, i64 468, !39, i64 472, !40, i64 480, !5, i64 488, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516, !17, i64 520, !28, i64 524, !17, i64 784, !24, i64 788, !41, i64 792, !42, i64 1064, !41, i64 1104, !6, i64 1376, !17, i64 1632, !36, i64 1640, !43, i64 1648}
!34 = !{!"pmix_list_item_t", !15, i64 0, !35, i64 120, !35, i64 128, !17, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!36 = !{!"p2 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!40 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!41 = !{!"pmix_list_t", !15, i64 0, !34, i64 120, !27, i64 264}
!42 = !{!"pmix_data_buffer", !38, i64 0, !38, i64 8, !38, i64 16, !27, i64 24, !27, i64 32}
!43 = !{!"", !15, i64 0, !41, i64 120, !36, i64 392}
!44 = !{!45, !17, i64 76}
!45 = !{!"pmix_mca_base_framework_t", !38, i64 0, !38, i64 8, !38, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 52, !46, i64 56, !38, i64 64, !17, i64 72, !17, i64 76, !41, i64 80, !41, i64 352}
!46 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!47 = !{!48, !17, i64 4}
!48 = !{!"", !10, i64 0, !10, i64 1, !17, i64 4, !10, i64 8, !17, i64 12, !38, i64 16, !38, i64 24, !17, i64 32, !38, i64 40, !17, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !38, i64 56, !17, i64 64, !17, i64 68}
!49 = !{!45, !17, i64 72}
!50 = !{!26, !27, i64 0}
!51 = !{!26, !27, i64 8}
!52 = !{!4, !5, i64 16}
!53 = !{!15, !16, i64 40}
!54 = !{!55, !5, i64 48}
!55 = !{!"pmix_class_t", !38, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !5, i64 40, !5, i64 48, !27, i64 56}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!15, !5, i64 96}
!60 = !{!33, !17, i64 468}
!61 = !{!33, !17, i64 508}
!62 = !{!33, !17, i64 512}
!63 = !{!14, !17, i64 520}
!64 = !{!33, !39, i64 472}
!65 = !{!28, !17, i64 256}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !17, i64 128}
!68 = !{!"pmix_pointer_array_t", !15, i64 0, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !69, i64 144, !5, i64 152}
!69 = !{!"p1 long", !5, i64 0}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!68, !5, i64 152}
!72 = !{!73, !17, i64 256}
!73 = !{!"prte_process_info_t", !28, i64 0, !28, i64 260, !38, i64 520, !28, i64 528, !17, i64 788, !17, i64 792, !17, i64 796, !38, i64 800, !36, i64 808, !17, i64 816, !6, i64 820, !38, i64 824, !24, i64 832, !38, i64 840, !38, i64 848, !10, i64 856, !38, i64 864, !10, i64 872}
!74 = !{!75, !24, i64 472}
!75 = !{!"prte_proc_t", !34, i64 0, !28, i64 144, !17, i64 404, !17, i64 408, !24, i64 412, !24, i64 414, !17, i64 416, !24, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !5, i64 440, !76, i64 448, !38, i64 456, !38, i64 464, !24, i64 472, !41, i64 480}
!76 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!77 = !{!75, !17, i64 428}
!78 = !{!73, !17, i64 792}
!79 = !{!41, !27, i64 264}
!80 = !{!39, !39, i64 0}
!81 = distinct !{!81, !58}
!82 = !{!33, !24, i64 788}
!83 = !{!73, !38, i64 800}
!84 = !{!75, !5, i64 440}
!85 = !{!86, !38, i64 152}
!86 = !{!"", !34, i64 0, !17, i64 144, !38, i64 152, !38, i64 160, !36, i64 168, !87, i64 176, !88, i64 184, !88, i64 192, !24, i64 200, !39, i64 208, !24, i64 216, !6, i64 218, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !5, i64 240, !6, i64 248, !41, i64 256}
!87 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!88 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!89 = !{!75, !17, i64 432}
!90 = distinct !{!90, !58}
!91 = !{!4, !5, i64 48}
!92 = !{!33, !17, i64 144}
!93 = !{!38, !38, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !5, i64 0}
!96 = !{!55, !17, i64 32}
!97 = !{!55, !5, i64 40}
!98 = distinct !{!98, !58}
!99 = !{!100, !5, i64 48}
!100 = !{!"prte_plm_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!101 = !{!6, !6, i64 0}
!102 = !{!27, !27, i64 0}
!103 = !{!104, !105, i64 144}
!104 = !{!"", !15, i64 0, !38, i64 120, !27, i64 128, !10, i64 136, !105, i64 144, !27, i64 152, !105, i64 160, !27, i64 168, !27, i64 176, !105, i64 184, !27, i64 192}
!105 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!106 = !{!104, !27, i64 152}
!107 = !{!108, !5, i64 0}
!108 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
