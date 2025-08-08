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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %49 = load i64, ptr %4, align 8, !tbaa !50
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = fadd double %54, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %108 = load i64, ptr %5, align 8, !tbaa !50
  %109 = sitofp i64 %108 to double
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !51
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  %114 = fadd double %113, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %173 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %174 = load i64, ptr %6, align 8, !tbaa !50
  %175 = sitofp i64 %174 to double
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !51
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  %180 = fadd double %179, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %43, label %44, label %705

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
  %.not303 = icmp eq ptr %54, null
  br i1 %.not303, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %54(ptr noundef nonnull %56, ptr noundef nonnull %2) #11
  br label %705

57:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %705

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
  %.not.i312 = icmp sgt i32 %66, %62
  br i1 %.not.i312, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !70

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
  br label %681

74:                                               ; preds = %pmix_pointer_array_get_item.exit
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %76 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %75, ptr noundef nonnull @prte_process_info) #11
  br i1 %76, label %77, label %250

77:                                               ; preds = %74
  switch i32 %17, label %225 [
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
  br i1 %or.cond9, label %84, label %681

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %681

89:                                               ; preds = %84
  %90 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.10, ptr noundef %90) #11
  br label %681

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
  %100 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !11
  %101 = trunc nuw i8 %100 to i1
  %or.cond11 = select i1 %99, i1 true, i1 %101
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond13 = icmp ult i32 %102, 64
  br i1 %or.cond11, label %103, label %186

103:                                              ; preds = %91
  br i1 %or.cond13, label %104, label %112

104:                                              ; preds = %103
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %111 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.11, ptr noundef %110, ptr noundef %111) #11
  %.pre = load i32, ptr %61, align 4, !tbaa !65
  br label %112

112:                                              ; preds = %109, %104, %103
  %113 = phi i32 [ %.pre, %109 ], [ %80, %104 ], [ %80, %103 ]
  %114 = tail call i32 @prte_rml_route_lost(i32 noundef %113) #11
  %115 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !79
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.preheader, label %175

.preheader:                                       ; preds = %112
  %117 = load ptr, ptr @prte_local_children, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load i32, ptr %118, align 8, !tbaa !67
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %pmix_pointer_array_get_item.exit315.lr.ph, label %._crit_edge329

pmix_pointer_array_get_item.exit315.lr.ph:        ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %wide.trip.count335 = zext nneg i32 %119 to i64
  br label %pmix_pointer_array_get_item.exit315

pmix_pointer_array_get_item.exit315:              ; preds = %pmix_pointer_array_get_item.exit315.lr.ph, %143
  %indvars.iv332 = phi i64 [ 0, %pmix_pointer_array_get_item.exit315.lr.ph ], [ %indvars.iv.next333, %143 ]
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv332
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %.not300 = icmp eq ptr %124, null
  br i1 %.not300, label %143, label %125

125:                                              ; preds = %pmix_pointer_array_get_item.exit315
  %126 = load i16, ptr %92, align 8, !tbaa !74
  %127 = and i16 %126, 1
  %.not301 = icmp eq i16 %127, 0
  br i1 %.not301, label %143, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 428
  %130 = load i32, ptr %129, align 4, !tbaa !77
  %131 = icmp ult i32 %130, 15
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %133, 64
  br i1 %or.cond15, label %134, label %681

134:                                              ; preds = %132
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %681

139:                                              ; preds = %134
  %140 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 144
  %142 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %141) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.12, ptr noundef %140, ptr noundef %142) #11
  br label %681

143:                                              ; preds = %pmix_pointer_array_get_item.exit315, %125, %128
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge329, label %pmix_pointer_array_get_item.exit315, !llvm.loop !81

._crit_edge329:                                   ; preds = %143, %.preheader
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond17 = icmp ult i32 %144, 64
  br i1 %or.cond17, label %145, label %152

145:                                              ; preds = %._crit_edge329
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.13, ptr noundef %151) #11
  br label %152

152:                                              ; preds = %._crit_edge329, %145, %150
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %156 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %157 = load i64, ptr %6, align 8, !tbaa !50
  %158 = sitofp i64 %157 to double
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !51
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %161, 1.000000e+06
  %163 = fadd double %162, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond19 = icmp ult i32 %164, 64
  br i1 %or.cond19, label %165, label %173

165:                                              ; preds = %155
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !47
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %172 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.1, ptr noundef %171, double noundef %163, ptr noundef nonnull @.str.2, ptr noundef %172, ptr noundef nonnull @.str.3, i32 noundef 299) #11
  br label %173

173:                                              ; preds = %155, %165, %170, %152
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %174(ptr noundef null, i32 noundef 33) #11
  br label %681

175:                                              ; preds = %112
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %176, 64
  br i1 %or.cond21, label %177, label %681

177:                                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %681

182:                                              ; preds = %177
  %183 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %184 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !79
  %185 = trunc i64 %184 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.14, ptr noundef %183, i32 noundef %185) #11
  br label %681

186:                                              ; preds = %91
  br i1 %or.cond13, label %187, label %195

187:                                              ; preds = %186
  %188 = zext nneg i32 %102 to i64
  %189 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !47
  %191 = icmp sgt i32 %190, 4
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %194 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.15, ptr noundef %193, ptr noundef %194) #11
  br label %195

195:                                              ; preds = %192, %187, %186
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %197 = load i16, ptr %196, align 4, !tbaa !82
  %198 = and i16 %197, 8
  %.not299 = icmp eq i16 %198, 0
  br i1 %.not299, label %199, label %227

199:                                              ; preds = %195
  %200 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !83
  %202 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %203 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %204 = load ptr, ptr %203, align 8, !tbaa !84
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %207 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %206) #11
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 56, ptr %208, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 792
  %210 = tail call i32 @prte_set_attribute(ptr noundef nonnull %209, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %211 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %pmix_obj_update.exit304

213:                                              ; preds = %199
  %214 = tail call ptr @__errno_location() #12
  store i32 35, ptr %214, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit304:                          ; preds = %199
  %215 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %216 = load i32, ptr %215, align 8, !tbaa !30
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !30
  %218 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %219 = load i16, ptr %196, align 4, !tbaa !82
  %220 = or i16 %219, 8
  store i16 %220, ptr %196, align 4, !tbaa !82
  %221 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %222 = load i32, ptr %221, align 8, !tbaa !89
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %224 = icmp eq i32 %222, 0
  %spec.store.select = select i1 %224, i32 -51, i32 %222
  store i32 %spec.store.select, ptr %223, align 8
  br label %227

225:                                              ; preds = %77
  %226 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %226) #11
  br label %227

227:                                              ; preds = %pmix_obj_update.exit304, %195, %225
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !9
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %231 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %232 = load i64, ptr %7, align 8, !tbaa !50
  %233 = sitofp i64 %232 to double
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !51
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %236, 1.000000e+06
  %238 = fadd double %237, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond25 = icmp ult i32 %239, 64
  br i1 %or.cond25, label %240, label %248

240:                                              ; preds = %230
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !47
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %247 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.1, ptr noundef %246, double noundef %238, ptr noundef nonnull @.str.2, ptr noundef %247, ptr noundef nonnull @.str.3, i32 noundef 340) #11
  br label %248

248:                                              ; preds = %230, %240, %245, %227
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %249(ptr noundef null, i32 noundef 33) #11
  br label %681

250:                                              ; preds = %74
  %251 = getelementptr inbounds nuw i8, ptr %71, i64 428
  %252 = load i32, ptr %251, align 4, !tbaa !77
  %253 = icmp ult i32 %252, 20
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 %17, ptr %251, align 4, !tbaa !77
  br label %255

255:                                              ; preds = %254, %250
  %256 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %.preheader326, label %.loopexit

.preheader326:                                    ; preds = %255
  %258 = load ptr, ptr @prte_local_children, align 8, !tbaa !80
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %260 = load i32, ptr %259, align 8, !tbaa !67
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %pmix_pointer_array_get_item.exit318.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit318.lr.ph:        ; preds = %.preheader326
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 152
  %263 = load ptr, ptr %262, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %260 to i64
  br label %pmix_pointer_array_get_item.exit318

pmix_pointer_array_get_item.exit318:              ; preds = %pmix_pointer_array_get_item.exit318.lr.ph, %270
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit318.lr.ph ], [ %indvars.iv.next, %270 ]
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %.not = icmp eq ptr %265, null
  br i1 %.not, label %270, label %266

266:                                              ; preds = %pmix_pointer_array_get_item.exit318
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 472
  %268 = load i16, ptr %267, align 8, !tbaa !74
  %269 = and i16 %268, 1
  %.not290 = icmp eq i16 %269, 0
  br i1 %.not290, label %270, label %.loopexit

270:                                              ; preds = %pmix_pointer_array_get_item.exit318, %266
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit318, !llvm.loop !90

._crit_edge:                                      ; preds = %270, %.preheader326
  %271 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !79
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %.loopexit

273:                                              ; preds = %._crit_edge
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond27 = icmp ult i32 %274, 64
  br i1 %or.cond27, label %275, label %282

275:                                              ; preds = %273
  %276 = zext nneg i32 %274 to i64
  %277 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %276, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !47
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef nonnull @.str.18, ptr noundef %281) #11
  br label %282

282:                                              ; preds = %273, %275, %280
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %286 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #11
  %287 = load i64, ptr %8, align 8, !tbaa !50
  %288 = sitofp i64 %287 to double
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !51
  %291 = sitofp i64 %290 to double
  %292 = fdiv double %291, 1.000000e+06
  %293 = fadd double %292, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond29 = icmp ult i32 %294, 64
  br i1 %or.cond29, label %295, label %303

295:                                              ; preds = %285
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !47
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %302 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.1, ptr noundef %301, double noundef %293, ptr noundef nonnull @.str.2, ptr noundef %302, ptr noundef nonnull @.str.3, i32 noundef 369) #11
  br label %303

303:                                              ; preds = %285, %295, %300, %282
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %304(ptr noundef null, i32 noundef 33) #11
  br label %.loopexit

.loopexit:                                        ; preds = %266, %._crit_edge, %303, %255
  %305 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %309 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #11
  %310 = load i64, ptr %9, align 8, !tbaa !50
  %311 = sitofp i64 %310 to double
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !51
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  %316 = fadd double %315, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond31 = icmp ult i32 %317, 64
  br i1 %or.cond31, label %318, label %327

318:                                              ; preds = %308
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %319, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !47
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %325 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %305) #11
  %326 = tail call ptr @prte_proc_state_to_str(i32 noundef 7) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef nonnull @.str.19, ptr noundef %324, double noundef %316, ptr noundef %325, ptr noundef %326, ptr noundef nonnull @.str.3, i32 noundef 375) #11
  br label %327

327:                                              ; preds = %308, %318, %323, %.loopexit
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !91
  tail call void %328(ptr noundef nonnull %305, i32 noundef 7) #11
  %329 = getelementptr inbounds nuw i8, ptr %71, i64 472
  %330 = load i16, ptr %329, align 8, !tbaa !74
  %331 = and i16 %330, 8
  %.not291 = icmp eq i16 %331, 0
  br i1 %.not291, label %332, label %356

332:                                              ; preds = %327
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %336 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #11
  %337 = load i64, ptr %10, align 8, !tbaa !50
  %338 = sitofp i64 %337 to double
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !51
  %341 = sitofp i64 %340 to double
  %342 = fdiv double %341, 1.000000e+06
  %343 = fadd double %342, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond33 = icmp ult i32 %344, 64
  br i1 %or.cond33, label %345, label %354

345:                                              ; preds = %335
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %346, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !47
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %352 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %305) #11
  %353 = tail call ptr @prte_proc_state_to_str(i32 noundef 6) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef nonnull @.str.19, ptr noundef %351, double noundef %343, ptr noundef %352, ptr noundef %353, ptr noundef nonnull @.str.3, i32 noundef 381) #11
  br label %354

354:                                              ; preds = %335, %345, %350, %332
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !91
  tail call void %355(ptr noundef nonnull %305, i32 noundef 6) #11
  br label %356

356:                                              ; preds = %354, %327
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 792
  %358 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %357, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %357, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #11
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi i1 [ true, %356 ], [ %360, %359 ]
  switch i32 %17, label %640 [
    i32 51, label %363
    i32 54, label %404
    i32 55, label %436
    i32 53, label %472
    i32 63, label %472
    i32 58, label %532
    i32 62, label %566
  ]

363:                                              ; preds = %361
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond35 = icmp ult i32 %364, 64
  br i1 %or.cond35, label %365, label %373

365:                                              ; preds = %363
  %366 = zext nneg i32 %364 to i64
  %367 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %366, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !47
  %369 = icmp sgt i32 %368, 4
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %372 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %364, ptr noundef nonnull @.str.20, ptr noundef %371, ptr noundef %372) #11
  br label %373

373:                                              ; preds = %370, %365, %363
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %375 = load i32, ptr %374, align 8, !tbaa !62
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 468
  %377 = load i32, ptr %376, align 4, !tbaa !60
  %.not298 = icmp ult i32 %375, %377
  br i1 %.not298, label %402, label %378

378:                                              ; preds = %373
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %382 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #11
  %383 = load i64, ptr %11, align 8, !tbaa !50
  %384 = sitofp i64 %383 to double
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !51
  %387 = sitofp i64 %386 to double
  %388 = fdiv double %387, 1.000000e+06
  %389 = fadd double %388, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %390 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond37 = icmp ult i32 %390, 64
  br i1 %or.cond37, label %391, label %400

391:                                              ; preds = %381
  %392 = zext nneg i32 %390 to i64
  %393 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %392, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !47
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %398 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #11
  %399 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %390, ptr noundef nonnull @.str.1, ptr noundef %397, double noundef %389, ptr noundef %398, ptr noundef %399, ptr noundef nonnull @.str.3, i32 noundef 401) #11
  br label %400

400:                                              ; preds = %381, %391, %396, %378
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %401(ptr noundef nonnull %32, i32 noundef 31) #11
  br label %681

402:                                              ; preds = %373
  br i1 %362, label %403, label %681

403:                                              ; preds = %402
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -400)
  br label %681

404:                                              ; preds = %361
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond39 = icmp ult i32 %405, 64
  br i1 %or.cond39, label %406, label %414

406:                                              ; preds = %404
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407, i32 2
  %409 = load i32, ptr %408, align 4, !tbaa !47
  %410 = icmp sgt i32 %409, 4
  br i1 %410, label %411, label %414

411:                                              ; preds = %406
  %412 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %413 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %405, ptr noundef nonnull @.str.21, ptr noundef %412, ptr noundef %413) #11
  br label %414

414:                                              ; preds = %411, %406, %404
  br i1 %362, label %415, label %416

415:                                              ; preds = %414
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -402)
  br label %681

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %418 = load i16, ptr %417, align 4, !tbaa !82
  %419 = and i16 %418, 8
  %.not297 = icmp eq i16 %419, 0
  br i1 %.not297, label %420, label %681

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 54, ptr %421, align 8, !tbaa !32
  %422 = tail call i32 @prte_set_attribute(ptr noundef nonnull %357, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %423 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %424 = icmp eq i32 %423, 35
  br i1 %424, label %425, label %pmix_obj_update.exit305

425:                                              ; preds = %420
  %426 = tail call ptr @__errno_location() #12
  store i32 35, ptr %426, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit305:                          ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %428 = load i32, ptr %427, align 8, !tbaa !30
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !30
  %430 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %431 = load i16, ptr %417, align 4, !tbaa !82
  %432 = or i16 %431, 8
  store i16 %432, ptr %417, align 4, !tbaa !82
  %433 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %434 = load i32, ptr %433, align 8, !tbaa !89
  %435 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %434, ptr %435, align 8, !tbaa !92
  tail call fastcc void @_terminate_job(ptr noundef nonnull %75)
  br label %681

436:                                              ; preds = %361
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond41 = icmp ult i32 %437, 64
  br i1 %or.cond41, label %438, label %446

438:                                              ; preds = %436
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !47
  %442 = icmp sgt i32 %441, 4
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  %444 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %445 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef nonnull @.str.22, ptr noundef %444, ptr noundef %445) #11
  br label %446

446:                                              ; preds = %443, %438, %436
  br i1 %362, label %447, label %448

447:                                              ; preds = %446
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -200)
  br label %681

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %450 = load i16, ptr %449, align 4, !tbaa !82
  %451 = and i16 %450, 8
  %.not296 = icmp eq i16 %451, 0
  br i1 %.not296, label %452, label %681

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 55, ptr %453, align 8, !tbaa !32
  %454 = tail call i32 @prte_set_attribute(ptr noundef nonnull %357, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %455 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %456 = icmp eq i32 %455, 35
  br i1 %456, label %457, label %pmix_obj_update.exit306

457:                                              ; preds = %452
  %458 = tail call ptr @__errno_location() #12
  store i32 35, ptr %458, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit306:                          ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %460 = load i32, ptr %459, align 8, !tbaa !30
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 8, !tbaa !30
  %462 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %463 = load i16, ptr %449, align 4, !tbaa !82
  %464 = or i16 %463, 8
  store i16 %464, ptr %449, align 4, !tbaa !82
  %465 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %466 = load i32, ptr %465, align 8, !tbaa !89
  %467 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %466, ptr %467, align 8, !tbaa !92
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -200)
  %468 = load i32, ptr %467, align 8, !tbaa !92
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %pmix_obj_update.exit306
  store i32 1, ptr %467, align 8, !tbaa !92
  br label %471

471:                                              ; preds = %470, %pmix_obj_update.exit306
  tail call fastcc void @_terminate_job(ptr noundef nonnull %75)
  br label %681

472:                                              ; preds = %361, %361
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond43 = icmp ult i32 %473, 64
  br i1 %or.cond43, label %474, label %483

474:                                              ; preds = %472
  %475 = zext nneg i32 %473 to i64
  %476 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %475, i32 2
  %477 = load i32, ptr %476, align 4, !tbaa !47
  %478 = icmp sgt i32 %477, 4
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %481 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %482 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %473, ptr noundef nonnull @.str.23, ptr noundef %480, ptr noundef %481, ptr noundef %482) #11
  br label %483

483:                                              ; preds = %479, %474, %472
  %484 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %485 = load i16, ptr %484, align 4, !tbaa !82
  %486 = and i16 %485, 8
  %.not295 = icmp eq i16 %486, 0
  br i1 %.not295, label %487, label %527

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 53, ptr %488, align 8, !tbaa !32
  %489 = tail call i32 @prte_set_attribute(ptr noundef nonnull %357, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %490 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %491 = load i32, ptr %490, align 8, !tbaa !89
  %492 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %493 = icmp eq i32 %491, 0
  %spec.select = select i1 %493, i32 75, i32 %491
  store i32 %spec.select, ptr %492, align 8, !tbaa !92
  %494 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %495 = icmp eq i32 %494, 35
  br i1 %495, label %496, label %pmix_obj_update.exit307

496:                                              ; preds = %487
  %497 = tail call ptr @__errno_location() #12
  store i32 35, ptr %497, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit307:                          ; preds = %487
  %498 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %499 = load i32, ptr %498, align 8, !tbaa !30
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 8, !tbaa !30
  %501 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %502 = load i16, ptr %484, align 4, !tbaa !82
  %503 = or i16 %502, 8
  store i16 %503, ptr %484, align 4, !tbaa !82
  tail call fastcc void @_terminate_job(ptr noundef nonnull %75)
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %525

506:                                              ; preds = %pmix_obj_update.exit307
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %507 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #11
  %508 = load i64, ptr %12, align 8, !tbaa !50
  %509 = sitofp i64 %508 to double
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !51
  %512 = sitofp i64 %511 to double
  %513 = fdiv double %512, 1.000000e+06
  %514 = fadd double %513, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond45 = icmp ult i32 %515, 64
  br i1 %or.cond45, label %516, label %525

516:                                              ; preds = %506
  %517 = zext nneg i32 %515 to i64
  %518 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517, i32 2
  %519 = load i32, ptr %518, align 4, !tbaa !47
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %523 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #11
  %524 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %515, ptr noundef nonnull @.str.1, ptr noundef %522, double noundef %514, ptr noundef %523, ptr noundef %524, ptr noundef nonnull @.str.3, i32 noundef 489) #11
  br label %525

525:                                              ; preds = %506, %516, %521, %pmix_obj_update.exit307
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %526(ptr noundef nonnull %32, i32 noundef 53) #11
  br label %527

527:                                              ; preds = %525, %483
  %528 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %75, ptr noundef nonnull @prte_process_info) #11
  br i1 %528, label %529, label %681

529:                                              ; preds = %527
  %530 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !93
  %531 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %530) #11
  br label %681

532:                                              ; preds = %361
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond47 = icmp ult i32 %533, 64
  br i1 %or.cond47, label %534, label %544

534:                                              ; preds = %532
  %535 = zext nneg i32 %533 to i64
  %536 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %535, i32 2
  %537 = load i32, ptr %536, align 4, !tbaa !47
  %538 = icmp sgt i32 %537, 4
  br i1 %538, label %539, label %544

539:                                              ; preds = %534
  %540 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %541 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %542 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %543 = load i32, ptr %542, align 8, !tbaa !89
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef nonnull @.str.25, ptr noundef %540, ptr noundef %541, i32 noundef %543) #11
  br label %544

544:                                              ; preds = %539, %534, %532
  br i1 %362, label %545, label %546

545:                                              ; preds = %544
  tail call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -8)
  br label %681

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %548 = load i16, ptr %547, align 4, !tbaa !82
  %549 = and i16 %548, 8
  %.not294 = icmp eq i16 %549, 0
  br i1 %.not294, label %550, label %681

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 58, ptr %551, align 8, !tbaa !32
  %552 = tail call i32 @prte_set_attribute(ptr noundef nonnull %357, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %553 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %554 = icmp eq i32 %553, 35
  br i1 %554, label %555, label %pmix_obj_update.exit308

555:                                              ; preds = %550
  %556 = tail call ptr @__errno_location() #12
  store i32 35, ptr %556, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit308:                          ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %558 = load i32, ptr %557, align 8, !tbaa !30
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 8, !tbaa !30
  %560 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %561 = load i16, ptr %547, align 4, !tbaa !82
  %562 = or i16 %561, 8
  store i16 %562, ptr %547, align 4, !tbaa !82
  %563 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %564 = load i32, ptr %563, align 8, !tbaa !89
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %564, ptr %565, align 8, !tbaa !92
  tail call fastcc void @_terminate_job(ptr noundef nonnull %75)
  br label %681

566:                                              ; preds = %361
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond49 = icmp ult i32 %567, 64
  br i1 %or.cond49, label %568, label %578

568:                                              ; preds = %566
  %569 = zext nneg i32 %567 to i64
  %570 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %569, i32 2
  %571 = load i32, ptr %570, align 4, !tbaa !47
  %572 = icmp sgt i32 %571, 4
  br i1 %572, label %573, label %578

573:                                              ; preds = %568
  %574 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %575 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %576 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %577 = load i32, ptr %576, align 8, !tbaa !89
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef nonnull @.str.26, ptr noundef %574, ptr noundef %575, i32 noundef %577) #11
  br label %578

578:                                              ; preds = %573, %568, %566
  %579 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %580 = load i32, ptr %579, align 8, !tbaa !89
  %581 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 %580, ptr %581, align 8, !tbaa !92
  %582 = load i16, ptr %329, align 8, !tbaa !74
  %583 = and i16 %582, -2
  store i16 %583, ptr %329, align 8, !tbaa !74
  %584 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %585 = load i32, ptr %584, align 8, !tbaa !62
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 8, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !29
  store ptr %4, ptr %5, align 8, !tbaa !94
  %587 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %357, i16 noundef zeroext 210, ptr noundef nonnull %5, i16 noundef zeroext 9) #11
  %588 = load i32, ptr %4, align 4, !tbaa !29
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %4, align 4, !tbaa !29
  %590 = load ptr, ptr %5, align 8, !tbaa !94
  %591 = call i32 @prte_set_attribute(ptr noundef nonnull %357, i16 noundef zeroext 210, i1 noundef zeroext true, ptr noundef %590, i16 noundef zeroext 9) #11
  %592 = load i32, ptr %584, align 8, !tbaa !62
  %593 = getelementptr inbounds nuw i8, ptr %32, i64 468
  %594 = load i32, ptr %593, align 4, !tbaa !60
  %.not292 = icmp ult i32 %592, %594
  br i1 %.not292, label %619, label %595

595:                                              ; preds = %578
  %596 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %617

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %599 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #11
  %600 = load i64, ptr %13, align 8, !tbaa !50
  %601 = sitofp i64 %600 to double
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !51
  %604 = sitofp i64 %603 to double
  %605 = fdiv double %604, 1.000000e+06
  %606 = fadd double %605, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %607 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond51 = icmp ult i32 %607, 64
  br i1 %or.cond51, label %608, label %617

608:                                              ; preds = %598
  %609 = zext nneg i32 %607 to i64
  %610 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %609, i32 2
  %611 = load i32, ptr %610, align 4, !tbaa !47
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %608
  %614 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %615 = call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #11
  %616 = call ptr @prte_job_state_to_str(i32 noundef 31) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %607, ptr noundef nonnull @.str.1, ptr noundef %614, double noundef %606, ptr noundef %615, ptr noundef %616, ptr noundef nonnull @.str.3, i32 noundef 542) #11
  br label %617

617:                                              ; preds = %598, %608, %613, %595
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  call void %618(ptr noundef nonnull %32, i32 noundef 31) #11
  br label %681

619:                                              ; preds = %578
  br i1 %362, label %620, label %623

620:                                              ; preds = %619
  %621 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %357, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %621, label %622, label %623

622:                                              ; preds = %620
  call fastcc void @check_send_notification(ptr noundef %32, ptr noundef %71, i32 noundef -404)
  br label %681

623:                                              ; preds = %620, %619
  %624 = getelementptr inbounds nuw i8, ptr %32, i64 788
  %625 = load i16, ptr %624, align 4, !tbaa !82
  %626 = and i16 %625, 8
  %.not293 = icmp eq i16 %626, 0
  br i1 %.not293, label %627, label %681

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i32 62, ptr %628, align 8, !tbaa !32
  %629 = call i32 @prte_set_attribute(ptr noundef nonnull %357, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %71, i16 noundef zeroext 31) #11
  %630 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #11
  %631 = icmp eq i32 %630, 35
  br i1 %631, label %632, label %pmix_obj_update.exit309

632:                                              ; preds = %627
  %633 = tail call ptr @__errno_location() #12
  store i32 35, ptr %633, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.8) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit309:                          ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %635 = load i32, ptr %634, align 8, !tbaa !30
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %634, align 8, !tbaa !30
  %637 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #11
  %638 = load i16, ptr %624, align 4, !tbaa !82
  %639 = or i16 %638, 8
  store i16 %639, ptr %624, align 4, !tbaa !82
  call fastcc void @_terminate_job(ptr noundef nonnull %75)
  br label %681

640:                                              ; preds = %361
  %641 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond53 = icmp ult i32 %641, 64
  br i1 %or.cond53, label %642, label %651

642:                                              ; preds = %640
  %643 = zext nneg i32 %641 to i64
  %644 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %643, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !47
  %646 = icmp sgt i32 %645, 4
  br i1 %646, label %647, label %651

647:                                              ; preds = %642
  %648 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %649 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %650 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %641, ptr noundef nonnull @.str.27, ptr noundef %648, ptr noundef %649, ptr noundef %650) #11
  br label %651

651:                                              ; preds = %647, %642, %640
  %652 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %653 = load i32, ptr %652, align 8, !tbaa !62
  %654 = getelementptr inbounds nuw i8, ptr %32, i64 468
  %655 = load i32, ptr %654, align 4, !tbaa !60
  %656 = icmp eq i32 %653, %655
  br i1 %656, label %657, label %681

657:                                              ; preds = %651
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %679

660:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %661 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #11
  %662 = load i64, ptr %14, align 8, !tbaa !50
  %663 = sitofp i64 %662 to double
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !51
  %666 = sitofp i64 %665 to double
  %667 = fdiv double %666, 1.000000e+06
  %668 = fadd double %667, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %669 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond55 = icmp ult i32 %669, 64
  br i1 %or.cond55, label %670, label %679

670:                                              ; preds = %660
  %671 = zext nneg i32 %669 to i64
  %672 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %671, i32 2
  %673 = load i32, ptr %672, align 4, !tbaa !47
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %677 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #11
  %678 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %669, ptr noundef nonnull @.str.1, ptr noundef %676, double noundef %668, ptr noundef %677, ptr noundef %678, ptr noundef nonnull @.str.3, i32 noundef 567) #11
  br label %679

679:                                              ; preds = %660, %670, %675, %657
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %680(ptr noundef nonnull %32, i32 noundef 31) #11
  br label %681

681:                                              ; preds = %pmix_pointer_array_get_item.exit.thread, %248, %89, %84, %82, %139, %134, %132, %175, %177, %182, %173, %651, %679, %617, %623, %pmix_obj_update.exit309, %622, %545, %pmix_obj_update.exit308, %546, %527, %529, %447, %471, %448, %415, %pmix_obj_update.exit305, %416, %400, %403, %402
  %682 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %683 = icmp eq i32 %682, 35
  br i1 %683, label %684, label %pmix_obj_update.exit310

684:                                              ; preds = %681
  %685 = tail call ptr @__errno_location() #12
  store i32 35, ptr %685, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.8) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit310:                          ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %687 = load i32, ptr %686, align 8, !tbaa !30
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 8, !tbaa !30
  %689 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %690 = icmp eq i32 %688, 0
  br i1 %690, label %691, label %705

691:                                              ; preds = %pmix_obj_update.exit310
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %693 = load ptr, ptr %692, align 8, !tbaa !53
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 48
  %695 = load ptr, ptr %694, align 8, !tbaa !54
  %696 = load ptr, ptr %695, align 8, !tbaa !56
  %.not6.i319 = icmp eq ptr %696, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %691, %.lr.ph.i320
  %697 = phi ptr [ %699, %.lr.ph.i320 ], [ %696, %691 ]
  %.07.i321 = phi ptr [ %698, %.lr.ph.i320 ], [ %695, %691 ]
  call void %697(ptr noundef nonnull %2) #11
  %698 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !56
  %.not.i322 = icmp eq ptr %699, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !57

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %691
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %701 = load ptr, ptr %700, align 8, !tbaa !59
  %.not302 = icmp eq ptr %701, null
  br i1 %.not302, label %704, label %702

702:                                              ; preds = %pmix_obj_run_destructors.exit323
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %701(ptr noundef nonnull %703, ptr noundef nonnull %2) #11
  br label %705

704:                                              ; preds = %pmix_obj_run_destructors.exit323
  call void @free(ptr noundef nonnull %2) #11
  br label %705

705:                                              ; preds = %pmix_obj_update.exit310, %704, %702, %pmix_obj_update.exit, %57, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @prte_pmix_convert_job_state_to_error(i32 noundef) local_unnamed_addr #2

declare i32 @prte_plm_base_spawn_response(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_terminate_job(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_pointer_array_t, align 8
  %3 = alloca %struct.prte_proc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.not = xor i1 %23, true
  %24 = load i8, ptr @prte_dvm_abort_ordered, align 1, !range !11
  %25 = trunc nuw i8 %24 to i1
  %or.cond3 = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond3, label %102, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %28 = load i16, ptr %27, align 4, !tbaa !82
  %29 = and i16 %28, 8
  %.not47 = icmp eq i16 %29, 0
  br i1 %.not47, label %30, label %102

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef nonnull %31, i32 noundef -2) #11
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #11
  %32 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_name_invalid, i64 256), i32 noundef 1, i16 noundef zeroext 40) #11
  switch i32 %32, label %33 [
    i32 0, label %35
    i32 -2, label %.sink.split
  ]

33:                                               ; preds = %30
  %34 = call ptr @PMIx_Error_string(i32 noundef %32) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %34, ptr noundef nonnull @.str.3, i32 noundef 617) #11
  br label %.sink.split

35:                                               ; preds = %30
  %36 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 20) #11
  switch i32 %36, label %37 [
    i32 0, label %39
    i32 -2, label %.sink.split
  ]

37:                                               ; preds = %35
  %38 = call ptr @PMIx_Error_string(i32 noundef %36) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %38, ptr noundef nonnull @.str.3, i32 noundef 624) #11
  br label %.sink.split

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %40, i32 noundef 1, i16 noundef zeroext 22) #11
  switch i32 %41, label %42 [
    i32 0, label %44
    i32 -2, label %.sink.split
  ]

42:                                               ; preds = %39
  %43 = call ptr @PMIx_Error_string(i32 noundef %41) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef 632) #11
  br label %.sink.split

44:                                               ; preds = %39
  %45 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 33) #11
  switch i32 %45, label %46 [
    i32 0, label %48
    i32 -2, label %.sink.split
  ]

46:                                               ; preds = %44
  %47 = call ptr @PMIx_Error_string(i32 noundef %45) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %47, ptr noundef nonnull @.str.3, i32 noundef 639) #11
  br label %.sink.split

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %50 = load i32, ptr %49, align 8, !tbaa !89
  %.not52 = icmp eq i32 %50, -1
  %. = select i1 %.not52, i64 2, i64 3
  store i64 %., ptr %6, align 8, !tbaa !102
  %51 = call ptr @PMIx_Info_create(i64 noundef %.) #11
  %52 = call i32 @PMIx_Info_load(ptr noundef %51, ptr noundef nonnull @.str.30, ptr noundef nonnull %40, i16 noundef zeroext 22) #11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 552
  %54 = call i32 @PMIx_Info_load(ptr noundef nonnull %53, ptr noundef nonnull @.str.31, ptr noundef nonnull %7, i16 noundef zeroext 22) #11
  %55 = load i32, ptr %49, align 8, !tbaa !89
  %.not53 = icmp eq i32 %55, -1
  br i1 %.not53, label %59, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 1104
  %58 = call i32 @PMIx_Info_load(ptr noundef nonnull %57, ptr noundef nonnull @.str.32, ptr noundef nonnull %49, i16 noundef zeroext 6) #11
  br label %59

59:                                               ; preds = %56, %48
  %60 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #11
  switch i32 %60, label %61 [
    i32 0, label %65
    i32 -2, label %63
  ]

61:                                               ; preds = %59
  %62 = call ptr @PMIx_Error_string(i32 noundef %60) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %62, ptr noundef nonnull @.str.3, i32 noundef 660) #11
  br label %63

63:                                               ; preds = %59, %61
  %64 = load i64, ptr %6, align 8, !tbaa !102
  call void @PMIx_Info_free(ptr noundef nonnull %51, i64 noundef %64) #11
  br label %.sink.split

65:                                               ; preds = %59
  %66 = load i64, ptr %6, align 8, !tbaa !102
  %67 = trunc i64 %66 to i32
  %68 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %51, i32 noundef %67, i16 noundef zeroext 24) #11
  switch i32 %68, label %69 [
    i32 0, label %73
    i32 -2, label %71
  ]

69:                                               ; preds = %65
  %70 = call ptr @PMIx_Error_string(i32 noundef %68) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef 668) #11
  br label %71

71:                                               ; preds = %65, %69
  %72 = load i64, ptr %6, align 8, !tbaa !102
  call void @PMIx_Info_free(ptr noundef nonnull %51, i64 noundef %72) #11
  br label %.sink.split

73:                                               ; preds = %65
  %74 = load i64, ptr %6, align 8, !tbaa !102
  call void @PMIx_Info_free(ptr noundef nonnull %51, i64 noundef %74) #11
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !96
  %.not56 = icmp eq i32 %75, %76
  br i1 %.not56, label %78, label %77

77:                                               ; preds = %73
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #11
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %79, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 64, i1 false)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !97
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %78 ]
  %.07.i = phi ptr [ %85, %.lr.ph.i ], [ %82, %78 ]
  call void %84(ptr noundef nonnull %5) #11
  %85 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !98

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %78
  %87 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #15
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %87, ptr %88, align 8, !tbaa !103
  call void @PMIx_Load_procid(ptr noundef %87, ptr noundef nonnull @prte_process_info, i32 noundef -2) #11
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 1, ptr %89, align 8, !tbaa !106
  %90 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !107
  %91 = call i32 %90(ptr noundef nonnull %5, i32 noundef 59, ptr noundef nonnull %8) #11
  switch i32 %91, label %92 [
    i32 -43, label %94
    i32 0, label %94
  ]

92:                                               ; preds = %pmix_obj_run_constructors.exit
  %93 = call ptr @prte_strerror(i32 noundef %91) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %93, ptr noundef nonnull @.str.3, i32 noundef 682) #11
  br label %94

94:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %92
  %95 = load ptr, ptr %79, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %.not6.i63 = icmp eq ptr %98, null
  br i1 %.not6.i63, label %.sink.split, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %94, %.lr.ph.i64
  %99 = phi ptr [ %101, %.lr.ph.i64 ], [ %98, %94 ]
  %.07.i65 = phi ptr [ %100, %.lr.ph.i64 ], [ %97, %94 ]
  call void %99(ptr noundef nonnull %5) #11
  %100 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %.not.i66 = icmp eq ptr %101, null
  br i1 %.not.i66, label %.sink.split, label %.lr.ph.i64, !llvm.loop !57

.sink.split:                                      ; preds = %.lr.ph.i64, %94, %46, %44, %42, %39, %37, %35, %33, %30, %63, %71
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #11
  br label %102

102:                                              ; preds = %.sink.split, %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
