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
  br i1 %8, label %222, label %9

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
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %23
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %38 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %37) #11
  %39 = tail call ptr @prte_job_state_to_str(i32 noundef %26) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str, ptr noundef %36, ptr noundef %38, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %35, %29, %23
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %42 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %41, ptr noundef nonnull @prte_process_info) #11
  br i1 %42, label %43, label %153

43:                                               ; preds = %40
  %44 = load i32, ptr %27, align 8, !tbaa !32
  switch i32 %44, label %93 [
    i32 53, label %45
    i32 60, label %45
    i32 63, label %45
    i32 70, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43
  store i8 0, ptr @prte_routing_is_enabled, align 1, !tbaa !9
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %50 = load i64, ptr %4, align 8, !tbaa !50
  %51 = sitofp i64 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = fadd double %55, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %57, 64
  br i1 %or.cond3, label %58, label %68

58:                                               ; preds = %48
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %66 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %41) #11
  %67 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.1, ptr noundef %65, double noundef %56, ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.3, i32 noundef 160) #11
  br label %68

68:                                               ; preds = %48, %58, %64, %45
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %69(ptr noundef nonnull %24, i32 noundef 33) #11
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %pmix_obj_update.exit94

72:                                               ; preds = %68
  %73 = tail call ptr @__errno_location() #12
  store i32 35, ptr %73, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit94:                           ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !30
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %222

79:                                               ; preds = %pmix_obj_update.exit94
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  tail call void %85(ptr noundef nonnull %2) #11
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %.not93 = icmp eq ptr %89, null
  br i1 %.not93, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %89(ptr noundef nonnull %91, ptr noundef nonnull %2) #11
  br label %222

92:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %222

93:                                               ; preds = %43
  %94 = icmp eq i32 %26, 52
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 468
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 508
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %.not91 = icmp eq i32 %97, %99
  br i1 %.not91, label %102, label %100

100:                                              ; preds = %95
  store i8 0, ptr @prte_routing_is_enabled, align 1, !tbaa !9
  %101 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1) #11
  br label %102

102:                                              ; preds = %100, %95, %93
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 468
  %104 = load i32, ptr %103, align 4, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 512
  store i32 %104, ptr %105, align 8, !tbaa !62
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %110 = load i64, ptr %5, align 8, !tbaa !50
  %111 = sitofp i64 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !51
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  %116 = fadd double %115, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %117, 64
  br i1 %or.cond5, label %118, label %128

118:                                              ; preds = %108
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %126 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %41) #11
  %127 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef nonnull @.str.1, ptr noundef %125, double noundef %116, ptr noundef %126, ptr noundef %127, ptr noundef nonnull @.str.3, i32 noundef 177) #11
  br label %128

128:                                              ; preds = %108, %118, %124, %102
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %129(ptr noundef nonnull %24, i32 noundef 31) #11
  %130 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %pmix_obj_update.exit95

132:                                              ; preds = %128
  %133 = tail call ptr @__errno_location() #12
  store i32 35, ptr %133, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit95:                           ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !30
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !30
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %222

139:                                              ; preds = %pmix_obj_update.exit95
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %.not6.i98 = icmp eq ptr %144, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %139, %.lr.ph.i99
  %145 = phi ptr [ %147, %.lr.ph.i99 ], [ %144, %139 ]
  %.07.i100 = phi ptr [ %146, %.lr.ph.i99 ], [ %143, %139 ]
  tail call void %145(ptr noundef nonnull %2) #11
  %146 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %.not.i101 = icmp eq ptr %147, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !57

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %139
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %.not92 = icmp eq ptr %149, null
  br i1 %.not92, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit102
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %149(ptr noundef nonnull %151, ptr noundef nonnull %2) #11
  br label %222

152:                                              ; preds = %pmix_obj_run_destructors.exit102
  tail call void @free(ptr noundef nonnull %2) #11
  br label %222

153:                                              ; preds = %40
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %154, 64
  br i1 %or.cond7, label %155, label %166

155:                                              ; preds = %153
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = icmp sgt i32 %159, 4
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %163 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %41) #11
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 524
  %165 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %164) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.6, ptr noundef %162, ptr noundef %163, ptr noundef %165) #11
  br label %166

166:                                              ; preds = %161, %155, %153
  %167 = tail call i32 @prte_pmix_convert_job_state_to_error(i32 noundef %26) #11
  %168 = tail call i32 @prte_plm_base_spawn_response(i32 noundef %167, ptr noundef nonnull %24) #11
  switch i32 %168, label %169 [
    i32 -43, label %171
    i32 0, label %171
  ]

169:                                              ; preds = %166
  %170 = tail call ptr @prte_strerror(i32 noundef %168) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %170, ptr noundef nonnull @.str.3, i32 noundef 197) #11
  br label %171

171:                                              ; preds = %166, %166, %169
  tail call fastcc void @_terminate_job(ptr noundef nonnull %41)
  %172 = load i32, ptr %27, align 8, !tbaa !32
  switch i32 %172, label %198 [
    i32 53, label %173
    i32 60, label %173
    i32 63, label %173
    i32 68, label %173
    i32 69, label %173
    i32 70, label %173
  ]

173:                                              ; preds = %171, %171, %171, %171, %171, %171
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %178 = load i64, ptr %6, align 8, !tbaa !50
  %179 = sitofp i64 %178 to double
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !51
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 1.000000e+06
  %184 = fadd double %183, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %185, 64
  br i1 %or.cond9, label %186, label %196

186:                                              ; preds = %176
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !47
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %194 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %41) #11
  %195 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef nonnull @.str.1, ptr noundef %193, double noundef %184, ptr noundef %194, ptr noundef %195, ptr noundef nonnull @.str.3, i32 noundef 213) #11
  br label %196

196:                                              ; preds = %176, %186, %192, %173
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %197(ptr noundef nonnull %24, i32 noundef 31) #11
  br label %198

198:                                              ; preds = %171, %196
  %199 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %pmix_obj_update.exit96

201:                                              ; preds = %198
  %202 = tail call ptr @__errno_location() #12
  store i32 35, ptr %202, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit96:                           ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !30
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !30
  %206 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %pmix_obj_update.exit96
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !54
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  %.not6.i104 = icmp eq ptr %213, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %208, %.lr.ph.i105
  %214 = phi ptr [ %216, %.lr.ph.i105 ], [ %213, %208 ]
  %.07.i106 = phi ptr [ %215, %.lr.ph.i105 ], [ %212, %208 ]
  tail call void %214(ptr noundef nonnull %2) #11
  %215 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %.not.i107 = icmp eq ptr %216, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !57

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %208
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !59
  %.not = icmp eq ptr %218, null
  br i1 %.not, label %221, label %219

219:                                              ; preds = %pmix_obj_run_destructors.exit108
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %218(ptr noundef nonnull %220, ptr noundef nonnull %2) #11
  br label %222

221:                                              ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %2) #11
  br label %222

222:                                              ; preds = %pmix_obj_update.exit96, %221, %219, %pmix_obj_update.exit95, %152, %150, %pmix_obj_update.exit94, %92, %90, %3
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
  br i1 %or.cond, label %19, label %29

19:                                               ; preds = %3
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %28 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.9, ptr noundef %26, ptr noundef %27, ptr noundef %28) #11
  br label %29

29:                                               ; preds = %25, %19, %3
  %30 = load i8, ptr @prte_finalizing, align 1, !tbaa !9, !range !11, !noundef !12
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %15) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %59

35:                                               ; preds = %29, %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #12
  store i32 35, ptr %39, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !30
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %723

45:                                               ; preds = %pmix_obj_update.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %2) #11
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %.not303 = icmp eq ptr %55, null
  br i1 %.not303, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %2) #11
  br label %723

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %723

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 472
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %pmix_pointer_array_get_item.exit.thread, label %65, !prof !66

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %67 = load i32, ptr %66, align 8, !tbaa !67
  %.not.i312 = icmp sgt i32 %67, %63
  br i1 %.not.i312, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !70

pmix_pointer_array_get_item.exit:                 ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = icmp eq ptr %72, null
  br i1 %73, label %pmix_pointer_array_get_item.exit.thread, label %75

pmix_pointer_array_get_item.exit.thread:          ; preds = %59, %65, %pmix_pointer_array_get_item.exit
  %74 = tail call ptr @prte_strerror(i32 noundef -13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %74, ptr noundef nonnull @.str.3, i32 noundef 247) #11
  br label %699

75:                                               ; preds = %pmix_pointer_array_get_item.exit
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %77 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %76, ptr noundef nonnull @prte_process_info) #11
  br i1 %77, label %78, label %259

78:                                               ; preds = %75
  switch i32 %17, label %233 [
    i32 64, label %79
    i32 59, label %79
    i32 56, label %79
    i32 53, label %79
  ]

79:                                               ; preds = %78, %78, %78, %78
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !72
  %81 = load i32, ptr %62, align 4, !tbaa !65
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %84, 64
  br i1 %or.cond9, label %85, label %699

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %699

91:                                               ; preds = %85
  %92 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.10, ptr noundef %92) #11
  br label %699

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 472
  %95 = load i16, ptr %94, align 8, !tbaa !74
  %96 = and i16 %95, -2
  store i16 %96, ptr %94, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 428
  store i32 %17, ptr %97, align 4, !tbaa !77
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !78
  %99 = add i32 %98, -1
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !78
  %100 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !11
  %103 = trunc nuw i8 %102 to i1
  %or.cond11 = select i1 %101, i1 true, i1 %103
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond13 = icmp ult i32 %104, 64
  br i1 %or.cond11, label %105, label %193

105:                                              ; preds = %93
  br i1 %or.cond13, label %106, label %115

106:                                              ; preds = %105
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %114 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.11, ptr noundef %113, ptr noundef %114) #11
  %.pre = load i32, ptr %62, align 4, !tbaa !65
  br label %115

115:                                              ; preds = %112, %106, %105
  %116 = phi i32 [ %.pre, %112 ], [ %81, %106 ], [ %81, %105 ]
  %117 = tail call i32 @prte_rml_route_lost(i32 noundef %116) #11
  %118 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !79
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.preheader, label %181

.preheader:                                       ; preds = %115
  %120 = load ptr, ptr @prte_local_children, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load i32, ptr %121, align 8, !tbaa !67
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %pmix_pointer_array_get_item.exit315.lr.ph, label %._crit_edge329

pmix_pointer_array_get_item.exit315.lr.ph:        ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %wide.trip.count335 = zext nneg i32 %122 to i64
  br label %pmix_pointer_array_get_item.exit315

pmix_pointer_array_get_item.exit315:              ; preds = %pmix_pointer_array_get_item.exit315.lr.ph, %147
  %indvars.iv332 = phi i64 [ 0, %pmix_pointer_array_get_item.exit315.lr.ph ], [ %indvars.iv.next333, %147 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv332
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %.not300 = icmp eq ptr %127, null
  br i1 %.not300, label %147, label %128

128:                                              ; preds = %pmix_pointer_array_get_item.exit315
  %129 = load i16, ptr %94, align 8, !tbaa !74
  %130 = and i16 %129, 1
  %.not301 = icmp eq i16 %130, 0
  br i1 %.not301, label %147, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 428
  %133 = load i32, ptr %132, align 4, !tbaa !77
  %134 = icmp ult i32 %133, 15
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %136, 64
  br i1 %or.cond15, label %137, label %699

137:                                              ; preds = %135
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %699

143:                                              ; preds = %137
  %144 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %146 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %145) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.12, ptr noundef %144, ptr noundef %146) #11
  br label %699

147:                                              ; preds = %pmix_pointer_array_get_item.exit315, %128, %131
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge329, label %pmix_pointer_array_get_item.exit315, !llvm.loop !81

._crit_edge329:                                   ; preds = %147, %.preheader
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond17 = icmp ult i32 %148, 64
  br i1 %or.cond17, label %149, label %157

149:                                              ; preds = %._crit_edge329
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !47
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef nonnull @.str.13, ptr noundef %156) #11
  br label %157

157:                                              ; preds = %._crit_edge329, %149, %155
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %162 = load i64, ptr %6, align 8, !tbaa !50
  %163 = sitofp i64 %162 to double
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !51
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, 1.000000e+06
  %168 = fadd double %167, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond19 = icmp ult i32 %169, 64
  br i1 %or.cond19, label %170, label %179

170:                                              ; preds = %160
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %178 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef nonnull @.str.1, ptr noundef %177, double noundef %168, ptr noundef nonnull @.str.2, ptr noundef %178, ptr noundef nonnull @.str.3, i32 noundef 299) #11
  br label %179

179:                                              ; preds = %160, %170, %176, %157
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %180(ptr noundef null, i32 noundef 33) #11
  br label %699

181:                                              ; preds = %115
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %182, 64
  br i1 %or.cond21, label %183, label %699

183:                                              ; preds = %181
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !47
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %699

189:                                              ; preds = %183
  %190 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %191 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !79
  %192 = trunc i64 %191 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef nonnull @.str.14, ptr noundef %190, i32 noundef %192) #11
  br label %699

193:                                              ; preds = %93
  br i1 %or.cond13, label %194, label %203

194:                                              ; preds = %193
  %195 = zext nneg i32 %104 to i64
  %196 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %202 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.15, ptr noundef %201, ptr noundef %202) #11
  br label %203

203:                                              ; preds = %200, %194, %193
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 788
  %205 = load i16, ptr %204, align 4, !tbaa !82
  %206 = and i16 %205, 8
  %.not299 = icmp eq i16 %206, 0
  br i1 %.not299, label %207, label %235

207:                                              ; preds = %203
  %208 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !83
  %210 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %211 = getelementptr inbounds nuw i8, ptr %72, i64 440
  %212 = load ptr, ptr %211, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 152
  %214 = load ptr, ptr %213, align 8, !tbaa !85
  %215 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %214) #11
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store i32 56, ptr %216, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 792
  %218 = tail call i32 @prte_set_attribute(ptr noundef nonnull %217, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %219 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %pmix_obj_update.exit304

221:                                              ; preds = %207
  %222 = tail call ptr @__errno_location() #12
  store i32 35, ptr %222, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit304:                          ; preds = %207
  %223 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %224 = load i32, ptr %223, align 8, !tbaa !30
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !30
  %226 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %227 = load i16, ptr %204, align 4, !tbaa !82
  %228 = or i16 %227, 8
  store i16 %228, ptr %204, align 4, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %230 = load i32, ptr %229, align 8, !tbaa !89
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %232 = icmp eq i32 %230, 0
  %spec.store.select = select i1 %232, i32 -51, i32 %230
  store i32 %spec.store.select, ptr %231, align 8
  br label %235

233:                                              ; preds = %78
  %234 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %234) #11
  br label %235

235:                                              ; preds = %pmix_obj_update.exit304, %203, %233
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !9
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %239 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %240 = load i64, ptr %7, align 8, !tbaa !50
  %241 = sitofp i64 %240 to double
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !51
  %244 = sitofp i64 %243 to double
  %245 = fdiv double %244, 1.000000e+06
  %246 = fadd double %245, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond25 = icmp ult i32 %247, 64
  br i1 %or.cond25, label %248, label %257

248:                                              ; preds = %238
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !47
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %256 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.1, ptr noundef %255, double noundef %246, ptr noundef nonnull @.str.2, ptr noundef %256, ptr noundef nonnull @.str.3, i32 noundef 340) #11
  br label %257

257:                                              ; preds = %238, %248, %254, %235
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %258(ptr noundef null, i32 noundef 33) #11
  br label %699

259:                                              ; preds = %75
  %260 = getelementptr inbounds nuw i8, ptr %72, i64 428
  %261 = load i32, ptr %260, align 4, !tbaa !77
  %262 = icmp ult i32 %261, 20
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 %17, ptr %260, align 4, !tbaa !77
  br label %264

264:                                              ; preds = %263, %259
  %265 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !9, !range !11, !noundef !12
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %.preheader326, label %.loopexit

.preheader326:                                    ; preds = %264
  %267 = load ptr, ptr @prte_local_children, align 8, !tbaa !80
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %269 = load i32, ptr %268, align 8, !tbaa !67
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %pmix_pointer_array_get_item.exit318.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit318.lr.ph:        ; preds = %.preheader326
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 152
  %272 = load ptr, ptr %271, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %269 to i64
  br label %pmix_pointer_array_get_item.exit318

pmix_pointer_array_get_item.exit318:              ; preds = %pmix_pointer_array_get_item.exit318.lr.ph, %279
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit318.lr.ph ], [ %indvars.iv.next, %279 ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  %.not = icmp eq ptr %274, null
  br i1 %.not, label %279, label %275

275:                                              ; preds = %pmix_pointer_array_get_item.exit318
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 472
  %277 = load i16, ptr %276, align 8, !tbaa !74
  %278 = and i16 %277, 1
  %.not290 = icmp eq i16 %278, 0
  br i1 %.not290, label %279, label %.loopexit

279:                                              ; preds = %pmix_pointer_array_get_item.exit318, %275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit318, !llvm.loop !90

._crit_edge:                                      ; preds = %279, %.preheader326
  %280 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !79
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %._crit_edge
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond27 = icmp ult i32 %283, 64
  br i1 %or.cond27, label %284, label %292

284:                                              ; preds = %282
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !47
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.18, ptr noundef %291) #11
  br label %292

292:                                              ; preds = %282, %284, %290
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %296 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #11
  %297 = load i64, ptr %8, align 8, !tbaa !50
  %298 = sitofp i64 %297 to double
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !51
  %301 = sitofp i64 %300 to double
  %302 = fdiv double %301, 1.000000e+06
  %303 = fadd double %302, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond29 = icmp ult i32 %304, 64
  br i1 %or.cond29, label %305, label %314

305:                                              ; preds = %295
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !47
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %313 = tail call ptr @prte_job_state_to_str(i32 noundef 33) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %304, ptr noundef nonnull @.str.1, ptr noundef %312, double noundef %303, ptr noundef nonnull @.str.2, ptr noundef %313, ptr noundef nonnull @.str.3, i32 noundef 369) #11
  br label %314

314:                                              ; preds = %295, %305, %311, %292
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %315(ptr noundef null, i32 noundef 33) #11
  br label %.loopexit

.loopexit:                                        ; preds = %275, %._crit_edge, %314, %264
  %316 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %339

319:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %320 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #11
  %321 = load i64, ptr %9, align 8, !tbaa !50
  %322 = sitofp i64 %321 to double
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !51
  %325 = sitofp i64 %324 to double
  %326 = fdiv double %325, 1.000000e+06
  %327 = fadd double %326, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond31 = icmp ult i32 %328, 64
  br i1 %or.cond31, label %329, label %339

329:                                              ; preds = %319
  %330 = zext nneg i32 %328 to i64
  %331 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !47
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %329
  %336 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %337 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %316) #11
  %338 = tail call ptr @prte_proc_state_to_str(i32 noundef 7) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef nonnull @.str.19, ptr noundef %336, double noundef %327, ptr noundef %337, ptr noundef %338, ptr noundef nonnull @.str.3, i32 noundef 375) #11
  br label %339

339:                                              ; preds = %319, %329, %335, %.loopexit
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !91
  tail call void %340(ptr noundef nonnull %316, i32 noundef 7) #11
  %341 = getelementptr inbounds nuw i8, ptr %72, i64 472
  %342 = load i16, ptr %341, align 8, !tbaa !74
  %343 = and i16 %342, 8
  %.not291 = icmp eq i16 %343, 0
  br i1 %.not291, label %344, label %369

344:                                              ; preds = %339
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %367

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %348 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #11
  %349 = load i64, ptr %10, align 8, !tbaa !50
  %350 = sitofp i64 %349 to double
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !51
  %353 = sitofp i64 %352 to double
  %354 = fdiv double %353, 1.000000e+06
  %355 = fadd double %354, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond33 = icmp ult i32 %356, 64
  br i1 %or.cond33, label %357, label %367

357:                                              ; preds = %347
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !47
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %357
  %364 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %365 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %316) #11
  %366 = tail call ptr @prte_proc_state_to_str(i32 noundef 6) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.19, ptr noundef %364, double noundef %355, ptr noundef %365, ptr noundef %366, ptr noundef nonnull @.str.3, i32 noundef 381) #11
  br label %367

367:                                              ; preds = %347, %357, %363, %344
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !91
  tail call void %368(ptr noundef nonnull %316, i32 noundef 6) #11
  br label %369

369:                                              ; preds = %367, %339
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 792
  %371 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %370, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %370, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #11
  br label %374

374:                                              ; preds = %372, %369
  %375 = phi i1 [ true, %369 ], [ %373, %372 ]
  %376 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_errmgr_base_framework, i64 76), align 4, !tbaa !44
  %or.cond53 = icmp ult i32 %376, 64
  switch i32 %17, label %657 [
    i32 51, label %377
    i32 54, label %419
    i32 55, label %451
    i32 53, label %487
    i32 63, label %487
    i32 58, label %548
    i32 62, label %582
  ]

377:                                              ; preds = %374
  br i1 %or.cond53, label %378, label %387

378:                                              ; preds = %377
  %379 = zext nneg i32 %376 to i64
  %380 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !47
  %383 = icmp sgt i32 %382, 4
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %386 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.20, ptr noundef %385, ptr noundef %386) #11
  br label %387

387:                                              ; preds = %384, %378, %377
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %389 = load i32, ptr %388, align 8, !tbaa !62
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 468
  %391 = load i32, ptr %390, align 4, !tbaa !60
  %.not298 = icmp ult i32 %389, %391
  br i1 %.not298, label %417, label %392

392:                                              ; preds = %387
  %393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %415

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %396 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #11
  %397 = load i64, ptr %11, align 8, !tbaa !50
  %398 = sitofp i64 %397 to double
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !51
  %401 = sitofp i64 %400 to double
  %402 = fdiv double %401, 1.000000e+06
  %403 = fadd double %402, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond37 = icmp ult i32 %404, 64
  br i1 %or.cond37, label %405, label %415

405:                                              ; preds = %395
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !47
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %413 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #11
  %414 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %404, ptr noundef nonnull @.str.1, ptr noundef %412, double noundef %403, ptr noundef %413, ptr noundef %414, ptr noundef nonnull @.str.3, i32 noundef 401) #11
  br label %415

415:                                              ; preds = %395, %405, %411, %392
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %416(ptr noundef nonnull %33, i32 noundef 31) #11
  br label %699

417:                                              ; preds = %387
  br i1 %375, label %418, label %699

418:                                              ; preds = %417
  tail call fastcc void @check_send_notification(ptr noundef %33, ptr noundef %72, i32 noundef -400)
  br label %699

419:                                              ; preds = %374
  br i1 %or.cond53, label %420, label %429

420:                                              ; preds = %419
  %421 = zext nneg i32 %376 to i64
  %422 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !47
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %429

426:                                              ; preds = %420
  %427 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %428 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.21, ptr noundef %427, ptr noundef %428) #11
  br label %429

429:                                              ; preds = %426, %420, %419
  br i1 %375, label %430, label %431

430:                                              ; preds = %429
  tail call fastcc void @check_send_notification(ptr noundef %33, ptr noundef %72, i32 noundef -402)
  br label %699

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %33, i64 788
  %433 = load i16, ptr %432, align 4, !tbaa !82
  %434 = and i16 %433, 8
  %.not297 = icmp eq i16 %434, 0
  br i1 %.not297, label %435, label %699

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store i32 54, ptr %436, align 8, !tbaa !32
  %437 = tail call i32 @prte_set_attribute(ptr noundef nonnull %370, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %438 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %pmix_obj_update.exit305

440:                                              ; preds = %435
  %441 = tail call ptr @__errno_location() #12
  store i32 35, ptr %441, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit305:                          ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %443 = load i32, ptr %442, align 8, !tbaa !30
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 8, !tbaa !30
  %445 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %446 = load i16, ptr %432, align 4, !tbaa !82
  %447 = or i16 %446, 8
  store i16 %447, ptr %432, align 4, !tbaa !82
  %448 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %449 = load i32, ptr %448, align 8, !tbaa !89
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i32 %449, ptr %450, align 8, !tbaa !92
  tail call fastcc void @_terminate_job(ptr noundef nonnull %76)
  br label %699

451:                                              ; preds = %374
  br i1 %or.cond53, label %452, label %461

452:                                              ; preds = %451
  %453 = zext nneg i32 %376 to i64
  %454 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !47
  %457 = icmp sgt i32 %456, 4
  br i1 %457, label %458, label %461

458:                                              ; preds = %452
  %459 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %460 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.22, ptr noundef %459, ptr noundef %460) #11
  br label %461

461:                                              ; preds = %458, %452, %451
  br i1 %375, label %462, label %463

462:                                              ; preds = %461
  tail call fastcc void @check_send_notification(ptr noundef %33, ptr noundef %72, i32 noundef -200)
  br label %699

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %33, i64 788
  %465 = load i16, ptr %464, align 4, !tbaa !82
  %466 = and i16 %465, 8
  %.not296 = icmp eq i16 %466, 0
  br i1 %.not296, label %467, label %699

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store i32 55, ptr %468, align 8, !tbaa !32
  %469 = tail call i32 @prte_set_attribute(ptr noundef nonnull %370, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %470 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %471 = icmp eq i32 %470, 35
  br i1 %471, label %472, label %pmix_obj_update.exit306

472:                                              ; preds = %467
  %473 = tail call ptr @__errno_location() #12
  store i32 35, ptr %473, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit306:                          ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %475 = load i32, ptr %474, align 8, !tbaa !30
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 8, !tbaa !30
  %477 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %478 = load i16, ptr %464, align 4, !tbaa !82
  %479 = or i16 %478, 8
  store i16 %479, ptr %464, align 4, !tbaa !82
  %480 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %481 = load i32, ptr %480, align 8, !tbaa !89
  %482 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i32 %481, ptr %482, align 8, !tbaa !92
  tail call fastcc void @check_send_notification(ptr noundef %33, ptr noundef %72, i32 noundef -200)
  %483 = load i32, ptr %482, align 8, !tbaa !92
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %pmix_obj_update.exit306
  store i32 1, ptr %482, align 8, !tbaa !92
  br label %486

486:                                              ; preds = %485, %pmix_obj_update.exit306
  tail call fastcc void @_terminate_job(ptr noundef nonnull %76)
  br label %699

487:                                              ; preds = %374, %374
  br i1 %or.cond53, label %488, label %498

488:                                              ; preds = %487
  %489 = zext nneg i32 %376 to i64
  %490 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !47
  %493 = icmp sgt i32 %492, 4
  br i1 %493, label %494, label %498

494:                                              ; preds = %488
  %495 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %496 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %497 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.23, ptr noundef %495, ptr noundef %496, ptr noundef %497) #11
  br label %498

498:                                              ; preds = %494, %488, %487
  %499 = getelementptr inbounds nuw i8, ptr %33, i64 788
  %500 = load i16, ptr %499, align 4, !tbaa !82
  %501 = and i16 %500, 8
  %.not295 = icmp eq i16 %501, 0
  br i1 %.not295, label %502, label %543

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store i32 53, ptr %503, align 8, !tbaa !32
  %504 = tail call i32 @prte_set_attribute(ptr noundef nonnull %370, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %505 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %506 = load i32, ptr %505, align 8, !tbaa !89
  %507 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %508 = icmp eq i32 %506, 0
  %spec.select = select i1 %508, i32 75, i32 %506
  store i32 %spec.select, ptr %507, align 8, !tbaa !92
  %509 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %pmix_obj_update.exit307

511:                                              ; preds = %502
  %512 = tail call ptr @__errno_location() #12
  store i32 35, ptr %512, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit307:                          ; preds = %502
  %513 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %514 = load i32, ptr %513, align 8, !tbaa !30
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %513, align 8, !tbaa !30
  %516 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %517 = load i16, ptr %499, align 4, !tbaa !82
  %518 = or i16 %517, 8
  store i16 %518, ptr %499, align 4, !tbaa !82
  tail call fastcc void @_terminate_job(ptr noundef nonnull %76)
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %541

521:                                              ; preds = %pmix_obj_update.exit307
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %522 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #11
  %523 = load i64, ptr %12, align 8, !tbaa !50
  %524 = sitofp i64 %523 to double
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !51
  %527 = sitofp i64 %526 to double
  %528 = fdiv double %527, 1.000000e+06
  %529 = fadd double %528, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %530 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond45 = icmp ult i32 %530, 64
  br i1 %or.cond45, label %531, label %541

531:                                              ; preds = %521
  %532 = zext nneg i32 %530 to i64
  %533 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !47
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %531
  %538 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %539 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #11
  %540 = tail call ptr @prte_job_state_to_str(i32 noundef 53) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %530, ptr noundef nonnull @.str.1, ptr noundef %538, double noundef %529, ptr noundef %539, ptr noundef %540, ptr noundef nonnull @.str.3, i32 noundef 489) #11
  br label %541

541:                                              ; preds = %521, %531, %537, %pmix_obj_update.exit307
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %542(ptr noundef nonnull %33, i32 noundef 53) #11
  br label %543

543:                                              ; preds = %541, %498
  %544 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %76, ptr noundef nonnull @prte_process_info) #11
  br i1 %544, label %545, label %699

545:                                              ; preds = %543
  %546 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !93
  %547 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %546) #11
  br label %699

548:                                              ; preds = %374
  br i1 %or.cond53, label %549, label %560

549:                                              ; preds = %548
  %550 = zext nneg i32 %376 to i64
  %551 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !47
  %554 = icmp sgt i32 %553, 4
  br i1 %554, label %555, label %560

555:                                              ; preds = %549
  %556 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %557 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %558 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %559 = load i32, ptr %558, align 8, !tbaa !89
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.25, ptr noundef %556, ptr noundef %557, i32 noundef %559) #11
  br label %560

560:                                              ; preds = %555, %549, %548
  br i1 %375, label %561, label %562

561:                                              ; preds = %560
  tail call fastcc void @check_send_notification(ptr noundef %33, ptr noundef %72, i32 noundef -8)
  br label %699

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 788
  %564 = load i16, ptr %563, align 4, !tbaa !82
  %565 = and i16 %564, 8
  %.not294 = icmp eq i16 %565, 0
  br i1 %.not294, label %566, label %699

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store i32 58, ptr %567, align 8, !tbaa !32
  %568 = tail call i32 @prte_set_attribute(ptr noundef nonnull %370, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %569 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %570 = icmp eq i32 %569, 35
  br i1 %570, label %571, label %pmix_obj_update.exit308

571:                                              ; preds = %566
  %572 = tail call ptr @__errno_location() #12
  store i32 35, ptr %572, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.8) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit308:                          ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %574 = load i32, ptr %573, align 8, !tbaa !30
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %573, align 8, !tbaa !30
  %576 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %577 = load i16, ptr %563, align 4, !tbaa !82
  %578 = or i16 %577, 8
  store i16 %578, ptr %563, align 4, !tbaa !82
  %579 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %580 = load i32, ptr %579, align 8, !tbaa !89
  %581 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i32 %580, ptr %581, align 8, !tbaa !92
  tail call fastcc void @_terminate_job(ptr noundef nonnull %76)
  br label %699

582:                                              ; preds = %374
  br i1 %or.cond53, label %583, label %594

583:                                              ; preds = %582
  %584 = zext nneg i32 %376 to i64
  %585 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !47
  %588 = icmp sgt i32 %587, 4
  br i1 %588, label %589, label %594

589:                                              ; preds = %583
  %590 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %591 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %592 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %593 = load i32, ptr %592, align 8, !tbaa !89
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.26, ptr noundef %590, ptr noundef %591, i32 noundef %593) #11
  br label %594

594:                                              ; preds = %589, %583, %582
  %595 = getelementptr inbounds nuw i8, ptr %72, i64 432
  %596 = load i32, ptr %595, align 8, !tbaa !89
  %597 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i32 %596, ptr %597, align 8, !tbaa !92
  %598 = load i16, ptr %341, align 8, !tbaa !74
  %599 = and i16 %598, -2
  store i16 %599, ptr %341, align 8, !tbaa !74
  %600 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %601 = load i32, ptr %600, align 8, !tbaa !62
  %602 = add i32 %601, 1
  store i32 %602, ptr %600, align 8, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !29
  store ptr %4, ptr %5, align 8, !tbaa !94
  %603 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %370, i16 noundef zeroext 210, ptr noundef nonnull %5, i16 noundef zeroext 9) #11
  %604 = load i32, ptr %4, align 4, !tbaa !29
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %4, align 4, !tbaa !29
  %606 = load ptr, ptr %5, align 8, !tbaa !94
  %607 = call i32 @prte_set_attribute(ptr noundef nonnull %370, i16 noundef zeroext 210, i1 noundef zeroext true, ptr noundef %606, i16 noundef zeroext 9) #11
  %608 = load i32, ptr %600, align 8, !tbaa !62
  %609 = getelementptr inbounds nuw i8, ptr %33, i64 468
  %610 = load i32, ptr %609, align 4, !tbaa !60
  %.not292 = icmp ult i32 %608, %610
  br i1 %.not292, label %636, label %611

611:                                              ; preds = %594
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %634

614:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %615 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #11
  %616 = load i64, ptr %13, align 8, !tbaa !50
  %617 = sitofp i64 %616 to double
  %618 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !51
  %620 = sitofp i64 %619 to double
  %621 = fdiv double %620, 1.000000e+06
  %622 = fadd double %621, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %623 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond51 = icmp ult i32 %623, 64
  br i1 %or.cond51, label %624, label %634

624:                                              ; preds = %614
  %625 = zext nneg i32 %623 to i64
  %626 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !47
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %624
  %631 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %632 = call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #11
  %633 = call ptr @prte_job_state_to_str(i32 noundef 31) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %623, ptr noundef nonnull @.str.1, ptr noundef %631, double noundef %622, ptr noundef %632, ptr noundef %633, ptr noundef nonnull @.str.3, i32 noundef 542) #11
  br label %634

634:                                              ; preds = %614, %624, %630, %611
  %635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  call void %635(ptr noundef nonnull %33, i32 noundef 31) #11
  br label %699

636:                                              ; preds = %594
  br i1 %375, label %637, label %640

637:                                              ; preds = %636
  %638 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %370, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %638, label %639, label %640

639:                                              ; preds = %637
  call fastcc void @check_send_notification(ptr noundef %33, ptr noundef %72, i32 noundef -404)
  br label %699

640:                                              ; preds = %637, %636
  %641 = getelementptr inbounds nuw i8, ptr %33, i64 788
  %642 = load i16, ptr %641, align 4, !tbaa !82
  %643 = and i16 %642, 8
  %.not293 = icmp eq i16 %643, 0
  br i1 %.not293, label %644, label %699

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store i32 62, ptr %645, align 8, !tbaa !32
  %646 = call i32 @prte_set_attribute(ptr noundef nonnull %370, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef nonnull %72, i16 noundef zeroext 31) #11
  %647 = call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #11
  %648 = icmp eq i32 %647, 35
  br i1 %648, label %649, label %pmix_obj_update.exit309

649:                                              ; preds = %644
  %650 = tail call ptr @__errno_location() #12
  store i32 35, ptr %650, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.8) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit309:                          ; preds = %644
  %651 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %652 = load i32, ptr %651, align 8, !tbaa !30
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %651, align 8, !tbaa !30
  %654 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #11
  %655 = load i16, ptr %641, align 4, !tbaa !82
  %656 = or i16 %655, 8
  store i16 %656, ptr %641, align 4, !tbaa !82
  call fastcc void @_terminate_job(ptr noundef nonnull %76)
  br label %699

657:                                              ; preds = %374
  br i1 %or.cond53, label %658, label %668

658:                                              ; preds = %657
  %659 = zext nneg i32 %376 to i64
  %660 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !47
  %663 = icmp sgt i32 %662, 4
  br i1 %663, label %664, label %668

664:                                              ; preds = %658
  %665 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %666 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  %667 = tail call ptr @prte_proc_state_to_str(i32 noundef %17) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.27, ptr noundef %665, ptr noundef %666, ptr noundef %667) #11
  br label %668

668:                                              ; preds = %664, %658, %657
  %669 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %670 = load i32, ptr %669, align 8, !tbaa !62
  %671 = getelementptr inbounds nuw i8, ptr %33, i64 468
  %672 = load i32, ptr %671, align 4, !tbaa !60
  %673 = icmp eq i32 %670, %672
  br i1 %673, label %674, label %699

674:                                              ; preds = %668
  %675 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !49
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %697

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %678 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #11
  %679 = load i64, ptr %14, align 8, !tbaa !50
  %680 = sitofp i64 %679 to double
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !51
  %683 = sitofp i64 %682 to double
  %684 = fdiv double %683, 1.000000e+06
  %685 = fadd double %684, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %686 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond55 = icmp ult i32 %686, 64
  br i1 %or.cond55, label %687, label %697

687:                                              ; preds = %677
  %688 = zext nneg i32 %686 to i64
  %689 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !47
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %687
  %694 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %695 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #11
  %696 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %686, ptr noundef nonnull @.str.1, ptr noundef %694, double noundef %685, ptr noundef %695, ptr noundef %696, ptr noundef nonnull @.str.3, i32 noundef 567) #11
  br label %697

697:                                              ; preds = %677, %687, %693, %674
  %698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !52
  tail call void %698(ptr noundef nonnull %33, i32 noundef 31) #11
  br label %699

699:                                              ; preds = %pmix_pointer_array_get_item.exit.thread, %257, %91, %85, %83, %143, %137, %135, %181, %183, %189, %179, %668, %697, %634, %640, %pmix_obj_update.exit309, %639, %561, %pmix_obj_update.exit308, %562, %543, %545, %462, %486, %463, %430, %pmix_obj_update.exit305, %431, %415, %418, %417
  %700 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %701 = icmp eq i32 %700, 35
  br i1 %701, label %702, label %pmix_obj_update.exit310

702:                                              ; preds = %699
  %703 = tail call ptr @__errno_location() #12
  store i32 35, ptr %703, align 4, !tbaa !29
  call void @perror(ptr noundef nonnull @.str.8) #13
  call void @abort() #14
  unreachable

pmix_obj_update.exit310:                          ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %705 = load i32, ptr %704, align 8, !tbaa !30
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8, !tbaa !30
  %707 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %708 = icmp eq i32 %706, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %pmix_obj_update.exit310
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %711 = load ptr, ptr %710, align 8, !tbaa !53
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %713 = load ptr, ptr %712, align 8, !tbaa !54
  %714 = load ptr, ptr %713, align 8, !tbaa !56
  %.not6.i319 = icmp eq ptr %714, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %709, %.lr.ph.i320
  %715 = phi ptr [ %717, %.lr.ph.i320 ], [ %714, %709 ]
  %.07.i321 = phi ptr [ %716, %.lr.ph.i320 ], [ %713, %709 ]
  call void %715(ptr noundef nonnull %2) #11
  %716 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !56
  %.not.i322 = icmp eq ptr %717, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !57

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %709
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %719 = load ptr, ptr %718, align 8, !tbaa !59
  %.not302 = icmp eq ptr %719, null
  br i1 %.not302, label %722, label %720

720:                                              ; preds = %pmix_obj_run_destructors.exit323
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %719(ptr noundef nonnull %721, ptr noundef nonnull %2) #11
  br label %723

722:                                              ; preds = %pmix_obj_run_destructors.exit323
  call void @free(ptr noundef nonnull %2) #11
  br label %723

723:                                              ; preds = %pmix_obj_update.exit310, %722, %720, %pmix_obj_update.exit, %58, %56
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
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %19 = tail call ptr @PMIx_Error_string(i32 noundef %2) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.28, ptr noundef %18, ptr noundef %19, ptr noundef %21) #11
  br label %22

22:                                               ; preds = %17, %11, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %24 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %23, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1) #11
  %.not = xor i1 %24, true
  %25 = load i8, ptr @prte_dvm_abort_ordered, align 1, !range !11
  %26 = trunc nuw i8 %25 to i1
  %or.cond3 = select i1 %.not, i1 true, i1 %26
  br i1 %or.cond3, label %103, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %29 = load i16, ptr %28, align 4, !tbaa !82
  %30 = and i16 %29, 8
  %.not47 = icmp eq i16 %30, 0
  br i1 %.not47, label %31, label %103

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
  %.not52 = icmp eq i32 %51, -1
  %. = select i1 %.not52, i64 2, i64 3
  store i64 %., ptr %6, align 8, !tbaa !102
  %52 = call ptr @PMIx_Info_create(i64 noundef %.) #11
  %53 = call i32 @PMIx_Info_load(ptr noundef %52, ptr noundef nonnull @.str.30, ptr noundef nonnull %41, i16 noundef zeroext 22) #11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 552
  %55 = call i32 @PMIx_Info_load(ptr noundef nonnull %54, ptr noundef nonnull @.str.31, ptr noundef nonnull %7, i16 noundef zeroext 22) #11
  %56 = load i32, ptr %50, align 8, !tbaa !89
  %.not53 = icmp eq i32 %56, -1
  br i1 %.not53, label %60, label %57

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
  %.not56 = icmp eq i32 %76, %77
  br i1 %.not56, label %79, label %78

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
  %.not6.i63 = icmp eq ptr %99, null
  br i1 %.not6.i63, label %.sink.split, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %95, %.lr.ph.i64
  %100 = phi ptr [ %102, %.lr.ph.i64 ], [ %99, %95 ]
  %.07.i65 = phi ptr [ %101, %.lr.ph.i64 ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %5) #11
  %101 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %.not.i66 = icmp eq ptr %102, null
  br i1 %.not.i66, label %.sink.split, label %.lr.ph.i64, !llvm.loop !57

.sink.split:                                      ; preds = %.lr.ph.i64, %95, %47, %45, %43, %40, %38, %36, %34, %31, %64, %72
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #11
  br label %103

103:                                              ; preds = %.sink.split, %27, %22
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
