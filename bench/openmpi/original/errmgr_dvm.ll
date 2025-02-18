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
%struct.prte_state_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, %struct.pmix_proc, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_errmgr_dvm_module = global %struct.prte_errmgr_base_module_2_3_0_t { ptr @init, ptr @finalize, ptr @prte_errmgr_base_log }, align 8
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_finalizing = external global i8, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_errmgr_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [40 x i8] c"%s errmgr:dvm: job %s reported state %s\00", align 1
@prte_routing_is_enabled = external global i8, align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"errmgr_dvm.c\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"help-errmgr-base.txt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"failed-daemon\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"%s errmgr:dvm sending notification of job %s failure to %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s errmgr:dvm: for proc %s state %s\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"%s Comm failure on my own connection - ignoring it\00", align 1
@prte_prteds_term_ordered = external global i8, align 1
@prte_abnormal_term_ordered = external global i8, align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"%s Comm failure: daemons terminating - recording daemon %s as gone\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@prte_local_children = external global ptr, align 8
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
@prte_tool_basename = external global ptr, align 8
@.str.25 = private unnamed_addr constant [54 x i8] c"%s errmgr:dvm: proc %s called abort with exit code %d\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"%s errmgr:dvm: proc %s exited with non-zero status %d\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"%s errmgr:dvm: proc %s default error %s\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"%s errmgr:dvm:sending notification %s affected proc %s\00", align 1
@prte_dvm_abort_ordered = external global i8, align 1
@prte_name_invalid = external global %struct.pmix_proc, align 4
@.str.29 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"pmix.exit.code\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !3
  %2 = call i32 %1(i32 noundef 50, ptr noundef @job_errors)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8, !tbaa !8
  %4 = call i32 %3(i32 noundef 56, ptr noundef @proc_errors)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8, !tbaa !8
  %6 = call i32 %5(i32 noundef 50, ptr noundef @proc_errors)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  ret i32 0
}

declare void @prte_errmgr_base_log(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_errors(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i16 %1, ptr %5, align 2, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @pmix_atomic_rmb()
  %25 = load i8, ptr @prte_finalizing, align 1, !tbaa !14, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %412

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call i32 @pmix_obj_update(ptr noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %8, align 8, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !32
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.prte_job_t, ptr %49, i32 0, i32 17
  store i32 %48, ptr %50, align 8, !tbaa !33
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %41
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.prte_job_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @prte_util_print_jobids(ptr noundef %68)
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = call ptr @prte_job_state_to_str(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str, ptr noundef %65, ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %63, %56, %53, %41
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.prte_job_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %75, ptr noundef @prte_process_info)
  br i1 %76, label %77, label %263

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.prte_job_t, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = icmp eq i32 53, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.prte_job_t, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 8, !tbaa !33
  %86 = icmp eq i32 60, %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.prte_job_t, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = icmp eq i32 63, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.prte_job_t, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = icmp eq i32 70, %95
  br i1 %96, label %97, label %171

97:                                               ; preds = %92, %87, %82, %77
  store i8 0, ptr @prte_routing_is_enabled, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %99, ptr %12, align 8, !tbaa !13
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %144

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store double 0.000000e+00, ptr %13, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %104 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #11
  %105 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !53
  %107 = sitofp i64 %106 to double
  store double %107, ptr %13, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !54
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %112 = load double, ptr %13, align 8, !tbaa !51
  %113 = fadd double %112, %111
  store double %113, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %114

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %130 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %131 = load double, ptr %13, align 8, !tbaa !51
  %132 = load ptr, ptr %12, align 8, !tbaa !13
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.prte_job_t, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [256 x i8], ptr %137, i64 0, i64 0
  %139 = call ptr @prte_util_print_jobids(ptr noundef %138)
  br label %140

140:                                              ; preds = %135, %134
  %141 = phi ptr [ @.str.2, %134 ], [ %139, %135 ]
  %142 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.1, ptr noundef %130, double noundef %131, ptr noundef %141, ptr noundef %142, ptr noundef @.str.3, i32 noundef 160)
  br label %143

143:                                              ; preds = %140, %121, %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %144

144:                                              ; preds = %143, %98
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %146 = load ptr, ptr %12, align 8, !tbaa !13
  call void %145(ptr noundef %146, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %150 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %150, ptr %15, align 8, !tbaa !56
  %151 = load ptr, ptr %15, align 8, !tbaa !56
  %152 = call i32 @pmix_obj_update(ptr noundef %151, i32 noundef -1)
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %15, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.pmix_tma, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !58
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %15, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %7, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %163, ptr noundef %164)
  br label %167

165:                                              ; preds = %154
  %166 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %166) #11
  br label %167

167:                                              ; preds = %165, %161
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %167, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %11, align 4
  br label %412

171:                                              ; preds = %92
  %172 = load i32, ptr %9, align 4, !tbaa !9
  %173 = icmp eq i32 52, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.prte_job_t, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 4, !tbaa !59
  %178 = load ptr, ptr %8, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.prte_job_t, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %179, align 4, !tbaa !60
  %181 = icmp ne i32 %177, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  store i8 0, ptr @prte_routing_is_enabled, align 1, !tbaa !14
  %183 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1)
  br label %184

184:                                              ; preds = %182, %174, %171
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.prte_job_t, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 4, !tbaa !59
  %188 = load ptr, ptr %8, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.prte_job_t, ptr %188, i32 0, i32 21
  store i32 %187, ptr %189, align 8, !tbaa !61
  br label %190

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %191 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %191, ptr %16, align 8, !tbaa !13
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %236

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store double 0.000000e+00, ptr %17, align 8, !tbaa !51
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %196 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #11
  %197 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !53
  %199 = sitofp i64 %198 to double
  store double %199, ptr %17, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !54
  %202 = sitofp i64 %201 to double
  %203 = fdiv double %202, 1.000000e+06
  %204 = load double, ptr %17, align 8, !tbaa !51
  %205 = fadd double %204, %203
  store double %205, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %206

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %212 = icmp slt i32 %211, 64
  br i1 %212, label %213, label %235

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !48
  %219 = icmp sge i32 %218, 1
  br i1 %219, label %220, label %235

220:                                              ; preds = %213
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %222 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %223 = load double, ptr %17, align 8, !tbaa !51
  %224 = load ptr, ptr %16, align 8, !tbaa !13
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %232

227:                                              ; preds = %220
  %228 = load ptr, ptr %16, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.prte_job_t, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 0
  %231 = call ptr @prte_util_print_jobids(ptr noundef %230)
  br label %232

232:                                              ; preds = %227, %226
  %233 = phi ptr [ @.str.2, %226 ], [ %231, %227 ]
  %234 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef @.str.1, ptr noundef %222, double noundef %223, ptr noundef %233, ptr noundef %234, ptr noundef @.str.3, i32 noundef 177)
  br label %235

235:                                              ; preds = %232, %213, %210, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %236

236:                                              ; preds = %235, %190
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %238 = load ptr, ptr %16, align 8, !tbaa !13
  call void %237(ptr noundef %238, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %242 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %242, ptr %19, align 8, !tbaa !56
  %243 = load ptr, ptr %19, align 8, !tbaa !56
  %244 = call i32 @pmix_obj_update(ptr noundef %243, i32 noundef -1)
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %241
  %247 = load ptr, ptr %19, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %247)
  %248 = load ptr, ptr %19, align 8, !tbaa !56
  %249 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.pmix_tma, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %19, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %7, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %255, ptr noundef %256)
  br label %259

257:                                              ; preds = %246
  %258 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %258) #11
  br label %259

259:                                              ; preds = %257, %253
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %260

260:                                              ; preds = %259, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 1, ptr %11, align 4
  br label %412

263:                                              ; preds = %72
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %286

266:                                              ; preds = %263
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %268 = icmp slt i32 %267, 64
  br i1 %268, label %269, label %286

269:                                              ; preds = %266
  %270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !48
  %275 = icmp sge i32 %274, 5
  br i1 %275, label %276, label %286

276:                                              ; preds = %269
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %278 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %279 = load ptr, ptr %8, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.prte_job_t, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds [256 x i8], ptr %280, i64 0, i64 0
  %282 = call ptr @prte_util_print_jobids(ptr noundef %281)
  %283 = load ptr, ptr %8, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.prte_job_t, ptr %283, i32 0, i32 24
  %285 = call ptr @prte_util_print_name_args(ptr noundef %284)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef @.str.6, ptr noundef %278, ptr noundef %282, ptr noundef %285)
  br label %286

286:                                              ; preds = %276, %269, %266, %263
  %287 = load i32, ptr %9, align 4, !tbaa !9
  %288 = call i32 @prte_pmix_convert_job_state_to_error(i32 noundef %287)
  store i32 %288, ptr %10, align 4, !tbaa !9
  %289 = load i32, ptr %10, align 4, !tbaa !9
  %290 = load ptr, ptr %8, align 8, !tbaa !13
  %291 = call i32 @prte_plm_base_spawn_response(i32 noundef %289, ptr noundef %290)
  store i32 %291, ptr %10, align 4, !tbaa !9
  %292 = load i32, ptr %10, align 4, !tbaa !9
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %304

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %10, align 4, !tbaa !9
  %297 = icmp ne i32 -43, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %10, align 4, !tbaa !9
  %300 = call ptr @prte_strerror(i32 noundef %299)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %300, ptr noundef @.str.3, i32 noundef 197)
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %286
  %305 = load ptr, ptr %8, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.prte_job_t, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [256 x i8], ptr %306, i64 0, i64 0
  call void @_terminate_job(ptr noundef %307)
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.prte_job_t, ptr %308, i32 0, i32 17
  %310 = load i32, ptr %309, align 8, !tbaa !33
  %311 = icmp eq i32 53, %310
  br i1 %311, label %337, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr %8, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.prte_job_t, ptr %313, i32 0, i32 17
  %315 = load i32, ptr %314, align 8, !tbaa !33
  %316 = icmp eq i32 60, %315
  br i1 %316, label %337, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %8, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.prte_job_t, ptr %318, i32 0, i32 17
  %320 = load i32, ptr %319, align 8, !tbaa !33
  %321 = icmp eq i32 63, %320
  br i1 %321, label %337, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %8, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %struct.prte_job_t, ptr %323, i32 0, i32 17
  %325 = load i32, ptr %324, align 8, !tbaa !33
  %326 = icmp eq i32 68, %325
  br i1 %326, label %337, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %8, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.prte_job_t, ptr %328, i32 0, i32 17
  %330 = load i32, ptr %329, align 8, !tbaa !33
  %331 = icmp eq i32 69, %330
  br i1 %331, label %337, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %8, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw %struct.prte_job_t, ptr %333, i32 0, i32 17
  %335 = load i32, ptr %334, align 8, !tbaa !33
  %336 = icmp eq i32 70, %335
  br i1 %336, label %337, label %389

337:                                              ; preds = %332, %327, %322, %317, %312, %304
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %339 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %339, ptr %20, align 8, !tbaa !13
  %340 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %384

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store double 0.000000e+00, ptr %21, align 8, !tbaa !51
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %344 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #11
  %345 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %346 = load i64, ptr %345, align 8, !tbaa !53
  %347 = sitofp i64 %346 to double
  store double %347, ptr %21, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !tbaa !54
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %350, 1.000000e+06
  %352 = load double, ptr %21, align 8, !tbaa !51
  %353 = fadd double %352, %351
  store double %353, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %354

354:                                              ; preds = %343
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %383

358:                                              ; preds = %355
  %359 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %360 = icmp slt i32 %359, 64
  br i1 %360, label %361, label %383

361:                                              ; preds = %358
  %362 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !48
  %367 = icmp sge i32 %366, 1
  br i1 %367, label %368, label %383

368:                                              ; preds = %361
  %369 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %370 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %371 = load double, ptr %21, align 8, !tbaa !51
  %372 = load ptr, ptr %20, align 8, !tbaa !13
  %373 = icmp eq ptr null, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %368
  br label %380

375:                                              ; preds = %368
  %376 = load ptr, ptr %20, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %struct.prte_job_t, ptr %376, i32 0, i32 4
  %378 = getelementptr inbounds [256 x i8], ptr %377, i64 0, i64 0
  %379 = call ptr @prte_util_print_jobids(ptr noundef %378)
  br label %380

380:                                              ; preds = %375, %374
  %381 = phi ptr [ @.str.2, %374 ], [ %379, %375 ]
  %382 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef @.str.1, ptr noundef %370, double noundef %371, ptr noundef %381, ptr noundef %382, ptr noundef @.str.3, i32 noundef 213)
  br label %383

383:                                              ; preds = %380, %361, %358, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %384

384:                                              ; preds = %383, %338
  %385 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %386 = load ptr, ptr %20, align 8, !tbaa !13
  call void %385(ptr noundef %386, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %387

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %332
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %391 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %391, ptr %23, align 8, !tbaa !56
  %392 = load ptr, ptr %23, align 8, !tbaa !56
  %393 = call i32 @pmix_obj_update(ptr noundef %392, i32 noundef -1)
  %394 = icmp eq i32 0, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %390
  %396 = load ptr, ptr %23, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %396)
  %397 = load ptr, ptr %23, align 8, !tbaa !56
  %398 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds nuw %struct.pmix_tma, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load ptr, ptr %23, align 8, !tbaa !56
  %404 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %7, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %404, ptr noundef %405)
  br label %408

406:                                              ; preds = %395
  %407 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %407) #11
  br label %408

408:                                              ; preds = %406, %402
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %409

409:                                              ; preds = %408, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  store i32 0, ptr %11, align 4
  br label %412

412:                                              ; preds = %411, %262, %170, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %413 = load i32, ptr %11, align 4
  switch i32 %413, label %415 [
    i32 0, label %414
    i32 1, label %414
  ]

414:                                              ; preds = %412, %412
  ret void

415:                                              ; preds = %412
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @proc_errors(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.timeval, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca %struct.timeval, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca %struct.timeval, align 8
  %46 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i16 %1, ptr %5, align 2, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %47, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %48, i32 0, i32 4
  store ptr %49, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !64
  store i32 %52, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @pmix_atomic_rmb()
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %3
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load ptr, ptr %11, align 8, !tbaa !62
  %69 = call ptr @prte_util_print_name_args(ptr noundef %68)
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = call ptr @prte_proc_state_to_str(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.9, ptr noundef %67, ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %58, %55, %3
  %73 = load i8, ptr @prte_finalizing, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.pmix_proc, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @prte_get_job_data_object(ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !13
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %75, %72
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %83, ptr %17, align 8, !tbaa !56
  %84 = load ptr, ptr %17, align 8, !tbaa !56
  %85 = call i32 @pmix_obj_update(ptr noundef %84, i32 noundef -1)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %17, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %17, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %99) #11
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %18, align 4
  br label %1318

104:                                              ; preds = %75
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.prte_job_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = load ptr, ptr %11, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.pmix_proc, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !66
  %111 = call ptr @pmix_pointer_array_get_item(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %9, align 8, !tbaa !67
  %112 = load ptr, ptr %9, align 8, !tbaa !67
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %116, ptr noundef @.str.3, i32 noundef 247)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %1295

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.prte_job_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [256 x i8], ptr %121, i64 0, i64 0
  %123 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %122, ptr noundef @prte_process_info)
  br i1 %123, label %124, label %455

124:                                              ; preds = %119
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = icmp eq i32 56, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = icmp eq i32 59, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = icmp eq i32 64, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = icmp eq i32 53, %134
  br i1 %135, label %136, label %401

136:                                              ; preds = %133, %130, %127, %124
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !69
  %138 = load ptr, ptr %11, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw %struct.pmix_proc, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !66
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %136
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = icmp sge i32 %153, 5
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %157 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef @.str.10, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %148, %145, %142
  br label %1295

159:                                              ; preds = %136
  %160 = load ptr, ptr %9, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %160, i32 0, i32 16
  %162 = load i16, ptr %161, align 8, !tbaa !71
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, -2
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %161, align 8, !tbaa !71
  %166 = load i32, ptr %12, align 4, !tbaa !9
  %167 = load ptr, ptr %9, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %167, i32 0, i32 9
  store i32 %166, ptr %168, align 4, !tbaa !74
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !75
  %170 = add i32 %169, -1
  store i32 %170, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !75
  %171 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !14, !range !16, !noundef !17
  %172 = trunc i8 %171 to i1
  br i1 %172, label %176, label %173

173:                                              ; preds = %159
  %174 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !14, !range !16, !noundef !17
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %337

176:                                              ; preds = %173, %159
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !48
  %188 = icmp sge i32 %187, 5
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %191 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %192 = load ptr, ptr %11, align 8, !tbaa !62
  %193 = call ptr @prte_util_print_name_args(ptr noundef %192)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.11, ptr noundef %191, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %182, %179, %176
  %195 = load ptr, ptr %11, align 8, !tbaa !62
  %196 = getelementptr inbounds nuw %struct.pmix_proc, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !66
  %198 = call i32 @prte_rml_route_lost(i32 noundef %197)
  %199 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %200 = icmp eq i64 0, %199
  br i1 %200, label %201, label %317

201:                                              ; preds = %194
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %247, %201
  %203 = load i32, ptr %13, align 4, !tbaa !9
  %204 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %205 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !77
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %250

208:                                              ; preds = %202
  %209 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %210 = load i32, ptr %13, align 4, !tbaa !9
  %211 = call ptr @pmix_pointer_array_get_item(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %10, align 8, !tbaa !67
  %212 = load ptr, ptr %10, align 8, !tbaa !67
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %246

214:                                              ; preds = %208
  %215 = load ptr, ptr %9, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %215, i32 0, i32 16
  %217 = load i16, ptr %216, align 8, !tbaa !71
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %214
  %222 = load ptr, ptr %10, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !74
  %225 = icmp ult i32 %224, 15
  br i1 %225, label %226, label %246

226:                                              ; preds = %221
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %231 = icmp slt i32 %230, 64
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !48
  %238 = icmp sge i32 %237, 5
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %241 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %242 = load ptr, ptr %10, align 8, !tbaa !67
  %243 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %242, i32 0, i32 1
  %244 = call ptr @prte_util_print_name_args(ptr noundef %243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef @.str.12, ptr noundef %241, ptr noundef %244)
  br label %245

245:                                              ; preds = %239, %232, %229, %226
  br label %1295

246:                                              ; preds = %221, %214, %208
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !9
  br label %202, !llvm.loop !80

250:                                              ; preds = %202
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %250
  %254 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !48
  %262 = icmp sge i32 %261, 5
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %265 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.13, ptr noundef %265)
  br label %266

266:                                              ; preds = %263, %256, %253, %250
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !13
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %312

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store double 0.000000e+00, ptr %20, align 8, !tbaa !51
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %272 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #11
  %273 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %274 = load i64, ptr %273, align 8, !tbaa !53
  %275 = sitofp i64 %274 to double
  store double %275, ptr %20, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !54
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %278, 1.000000e+06
  %280 = load double, ptr %20, align 8, !tbaa !51
  %281 = fadd double %280, %279
  store double %281, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %282

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %311

286:                                              ; preds = %283
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %288 = icmp slt i32 %287, 64
  br i1 %288, label %289, label %311

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !48
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %296, label %311

296:                                              ; preds = %289
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %298 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %299 = load double, ptr %20, align 8, !tbaa !51
  %300 = load ptr, ptr %19, align 8, !tbaa !13
  %301 = icmp eq ptr null, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  br label %308

303:                                              ; preds = %296
  %304 = load ptr, ptr %19, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.prte_job_t, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [256 x i8], ptr %305, i64 0, i64 0
  %307 = call ptr @prte_util_print_jobids(ptr noundef %306)
  br label %308

308:                                              ; preds = %303, %302
  %309 = phi ptr [ @.str.2, %302 ], [ %307, %303 ]
  %310 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %297, ptr noundef @.str.1, ptr noundef %298, double noundef %299, ptr noundef %309, ptr noundef %310, ptr noundef @.str.3, i32 noundef 299)
  br label %311

311:                                              ; preds = %308, %289, %286, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %312

312:                                              ; preds = %311, %267
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %314 = load ptr, ptr %19, align 8, !tbaa !13
  call void %313(ptr noundef %314, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  br label %336

317:                                              ; preds = %194
  %318 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %317
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %322 = icmp slt i32 %321, 64
  br i1 %322, label %323, label %335

323:                                              ; preds = %320
  %324 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !48
  %329 = icmp sge i32 %328, 5
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %332 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %333 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %334 = trunc i64 %333 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %331, ptr noundef @.str.14, ptr noundef %332, i32 noundef %334)
  br label %335

335:                                              ; preds = %330, %323, %320, %317
  br label %336

336:                                              ; preds = %335, %316
  br label %1295

337:                                              ; preds = %173
  %338 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %342 = icmp slt i32 %341, 64
  br i1 %342, label %343, label %355

343:                                              ; preds = %340
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !48
  %349 = icmp sge i32 %348, 5
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %352 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %353 = load ptr, ptr %11, align 8, !tbaa !62
  %354 = call ptr @prte_util_print_name_args(ptr noundef %353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef @.str.15, ptr noundef %352, ptr noundef %354)
  br label %355

355:                                              ; preds = %350, %343, %340, %337
  %356 = load ptr, ptr %8, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw %struct.prte_job_t, ptr %356, i32 0, i32 26
  %358 = load i16, ptr %357, align 4, !tbaa !82
  %359 = zext i16 %358 to i32
  %360 = and i32 %359, 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %400, label %362

362:                                              ; preds = %355
  %363 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !83
  %365 = load ptr, ptr %11, align 8, !tbaa !62
  %366 = call ptr @prte_util_print_name_args(ptr noundef %365)
  %367 = load ptr, ptr %9, align 8, !tbaa !67
  %368 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %367, i32 0, i32 12
  %369 = load ptr, ptr %368, align 8, !tbaa !84
  %370 = getelementptr inbounds nuw %struct.prte_node_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !85
  %372 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.16, i32 noundef 1, ptr noundef %363, ptr noundef %364, ptr noundef %366, ptr noundef %371)
  %373 = load ptr, ptr %8, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.prte_job_t, ptr %373, i32 0, i32 17
  store i32 56, ptr %374, align 8, !tbaa !33
  %375 = load ptr, ptr %8, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct.prte_job_t, ptr %375, i32 0, i32 27
  %377 = load ptr, ptr %9, align 8, !tbaa !67
  %378 = call i32 @prte_set_attribute(ptr noundef %376, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %377, i16 noundef zeroext 31)
  %379 = load ptr, ptr %9, align 8, !tbaa !67
  %380 = call i32 @pmix_obj_update(ptr noundef %379, i32 noundef 1)
  %381 = load ptr, ptr %8, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.prte_job_t, ptr %381, i32 0, i32 26
  %383 = load i16, ptr %382, align 4, !tbaa !82
  %384 = zext i16 %383 to i32
  %385 = or i32 %384, 8
  %386 = trunc i32 %385 to i16
  store i16 %386, ptr %382, align 4, !tbaa !82
  %387 = load ptr, ptr %9, align 8, !tbaa !67
  %388 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %387, i32 0, i32 10
  %389 = load i32, ptr %388, align 8, !tbaa !88
  %390 = load ptr, ptr %8, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw %struct.prte_job_t, ptr %390, i32 0, i32 1
  store i32 %389, ptr %391, align 8, !tbaa !89
  %392 = load ptr, ptr %8, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.prte_job_t, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8, !tbaa !89
  %395 = icmp eq i32 0, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %362
  %397 = load ptr, ptr %8, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.prte_job_t, ptr %397, i32 0, i32 1
  store i32 -51, ptr %398, align 8, !tbaa !89
  br label %399

399:                                              ; preds = %396, %362
  br label %400

400:                                              ; preds = %399, %355
  br label %404

401:                                              ; preds = %133
  %402 = load i32, ptr %12, align 4, !tbaa !9
  %403 = call ptr @prte_proc_state_to_str(i32 noundef %402)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17, ptr noundef %403)
  br label %404

404:                                              ; preds = %401, %400
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !14
  br label %405

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !13
  %406 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %450

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store double 0.000000e+00, ptr %23, align 8, !tbaa !51
  br label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %410 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #11
  %411 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  %412 = load i64, ptr %411, align 8, !tbaa !53
  %413 = sitofp i64 %412 to double
  store double %413, ptr %23, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !54
  %416 = sitofp i64 %415 to double
  %417 = fdiv double %416, 1.000000e+06
  %418 = load double, ptr %23, align 8, !tbaa !51
  %419 = fadd double %418, %417
  store double %419, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %420

420:                                              ; preds = %409
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %449

424:                                              ; preds = %421
  %425 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %426 = icmp slt i32 %425, 64
  br i1 %426, label %427, label %449

427:                                              ; preds = %424
  %428 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !48
  %433 = icmp sge i32 %432, 1
  br i1 %433, label %434, label %449

434:                                              ; preds = %427
  %435 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %436 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %437 = load double, ptr %23, align 8, !tbaa !51
  %438 = load ptr, ptr %22, align 8, !tbaa !13
  %439 = icmp eq ptr null, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %446

441:                                              ; preds = %434
  %442 = load ptr, ptr %22, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw %struct.prte_job_t, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds [256 x i8], ptr %443, i64 0, i64 0
  %445 = call ptr @prte_util_print_jobids(ptr noundef %444)
  br label %446

446:                                              ; preds = %441, %440
  %447 = phi ptr [ @.str.2, %440 ], [ %445, %441 ]
  %448 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef @.str.1, ptr noundef %436, double noundef %437, ptr noundef %447, ptr noundef %448, ptr noundef @.str.3, i32 noundef 340)
  br label %449

449:                                              ; preds = %446, %427, %424, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %450

450:                                              ; preds = %449, %405
  %451 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %452 = load ptr, ptr %22, align 8, !tbaa !13
  call void %451(ptr noundef %452, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %453

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  br label %1295

455:                                              ; preds = %119
  %456 = load ptr, ptr %9, align 8, !tbaa !67
  %457 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %456, i32 0, i32 9
  %458 = load i32, ptr %457, align 4, !tbaa !74
  %459 = icmp ult i32 %458, 20
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = load i32, ptr %12, align 4, !tbaa !9
  %462 = load ptr, ptr %9, align 8, !tbaa !67
  %463 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %462, i32 0, i32 9
  store i32 %461, ptr %463, align 4, !tbaa !74
  br label %464

464:                                              ; preds = %460, %455
  %465 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !14, !range !16, !noundef !17
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %564

467:                                              ; preds = %464
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %468

468:                                              ; preds = %490, %467
  %469 = load i32, ptr %13, align 4, !tbaa !9
  %470 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %471 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !77
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %493

474:                                              ; preds = %468
  %475 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %476 = load i32, ptr %13, align 4, !tbaa !9
  %477 = call ptr @pmix_pointer_array_get_item(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %10, align 8, !tbaa !67
  %478 = load ptr, ptr %10, align 8, !tbaa !67
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %489

480:                                              ; preds = %474
  %481 = load ptr, ptr %10, align 8, !tbaa !67
  %482 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %481, i32 0, i32 16
  %483 = load i16, ptr %482, align 8, !tbaa !71
  %484 = zext i16 %483 to i32
  %485 = and i32 %484, 1
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %480
  br label %565

488:                                              ; preds = %480
  br label %489

489:                                              ; preds = %488, %474
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %13, align 4, !tbaa !9
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %13, align 4, !tbaa !9
  br label %468, !llvm.loop !90

493:                                              ; preds = %468
  %494 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %495 = icmp eq i64 0, %494
  br i1 %495, label %496, label %563

496:                                              ; preds = %493
  %497 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %496
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %501 = icmp slt i32 %500, 64
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  %503 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %504
  %506 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !48
  %508 = icmp sge i32 %507, 2
  br i1 %508, label %509, label %512

509:                                              ; preds = %502
  %510 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %511 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %510, ptr noundef @.str.18, ptr noundef %511)
  br label %512

512:                                              ; preds = %509, %502, %499, %496
  br label %513

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !13
  %514 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %558

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store double 0.000000e+00, ptr %26, align 8, !tbaa !51
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %518 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #11
  %519 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  %520 = load i64, ptr %519, align 8, !tbaa !53
  %521 = sitofp i64 %520 to double
  store double %521, ptr %26, align 8, !tbaa !51
  %522 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !54
  %524 = sitofp i64 %523 to double
  %525 = fdiv double %524, 1.000000e+06
  %526 = load double, ptr %26, align 8, !tbaa !51
  %527 = fadd double %526, %525
  store double %527, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %528

528:                                              ; preds = %517
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %531 = icmp sge i32 %530, 0
  br i1 %531, label %532, label %557

532:                                              ; preds = %529
  %533 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %534 = icmp slt i32 %533, 64
  br i1 %534, label %535, label %557

535:                                              ; preds = %532
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537
  %539 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !48
  %541 = icmp sge i32 %540, 1
  br i1 %541, label %542, label %557

542:                                              ; preds = %535
  %543 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %544 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %545 = load double, ptr %26, align 8, !tbaa !51
  %546 = load ptr, ptr %25, align 8, !tbaa !13
  %547 = icmp eq ptr null, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  br label %554

549:                                              ; preds = %542
  %550 = load ptr, ptr %25, align 8, !tbaa !13
  %551 = getelementptr inbounds nuw %struct.prte_job_t, ptr %550, i32 0, i32 4
  %552 = getelementptr inbounds [256 x i8], ptr %551, i64 0, i64 0
  %553 = call ptr @prte_util_print_jobids(ptr noundef %552)
  br label %554

554:                                              ; preds = %549, %548
  %555 = phi ptr [ @.str.2, %548 ], [ %553, %549 ]
  %556 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %543, ptr noundef @.str.1, ptr noundef %544, double noundef %545, ptr noundef %555, ptr noundef %556, ptr noundef @.str.3, i32 noundef 369)
  br label %557

557:                                              ; preds = %554, %535, %532, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %558

558:                                              ; preds = %557, %513
  %559 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %560 = load ptr, ptr %25, align 8, !tbaa !13
  call void %559(ptr noundef %560, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %561

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %493
  br label %564

564:                                              ; preds = %563, %464
  br label %565

565:                                              ; preds = %564, %487
  br label %566

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %567 = load ptr, ptr %9, align 8, !tbaa !67
  %568 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %567, i32 0, i32 1
  store ptr %568, ptr %28, align 8, !tbaa !62
  %569 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %611

571:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store double 0.000000e+00, ptr %29, align 8, !tbaa !51
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %573 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #11
  %574 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %575 = load i64, ptr %574, align 8, !tbaa !53
  %576 = sitofp i64 %575 to double
  store double %576, ptr %29, align 8, !tbaa !51
  %577 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %578 = load i64, ptr %577, align 8, !tbaa !54
  %579 = sitofp i64 %578 to double
  %580 = fdiv double %579, 1.000000e+06
  %581 = load double, ptr %29, align 8, !tbaa !51
  %582 = fadd double %581, %580
  store double %582, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %583

583:                                              ; preds = %572
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %586 = icmp sge i32 %585, 0
  br i1 %586, label %587, label %610

587:                                              ; preds = %584
  %588 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %589 = icmp slt i32 %588, 64
  br i1 %589, label %590, label %610

590:                                              ; preds = %587
  %591 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %592
  %594 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4, !tbaa !48
  %596 = icmp sge i32 %595, 1
  br i1 %596, label %597, label %610

597:                                              ; preds = %590
  %598 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %599 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %600 = load double, ptr %29, align 8, !tbaa !51
  %601 = load ptr, ptr %28, align 8, !tbaa !62
  %602 = icmp eq ptr null, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %597
  br label %607

604:                                              ; preds = %597
  %605 = load ptr, ptr %28, align 8, !tbaa !62
  %606 = call ptr @prte_util_print_name_args(ptr noundef %605)
  br label %607

607:                                              ; preds = %604, %603
  %608 = phi ptr [ @.str.2, %603 ], [ %606, %604 ]
  %609 = call ptr @prte_proc_state_to_str(i32 noundef 7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %598, ptr noundef @.str.19, ptr noundef %599, double noundef %600, ptr noundef %608, ptr noundef %609, ptr noundef @.str.3, i32 noundef 375)
  br label %610

610:                                              ; preds = %607, %590, %587, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %611

611:                                              ; preds = %610, %566
  %612 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !91
  %613 = load ptr, ptr %28, align 8, !tbaa !62
  call void %612(ptr noundef %613, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %614

614:                                              ; preds = %611
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %9, align 8, !tbaa !67
  %617 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %616, i32 0, i32 16
  %618 = load i16, ptr %617, align 8, !tbaa !71
  %619 = zext i16 %618 to i32
  %620 = and i32 %619, 8
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %673, label %622

622:                                              ; preds = %615
  br label %623

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %624 = load ptr, ptr %9, align 8, !tbaa !67
  %625 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %624, i32 0, i32 1
  store ptr %625, ptr %31, align 8, !tbaa !62
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %668

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store double 0.000000e+00, ptr %32, align 8, !tbaa !51
  br label %629

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %630 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #11
  %631 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 0
  %632 = load i64, ptr %631, align 8, !tbaa !53
  %633 = sitofp i64 %632 to double
  store double %633, ptr %32, align 8, !tbaa !51
  %634 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 1
  %635 = load i64, ptr %634, align 8, !tbaa !54
  %636 = sitofp i64 %635 to double
  %637 = fdiv double %636, 1.000000e+06
  %638 = load double, ptr %32, align 8, !tbaa !51
  %639 = fadd double %638, %637
  store double %639, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  br label %640

640:                                              ; preds = %629
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %643 = icmp sge i32 %642, 0
  br i1 %643, label %644, label %667

644:                                              ; preds = %641
  %645 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %646 = icmp slt i32 %645, 64
  br i1 %646, label %647, label %667

647:                                              ; preds = %644
  %648 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %649
  %651 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4, !tbaa !48
  %653 = icmp sge i32 %652, 1
  br i1 %653, label %654, label %667

654:                                              ; preds = %647
  %655 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %656 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %657 = load double, ptr %32, align 8, !tbaa !51
  %658 = load ptr, ptr %31, align 8, !tbaa !62
  %659 = icmp eq ptr null, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %654
  br label %664

661:                                              ; preds = %654
  %662 = load ptr, ptr %31, align 8, !tbaa !62
  %663 = call ptr @prte_util_print_name_args(ptr noundef %662)
  br label %664

664:                                              ; preds = %661, %660
  %665 = phi ptr [ @.str.2, %660 ], [ %663, %661 ]
  %666 = call ptr @prte_proc_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %655, ptr noundef @.str.19, ptr noundef %656, double noundef %657, ptr noundef %665, ptr noundef %666, ptr noundef @.str.3, i32 noundef 381)
  br label %667

667:                                              ; preds = %664, %647, %644, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %668

668:                                              ; preds = %667, %623
  %669 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !91
  %670 = load ptr, ptr %31, align 8, !tbaa !62
  call void %669(ptr noundef %670, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %671

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %615
  %674 = load ptr, ptr %8, align 8, !tbaa !13
  %675 = getelementptr inbounds nuw %struct.prte_job_t, ptr %674, i32 0, i32 27
  %676 = call zeroext i1 @prte_get_attribute(ptr noundef %675, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %676, label %681, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %8, align 8, !tbaa !13
  %679 = getelementptr inbounds nuw %struct.prte_job_t, ptr %678, i32 0, i32 27
  %680 = call zeroext i1 @prte_get_attribute(ptr noundef %679, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br label %681

681:                                              ; preds = %677, %673
  %682 = phi i1 [ true, %673 ], [ %680, %677 ]
  %683 = zext i1 %682 to i8
  store i8 %683, ptr %16, align 1, !tbaa !14
  %684 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %684, label %1213 [
    i32 51, label %685
    i32 54, label %771
    i32 55, label %827
    i32 53, label %893
    i32 63, label %893
    i32 58, label %1011
    i32 62, label %1070
  ]

685:                                              ; preds = %681
  %686 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %703

688:                                              ; preds = %685
  %689 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %690 = icmp slt i32 %689, 64
  br i1 %690, label %691, label %703

691:                                              ; preds = %688
  %692 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %693
  %695 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 4, !tbaa !48
  %697 = icmp sge i32 %696, 5
  br i1 %697, label %698, label %703

698:                                              ; preds = %691
  %699 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %700 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %701 = load ptr, ptr %11, align 8, !tbaa !62
  %702 = call ptr @prte_util_print_name_args(ptr noundef %701)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %699, ptr noundef @.str.20, ptr noundef %700, ptr noundef %702)
  br label %703

703:                                              ; preds = %698, %691, %688, %685
  %704 = load ptr, ptr %8, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw %struct.prte_job_t, ptr %704, i32 0, i32 21
  %706 = load i32, ptr %705, align 8, !tbaa !61
  %707 = load ptr, ptr %8, align 8, !tbaa !13
  %708 = getelementptr inbounds nuw %struct.prte_job_t, ptr %707, i32 0, i32 13
  %709 = load i32, ptr %708, align 4, !tbaa !59
  %710 = icmp uge i32 %706, %709
  br i1 %710, label %711, label %763

711:                                              ; preds = %703
  br label %712

712:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %713 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %713, ptr %34, align 8, !tbaa !13
  %714 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %758

716:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store double 0.000000e+00, ptr %35, align 8, !tbaa !51
  br label %717

717:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %718 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #11
  %719 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 0
  %720 = load i64, ptr %719, align 8, !tbaa !53
  %721 = sitofp i64 %720 to double
  store double %721, ptr %35, align 8, !tbaa !51
  %722 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %723 = load i64, ptr %722, align 8, !tbaa !54
  %724 = sitofp i64 %723 to double
  %725 = fdiv double %724, 1.000000e+06
  %726 = load double, ptr %35, align 8, !tbaa !51
  %727 = fadd double %726, %725
  store double %727, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %728

728:                                              ; preds = %717
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %731 = icmp sge i32 %730, 0
  br i1 %731, label %732, label %757

732:                                              ; preds = %729
  %733 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %734 = icmp slt i32 %733, 64
  br i1 %734, label %735, label %757

735:                                              ; preds = %732
  %736 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %737
  %739 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !48
  %741 = icmp sge i32 %740, 1
  br i1 %741, label %742, label %757

742:                                              ; preds = %735
  %743 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %744 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %745 = load double, ptr %35, align 8, !tbaa !51
  %746 = load ptr, ptr %34, align 8, !tbaa !13
  %747 = icmp eq ptr null, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %742
  br label %754

749:                                              ; preds = %742
  %750 = load ptr, ptr %34, align 8, !tbaa !13
  %751 = getelementptr inbounds nuw %struct.prte_job_t, ptr %750, i32 0, i32 4
  %752 = getelementptr inbounds [256 x i8], ptr %751, i64 0, i64 0
  %753 = call ptr @prte_util_print_jobids(ptr noundef %752)
  br label %754

754:                                              ; preds = %749, %748
  %755 = phi ptr [ @.str.2, %748 ], [ %753, %749 ]
  %756 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %743, ptr noundef @.str.1, ptr noundef %744, double noundef %745, ptr noundef %755, ptr noundef %756, ptr noundef @.str.3, i32 noundef 401)
  br label %757

757:                                              ; preds = %754, %735, %732, %729
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %758

758:                                              ; preds = %757, %712
  %759 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %760 = load ptr, ptr %34, align 8, !tbaa !13
  call void %759(ptr noundef %760, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %761

761:                                              ; preds = %758
  br label %762

762:                                              ; preds = %761
  br label %770

763:                                              ; preds = %703
  %764 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = load ptr, ptr %8, align 8, !tbaa !13
  %768 = load ptr, ptr %9, align 8, !tbaa !67
  call void @check_send_notification(ptr noundef %767, ptr noundef %768, i32 noundef -400)
  br label %769

769:                                              ; preds = %766, %763
  br label %770

770:                                              ; preds = %769, %762
  br label %1294

771:                                              ; preds = %681
  %772 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %773 = icmp sge i32 %772, 0
  br i1 %773, label %774, label %789

774:                                              ; preds = %771
  %775 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %776 = icmp slt i32 %775, 64
  br i1 %776, label %777, label %789

777:                                              ; preds = %774
  %778 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %779
  %781 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %781, align 4, !tbaa !48
  %783 = icmp sge i32 %782, 5
  br i1 %783, label %784, label %789

784:                                              ; preds = %777
  %785 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %786 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %787 = load ptr, ptr %11, align 8, !tbaa !62
  %788 = call ptr @prte_util_print_name_args(ptr noundef %787)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %785, ptr noundef @.str.21, ptr noundef %786, ptr noundef %788)
  br label %789

789:                                              ; preds = %784, %777, %774, %771
  %790 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load ptr, ptr %8, align 8, !tbaa !13
  %794 = load ptr, ptr %9, align 8, !tbaa !67
  call void @check_send_notification(ptr noundef %793, ptr noundef %794, i32 noundef -402)
  br label %826

795:                                              ; preds = %789
  %796 = load ptr, ptr %8, align 8, !tbaa !13
  %797 = getelementptr inbounds nuw %struct.prte_job_t, ptr %796, i32 0, i32 26
  %798 = load i16, ptr %797, align 4, !tbaa !82
  %799 = zext i16 %798 to i32
  %800 = and i32 %799, 8
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %825, label %802

802:                                              ; preds = %795
  %803 = load ptr, ptr %8, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw %struct.prte_job_t, ptr %803, i32 0, i32 17
  store i32 54, ptr %804, align 8, !tbaa !33
  %805 = load ptr, ptr %8, align 8, !tbaa !13
  %806 = getelementptr inbounds nuw %struct.prte_job_t, ptr %805, i32 0, i32 27
  %807 = load ptr, ptr %9, align 8, !tbaa !67
  %808 = call i32 @prte_set_attribute(ptr noundef %806, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %807, i16 noundef zeroext 31)
  %809 = load ptr, ptr %9, align 8, !tbaa !67
  %810 = call i32 @pmix_obj_update(ptr noundef %809, i32 noundef 1)
  %811 = load ptr, ptr %8, align 8, !tbaa !13
  %812 = getelementptr inbounds nuw %struct.prte_job_t, ptr %811, i32 0, i32 26
  %813 = load i16, ptr %812, align 4, !tbaa !82
  %814 = zext i16 %813 to i32
  %815 = or i32 %814, 8
  %816 = trunc i32 %815 to i16
  store i16 %816, ptr %812, align 4, !tbaa !82
  %817 = load ptr, ptr %9, align 8, !tbaa !67
  %818 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %817, i32 0, i32 10
  %819 = load i32, ptr %818, align 8, !tbaa !88
  %820 = load ptr, ptr %8, align 8, !tbaa !13
  %821 = getelementptr inbounds nuw %struct.prte_job_t, ptr %820, i32 0, i32 1
  store i32 %819, ptr %821, align 8, !tbaa !89
  %822 = load ptr, ptr %8, align 8, !tbaa !13
  %823 = getelementptr inbounds nuw %struct.prte_job_t, ptr %822, i32 0, i32 4
  %824 = getelementptr inbounds [256 x i8], ptr %823, i64 0, i64 0
  call void @_terminate_job(ptr noundef %824)
  br label %825

825:                                              ; preds = %802, %795
  br label %826

826:                                              ; preds = %825, %792
  br label %1294

827:                                              ; preds = %681
  %828 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %829 = icmp sge i32 %828, 0
  br i1 %829, label %830, label %845

830:                                              ; preds = %827
  %831 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %832 = icmp slt i32 %831, 64
  br i1 %832, label %833, label %845

833:                                              ; preds = %830
  %834 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %835
  %837 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %837, align 4, !tbaa !48
  %839 = icmp sge i32 %838, 5
  br i1 %839, label %840, label %845

840:                                              ; preds = %833
  %841 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %842 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %843 = load ptr, ptr %11, align 8, !tbaa !62
  %844 = call ptr @prte_util_print_name_args(ptr noundef %843)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %841, ptr noundef @.str.22, ptr noundef %842, ptr noundef %844)
  br label %845

845:                                              ; preds = %840, %833, %830, %827
  %846 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load ptr, ptr %8, align 8, !tbaa !13
  %850 = load ptr, ptr %9, align 8, !tbaa !67
  call void @check_send_notification(ptr noundef %849, ptr noundef %850, i32 noundef -200)
  br label %892

851:                                              ; preds = %845
  %852 = load ptr, ptr %8, align 8, !tbaa !13
  %853 = getelementptr inbounds nuw %struct.prte_job_t, ptr %852, i32 0, i32 26
  %854 = load i16, ptr %853, align 4, !tbaa !82
  %855 = zext i16 %854 to i32
  %856 = and i32 %855, 8
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %891, label %858

858:                                              ; preds = %851
  %859 = load ptr, ptr %8, align 8, !tbaa !13
  %860 = getelementptr inbounds nuw %struct.prte_job_t, ptr %859, i32 0, i32 17
  store i32 55, ptr %860, align 8, !tbaa !33
  %861 = load ptr, ptr %8, align 8, !tbaa !13
  %862 = getelementptr inbounds nuw %struct.prte_job_t, ptr %861, i32 0, i32 27
  %863 = load ptr, ptr %9, align 8, !tbaa !67
  %864 = call i32 @prte_set_attribute(ptr noundef %862, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %863, i16 noundef zeroext 31)
  %865 = load ptr, ptr %9, align 8, !tbaa !67
  %866 = call i32 @pmix_obj_update(ptr noundef %865, i32 noundef 1)
  %867 = load ptr, ptr %8, align 8, !tbaa !13
  %868 = getelementptr inbounds nuw %struct.prte_job_t, ptr %867, i32 0, i32 26
  %869 = load i16, ptr %868, align 4, !tbaa !82
  %870 = zext i16 %869 to i32
  %871 = or i32 %870, 8
  %872 = trunc i32 %871 to i16
  store i16 %872, ptr %868, align 4, !tbaa !82
  %873 = load ptr, ptr %9, align 8, !tbaa !67
  %874 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %873, i32 0, i32 10
  %875 = load i32, ptr %874, align 8, !tbaa !88
  %876 = load ptr, ptr %8, align 8, !tbaa !13
  %877 = getelementptr inbounds nuw %struct.prte_job_t, ptr %876, i32 0, i32 1
  store i32 %875, ptr %877, align 8, !tbaa !89
  %878 = load ptr, ptr %8, align 8, !tbaa !13
  %879 = load ptr, ptr %9, align 8, !tbaa !67
  call void @check_send_notification(ptr noundef %878, ptr noundef %879, i32 noundef -200)
  %880 = load ptr, ptr %8, align 8, !tbaa !13
  %881 = getelementptr inbounds nuw %struct.prte_job_t, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 8, !tbaa !89
  %883 = icmp eq i32 0, %882
  br i1 %883, label %884, label %887

884:                                              ; preds = %858
  %885 = load ptr, ptr %8, align 8, !tbaa !13
  %886 = getelementptr inbounds nuw %struct.prte_job_t, ptr %885, i32 0, i32 1
  store i32 1, ptr %886, align 8, !tbaa !89
  br label %887

887:                                              ; preds = %884, %858
  %888 = load ptr, ptr %8, align 8, !tbaa !13
  %889 = getelementptr inbounds nuw %struct.prte_job_t, ptr %888, i32 0, i32 4
  %890 = getelementptr inbounds [256 x i8], ptr %889, i64 0, i64 0
  call void @_terminate_job(ptr noundef %890)
  br label %891

891:                                              ; preds = %887, %851
  br label %892

892:                                              ; preds = %891, %848
  br label %1294

893:                                              ; preds = %681, %681
  %894 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %895 = icmp sge i32 %894, 0
  br i1 %895, label %896, label %913

896:                                              ; preds = %893
  %897 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %898 = icmp slt i32 %897, 64
  br i1 %898, label %899, label %913

899:                                              ; preds = %896
  %900 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %901
  %903 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %902, i32 0, i32 2
  %904 = load i32, ptr %903, align 4, !tbaa !48
  %905 = icmp sge i32 %904, 5
  br i1 %905, label %906, label %913

906:                                              ; preds = %899
  %907 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %908 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %909 = load ptr, ptr %11, align 8, !tbaa !62
  %910 = call ptr @prte_util_print_name_args(ptr noundef %909)
  %911 = load i32, ptr %12, align 4, !tbaa !9
  %912 = call ptr @prte_proc_state_to_str(i32 noundef %911)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %907, ptr noundef @.str.23, ptr noundef %908, ptr noundef %910, ptr noundef %912)
  br label %913

913:                                              ; preds = %906, %899, %896, %893
  %914 = load ptr, ptr %8, align 8, !tbaa !13
  %915 = getelementptr inbounds nuw %struct.prte_job_t, ptr %914, i32 0, i32 26
  %916 = load i16, ptr %915, align 4, !tbaa !82
  %917 = zext i16 %916 to i32
  %918 = and i32 %917, 8
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %1002, label %920

920:                                              ; preds = %913
  %921 = load ptr, ptr %8, align 8, !tbaa !13
  %922 = getelementptr inbounds nuw %struct.prte_job_t, ptr %921, i32 0, i32 17
  store i32 53, ptr %922, align 8, !tbaa !33
  %923 = load ptr, ptr %8, align 8, !tbaa !13
  %924 = getelementptr inbounds nuw %struct.prte_job_t, ptr %923, i32 0, i32 27
  %925 = load ptr, ptr %9, align 8, !tbaa !67
  %926 = call i32 @prte_set_attribute(ptr noundef %924, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %925, i16 noundef zeroext 31)
  %927 = load ptr, ptr %9, align 8, !tbaa !67
  %928 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %927, i32 0, i32 10
  %929 = load i32, ptr %928, align 8, !tbaa !88
  %930 = load ptr, ptr %8, align 8, !tbaa !13
  %931 = getelementptr inbounds nuw %struct.prte_job_t, ptr %930, i32 0, i32 1
  store i32 %929, ptr %931, align 8, !tbaa !89
  %932 = load ptr, ptr %8, align 8, !tbaa !13
  %933 = getelementptr inbounds nuw %struct.prte_job_t, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 8, !tbaa !89
  %935 = icmp eq i32 0, %934
  br i1 %935, label %936, label %939

936:                                              ; preds = %920
  %937 = load ptr, ptr %8, align 8, !tbaa !13
  %938 = getelementptr inbounds nuw %struct.prte_job_t, ptr %937, i32 0, i32 1
  store i32 75, ptr %938, align 8, !tbaa !89
  br label %939

939:                                              ; preds = %936, %920
  %940 = load ptr, ptr %9, align 8, !tbaa !67
  %941 = call i32 @pmix_obj_update(ptr noundef %940, i32 noundef 1)
  %942 = load ptr, ptr %8, align 8, !tbaa !13
  %943 = getelementptr inbounds nuw %struct.prte_job_t, ptr %942, i32 0, i32 26
  %944 = load i16, ptr %943, align 4, !tbaa !82
  %945 = zext i16 %944 to i32
  %946 = or i32 %945, 8
  %947 = trunc i32 %946 to i16
  store i16 %947, ptr %943, align 4, !tbaa !82
  %948 = load ptr, ptr %8, align 8, !tbaa !13
  %949 = getelementptr inbounds nuw %struct.prte_job_t, ptr %948, i32 0, i32 4
  %950 = getelementptr inbounds [256 x i8], ptr %949, i64 0, i64 0
  call void @_terminate_job(ptr noundef %950)
  br label %951

951:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %952 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %952, ptr %37, align 8, !tbaa !13
  %953 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %997

955:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store double 0.000000e+00, ptr %38, align 8, !tbaa !51
  br label %956

956:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %957 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #11
  %958 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 0
  %959 = load i64, ptr %958, align 8, !tbaa !53
  %960 = sitofp i64 %959 to double
  store double %960, ptr %38, align 8, !tbaa !51
  %961 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %962 = load i64, ptr %961, align 8, !tbaa !54
  %963 = sitofp i64 %962 to double
  %964 = fdiv double %963, 1.000000e+06
  %965 = load double, ptr %38, align 8, !tbaa !51
  %966 = fadd double %965, %964
  store double %966, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  br label %967

967:                                              ; preds = %956
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %970 = icmp sge i32 %969, 0
  br i1 %970, label %971, label %996

971:                                              ; preds = %968
  %972 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %973 = icmp slt i32 %972, 64
  br i1 %973, label %974, label %996

974:                                              ; preds = %971
  %975 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %976
  %978 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 4, !tbaa !48
  %980 = icmp sge i32 %979, 1
  br i1 %980, label %981, label %996

981:                                              ; preds = %974
  %982 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %983 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %984 = load double, ptr %38, align 8, !tbaa !51
  %985 = load ptr, ptr %37, align 8, !tbaa !13
  %986 = icmp eq ptr null, %985
  br i1 %986, label %987, label %988

987:                                              ; preds = %981
  br label %993

988:                                              ; preds = %981
  %989 = load ptr, ptr %37, align 8, !tbaa !13
  %990 = getelementptr inbounds nuw %struct.prte_job_t, ptr %989, i32 0, i32 4
  %991 = getelementptr inbounds [256 x i8], ptr %990, i64 0, i64 0
  %992 = call ptr @prte_util_print_jobids(ptr noundef %991)
  br label %993

993:                                              ; preds = %988, %987
  %994 = phi ptr [ @.str.2, %987 ], [ %992, %988 ]
  %995 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %982, ptr noundef @.str.1, ptr noundef %983, double noundef %984, ptr noundef %994, ptr noundef %995, ptr noundef @.str.3, i32 noundef 489)
  br label %996

996:                                              ; preds = %993, %974, %971, %968
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %997

997:                                              ; preds = %996, %951
  %998 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %999 = load ptr, ptr %37, align 8, !tbaa !13
  call void %998(ptr noundef %999, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %1000

1000:                                             ; preds = %997
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001, %913
  %1003 = load ptr, ptr %8, align 8, !tbaa !13
  %1004 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1003, i32 0, i32 4
  %1005 = getelementptr inbounds [256 x i8], ptr %1004, i64 0, i64 0
  %1006 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1005, ptr noundef @prte_process_info)
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !92
  %1009 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.24, i32 noundef 1, ptr noundef %1008)
  br label %1010

1010:                                             ; preds = %1007, %1002
  br label %1294

1011:                                             ; preds = %681
  %1012 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1013 = icmp sge i32 %1012, 0
  br i1 %1013, label %1014, label %1032

1014:                                             ; preds = %1011
  %1015 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1016 = icmp slt i32 %1015, 64
  br i1 %1016, label %1017, label %1032

1017:                                             ; preds = %1014
  %1018 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1019
  %1021 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1020, i32 0, i32 2
  %1022 = load i32, ptr %1021, align 4, !tbaa !48
  %1023 = icmp sge i32 %1022, 5
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1017
  %1025 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1026 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1027 = load ptr, ptr %11, align 8, !tbaa !62
  %1028 = call ptr @prte_util_print_name_args(ptr noundef %1027)
  %1029 = load ptr, ptr %9, align 8, !tbaa !67
  %1030 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1029, i32 0, i32 10
  %1031 = load i32, ptr %1030, align 8, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1025, ptr noundef @.str.25, ptr noundef %1026, ptr noundef %1028, i32 noundef %1031)
  br label %1032

1032:                                             ; preds = %1024, %1017, %1014, %1011
  %1033 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %8, align 8, !tbaa !13
  %1037 = load ptr, ptr %9, align 8, !tbaa !67
  call void @check_send_notification(ptr noundef %1036, ptr noundef %1037, i32 noundef -8)
  br label %1069

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %8, align 8, !tbaa !13
  %1040 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1039, i32 0, i32 26
  %1041 = load i16, ptr %1040, align 4, !tbaa !82
  %1042 = zext i16 %1041 to i32
  %1043 = and i32 %1042, 8
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1068, label %1045

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr %8, align 8, !tbaa !13
  %1047 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1046, i32 0, i32 17
  store i32 58, ptr %1047, align 8, !tbaa !33
  %1048 = load ptr, ptr %8, align 8, !tbaa !13
  %1049 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1048, i32 0, i32 27
  %1050 = load ptr, ptr %9, align 8, !tbaa !67
  %1051 = call i32 @prte_set_attribute(ptr noundef %1049, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %1050, i16 noundef zeroext 31)
  %1052 = load ptr, ptr %9, align 8, !tbaa !67
  %1053 = call i32 @pmix_obj_update(ptr noundef %1052, i32 noundef 1)
  %1054 = load ptr, ptr %8, align 8, !tbaa !13
  %1055 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1054, i32 0, i32 26
  %1056 = load i16, ptr %1055, align 4, !tbaa !82
  %1057 = zext i16 %1056 to i32
  %1058 = or i32 %1057, 8
  %1059 = trunc i32 %1058 to i16
  store i16 %1059, ptr %1055, align 4, !tbaa !82
  %1060 = load ptr, ptr %9, align 8, !tbaa !67
  %1061 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1060, i32 0, i32 10
  %1062 = load i32, ptr %1061, align 8, !tbaa !88
  %1063 = load ptr, ptr %8, align 8, !tbaa !13
  %1064 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1063, i32 0, i32 1
  store i32 %1062, ptr %1064, align 8, !tbaa !89
  %1065 = load ptr, ptr %8, align 8, !tbaa !13
  %1066 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1065, i32 0, i32 4
  %1067 = getelementptr inbounds [256 x i8], ptr %1066, i64 0, i64 0
  call void @_terminate_job(ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %1045, %1038
  br label %1069

1069:                                             ; preds = %1068, %1035
  br label %1294

1070:                                             ; preds = %681
  %1071 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1072 = icmp sge i32 %1071, 0
  br i1 %1072, label %1073, label %1091

1073:                                             ; preds = %1070
  %1074 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1075 = icmp slt i32 %1074, 64
  br i1 %1075, label %1076, label %1091

1076:                                             ; preds = %1073
  %1077 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1078
  %1080 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1079, i32 0, i32 2
  %1081 = load i32, ptr %1080, align 4, !tbaa !48
  %1082 = icmp sge i32 %1081, 5
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1076
  %1084 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1085 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1086 = load ptr, ptr %11, align 8, !tbaa !62
  %1087 = call ptr @prte_util_print_name_args(ptr noundef %1086)
  %1088 = load ptr, ptr %9, align 8, !tbaa !67
  %1089 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1088, i32 0, i32 10
  %1090 = load i32, ptr %1089, align 8, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1084, ptr noundef @.str.26, ptr noundef %1085, ptr noundef %1087, i32 noundef %1090)
  br label %1091

1091:                                             ; preds = %1083, %1076, %1073, %1070
  %1092 = load ptr, ptr %9, align 8, !tbaa !67
  %1093 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1092, i32 0, i32 10
  %1094 = load i32, ptr %1093, align 8, !tbaa !88
  %1095 = load ptr, ptr %8, align 8, !tbaa !13
  %1096 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1095, i32 0, i32 1
  store i32 %1094, ptr %1096, align 8, !tbaa !89
  %1097 = load ptr, ptr %9, align 8, !tbaa !67
  %1098 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1097, i32 0, i32 16
  %1099 = load i16, ptr %1098, align 8, !tbaa !71
  %1100 = zext i16 %1099 to i32
  %1101 = and i32 %1100, -2
  %1102 = trunc i32 %1101 to i16
  store i16 %1102, ptr %1098, align 8, !tbaa !71
  %1103 = load ptr, ptr %8, align 8, !tbaa !13
  %1104 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1103, i32 0, i32 21
  %1105 = load i32, ptr %1104, align 8, !tbaa !61
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %1104, align 8, !tbaa !61
  store i32 0, ptr %14, align 4, !tbaa !9
  store ptr %14, ptr %15, align 8, !tbaa !93
  %1107 = load ptr, ptr %8, align 8, !tbaa !13
  %1108 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1107, i32 0, i32 27
  %1109 = call zeroext i1 @prte_get_attribute(ptr noundef %1108, i16 noundef zeroext 210, ptr noundef %15, i16 noundef zeroext 9)
  %1110 = load i32, ptr %14, align 4, !tbaa !9
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %14, align 4, !tbaa !9
  %1112 = load ptr, ptr %8, align 8, !tbaa !13
  %1113 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1112, i32 0, i32 27
  %1114 = load ptr, ptr %15, align 8, !tbaa !93
  %1115 = call i32 @prte_set_attribute(ptr noundef %1113, i16 noundef zeroext 210, i1 noundef zeroext true, ptr noundef %1114, i16 noundef zeroext 9)
  %1116 = load ptr, ptr %8, align 8, !tbaa !13
  %1117 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1116, i32 0, i32 21
  %1118 = load i32, ptr %1117, align 8, !tbaa !61
  %1119 = load ptr, ptr %8, align 8, !tbaa !13
  %1120 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1119, i32 0, i32 13
  %1121 = load i32, ptr %1120, align 4, !tbaa !59
  %1122 = icmp uge i32 %1118, %1121
  br i1 %1122, label %1123, label %1175

1123:                                             ; preds = %1091
  br label %1124

1124:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %1125 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %1125, ptr %40, align 8, !tbaa !13
  %1126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %1128, label %1170

1128:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store double 0.000000e+00, ptr %41, align 8, !tbaa !51
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %1130 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #11
  %1131 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 0
  %1132 = load i64, ptr %1131, align 8, !tbaa !53
  %1133 = sitofp i64 %1132 to double
  store double %1133, ptr %41, align 8, !tbaa !51
  %1134 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 1
  %1135 = load i64, ptr %1134, align 8, !tbaa !54
  %1136 = sitofp i64 %1135 to double
  %1137 = fdiv double %1136, 1.000000e+06
  %1138 = load double, ptr %41, align 8, !tbaa !51
  %1139 = fadd double %1138, %1137
  store double %1139, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  br label %1140

1140:                                             ; preds = %1129
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1143 = icmp sge i32 %1142, 0
  br i1 %1143, label %1144, label %1169

1144:                                             ; preds = %1141
  %1145 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1146 = icmp slt i32 %1145, 64
  br i1 %1146, label %1147, label %1169

1147:                                             ; preds = %1144
  %1148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1149
  %1151 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1150, i32 0, i32 2
  %1152 = load i32, ptr %1151, align 4, !tbaa !48
  %1153 = icmp sge i32 %1152, 1
  br i1 %1153, label %1154, label %1169

1154:                                             ; preds = %1147
  %1155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1157 = load double, ptr %41, align 8, !tbaa !51
  %1158 = load ptr, ptr %40, align 8, !tbaa !13
  %1159 = icmp eq ptr null, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1154
  br label %1166

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %40, align 8, !tbaa !13
  %1163 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1162, i32 0, i32 4
  %1164 = getelementptr inbounds [256 x i8], ptr %1163, i64 0, i64 0
  %1165 = call ptr @prte_util_print_jobids(ptr noundef %1164)
  br label %1166

1166:                                             ; preds = %1161, %1160
  %1167 = phi ptr [ @.str.2, %1160 ], [ %1165, %1161 ]
  %1168 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1155, ptr noundef @.str.1, ptr noundef %1156, double noundef %1157, ptr noundef %1167, ptr noundef %1168, ptr noundef @.str.3, i32 noundef 542)
  br label %1169

1169:                                             ; preds = %1166, %1147, %1144, %1141
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %1170

1170:                                             ; preds = %1169, %1124
  %1171 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %1172 = load ptr, ptr %40, align 8, !tbaa !13
  call void %1171(ptr noundef %1172, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %1173

1173:                                             ; preds = %1170
  br label %1174

1174:                                             ; preds = %1173
  br label %1212

1175:                                             ; preds = %1091
  %1176 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1178, label %1185

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %8, align 8, !tbaa !13
  %1180 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1179, i32 0, i32 27
  %1181 = call zeroext i1 @prte_get_attribute(ptr noundef %1180, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %8, align 8, !tbaa !13
  %1184 = load ptr, ptr %9, align 8, !tbaa !67
  call void @check_send_notification(ptr noundef %1183, ptr noundef %1184, i32 noundef -404)
  br label %1211

1185:                                             ; preds = %1178, %1175
  %1186 = load ptr, ptr %8, align 8, !tbaa !13
  %1187 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1186, i32 0, i32 26
  %1188 = load i16, ptr %1187, align 4, !tbaa !82
  %1189 = zext i16 %1188 to i32
  %1190 = and i32 %1189, 8
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1210, label %1192

1192:                                             ; preds = %1185
  %1193 = load ptr, ptr %8, align 8, !tbaa !13
  %1194 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1193, i32 0, i32 17
  store i32 62, ptr %1194, align 8, !tbaa !33
  %1195 = load ptr, ptr %8, align 8, !tbaa !13
  %1196 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1195, i32 0, i32 27
  %1197 = load ptr, ptr %9, align 8, !tbaa !67
  %1198 = call i32 @prte_set_attribute(ptr noundef %1196, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %1197, i16 noundef zeroext 31)
  %1199 = load ptr, ptr %9, align 8, !tbaa !67
  %1200 = call i32 @pmix_obj_update(ptr noundef %1199, i32 noundef 1)
  %1201 = load ptr, ptr %8, align 8, !tbaa !13
  %1202 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1201, i32 0, i32 26
  %1203 = load i16, ptr %1202, align 4, !tbaa !82
  %1204 = zext i16 %1203 to i32
  %1205 = or i32 %1204, 8
  %1206 = trunc i32 %1205 to i16
  store i16 %1206, ptr %1202, align 4, !tbaa !82
  %1207 = load ptr, ptr %8, align 8, !tbaa !13
  %1208 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1207, i32 0, i32 4
  %1209 = getelementptr inbounds [256 x i8], ptr %1208, i64 0, i64 0
  call void @_terminate_job(ptr noundef %1209)
  br label %1210

1210:                                             ; preds = %1192, %1185
  br label %1211

1211:                                             ; preds = %1210, %1182
  br label %1212

1212:                                             ; preds = %1211, %1174
  br label %1294

1213:                                             ; preds = %681
  %1214 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1215 = icmp sge i32 %1214, 0
  br i1 %1215, label %1216, label %1233

1216:                                             ; preds = %1213
  %1217 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1218 = icmp slt i32 %1217, 64
  br i1 %1218, label %1219, label %1233

1219:                                             ; preds = %1216
  %1220 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1221
  %1223 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1222, i32 0, i32 2
  %1224 = load i32, ptr %1223, align 4, !tbaa !48
  %1225 = icmp sge i32 %1224, 5
  br i1 %1225, label %1226, label %1233

1226:                                             ; preds = %1219
  %1227 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1228 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1229 = load ptr, ptr %11, align 8, !tbaa !62
  %1230 = call ptr @prte_util_print_name_args(ptr noundef %1229)
  %1231 = load i32, ptr %12, align 4, !tbaa !9
  %1232 = call ptr @prte_proc_state_to_str(i32 noundef %1231)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1227, ptr noundef @.str.27, ptr noundef %1228, ptr noundef %1230, ptr noundef %1232)
  br label %1233

1233:                                             ; preds = %1226, %1219, %1216, %1213
  %1234 = load ptr, ptr %8, align 8, !tbaa !13
  %1235 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1234, i32 0, i32 21
  %1236 = load i32, ptr %1235, align 8, !tbaa !61
  %1237 = load ptr, ptr %8, align 8, !tbaa !13
  %1238 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1237, i32 0, i32 13
  %1239 = load i32, ptr %1238, align 4, !tbaa !59
  %1240 = icmp eq i32 %1236, %1239
  br i1 %1240, label %1241, label %1293

1241:                                             ; preds = %1233
  br label %1242

1242:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %1243 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %1243, ptr %43, align 8, !tbaa !13
  %1244 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !50
  %1245 = icmp sgt i32 %1244, 0
  br i1 %1245, label %1246, label %1288

1246:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store double 0.000000e+00, ptr %44, align 8, !tbaa !51
  br label %1247

1247:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %1248 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #11
  %1249 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 0
  %1250 = load i64, ptr %1249, align 8, !tbaa !53
  %1251 = sitofp i64 %1250 to double
  store double %1251, ptr %44, align 8, !tbaa !51
  %1252 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 1
  %1253 = load i64, ptr %1252, align 8, !tbaa !54
  %1254 = sitofp i64 %1253 to double
  %1255 = fdiv double %1254, 1.000000e+06
  %1256 = load double, ptr %44, align 8, !tbaa !51
  %1257 = fadd double %1256, %1255
  store double %1257, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  br label %1258

1258:                                             ; preds = %1247
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1261 = icmp sge i32 %1260, 0
  br i1 %1261, label %1262, label %1287

1262:                                             ; preds = %1259
  %1263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1264 = icmp slt i32 %1263, 64
  br i1 %1264, label %1265, label %1287

1265:                                             ; preds = %1262
  %1266 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1267
  %1269 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1268, i32 0, i32 2
  %1270 = load i32, ptr %1269, align 4, !tbaa !48
  %1271 = icmp sge i32 %1270, 1
  br i1 %1271, label %1272, label %1287

1272:                                             ; preds = %1265
  %1273 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1274 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1275 = load double, ptr %44, align 8, !tbaa !51
  %1276 = load ptr, ptr %43, align 8, !tbaa !13
  %1277 = icmp eq ptr null, %1276
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1272
  br label %1284

1279:                                             ; preds = %1272
  %1280 = load ptr, ptr %43, align 8, !tbaa !13
  %1281 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1280, i32 0, i32 4
  %1282 = getelementptr inbounds [256 x i8], ptr %1281, i64 0, i64 0
  %1283 = call ptr @prte_util_print_jobids(ptr noundef %1282)
  br label %1284

1284:                                             ; preds = %1279, %1278
  %1285 = phi ptr [ @.str.2, %1278 ], [ %1283, %1279 ]
  %1286 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1273, ptr noundef @.str.1, ptr noundef %1274, double noundef %1275, ptr noundef %1285, ptr noundef %1286, ptr noundef @.str.3, i32 noundef 567)
  br label %1287

1287:                                             ; preds = %1284, %1265, %1262, %1259
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %1288

1288:                                             ; preds = %1287, %1242
  %1289 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !55
  %1290 = load ptr, ptr %43, align 8, !tbaa !13
  call void %1289(ptr noundef %1290, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %1291

1291:                                             ; preds = %1288
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292, %1233
  br label %1294

1294:                                             ; preds = %1293, %1212, %1069, %1010, %892, %826, %770
  br label %1295

1295:                                             ; preds = %1294, %454, %336, %245, %158, %118
  br label %1296

1296:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %1297 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %1297, ptr %46, align 8, !tbaa !56
  %1298 = load ptr, ptr %46, align 8, !tbaa !56
  %1299 = call i32 @pmix_obj_update(ptr noundef %1298, i32 noundef -1)
  %1300 = icmp eq i32 0, %1299
  br i1 %1300, label %1301, label %1315

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %46, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %1302)
  %1303 = load ptr, ptr %46, align 8, !tbaa !56
  %1304 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1303, i32 0, i32 3
  %1305 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1304, i32 0, i32 5
  %1306 = load ptr, ptr %1305, align 8, !tbaa !58
  %1307 = icmp ne ptr null, %1306
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %46, align 8, !tbaa !56
  %1310 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1309, i32 0, i32 3
  %1311 = load ptr, ptr %7, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %1310, ptr noundef %1311)
  br label %1314

1312:                                             ; preds = %1301
  %1313 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %1313) #11
  br label %1314

1314:                                             ; preds = %1312, %1308
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %1315

1315:                                             ; preds = %1314, %1296
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316
  store i32 0, ptr %18, align 4
  br label %1318

1318:                                             ; preds = %1317, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %1319 = load i32, ptr %18, align 4
  switch i32 %1319, label %1321 [
    i32 0, label %1320
    i32 1, label %1320
  ]

1320:                                             ; preds = %1318, %1318
  ret void

1321:                                             ; preds = %1318
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !9
  call void @perror(ptr noundef @.str.8)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !95
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !13
  br label %9, !llvm.loop !99

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @prte_pmix_convert_job_state_to_error(i32 noundef) #1

declare i32 @prte_plm_base_spawn_response(i32 noundef, ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_terminate_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_pointer_array_t, align 8
  %4 = alloca %struct.prte_proc_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 752, ptr %4) #11
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !103
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %14, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %3, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %3)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pmix_pointer_array_init(ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4), align 8, !tbaa !103
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %31, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %4, i32 0, i32 1
  %39 = load ptr, ptr %2, align 8, !tbaa !92
  call void @PMIx_Load_procid(ptr noundef %38, ptr noundef %39, i32 noundef -2)
  %40 = call i32 @pmix_pointer_array_add(ptr noundef %3, ptr noundef %4)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8, !tbaa !104
  %42 = call i32 %41(ptr noundef %3)
  br label %43

43:                                               ; preds = %37
  call void @pmix_obj_run_destructors(ptr noundef %3)
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 752, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !107
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !108
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !109
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !110
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !58
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !111
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !112
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !113
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !13
  br label %9, !llvm.loop !115

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @prte_proc_state_to_str(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %32, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @prte_rml_route_lost(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @check_send_notification(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.prte_grpcomm_signature_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca %struct.pmix_data_buffer, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 6, ptr %13, align 1, !tbaa !120
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call ptr @PMIx_Error_string(i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %32, i32 0, i32 1
  %34 = call ptr @prte_util_print_name_args(ptr noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.28, ptr noundef %29, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %20, %17, %3
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.prte_job_t, ptr %36, i32 0, i32 27
  %38 = call zeroext i1 @prte_get_attribute(ptr noundef %37, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i8, ptr @prte_dvm_abort_ordered, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  store i32 1, ptr %14, align 4
  br label %226

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.prte_job_t, ptr %44, i32 0, i32 26
  %46 = load i16, ptr %45, align 4, !tbaa !82
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %14, align 4
  br label %226

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.prte_job_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %11, ptr noundef %54, i32 noundef -2)
  call void @PMIx_Data_buffer_construct(ptr noundef %12)
  %55 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_name_invalid, i32 0, i32 1), i32 noundef 1, i16 noundef zeroext 40)
  store i32 %55, ptr %8, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = icmp ne i32 -2, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = call ptr @PMIx_Error_string(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %64, ptr noundef @.str.3, i32 noundef 617)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %226

68:                                               ; preds = %51
  %69 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %69, ptr %8, align 4, !tbaa !9
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %78, ptr noundef @.str.3, i32 noundef 624)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %226

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %83, i32 0, i32 1
  %85 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %84, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %85, ptr %8, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = icmp ne i32 -2, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %94, ptr noundef @.str.3, i32 noundef 632)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %226

98:                                               ; preds = %82
  %99 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %99, ptr %8, align 4, !tbaa !9
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %108, ptr noundef @.str.3, i32 noundef 639)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %226

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !88
  %116 = icmp ne i32 -1, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i64 3, ptr %10, align 8, !tbaa !121
  br label %119

118:                                              ; preds = %112
  store i64 2, ptr %10, align 8, !tbaa !121
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i64, ptr %10, align 8, !tbaa !121
  %121 = call ptr @PMIx_Info_create(i64 noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !122
  %122 = load ptr, ptr %9, align 8, !tbaa !122
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 0
  %124 = load ptr, ptr %5, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %124, i32 0, i32 1
  %126 = call i32 @PMIx_Info_load(ptr noundef %123, ptr noundef @.str.30, ptr noundef %125, i16 noundef zeroext 22)
  %127 = load ptr, ptr %9, align 8, !tbaa !122
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 1
  %129 = call i32 @PMIx_Info_load(ptr noundef %128, ptr noundef @.str.31, ptr noundef %11, i16 noundef zeroext 22)
  %130 = load ptr, ptr %5, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8, !tbaa !88
  %133 = icmp ne i32 -1, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %119
  %135 = load ptr, ptr %9, align 8, !tbaa !122
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 2
  %137 = load ptr, ptr %5, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %137, i32 0, i32 10
  %139 = call i32 @PMIx_Info_load(ptr noundef %136, ptr noundef @.str.32, ptr noundef %138, i16 noundef zeroext 6)
  br label %140

140:                                              ; preds = %134, %119
  %141 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %141, ptr %8, align 4, !tbaa !9
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = icmp ne i32 -2, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = call ptr @PMIx_Error_string(i32 noundef %149)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %150, ptr noundef @.str.3, i32 noundef 660)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %9, align 8, !tbaa !122
  %156 = load i64, ptr %10, align 8, !tbaa !121
  call void @PMIx_Info_free(ptr noundef %155, i64 noundef %156)
  store ptr null, ptr %9, align 8, !tbaa !122
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %226

159:                                              ; preds = %140
  %160 = load ptr, ptr %9, align 8, !tbaa !122
  %161 = load i64, ptr %10, align 8, !tbaa !121
  %162 = trunc i64 %161 to i32
  %163 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %160, i32 noundef %162, i16 noundef zeroext 24)
  store i32 %163, ptr %8, align 4, !tbaa !9
  %164 = load i32, ptr %8, align 4, !tbaa !9
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = icmp ne i32 -2, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4, !tbaa !9
  %172 = call ptr @PMIx_Error_string(i32 noundef %171)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %172, ptr noundef @.str.3, i32 noundef 668)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %9, align 8, !tbaa !122
  %178 = load i64, ptr %10, align 8, !tbaa !121
  call void @PMIx_Info_free(ptr noundef %177, i64 noundef %178)
  store ptr null, ptr %9, align 8, !tbaa !122
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %226

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %9, align 8, !tbaa !122
  %184 = load i64, ptr %10, align 8, !tbaa !121
  call void @PMIx_Info_free(ptr noundef %183, i64 noundef %184)
  store ptr null, ptr %9, align 8, !tbaa !122
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i32 0, i32 4), align 8, !tbaa !103
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @pmix_class_initialize(ptr noundef @prte_grpcomm_signature_t_class)
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @prte_grpcomm_signature_t_class, ptr %195, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %196, align 8, !tbaa !95
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call noalias ptr @malloc(i64 noundef 260) #14
  %204 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 4
  store ptr %203, ptr %204, align 8, !tbaa !124
  %205 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !124
  %207 = getelementptr inbounds %struct.pmix_proc, ptr %206, i64 0
  call void @PMIx_Load_procid(ptr noundef %207, ptr noundef @prte_process_info, i32 noundef -2)
  %208 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 5
  store i64 1, ptr %208, align 8, !tbaa !126
  %209 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !127
  %210 = call i32 %209(ptr noundef %7, i32 noundef 59, ptr noundef %12)
  store i32 %210, ptr %8, align 4, !tbaa !9
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = icmp ne i32 -43, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %8, align 4, !tbaa !9
  %218 = call ptr @prte_strerror(i32 noundef %217)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %218, ptr noundef @.str.3, i32 noundef 682)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %202
  br label %223

223:                                              ; preds = %222
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %225, %180, %158, %111, %97, %81, %67, %50, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #11
  %227 = load i32, ptr %14, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !5, i64 248}
!19 = !{!"", !20, i64 0, !23, i64 120, !5, i64 248, !10, i64 256, !31, i64 260, !10, i64 520}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !10, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"event", !24, i64 0, !6, i64 40, !10, i64 56, !28, i64 64, !6, i64 72, !12, i64 104, !12, i64 106, !29, i64 112}
!24 = !{!"event_callback", !25, i64 0, !12, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!25 = !{!"", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!27 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!28 = !{!"p1 _ZTS10event_base", !5, i64 0}
!29 = !{!"timeval", !30, i64 0, !30, i64 8}
!30 = !{!"long", !6, i64 0}
!31 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!32 = !{!19, !10, i64 256}
!33 = !{!34, !10, i64 496}
!34 = !{!"", !35, i64 0, !10, i64 144, !37, i64 152, !38, i64 160, !6, i64 168, !39, i64 424, !10, i64 432, !10, i64 436, !5, i64 440, !40, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !40, i64 472, !41, i64 480, !5, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !31, i64 524, !10, i64 784, !12, i64 788, !42, i64 792, !43, i64 1064, !42, i64 1104, !6, i64 1376, !10, i64 1632, !37, i64 1640, !44, i64 1648}
!35 = !{!"pmix_list_item_t", !20, i64 0, !36, i64 120, !36, i64 128, !10, i64 136}
!36 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!41 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!42 = !{!"pmix_list_t", !20, i64 0, !35, i64 120, !30, i64 264}
!43 = !{!"pmix_data_buffer", !39, i64 0, !39, i64 8, !39, i64 16, !30, i64 24, !30, i64 32}
!44 = !{!"", !20, i64 0, !42, i64 120, !37, i64 392}
!45 = !{!46, !10, i64 76}
!46 = !{!"pmix_mca_base_framework_t", !39, i64 0, !39, i64 8, !39, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !47, i64 56, !39, i64 64, !10, i64 72, !10, i64 76, !42, i64 80, !42, i64 352}
!47 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!48 = !{!49, !10, i64 4}
!49 = !{!"", !15, i64 0, !15, i64 1, !10, i64 4, !15, i64 8, !10, i64 12, !39, i64 16, !39, i64 24, !10, i64 32, !39, i64 40, !10, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !39, i64 56, !10, i64 64, !10, i64 68}
!50 = !{!46, !10, i64 72}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = !{!29, !30, i64 0}
!54 = !{!29, !30, i64 8}
!55 = !{!4, !5, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!58 = !{!20, !5, i64 96}
!59 = !{!34, !10, i64 468}
!60 = !{!34, !10, i64 508}
!61 = !{!34, !10, i64 512}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!64 = !{!19, !10, i64 520}
!65 = !{!34, !40, i64 472}
!66 = !{!31, !10, i64 256}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!69 = !{!70, !10, i64 256}
!70 = !{!"prte_process_info_t", !31, i64 0, !31, i64 260, !39, i64 520, !31, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !39, i64 800, !37, i64 808, !10, i64 816, !6, i64 820, !39, i64 824, !12, i64 832, !39, i64 840, !39, i64 848, !15, i64 856, !39, i64 864, !15, i64 872}
!71 = !{!72, !12, i64 472}
!72 = !{!"prte_proc_t", !35, i64 0, !31, i64 144, !10, i64 404, !10, i64 408, !12, i64 412, !12, i64 414, !10, i64 416, !12, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !5, i64 440, !73, i64 448, !39, i64 456, !39, i64 464, !12, i64 472, !42, i64 480}
!73 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!74 = !{!72, !10, i64 428}
!75 = !{!70, !10, i64 792}
!76 = !{!40, !40, i64 0}
!77 = !{!78, !10, i64 128}
!78 = !{!"pmix_pointer_array_t", !20, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !79, i64 144, !5, i64 152}
!79 = !{!"p1 long", !5, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!34, !12, i64 788}
!83 = !{!70, !39, i64 800}
!84 = !{!72, !5, i64 440}
!85 = !{!86, !39, i64 152}
!86 = !{!"", !35, i64 0, !10, i64 144, !39, i64 152, !39, i64 160, !37, i64 168, !68, i64 176, !87, i64 184, !87, i64 192, !12, i64 200, !40, i64 208, !12, i64 216, !6, i64 218, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !5, i64 240, !6, i64 248, !42, i64 256}
!87 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!88 = !{!72, !10, i64 432}
!89 = !{!34, !10, i64 144}
!90 = distinct !{!90, !81}
!91 = !{!4, !5, i64 48}
!92 = !{!39, !39, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !5, i64 0}
!95 = !{!20, !10, i64 48}
!96 = !{!20, !21, i64 40}
!97 = !{!98, !5, i64 48}
!98 = !{!"pmix_class_t", !39, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !30, i64 56}
!99 = distinct !{!99, !81}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!102 = !{!22, !5, i64 40}
!103 = !{!98, !10, i64 32}
!104 = !{!105, !5, i64 48}
!105 = !{!"prte_plm_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!106 = !{!20, !5, i64 56}
!107 = !{!20, !5, i64 64}
!108 = !{!20, !5, i64 72}
!109 = !{!20, !5, i64 80}
!110 = !{!20, !5, i64 88}
!111 = !{!20, !5, i64 104}
!112 = !{!20, !5, i64 112}
!113 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13}
!114 = !{!98, !5, i64 40}
!115 = distinct !{!115, !81}
!116 = !{!78, !5, i64 152}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!119 = !{!42, !30, i64 264}
!120 = !{!6, !6, i64 0}
!121 = !{!30, !30, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!124 = !{!125, !63, i64 144}
!125 = !{!"", !20, i64 0, !39, i64 120, !30, i64 128, !15, i64 136, !63, i64 144, !30, i64 152, !63, i64 160, !30, i64 168, !30, i64 176, !63, i64 184, !30, i64 192}
!126 = !{!125, !30, i64 152}
!127 = !{!128, !5, i64 0}
!128 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
