; ModuleID = 'bench/openmpi/original/rmaps_base_map_job.ll'
source_filename = "bench/openmpi/original/rmaps_base_map_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"missing-personality\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"base/rmaps_base_map_job.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"mca:rmaps: mapping job %s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Error: PRTE_JOB_DEBUG_DAEMONS_PER_NODE value %u == 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"Error: Both PRTE_JOB_DEBUG_DAEMONS_PER_PROC and PRTE_JOB_DEBUG_DAEMONS_PER_NODE provided.\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Error: PRTE_JOB_DEBUG_DAEMONS_PER_PROC value %u == 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"Error: PRTE_JOB_DEBUG_DAEMONS_PER_PROC/NODE provided without a Debug Target\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Error: Both colocate daemons and colocate procs were provided\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Error: Colocate failed to provide procs\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Error: PRTE_JOB_COLOCATE_NUM_PROC WITH ZERO PROCS/TARGET\0A\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"Error: Both PRTE_JOB_COLOCATE_NUM_PROC and PRTE_JOB_COLOCATE_NUM_NODE provided.\00", align 1
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.15 = private unnamed_addr constant [67 x i8] c"mca:rmaps: dynamic job %s %s inherit launch directives - parent %s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"will\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"will not\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"mca:rmaps: setting mapping policies for job %s inherit %s hwtcpus %s\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"mca:rmaps mapping given by MCA param\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"help-prte-rmaps-ppr.txt\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"invalid-ppr\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"hwthread\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"unrecognized-ppr-option\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_ras_base = external local_unnamed_addr global %struct.prte_ras_base_t, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"mapping-too-low\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"mca:rmaps ranking given by MCA param\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"must-map-by-obj\00", align 1
@prte_hwloc_default_binding_policy = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [43 x i8] c"mca:rmaps[%d] default binding policy given\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"help-prte-hwloc-base.txt\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"bind-upwards\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"unsupported-combination\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [52 x i8] c"Error: COLOCATION REQUESTED WITH ZERO PROCS/TARGET\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"cannot-launch\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@prte_total_procs = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"Proc %s Node %s is UNBOUND\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Proc %s Node %s bound to %s\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Error: job has no procs\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"%s rmaps: mapping job %s: Colocate with UNPRINTABLE (%s)\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"%s rmaps: mapping job %s: Colocate with\0A  %s\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Unable to find app job %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Unable to find target process %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Target process %s has not been mapped to a node\0A\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_map_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %struct.prte_rmaps_options_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_list_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca %struct.timeval, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca %struct.timeval, align 8
  %39 = alloca %struct.timeval, align 8
  %40 = alloca %struct.timeval, align 8
  %41 = alloca %struct.timeval, align 8
  %42 = alloca %struct.timeval, align 8
  store i16 0, ptr %7, align 2
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %10, align 8
  fence acquire
  %43 = getelementptr inbounds i8, ptr %2, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %44, i64 168
  %50 = call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #14
  %51 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %50) #14
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %1724

54:                                               ; preds = %48
  %55 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #14
  %56 = load i64, ptr %13, align 8
  %57 = sitofp i64 %56 to double
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = fadd double %61, %57
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %63, 64
  br i1 %or.cond, label %64, label %1724

64:                                               ; preds = %54
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %1724

69:                                               ; preds = %64
  %70 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %71 = call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #14
  %72 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.2, ptr noundef %70, double noundef %62, ptr noundef %71, ptr noundef %72, ptr noundef nonnull @.str.4, i32 noundef 92) #14
  br label %1724

73:                                               ; preds = %3
  %74 = getelementptr inbounds i8, ptr %44, i64 472
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 8), align 8
  %79 = call noalias noundef ptr @malloc(i64 noundef %78) #15
  %80 = load i32, ptr @pmix_class_init_epoch, align 4
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %80, %81
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %77
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #14
  br label %83

83:                                               ; preds = %82, %77
  %.not22.i = icmp eq ptr %79, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_init(ptr noundef nonnull %79, ptr noundef null) #14
  %86 = getelementptr inbounds i8, ptr %79, i64 40
  store ptr @prte_job_map_t_class, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 48
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %79, i64 56
  %89 = getelementptr inbounds i8, ptr %79, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 6), align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %92 = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %84 ]
  %.07.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %84 ]
  call void %92(ptr noundef nonnull %79) #14
  %93 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %83, %84
  store ptr %79, ptr %74, align 8
  br label %95

95:                                               ; preds = %pmix_obj_new_tma.exit, %73
  %96 = getelementptr inbounds i8, ptr %44, i64 488
  store i32 5, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %98 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 5, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %44, i64 784
  %101 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %9, i64 33
  store i8 1, ptr %103, align 1
  br label %104

104:                                              ; preds = %102, %95
  %105 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106, %104
  %111 = getelementptr inbounds i8, ptr %9, i64 82
  store i8 1, ptr %111, align 2
  br label %112

112:                                              ; preds = %110, %108
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %113, 64
  br i1 %or.cond3, label %114, label %122

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %44, i64 168
  %121 = call ptr @prte_util_print_jobids(ptr noundef nonnull %120) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.5, ptr noundef %121) #14
  br label %122

122:                                              ; preds = %119, %114, %112
  %123 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 286, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %122
  %125 = load i16, ptr %7, align 2
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0) #14
  %128 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %128, align 8
  %129 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %129, ptr noundef nonnull @.str.4, i32 noundef 125) #14
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %1724

132:                                              ; preds = %127
  %133 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #14
  %134 = load i64, ptr %14, align 8
  %135 = sitofp i64 %134 to double
  %136 = getelementptr inbounds i8, ptr %14, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  %140 = fadd double %139, %135
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %141, 64
  br i1 %or.cond5, label %142, label %1724

142:                                              ; preds = %132
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %1724

147:                                              ; preds = %142
  %148 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %149 = getelementptr inbounds i8, ptr %44, i64 168
  %150 = call ptr @prte_util_print_jobids(ptr noundef nonnull %149) #14
  %151 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.2, ptr noundef %148, double noundef %140, ptr noundef %150, ptr noundef %151, ptr noundef nonnull @.str.4, i32 noundef 126) #14
  br label %1724

152:                                              ; preds = %124
  %153 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 287, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %153, label %155, label %208

.thread:                                          ; preds = %122
  %154 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 287, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %154, label %180, label %.thread891

155:                                              ; preds = %152
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #14
  %156 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %156, align 8
  %157 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %157, ptr noundef nonnull @.str.4, i32 noundef 137) #14
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %1724

160:                                              ; preds = %155
  %161 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #14
  %162 = load i64, ptr %15, align 8
  %163 = sitofp i64 %162 to double
  %164 = getelementptr inbounds i8, ptr %15, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, 1.000000e+06
  %168 = fadd double %167, %163
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %169, 64
  br i1 %or.cond7, label %170, label %1724

170:                                              ; preds = %160
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %1724

175:                                              ; preds = %170
  %176 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %177 = getelementptr inbounds i8, ptr %44, i64 168
  %178 = call ptr @prte_util_print_jobids(ptr noundef nonnull %177) #14
  %179 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef nonnull @.str.2, ptr noundef %176, double noundef %168, ptr noundef %178, ptr noundef %179, ptr noundef nonnull @.str.4, i32 noundef 138) #14
  br label %1724

180:                                              ; preds = %.thread
  %181 = load i16, ptr %7, align 2
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 0) #14
  %184 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %184, align 8
  %185 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %185, ptr noundef nonnull @.str.4, i32 noundef 145) #14
  %186 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %1724

188:                                              ; preds = %183
  %189 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #14
  %190 = load i64, ptr %16, align 8
  %191 = sitofp i64 %190 to double
  %192 = getelementptr inbounds i8, ptr %16, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %194, 1.000000e+06
  %196 = fadd double %195, %191
  %197 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %197, 64
  br i1 %or.cond9, label %198, label %1724

198:                                              ; preds = %188
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %1724

203:                                              ; preds = %198
  %204 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %205 = getelementptr inbounds i8, ptr %44, i64 168
  %206 = call ptr @prte_util_print_jobids(ptr noundef nonnull %205) #14
  %207 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.2, ptr noundef %204, double noundef %196, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @.str.4, i32 noundef 146) #14
  br label %1724

208:                                              ; preds = %152, %180
  %.1677.ph = phi i16 [ %181, %180 ], [ %125, %152 ]
  %.1664.ph = phi i8 [ 0, %180 ], [ 1, %152 ]
  %209 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 285, ptr noundef nonnull %5, i16 noundef zeroext 22) #14
  br i1 %209, label %235, label %210

210:                                              ; preds = %208
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10) #14
  %211 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %211, align 8
  %212 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %212, ptr noundef nonnull @.str.4, i32 noundef 156) #14
  %213 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %1724

215:                                              ; preds = %210
  %216 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #14
  %217 = load i64, ptr %17, align 8
  %218 = sitofp i64 %217 to double
  %219 = getelementptr inbounds i8, ptr %17, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+06
  %223 = fadd double %222, %218
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %224, 64
  br i1 %or.cond11, label %225, label %1724

225:                                              ; preds = %215
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %1724

230:                                              ; preds = %225
  %231 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %232 = getelementptr inbounds i8, ptr %44, i64 168
  %233 = call ptr @prte_util_print_jobids(ptr noundef nonnull %232) #14
  %234 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef nonnull @.str.2, ptr noundef %231, double noundef %223, ptr noundef %233, ptr noundef %234, ptr noundef nonnull @.str.4, i32 noundef 157) #14
  br label %1724

235:                                              ; preds = %208
  %236 = call ptr @PMIx_Data_array_create(i64 noundef 1, i16 noundef zeroext 22) #14
  store ptr %236, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  call void @PMIx_Xfer_procid(ptr noundef %238, ptr noundef %239) #14
  %240 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 297, ptr noundef nonnull %10, i16 noundef zeroext 39) #14
  br i1 %240, label %242, label %295

.thread891:                                       ; preds = %.thread
  %241 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 297, ptr noundef nonnull %10, i16 noundef zeroext 39) #14
  br i1 %241, label %267, label %295

242:                                              ; preds = %235
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11) #14
  %243 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %243, align 8
  %244 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %244, ptr noundef nonnull @.str.4, i32 noundef 170) #14
  %245 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %1724

247:                                              ; preds = %242
  %248 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #14
  %249 = load i64, ptr %18, align 8
  %250 = sitofp i64 %249 to double
  %251 = getelementptr inbounds i8, ptr %18, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = sitofp i64 %252 to double
  %254 = fdiv double %253, 1.000000e+06
  %255 = fadd double %254, %250
  %256 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %256, 64
  br i1 %or.cond13, label %257, label %1724

257:                                              ; preds = %247
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %1724

262:                                              ; preds = %257
  %263 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %264 = getelementptr inbounds i8, ptr %44, i64 168
  %265 = call ptr @prte_util_print_jobids(ptr noundef nonnull %264) #14
  %266 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.2, ptr noundef %263, double noundef %255, ptr noundef %265, ptr noundef %266, ptr noundef nonnull @.str.4, i32 noundef 171) #14
  br label %1724

267:                                              ; preds = %.thread891
  %268 = load ptr, ptr %10, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %295

270:                                              ; preds = %267
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12) #14
  %271 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %271, align 8
  %272 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %272, ptr noundef nonnull @.str.4, i32 noundef 177) #14
  %273 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %1724

275:                                              ; preds = %270
  %276 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #14
  %277 = load i64, ptr %19, align 8
  %278 = sitofp i64 %277 to double
  %279 = getelementptr inbounds i8, ptr %19, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  %283 = fadd double %282, %278
  %284 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond15 = icmp ult i32 %284, 64
  br i1 %or.cond15, label %285, label %1724

285:                                              ; preds = %275
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %1724

290:                                              ; preds = %285
  %291 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %292 = getelementptr inbounds i8, ptr %44, i64 168
  %293 = call ptr @prte_util_print_jobids(ptr noundef nonnull %292) #14
  %294 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.2, ptr noundef %291, double noundef %283, ptr noundef %293, ptr noundef %294, ptr noundef nonnull @.str.4, i32 noundef 178) #14
  br label %1724

295:                                              ; preds = %.thread891, %267, %235
  %296 = phi i1 [ false, %.thread891 ], [ true, %267 ], [ false, %235 ]
  %.1677887896 = phi i16 [ 0, %.thread891 ], [ 0, %267 ], [ %.1677.ph, %235 ]
  %.1664889894 = phi i8 [ 0, %.thread891 ], [ 0, %267 ], [ %.1664.ph, %235 ]
  %297 = phi i1 [ false, %.thread891 ], [ false, %267 ], [ true, %235 ]
  %298 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 299, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load i16, ptr %7, align 2
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %299
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #14
  %303 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %303, align 8
  %304 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %304, ptr noundef nonnull @.str.4, i32 noundef 188) #14
  %305 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %1724

307:                                              ; preds = %302
  %308 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #14
  %309 = load i64, ptr %20, align 8
  %310 = sitofp i64 %309 to double
  %311 = getelementptr inbounds i8, ptr %20, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = sitofp i64 %312 to double
  %314 = fdiv double %313, 1.000000e+06
  %315 = fadd double %314, %310
  %316 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %316, 64
  br i1 %or.cond17, label %317, label %1724

317:                                              ; preds = %307
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %1724

322:                                              ; preds = %317
  %323 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %324 = getelementptr inbounds i8, ptr %44, i64 168
  %325 = call ptr @prte_util_print_jobids(ptr noundef nonnull %324) #14
  %326 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.2, ptr noundef %323, double noundef %315, ptr noundef %325, ptr noundef %326, ptr noundef nonnull @.str.4, i32 noundef 189) #14
  br label %1724

327:                                              ; preds = %299, %295
  %.2678 = phi i16 [ %.1677887896, %295 ], [ %300, %299 ]
  %.2665 = phi i8 [ %.1664889894, %295 ], [ 1, %299 ]
  %328 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 298, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %328, label %329, label %383

329:                                              ; preds = %327
  %.not761 = icmp eq i16 %.2678, 0
  br i1 %.not761, label %355, label %330

330:                                              ; preds = %329
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14) #14
  %331 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %331, align 8
  %332 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %332, ptr noundef nonnull @.str.4, i32 noundef 199) #14
  %333 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %1724

335:                                              ; preds = %330
  %336 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #14
  %337 = load i64, ptr %21, align 8
  %338 = sitofp i64 %337 to double
  %339 = getelementptr inbounds i8, ptr %21, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = sitofp i64 %340 to double
  %342 = fdiv double %341, 1.000000e+06
  %343 = fadd double %342, %338
  %344 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond19 = icmp ult i32 %344, 64
  br i1 %or.cond19, label %345, label %1724

345:                                              ; preds = %335
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %346, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %1724

350:                                              ; preds = %345
  %351 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %352 = getelementptr inbounds i8, ptr %44, i64 168
  %353 = call ptr @prte_util_print_jobids(ptr noundef nonnull %352) #14
  %354 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef nonnull @.str.2, ptr noundef %351, double noundef %343, ptr noundef %353, ptr noundef %354, ptr noundef nonnull @.str.4, i32 noundef 200) #14
  br label %1724

355:                                              ; preds = %329
  %356 = load i16, ptr %7, align 2
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %358, label %383

358:                                              ; preds = %355
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #14
  %359 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %359, align 8
  %360 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %360, ptr noundef nonnull @.str.4, i32 noundef 207) #14
  %361 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %1724

363:                                              ; preds = %358
  %364 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #14
  %365 = load i64, ptr %22, align 8
  %366 = sitofp i64 %365 to double
  %367 = getelementptr inbounds i8, ptr %22, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = sitofp i64 %368 to double
  %370 = fdiv double %369, 1.000000e+06
  %371 = fadd double %370, %366
  %372 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond21 = icmp ult i32 %372, 64
  br i1 %or.cond21, label %373, label %1724

373:                                              ; preds = %363
  %374 = zext nneg i32 %372 to i64
  %375 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %374, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %1724

378:                                              ; preds = %373
  %379 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %380 = getelementptr inbounds i8, ptr %44, i64 168
  %381 = call ptr @prte_util_print_jobids(ptr noundef nonnull %380) #14
  %382 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef nonnull @.str.2, ptr noundef %379, double noundef %371, ptr noundef %381, ptr noundef %382, ptr noundef nonnull @.str.4, i32 noundef 208) #14
  br label %1724

383:                                              ; preds = %355, %327
  %.3679 = phi i16 [ %.2678, %327 ], [ %356, %355 ]
  %.3666 = phi i8 [ %.2665, %327 ], [ 0, %355 ]
  %brmerge = or i1 %296, %297
  br i1 %brmerge, label %384, label %390

384:                                              ; preds = %383
  %385 = load ptr, ptr %74, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 136
  %387 = load i16, ptr %386, align 8
  %388 = and i16 %387, -256
  %389 = or disjoint i16 %388, 21
  store i16 %389, ptr %386, align 8
  br label %995

390:                                              ; preds = %383
  %391 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 240, ptr noundef nonnull %4, i16 noundef zeroext 22) #14
  br i1 %391, label %392, label %.thread913

392:                                              ; preds = %390
  %393 = load ptr, ptr %4, align 8
  %394 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef %393) #14
  br i1 %394, label %422, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %4, align 8
  %397 = call ptr @prte_get_job_data_object(ptr noundef %396) #14
  %.not762 = icmp eq ptr %397, null
  br i1 %.not762, label %422, label %398

398:                                              ; preds = %395
  %399 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 276, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %399, label %405, label %400

400:                                              ; preds = %398
  %401 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 282, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %401, label %405, label %402

402:                                              ; preds = %400
  %403 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 4), align 8
  %404 = and i8 %403, 1
  br label %405

405:                                              ; preds = %400, %398, %402
  %.0672 = phi i8 [ %404, %402 ], [ 1, %398 ], [ 0, %400 ]
  %.0668 = phi ptr [ %397, %402 ], [ %397, %398 ], [ null, %400 ]
  %406 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond23 = icmp ult i32 %406, 64
  br i1 %or.cond23, label %407, label %422

407:                                              ; preds = %405
  %408 = zext nneg i32 %406 to i64
  %409 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %408, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %410, 4
  br i1 %411, label %412, label %422

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %44, i64 168
  %414 = call ptr @prte_util_print_jobids(ptr noundef nonnull %413) #14
  %.not763 = icmp eq i8 %.0672, 0
  %415 = select i1 %.not763, ptr @.str.17, ptr @.str.16
  %416 = icmp eq ptr %.0668, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds i8, ptr %.0668, i64 168
  %419 = call ptr @prte_util_print_jobids(ptr noundef nonnull %418) #14
  br label %420

420:                                              ; preds = %412, %417
  %421 = phi ptr [ %419, %417 ], [ @.str.18, %412 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %406, ptr noundef nonnull @.str.15, ptr noundef %414, ptr noundef nonnull %415, ptr noundef %421) #14
  br label %422

422:                                              ; preds = %420, %407, %405, %392, %395
  %.1673 = phi i8 [ %.0672, %420 ], [ %.0672, %407 ], [ %.0672, %405 ], [ 1, %392 ], [ 1, %395 ]
  %.1669 = phi ptr [ %.0668, %420 ], [ %.0668, %407 ], [ %.0668, %405 ], [ null, %392 ], [ null, %395 ]
  %423 = load ptr, ptr %4, align 8
  call void @PMIx_Proc_free(ptr noundef %423, i64 noundef 1) #14
  store ptr null, ptr %4, align 8
  %.not764 = icmp eq i8 %.1673, 0
  %.not768 = icmp eq ptr %.1669, null
  br i1 %.not764, label %464, label %424

424:                                              ; preds = %422
  br i1 %.not768, label %.thread913, label %425

425:                                              ; preds = %424
  %426 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, ptr noundef null, i16 noundef zeroext 3) #14
  br i1 %426, label %434, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %.1669, i64 784
  %429 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %428, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load ptr, ptr %6, align 8
  %432 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %431, i16 noundef zeroext 3) #14
  %433 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %433) #14
  br label %434

434:                                              ; preds = %427, %430, %425
  %435 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13) #14
  br i1 %435, label %442, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %.1669, i64 784
  %438 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %437, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load ptr, ptr %8, align 8
  %441 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %440, i16 noundef zeroext 13) #14
  br label %442

442:                                              ; preds = %436, %439, %434
  %443 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %443, label %.thread922, label %444

444:                                              ; preds = %442
  %445 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %445, label %.thread922, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %.1669, i64 784
  %448 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %447, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %448, label %.thread922.sink.split, label %449

449:                                              ; preds = %446
  %450 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %447, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %450, label %.thread922.sink.split, label %451

451:                                              ; preds = %449
  %452 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 5), align 1
  %453 = and i8 %452, 1
  %.not767 = icmp eq i8 %453, 0
  %. = select i1 %.not767, i16 280, i16 279
  br label %.thread922.sink.split

.thread913:                                       ; preds = %390, %424
  %454 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %454, label %.thread936, label %455

455:                                              ; preds = %.thread913
  %456 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %456, label %.thread936, label %457

457:                                              ; preds = %455
  %458 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 5), align 1
  %459 = and i8 %458, 1
  %.not766 = icmp eq i8 %459, 0
  br i1 %.not766, label %462, label %460

460:                                              ; preds = %457
  %461 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %.thread936

462:                                              ; preds = %457
  %463 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %.thread936

464:                                              ; preds = %422
  br i1 %.not768, label %.thread936, label %.thread922

.thread922.sink.split:                            ; preds = %451, %449, %446
  %.sink = phi i16 [ 279, %446 ], [ 280, %449 ], [ %., %451 ]
  %465 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext %.sink, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %.thread922

.thread922:                                       ; preds = %.thread922.sink.split, %442, %444, %464
  %.2674908931 = phi i8 [ 0, %464 ], [ 1, %444 ], [ 1, %442 ], [ 1, %.thread922.sink.split ]
  %466 = load ptr, ptr %74, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 136
  %468 = load i16, ptr %467, align 8
  %469 = and i16 %468, 1024
  %.not769 = icmp eq i16 %469, 0
  br i1 %.not769, label %470, label %.thread936

470:                                              ; preds = %.thread922
  %471 = getelementptr inbounds i8, ptr %.1669, i64 472
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 136
  %474 = load i16, ptr %473, align 8
  %475 = and i16 %474, 512
  %.not770 = icmp eq i16 %475, 0
  br i1 %.not770, label %478, label %476

476:                                              ; preds = %470
  %477 = or i16 %468, 512
  store i16 %477, ptr %467, align 8
  br label %.thread936

478:                                              ; preds = %470
  %479 = and i16 %468, -1537
  store i16 %479, ptr %467, align 8
  %480 = load ptr, ptr %74, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 136
  %482 = load i16, ptr %481, align 8
  %483 = or i16 %482, 1024
  store i16 %483, ptr %481, align 8
  br label %.thread936

.thread936:                                       ; preds = %.thread913, %455, %462, %460, %476, %478, %.thread922, %464
  %.not768934 = phi i1 [ false, %476 ], [ false, %478 ], [ false, %.thread922 ], [ true, %464 ], [ true, %460 ], [ true, %462 ], [ true, %455 ], [ true, %.thread913 ]
  %.2674908932 = phi i8 [ %.2674908931, %476 ], [ %.2674908931, %478 ], [ %.2674908931, %.thread922 ], [ 0, %464 ], [ 1, %460 ], [ 1, %462 ], [ 1, %455 ], [ 1, %.thread913 ]
  %.2670910930 = phi ptr [ %.1669, %476 ], [ %.1669, %478 ], [ %.1669, %.thread922 ], [ null, %464 ], [ null, %460 ], [ null, %462 ], [ null, %455 ], [ null, %.thread913 ]
  %.not764912928 = phi i1 [ %.not764, %476 ], [ %.not764, %478 ], [ %.not764, %.thread922 ], [ true, %464 ], [ false, %460 ], [ false, %462 ], [ false, %455 ], [ false, %.thread913 ]
  %484 = getelementptr inbounds i8, ptr %9, i64 16
  %485 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 237, ptr noundef nonnull %484, i16 noundef zeroext 3) #14
  %486 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  %487 = load i16, ptr %7, align 2
  %storemerge = select i1 %486, i16 %487, i16 1
  store i16 %storemerge, ptr %9, align 8
  %488 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %488, label %489, label %491

489:                                              ; preds = %.thread936
  %490 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 1, ptr %490, align 2
  br label %491

491:                                              ; preds = %489, %.thread936
  %492 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 309, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %492, label %493, label %496

493:                                              ; preds = %491
  %494 = load ptr, ptr %6, align 8
  call void @prte_ras_base_display_cpus(ptr noundef nonnull %44, ptr noundef %494) #14
  %495 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %495) #14
  br label %496

496:                                              ; preds = %493, %491
  %497 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond25 = icmp ult i32 %497, 64
  br i1 %or.cond25, label %498, label %511

498:                                              ; preds = %496
  %499 = zext nneg i32 %497 to i64
  %500 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %499, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = icmp sgt i32 %501, 4
  br i1 %502, label %503, label %511

503:                                              ; preds = %498
  %504 = getelementptr inbounds i8, ptr %44, i64 168
  %505 = call ptr @prte_util_print_jobids(ptr noundef nonnull %504) #14
  %506 = select i1 %.not764912928, ptr @.str.21, ptr @.str.20
  %507 = getelementptr inbounds i8, ptr %9, i64 2
  %508 = load i8, ptr %507, align 2
  %509 = and i8 %508, 1
  %.not771 = icmp eq i8 %509, 0
  %510 = select i1 %.not771, ptr @.str.21, ptr @.str.20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %497, ptr noundef nonnull @.str.19, ptr noundef %505, ptr noundef nonnull %506, ptr noundef nonnull %510) #14
  br label %511

511:                                              ; preds = %503, %498, %496
  %512 = load ptr, ptr %74, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 136
  %514 = load i16, ptr %513, align 8
  %515 = and i16 %514, 255
  %.not772 = icmp eq i16 %515, 0
  br i1 %.not772, label %516, label %.critedge

516:                                              ; preds = %511
  br i1 %.not764912928, label %548, label %517

517:                                              ; preds = %516
  br i1 %.not768934, label %523, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds i8, ptr %.2670910930, i64 472
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 136
  %522 = load i16, ptr %521, align 8
  store i16 %522, ptr %513, align 8
  br label %.critedge

523:                                              ; preds = %517
  %524 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 1), align 8
  %525 = and i16 %524, 16384
  %.not773 = icmp eq i16 %525, 0
  br i1 %.not773, label %548, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond27 = icmp ult i32 %527, 64
  br i1 %or.cond27, label %528, label %534

528:                                              ; preds = %526
  %529 = zext nneg i32 %527 to i64
  %530 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %529, i32 2
  %531 = load i32, ptr %530, align 4
  %532 = icmp sgt i32 %531, 4
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef nonnull @.str.22) #14
  %.pre = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 1), align 8
  %.pre1021 = load ptr, ptr %74, align 8
  br label %534

534:                                              ; preds = %533, %528, %526
  %535 = phi ptr [ %.pre1021, %533 ], [ %512, %528 ], [ %512, %526 ]
  %536 = phi i16 [ %.pre, %533 ], [ %524, %528 ], [ %524, %526 ]
  %537 = getelementptr inbounds i8, ptr %535, i64 136
  store i16 %536, ptr %537, align 8
  %538 = load ptr, ptr %74, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 136
  %540 = load i16, ptr %539, align 8
  %541 = and i16 %540, 255
  %542 = icmp eq i16 %541, 23
  br i1 %542, label %543, label %.critedge

543:                                              ; preds = %534
  %544 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 9), align 8
  %545 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %544, i32 noundef 58) #16
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  store ptr %546, ptr %6, align 8
  %547 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef nonnull %546, i16 noundef zeroext 3) #14
  br label %.critedge

548:                                              ; preds = %516, %523
  %549 = getelementptr inbounds i8, ptr %46, i64 48
  %550 = load ptr, ptr %549, align 8
  %.not774 = icmp eq ptr %550, null
  br i1 %.not774, label %553, label %551

551:                                              ; preds = %548
  %552 = call i32 %550(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %555

553:                                              ; preds = %548
  %554 = call i32 @prte_rmaps_base_set_default_mapping(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %555

555:                                              ; preds = %553, %551
  %.0652 = phi i32 [ %552, %551 ], [ %554, %553 ]
  %.not775 = icmp eq i32 %.0652, 0
  br i1 %.not775, label %.critedge, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 %.0652, ptr %557, align 8
  %558 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %1724

560:                                              ; preds = %556
  %561 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #14
  %562 = load i64, ptr %23, align 8
  %563 = sitofp i64 %562 to double
  %564 = getelementptr inbounds i8, ptr %23, i64 8
  %565 = load i64, ptr %564, align 8
  %566 = sitofp i64 %565 to double
  %567 = fdiv double %566, 1.000000e+06
  %568 = fadd double %567, %563
  %569 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond29 = icmp ult i32 %569, 64
  br i1 %or.cond29, label %570, label %1724

570:                                              ; preds = %560
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %571, i32 2
  %573 = load i32, ptr %572, align 4
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %1724

575:                                              ; preds = %570
  %576 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %577 = getelementptr inbounds i8, ptr %44, i64 168
  %578 = call ptr @prte_util_print_jobids(ptr noundef nonnull %577) #14
  %579 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %569, ptr noundef nonnull @.str.2, ptr noundef %576, double noundef %568, ptr noundef %578, ptr noundef %579, ptr noundef nonnull @.str.4, i32 noundef 360) #14
  br label %1724

.critedge:                                        ; preds = %518, %543, %534, %555, %511
  %580 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %580, label %581, label %702

581:                                              ; preds = %.critedge
  %582 = load ptr, ptr %6, align 8
  %583 = call ptr @PMIx_Argv_split(ptr noundef %582, i32 noundef 58) #14
  %584 = call i32 @PMIx_Argv_count(ptr noundef %583) #14
  %.not776 = icmp eq i32 %584, 2
  br i1 %.not776, label %612, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %6, align 8
  %587 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %586) #14
  call void @PMIx_Argv_free(ptr noundef %583) #14
  %588 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %588) #14
  %589 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %589, align 8
  %590 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %1724

592:                                              ; preds = %585
  %593 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #14
  %594 = load i64, ptr %24, align 8
  %595 = sitofp i64 %594 to double
  %596 = getelementptr inbounds i8, ptr %24, i64 8
  %597 = load i64, ptr %596, align 8
  %598 = sitofp i64 %597 to double
  %599 = fdiv double %598, 1.000000e+06
  %600 = fadd double %599, %595
  %601 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond31 = icmp ult i32 %601, 64
  br i1 %or.cond31, label %602, label %1724

602:                                              ; preds = %592
  %603 = zext nneg i32 %601 to i64
  %604 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %603, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %1724

607:                                              ; preds = %602
  %608 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %609 = getelementptr inbounds i8, ptr %44, i64 168
  %610 = call ptr @prte_util_print_jobids(ptr noundef nonnull %609) #14
  %611 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %601, ptr noundef nonnull @.str.2, ptr noundef %608, double noundef %600, ptr noundef %610, ptr noundef %611, ptr noundef nonnull @.str.4, i32 noundef 374) #14
  br label %1724

612:                                              ; preds = %581
  %613 = load ptr, ptr %583, align 8
  %614 = call i64 @strtoul(ptr nocapture noundef %613, ptr noundef null, i32 noundef 10) #14
  %615 = trunc i64 %614 to i32
  %616 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 %615, ptr %616, align 4
  %617 = getelementptr inbounds i8, ptr %583, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %618) #16
  %sext = shl i64 %619, 32
  %620 = ashr exact i64 %sext, 32
  %621 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.25, i64 noundef %620) #16
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %612
  %624 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 0, ptr %624, align 4
  br label %699

625:                                              ; preds = %612
  %626 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.26, i64 noundef %620) #16
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %625
  %629 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.27, i64 noundef %620) #16
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %628, %625
  %632 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 3, ptr %632, align 4
  br label %699

633:                                              ; preds = %628
  %634 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.28, i64 noundef %620) #16
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %633
  %637 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 2, ptr %637, align 4
  br label %699

638:                                              ; preds = %633
  %639 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.29, i64 noundef %620) #16
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.30, i64 noundef %620) #16
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %641, %638
  %645 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 1, ptr %645, align 4
  br label %699

646:                                              ; preds = %641
  %647 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.31, i64 noundef %620) #16
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %646
  %650 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.32, i64 noundef %620) #16
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %649, %646
  %653 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 13, ptr %653, align 4
  br label %699

654:                                              ; preds = %649
  %655 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.33, i64 noundef %620) #16
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 4, ptr %658, align 4
  %659 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 0, ptr %659, align 8
  br label %699

660:                                              ; preds = %654
  %661 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.34, i64 noundef %620) #16
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 5, ptr %664, align 4
  %665 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 0, ptr %665, align 8
  br label %699

666:                                              ; preds = %660
  %667 = call i32 @strncasecmp(ptr noundef %618, ptr noundef nonnull @.str.35, i64 noundef %620) #16
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 6, ptr %670, align 4
  %671 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 0, ptr %671, align 8
  br label %699

672:                                              ; preds = %666
  %673 = load ptr, ptr %6, align 8
  %674 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef %618, ptr noundef %673) #14
  %675 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %675) #14
  call void @PMIx_Argv_free(ptr noundef nonnull %583) #14
  %676 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %676, align 8
  %677 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %1724

679:                                              ; preds = %672
  %680 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #14
  %681 = load i64, ptr %25, align 8
  %682 = sitofp i64 %681 to double
  %683 = getelementptr inbounds i8, ptr %25, i64 8
  %684 = load i64, ptr %683, align 8
  %685 = sitofp i64 %684 to double
  %686 = fdiv double %685, 1.000000e+06
  %687 = fadd double %686, %682
  %688 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond33 = icmp ult i32 %688, 64
  br i1 %or.cond33, label %689, label %1724

689:                                              ; preds = %679
  %690 = zext nneg i32 %688 to i64
  %691 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %690, i32 2
  %692 = load i32, ptr %691, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %1724

694:                                              ; preds = %689
  %695 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %696 = getelementptr inbounds i8, ptr %44, i64 168
  %697 = call ptr @prte_util_print_jobids(ptr noundef nonnull %696) #14
  %698 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %688, ptr noundef nonnull @.str.2, ptr noundef %695, double noundef %687, ptr noundef %697, ptr noundef %698, ptr noundef nonnull @.str.4, i32 noundef 414) #14
  br label %1724

699:                                              ; preds = %631, %644, %657, %669, %663, %652, %636, %623
  %.sink1038 = phi i16 [ 8, %631 ], [ 2, %644 ], [ 6, %657 ], [ 4, %669 ], [ 5, %663 ], [ 3, %652 ], [ 7, %636 ], [ 1, %623 ]
  %700 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 %.sink1038, ptr %700, align 2
  %701 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %701) #14
  call void @PMIx_Argv_free(ptr noundef nonnull %583) #14
  br label %702

702:                                              ; preds = %699, %.critedge
  %703 = getelementptr inbounds i8, ptr %44, i64 440
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 128
  %706 = load i32, ptr %705, align 8
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge994

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %702
  %708 = getelementptr inbounds i8, ptr %11, i64 40
  %709 = getelementptr inbounds i8, ptr %11, i64 48
  %710 = getelementptr inbounds i8, ptr %11, i64 56
  %711 = getelementptr inbounds i8, ptr %9, i64 60
  %712 = getelementptr inbounds i8, ptr %9, i64 52
  %713 = getelementptr inbounds i8, ptr %11, i64 120
  %714 = getelementptr inbounds i8, ptr %11, i64 240
  %715 = getelementptr inbounds i8, ptr %11, i64 264
  %716 = getelementptr inbounds i8, ptr %9, i64 56
  %717 = getelementptr inbounds i8, ptr %9, i64 48
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %950
  %718 = phi ptr [ %704, %pmix_pointer_array_get_item.exit.lr.ph ], [ %951, %950 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %950 ]
  %719 = getelementptr inbounds i8, ptr %718, i64 152
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds ptr, ptr %720, i64 %indvars.iv
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %950, label %724

724:                                              ; preds = %pmix_pointer_array_get_item.exit
  %725 = getelementptr inbounds i8, ptr %722, i64 144
  %726 = load i32, ptr %725, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %724
  %729 = load i32, ptr %717, align 8
  %730 = add nsw i32 %729, %726
  store i32 %730, ptr %717, align 8
  br label %950

731:                                              ; preds = %724
  %732 = load i32, ptr @pmix_class_init_epoch, align 4
  %733 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not784 = icmp eq i32 %732, %733
  br i1 %.not784, label %735, label %734

734:                                              ; preds = %731
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %735

735:                                              ; preds = %734, %731
  store ptr @pmix_list_t_class, ptr %708, align 8
  store i32 1, ptr %709, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %710, i8 0, i64 64, i1 false)
  %736 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %737 = load ptr, ptr %736, align 8
  %.not6.i = icmp eq ptr %737, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %735, %.lr.ph.i
  %738 = phi ptr [ %740, %.lr.ph.i ], [ %737, %735 ]
  %.07.i = phi ptr [ %739, %.lr.ph.i ], [ %736, %735 ]
  call void %738(ptr noundef nonnull %11) #14
  %739 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not.i835 = icmp eq ptr %740, null
  br i1 %.not.i835, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %735
  %741 = load ptr, ptr %74, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 136
  %743 = load i16, ptr %742, align 8
  %744 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %44, ptr noundef nonnull %722, i16 noundef zeroext %743, i1 noundef zeroext true, i1 noundef zeroext true) #14
  %.not785 = icmp eq i32 %744, 0
  br i1 %.not785, label %813, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %745 = load volatile i64, ptr %715, align 8
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %._crit_edge996, label %.lr.ph995

.lr.ph995:                                        ; preds = %.preheader, %780
  %747 = load volatile i64, ptr %715, align 8
  %748 = add i64 %747, -1
  store volatile i64 %748, ptr %715, align 8
  %749 = load ptr, ptr %714, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 128
  %751 = load volatile ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %749, i64 120
  %753 = load volatile ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 128
  store volatile ptr %751, ptr %754, align 8
  %755 = load volatile ptr, ptr %752, align 8
  store ptr %755, ptr %714, align 8
  %756 = call i32 @pthread_mutex_lock(ptr noundef nonnull %749) #14
  %757 = icmp eq i32 %756, 35
  br i1 %757, label %758, label %760

758:                                              ; preds = %.lr.ph995
  %759 = tail call ptr @__errno_location() #17
  store i32 35, ptr %759, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

760:                                              ; preds = %.lr.ph995
  %761 = getelementptr inbounds i8, ptr %749, i64 48
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 8
  %764 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %749) #14
  %765 = icmp eq i32 %763, 0
  br i1 %765, label %766, label %780

766:                                              ; preds = %760
  %767 = getelementptr inbounds i8, ptr %749, i64 40
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 48
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %770, align 8
  %.not6.i837 = icmp eq ptr %771, null
  br i1 %.not6.i837, label %pmix_obj_run_destructors.exit, label %.lr.ph.i838

.lr.ph.i838:                                      ; preds = %766, %.lr.ph.i838
  %772 = phi ptr [ %774, %.lr.ph.i838 ], [ %771, %766 ]
  %.07.i839 = phi ptr [ %773, %.lr.ph.i838 ], [ %770, %766 ]
  call void %772(ptr noundef %749) #14
  %773 = getelementptr inbounds i8, ptr %.07.i839, i64 8
  %774 = load ptr, ptr %773, align 8
  %.not.i840 = icmp eq ptr %774, null
  br i1 %.not.i840, label %pmix_obj_run_destructors.exit, label %.lr.ph.i838, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i838, %766
  %775 = getelementptr inbounds i8, ptr %749, i64 96
  %776 = load ptr, ptr %775, align 8
  %.not795 = icmp eq ptr %776, null
  br i1 %.not795, label %779, label %777

777:                                              ; preds = %pmix_obj_run_destructors.exit
  %778 = getelementptr inbounds i8, ptr %749, i64 56
  call void %776(ptr noundef nonnull %778, ptr noundef nonnull %749) #14
  br label %780

779:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %749) #14
  br label %780

780:                                              ; preds = %777, %779, %760
  %781 = load volatile i64, ptr %715, align 8
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %._crit_edge996, label %.lr.ph995, !llvm.loop !7

._crit_edge996:                                   ; preds = %780, %.preheader
  %783 = load ptr, ptr %708, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 48
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %785, align 8
  %.not6.i841 = icmp eq ptr %786, null
  br i1 %.not6.i841, label %pmix_obj_run_destructors.exit845, label %.lr.ph.i842

.lr.ph.i842:                                      ; preds = %._crit_edge996, %.lr.ph.i842
  %787 = phi ptr [ %789, %.lr.ph.i842 ], [ %786, %._crit_edge996 ]
  %.07.i843 = phi ptr [ %788, %.lr.ph.i842 ], [ %785, %._crit_edge996 ]
  call void %787(ptr noundef nonnull %11) #14
  %788 = getelementptr inbounds i8, ptr %.07.i843, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not.i844 = icmp eq ptr %789, null
  br i1 %.not.i844, label %pmix_obj_run_destructors.exit845, label %.lr.ph.i842, !llvm.loop !6

pmix_obj_run_destructors.exit845:                 ; preds = %.lr.ph.i842, %._crit_edge996
  %790 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 %744, ptr %790, align 8
  %791 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %793, label %1724

793:                                              ; preds = %pmix_obj_run_destructors.exit845
  %794 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #14
  %795 = load i64, ptr %26, align 8
  %796 = sitofp i64 %795 to double
  %797 = getelementptr inbounds i8, ptr %26, i64 8
  %798 = load i64, ptr %797, align 8
  %799 = sitofp i64 %798 to double
  %800 = fdiv double %799, 1.000000e+06
  %801 = fadd double %800, %796
  %802 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond35 = icmp ult i32 %802, 64
  br i1 %or.cond35, label %803, label %1724

803:                                              ; preds = %793
  %804 = zext nneg i32 %802 to i64
  %805 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %804, i32 2
  %806 = load i32, ptr %805, align 4
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %808, label %1724

808:                                              ; preds = %803
  %809 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %810 = getelementptr inbounds i8, ptr %44, i64 168
  %811 = call ptr @prte_util_print_jobids(ptr noundef nonnull %810) #14
  %812 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %802, ptr noundef nonnull @.str.2, ptr noundef %809, double noundef %801, ptr noundef %811, ptr noundef %812, ptr noundef nonnull @.str.4, i32 noundef 442) #14
  br label %1724

813:                                              ; preds = %pmix_obj_run_constructors.exit
  %814 = load i32, ptr %711, align 4
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %892

816:                                              ; preds = %813
  %817 = load i32, ptr %712, align 4
  switch i32 %817, label %848 [
    i32 0, label %818
    i32 1, label %822
    i32 13, label %835
  ]

818:                                              ; preds = %816
  %819 = load volatile i64, ptr %715, align 8
  %820 = trunc i64 %819 to i32
  %821 = mul i32 %814, %820
  store i32 %821, ptr %725, align 8
  br label %.loopexit964

822:                                              ; preds = %816
  %823 = load ptr, ptr %714, align 8
  %.not791980 = icmp eq ptr %823, %713
  br i1 %.not791980, label %.loopexit964, label %.lr.ph982

.lr.ph982:                                        ; preds = %822, %.lr.ph982
  %.0650981 = phi ptr [ %834, %.lr.ph982 ], [ %823, %822 ]
  %824 = load i32, ptr %711, align 4
  %825 = getelementptr inbounds i8, ptr %.0650981, i64 240
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 128
  %828 = load ptr, ptr %827, align 8
  %829 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %828, i32 noundef 1, i32 noundef 0) #14
  %830 = mul i32 %829, %824
  %831 = load i32, ptr %725, align 8
  %832 = add i32 %831, %830
  store i32 %832, ptr %725, align 8
  %833 = getelementptr inbounds i8, ptr %.0650981, i64 120
  %834 = load ptr, ptr %833, align 8
  %.not791 = icmp eq ptr %834, %713
  br i1 %.not791, label %.loopexit964, label %.lr.ph982, !llvm.loop !8

835:                                              ; preds = %816
  %836 = load ptr, ptr %714, align 8
  %.not790978 = icmp eq ptr %836, %713
  br i1 %.not790978, label %.loopexit964, label %.lr.ph

.lr.ph:                                           ; preds = %835, %.lr.ph
  %.1651979 = phi ptr [ %847, %.lr.ph ], [ %836, %835 ]
  %837 = load i32, ptr %711, align 4
  %838 = getelementptr inbounds i8, ptr %.1651979, i64 240
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 128
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %841, i32 noundef 13, i32 noundef 0) #14
  %843 = mul i32 %842, %837
  %844 = load i32, ptr %725, align 8
  %845 = add i32 %844, %843
  store i32 %845, ptr %725, align 8
  %846 = getelementptr inbounds i8, ptr %.1651979, i64 120
  %847 = load ptr, ptr %846, align 8
  %.not790 = icmp eq ptr %847, %713
  br i1 %.not790, label %.loopexit964, label %.lr.ph, !llvm.loop !9

848:                                              ; preds = %816
  %849 = and i32 %817, -2
  %or.cond38 = icmp eq i32 %849, 4
  br i1 %or.cond38, label %850, label %865

850:                                              ; preds = %848
  %851 = load ptr, ptr %714, align 8
  %.not789989 = icmp eq ptr %851, %713
  br i1 %.not789989, label %.loopexit964, label %.lr.ph991

.lr.ph991:                                        ; preds = %850, %.lr.ph991
  %.2990 = phi ptr [ %864, %.lr.ph991 ], [ %851, %850 ]
  %852 = load i32, ptr %711, align 4
  %853 = getelementptr inbounds i8, ptr %.2990, i64 240
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 128
  %856 = load ptr, ptr %855, align 8
  %857 = load i32, ptr %712, align 4
  %858 = load i32, ptr %716, align 8
  %859 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %856, i32 noundef %857, i32 noundef %858) #14
  %860 = mul i32 %859, %852
  %861 = load i32, ptr %725, align 8
  %862 = add i32 %861, %860
  store i32 %862, ptr %725, align 8
  %863 = getelementptr inbounds i8, ptr %.2990, i64 120
  %864 = load ptr, ptr %863, align 8
  %.not789 = icmp eq ptr %864, %713
  br i1 %.not789, label %.loopexit964, label %.lr.ph991, !llvm.loop !10

865:                                              ; preds = %848
  switch i32 %817, label %.loopexit964 [
    i32 2, label %866
    i32 3, label %879
  ]

866:                                              ; preds = %865
  %867 = load ptr, ptr %714, align 8
  %.not788986 = icmp eq ptr %867, %713
  br i1 %.not788986, label %.loopexit964, label %.lr.ph988

.lr.ph988:                                        ; preds = %866, %.lr.ph988
  %.3987 = phi ptr [ %878, %.lr.ph988 ], [ %867, %866 ]
  %868 = load i32, ptr %711, align 4
  %869 = getelementptr inbounds i8, ptr %.3987, i64 240
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 128
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %872, i32 noundef 2, i32 noundef 0) #14
  %874 = mul i32 %873, %868
  %875 = load i32, ptr %725, align 8
  %876 = add i32 %875, %874
  store i32 %876, ptr %725, align 8
  %877 = getelementptr inbounds i8, ptr %.3987, i64 120
  %878 = load ptr, ptr %877, align 8
  %.not788 = icmp eq ptr %878, %713
  br i1 %.not788, label %.loopexit964, label %.lr.ph988, !llvm.loop !11

879:                                              ; preds = %865
  %880 = load ptr, ptr %714, align 8
  %.not787983 = icmp eq ptr %880, %713
  br i1 %.not787983, label %.loopexit964, label %.lr.ph985

.lr.ph985:                                        ; preds = %879, %.lr.ph985
  %.4984 = phi ptr [ %891, %.lr.ph985 ], [ %880, %879 ]
  %881 = load i32, ptr %711, align 4
  %882 = getelementptr inbounds i8, ptr %.4984, i64 240
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 128
  %885 = load ptr, ptr %884, align 8
  %886 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %885, i32 noundef 3, i32 noundef 0) #14
  %887 = mul i32 %886, %881
  %888 = load i32, ptr %725, align 8
  %889 = add i32 %888, %887
  store i32 %889, ptr %725, align 8
  %890 = getelementptr inbounds i8, ptr %.4984, i64 120
  %891 = load ptr, ptr %890, align 8
  %.not787 = icmp eq ptr %891, %713
  br i1 %.not787, label %.loopexit964, label %.lr.ph985, !llvm.loop !12

892:                                              ; preds = %813
  %893 = load ptr, ptr %484, align 8
  %.not786 = icmp eq ptr %893, null
  br i1 %.not786, label %897, label %894

894:                                              ; preds = %892
  %895 = call ptr @PMIx_Argv_split(ptr noundef nonnull %893, i32 noundef 44) #14
  %896 = call i32 @PMIx_Argv_count(ptr noundef %895) #14
  store i32 %896, ptr %725, align 8
  call void @PMIx_Argv_free(ptr noundef %895) #14
  br label %.loopexit964

897:                                              ; preds = %892
  %898 = load i32, ptr %12, align 4
  %899 = load i16, ptr %9, align 8
  %900 = zext i16 %899 to i32
  %901 = sdiv i32 %898, %900
  %spec.store.select = call i32 @llvm.umax.i32(i32 %901, i32 1)
  store i32 %spec.store.select, ptr %725, align 8
  br label %.loopexit964

.loopexit964:                                     ; preds = %.lr.ph, %.lr.ph982, %.lr.ph985, %.lr.ph988, %.lr.ph991, %835, %822, %879, %866, %850, %897, %865, %818, %894
  %902 = load volatile i64, ptr %715, align 8
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %._crit_edge, label %.lr.ph992

.lr.ph992:                                        ; preds = %.loopexit964, %937
  %904 = load volatile i64, ptr %715, align 8
  %905 = add i64 %904, -1
  store volatile i64 %905, ptr %715, align 8
  %906 = load ptr, ptr %714, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 128
  %908 = load volatile ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %906, i64 120
  %910 = load volatile ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 128
  store volatile ptr %908, ptr %911, align 8
  %912 = load volatile ptr, ptr %909, align 8
  store ptr %912, ptr %714, align 8
  %913 = call i32 @pthread_mutex_lock(ptr noundef nonnull %906) #14
  %914 = icmp eq i32 %913, 35
  br i1 %914, label %915, label %917

915:                                              ; preds = %.lr.ph992
  %916 = tail call ptr @__errno_location() #17
  store i32 35, ptr %916, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

917:                                              ; preds = %.lr.ph992
  %918 = getelementptr inbounds i8, ptr %906, i64 48
  %919 = load i32, ptr %918, align 8
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %918, align 8
  %921 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %906) #14
  %922 = icmp eq i32 %920, 0
  br i1 %922, label %923, label %937

923:                                              ; preds = %917
  %924 = getelementptr inbounds i8, ptr %906, i64 40
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 48
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %927, align 8
  %.not6.i848 = icmp eq ptr %928, null
  br i1 %.not6.i848, label %pmix_obj_run_destructors.exit852, label %.lr.ph.i849

.lr.ph.i849:                                      ; preds = %923, %.lr.ph.i849
  %929 = phi ptr [ %931, %.lr.ph.i849 ], [ %928, %923 ]
  %.07.i850 = phi ptr [ %930, %.lr.ph.i849 ], [ %927, %923 ]
  call void %929(ptr noundef %906) #14
  %930 = getelementptr inbounds i8, ptr %.07.i850, i64 8
  %931 = load ptr, ptr %930, align 8
  %.not.i851 = icmp eq ptr %931, null
  br i1 %.not.i851, label %pmix_obj_run_destructors.exit852, label %.lr.ph.i849, !llvm.loop !6

pmix_obj_run_destructors.exit852:                 ; preds = %.lr.ph.i849, %923
  %932 = getelementptr inbounds i8, ptr %906, i64 96
  %933 = load ptr, ptr %932, align 8
  %.not793 = icmp eq ptr %933, null
  br i1 %.not793, label %936, label %934

934:                                              ; preds = %pmix_obj_run_destructors.exit852
  %935 = getelementptr inbounds i8, ptr %906, i64 56
  call void %933(ptr noundef nonnull %935, ptr noundef nonnull %906) #14
  br label %937

936:                                              ; preds = %pmix_obj_run_destructors.exit852
  call void @free(ptr noundef nonnull %906) #14
  br label %937

937:                                              ; preds = %934, %936, %917
  %938 = load volatile i64, ptr %715, align 8
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %._crit_edge, label %.lr.ph992, !llvm.loop !13

._crit_edge:                                      ; preds = %937, %.loopexit964
  %940 = load ptr, ptr %708, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 48
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %942, align 8
  %.not6.i853 = icmp eq ptr %943, null
  br i1 %.not6.i853, label %pmix_obj_run_destructors.exit857, label %.lr.ph.i854

.lr.ph.i854:                                      ; preds = %._crit_edge, %.lr.ph.i854
  %944 = phi ptr [ %946, %.lr.ph.i854 ], [ %943, %._crit_edge ]
  %.07.i855 = phi ptr [ %945, %.lr.ph.i854 ], [ %942, %._crit_edge ]
  call void %944(ptr noundef nonnull %11) #14
  %945 = getelementptr inbounds i8, ptr %.07.i855, i64 8
  %946 = load ptr, ptr %945, align 8
  %.not.i856 = icmp eq ptr %946, null
  br i1 %.not.i856, label %pmix_obj_run_destructors.exit857, label %.lr.ph.i854, !llvm.loop !6

pmix_obj_run_destructors.exit857:                 ; preds = %.lr.ph.i854, %._crit_edge
  %947 = load i32, ptr %725, align 8
  %948 = load i32, ptr %717, align 8
  %949 = add nsw i32 %948, %947
  store i32 %949, ptr %717, align 8
  %.pre1022 = load ptr, ptr %703, align 8
  br label %950

950:                                              ; preds = %pmix_pointer_array_get_item.exit, %pmix_obj_run_destructors.exit857, %728
  %951 = phi ptr [ %718, %pmix_pointer_array_get_item.exit ], [ %.pre1022, %pmix_obj_run_destructors.exit857 ], [ %718, %728 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %952 = getelementptr inbounds i8, ptr %951, i64 128
  %953 = load i32, ptr %952, align 8
  %954 = sext i32 %953 to i64
  %955 = icmp slt i64 %indvars.iv.next, %954
  br i1 %955, label %pmix_pointer_array_get_item.exit, label %._crit_edge994, !llvm.loop !14

._crit_edge994:                                   ; preds = %950, %702
  %956 = load ptr, ptr %74, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 136
  %958 = load i16, ptr %957, align 8
  %959 = and i16 %958, 1024
  %.not777 = icmp eq i16 %959, 0
  br i1 %.not777, label %960, label %976

960:                                              ; preds = %._crit_edge994
  %961 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 1), align 8
  %962 = zext i16 %961 to i32
  %963 = and i32 %962, 1024
  %.not778 = icmp eq i32 %963, 0
  br i1 %.not778, label %964, label %966

964:                                              ; preds = %960
  %965 = or i16 %958, 512
  store i16 %965, ptr %957, align 8
  br label %976

966:                                              ; preds = %960
  %967 = and i32 %962, 512
  %.not779 = icmp eq i32 %967, 0
  br i1 %.not779, label %970, label %968

968:                                              ; preds = %966
  %969 = or i16 %958, 512
  store i16 %969, ptr %957, align 8
  br label %976

970:                                              ; preds = %966
  %971 = and i16 %958, -1537
  store i16 %971, ptr %957, align 8
  %972 = load ptr, ptr %74, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 136
  %974 = load i16, ptr %973, align 8
  %975 = or i16 %974, 1024
  store i16 %975, ptr %973, align 8
  br label %976

976:                                              ; preds = %964, %970, %968, %._crit_edge994
  %977 = load ptr, ptr %74, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 136
  %979 = load i16, ptr %978, align 8
  %980 = and i16 %979, 512
  %.not780 = icmp eq i16 %980, 0
  br i1 %.not780, label %981, label %983

981:                                              ; preds = %976
  %982 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 1, ptr %982, align 1
  br label %983

983:                                              ; preds = %981, %976
  %984 = load i8, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i64 0, i32 4), align 8
  %985 = and i8 %984, 1
  %.not781 = icmp eq i8 %985, 0
  br i1 %.not781, label %988, label %986

986:                                              ; preds = %983
  %987 = or i16 %979, 256
  store i16 %987, ptr %978, align 8
  br label %995

988:                                              ; preds = %983
  %989 = and i16 %979, 8192
  %.not782 = icmp ne i16 %989, 0
  %brmerge827 = or i1 %.not764912928, %.not782
  br i1 %brmerge827, label %995, label %990

990:                                              ; preds = %988
  %991 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 1), align 8
  %992 = and i16 %991, 256
  %.not783 = icmp eq i16 %992, 0
  br i1 %.not783, label %995, label %993

993:                                              ; preds = %990
  %994 = or i16 %979, 256
  store i16 %994, ptr %978, align 8
  br label %995

995:                                              ; preds = %988, %986, %990, %993, %384
  %.3675 = phi i8 [ 0, %384 ], [ %.2674908932, %986 ], [ %.2674908932, %988 ], [ %.2674908932, %993 ], [ %.2674908932, %990 ]
  %.3671 = phi ptr [ null, %384 ], [ %.2670910930, %986 ], [ %.2670910930, %988 ], [ %.2670910930, %993 ], [ %.2670910930, %990 ]
  %996 = load ptr, ptr %74, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 136
  %998 = load i16, ptr %997, align 8
  %999 = and i16 %998, 255
  %1000 = getelementptr inbounds i8, ptr %9, i64 38
  store i16 %999, ptr %1000, align 2
  %1001 = and i16 %998, 2048
  %.not796 = icmp eq i16 %1001, 0
  br i1 %.not796, label %1004, label %1002

1002:                                             ; preds = %995
  %1003 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 1, ptr %1003, align 8
  br label %1004

1004:                                             ; preds = %1002, %995
  %1005 = and i16 %998, 4096
  %.not797 = icmp eq i16 %1005, 0
  br i1 %.not797, label %1008, label %1006

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds i8, ptr %9, i64 41
  store i8 1, ptr %1007, align 1
  br label %1008

1008:                                             ; preds = %1006, %1004
  %trunc961 = trunc i16 %998 to i8
  switch i8 %trunc961, label %1104 [
    i8 1, label %1009
    i8 9, label %1009
    i8 10, label %1009
    i8 11, label %1009
    i8 21, label %1009
    i8 22, label %1012
    i8 20, label %1012
    i8 17, label %1012
    i8 2, label %1016
    i8 3, label %1019
    i8 4, label %1022
    i8 5, label %1026
    i8 6, label %1030
    i8 7, label %1034
    i8 8, label %1071
    i8 23, label %1129
  ]

1009:                                             ; preds = %1008, %1008, %1008, %1008, %1008
  %1010 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 1, ptr %1010, align 2
  %1011 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 0, ptr %1011, align 4
  br label %1129

1012:                                             ; preds = %1008, %1008, %1008
  %1013 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 1, ptr %1013, align 2
  %1014 = getelementptr inbounds i8, ptr %9, i64 66
  store i8 1, ptr %1014, align 2
  %1015 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 0, ptr %1015, align 4
  br label %1129

1016:                                             ; preds = %1008
  %1017 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 3, ptr %1017, align 2
  %1018 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 13, ptr %1018, align 4
  br label %1129

1019:                                             ; preds = %1008
  %1020 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 2, ptr %1020, align 2
  %1021 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 1, ptr %1021, align 4
  br label %1129

1022:                                             ; preds = %1008
  %1023 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 4, ptr %1023, align 2
  %1024 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 6, ptr %1024, align 4
  %1025 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 0, ptr %1025, align 8
  br label %1129

1026:                                             ; preds = %1008
  %1027 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 5, ptr %1027, align 2
  %1028 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 5, ptr %1028, align 4
  %1029 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 0, ptr %1029, align 8
  br label %1129

1030:                                             ; preds = %1008
  %1031 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 6, ptr %1031, align 2
  %1032 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 4, ptr %1032, align 4
  %1033 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 0, ptr %1033, align 8
  br label %1129

1034:                                             ; preds = %1008
  %1035 = load i16, ptr %9, align 8
  %1036 = zext i16 %1035 to i32
  %1037 = icmp ugt i16 %1035, 1
  br i1 %1037, label %1038, label %1068

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds i8, ptr %9, i64 2
  %1040 = load i8, ptr %1039, align 2
  %1041 = and i8 %1040, 1
  %.not798 = icmp eq i8 %1041, 0
  br i1 %.not798, label %1042, label %1068

1042:                                             ; preds = %1038
  %1043 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %999) #14
  %1044 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef %1036, i32 noundef 1, ptr noundef %1043) #14
  %1045 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -43, ptr %1045, align 8
  %1046 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1724

1048:                                             ; preds = %1042
  %1049 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #14
  %1050 = load i64, ptr %27, align 8
  %1051 = sitofp i64 %1050 to double
  %1052 = getelementptr inbounds i8, ptr %27, i64 8
  %1053 = load i64, ptr %1052, align 8
  %1054 = sitofp i64 %1053 to double
  %1055 = fdiv double %1054, 1.000000e+06
  %1056 = fadd double %1055, %1051
  %1057 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond43 = icmp ult i32 %1057, 64
  br i1 %or.cond43, label %1058, label %1724

1058:                                             ; preds = %1048
  %1059 = zext nneg i32 %1057 to i64
  %1060 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1059, i32 2
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %1063, label %1724

1063:                                             ; preds = %1058
  %1064 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1065 = getelementptr inbounds i8, ptr %44, i64 168
  %1066 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1065) #14
  %1067 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1057, ptr noundef nonnull @.str.2, ptr noundef %1064, double noundef %1056, ptr noundef %1066, ptr noundef %1067, ptr noundef nonnull @.str.4, i32 noundef 593) #14
  br label %1724

1068:                                             ; preds = %1038, %1034
  %1069 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 7, ptr %1069, align 2
  %1070 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 2, ptr %1070, align 4
  br label %1129

1071:                                             ; preds = %1008
  %1072 = load i16, ptr %9, align 8
  %1073 = icmp ugt i16 %1072, 1
  br i1 %1073, label %1074, label %1101

1074:                                             ; preds = %1071
  %1075 = zext i16 %1072 to i32
  %1076 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %999) #14
  %1077 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef %1075, i32 noundef 1, ptr noundef %1076) #14
  %1078 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -43, ptr %1078, align 8
  %1079 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %1081, label %1724

1081:                                             ; preds = %1074
  %1082 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #14
  %1083 = load i64, ptr %28, align 8
  %1084 = sitofp i64 %1083 to double
  %1085 = getelementptr inbounds i8, ptr %28, i64 8
  %1086 = load i64, ptr %1085, align 8
  %1087 = sitofp i64 %1086 to double
  %1088 = fdiv double %1087, 1.000000e+06
  %1089 = fadd double %1088, %1084
  %1090 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond45 = icmp ult i32 %1090, 64
  br i1 %or.cond45, label %1091, label %1724

1091:                                             ; preds = %1081
  %1092 = zext nneg i32 %1090 to i64
  %1093 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1092, i32 2
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %1096, label %1724

1096:                                             ; preds = %1091
  %1097 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1098 = getelementptr inbounds i8, ptr %44, i64 168
  %1099 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1098) #14
  %1100 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1090, ptr noundef nonnull @.str.2, ptr noundef %1097, double noundef %1089, ptr noundef %1099, ptr noundef %1100, ptr noundef nonnull @.str.4, i32 noundef 607) #14
  br label %1724

1101:                                             ; preds = %1071
  %1102 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 8, ptr %1102, align 2
  %1103 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 3, ptr %1103, align 4
  br label %1129

1104:                                             ; preds = %1008
  %1105 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1105, ptr noundef nonnull @.str.4, i32 noundef 616) #14
  %1106 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %1106, align 8
  %1107 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1109, label %1724

1109:                                             ; preds = %1104
  %1110 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #14
  %1111 = load i64, ptr %29, align 8
  %1112 = sitofp i64 %1111 to double
  %1113 = getelementptr inbounds i8, ptr %29, i64 8
  %1114 = load i64, ptr %1113, align 8
  %1115 = sitofp i64 %1114 to double
  %1116 = fdiv double %1115, 1.000000e+06
  %1117 = fadd double %1116, %1112
  %1118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond47 = icmp ult i32 %1118, 64
  br i1 %or.cond47, label %1119, label %1724

1119:                                             ; preds = %1109
  %1120 = zext nneg i32 %1118 to i64
  %1121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1120, i32 2
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %1124, label %1724

1124:                                             ; preds = %1119
  %1125 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1126 = getelementptr inbounds i8, ptr %44, i64 168
  %1127 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1126) #14
  %1128 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1118, ptr noundef nonnull @.str.2, ptr noundef %1125, double noundef %1117, ptr noundef %1127, ptr noundef %1128, ptr noundef nonnull @.str.4, i32 noundef 618) #14
  br label %1724

1129:                                             ; preds = %1008, %1101, %1068, %1030, %1026, %1022, %1019, %1016, %1012, %1009
  %1130 = getelementptr inbounds i8, ptr %9, i64 66
  %1131 = load i8, ptr %1130, align 2
  %1132 = and i8 %1131, 1
  %.not799 = icmp eq i8 %1132, 0
  %1133 = getelementptr inbounds i8, ptr %996, i64 138
  %1134 = load i16, ptr %1133, align 2
  br i1 %.not799, label %1138, label %1135

1135:                                             ; preds = %1129
  %1136 = and i16 %1134, -4096
  %1137 = or disjoint i16 %1136, 5
  store i16 %1137, ptr %1133, align 2
  br label %.critedge829

1138:                                             ; preds = %1129
  %1139 = and i16 %1134, 4095
  %.not800 = icmp eq i16 %1139, 0
  br i1 %.not800, label %1140, label %.critedge829

1140:                                             ; preds = %1138
  %1141 = and i8 %.3675, 1
  %.not801 = icmp eq i8 %1141, 0
  br i1 %.not801, label %1163, label %1142

1142:                                             ; preds = %1140
  %.not802 = icmp eq ptr %.3671, null
  br i1 %.not802, label %1148, label %1143

1143:                                             ; preds = %1142
  %1144 = getelementptr inbounds i8, ptr %.3671, i64 472
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 138
  %1147 = load i16, ptr %1146, align 2
  store i16 %1147, ptr %1133, align 2
  br label %.critedge829

1148:                                             ; preds = %1142
  %1149 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 2), align 2
  %1150 = and i16 %1149, 4096
  %.not803 = icmp eq i16 %1150, 0
  br i1 %.not803, label %1163, label %1151

1151:                                             ; preds = %1148
  %1152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond49 = icmp ult i32 %1152, 64
  br i1 %or.cond49, label %1153, label %1159

1153:                                             ; preds = %1151
  %1154 = zext nneg i32 %1152 to i64
  %1155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1154, i32 2
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp sgt i32 %1156, 4
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1153
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1152, ptr noundef nonnull @.str.38) #14
  %.pre1023 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 2), align 2
  %.pre1024 = load ptr, ptr %74, align 8
  br label %1159

1159:                                             ; preds = %1158, %1153, %1151
  %1160 = phi ptr [ %.pre1024, %1158 ], [ %996, %1153 ], [ %996, %1151 ]
  %1161 = phi i16 [ %.pre1023, %1158 ], [ %1149, %1153 ], [ %1149, %1151 ]
  %1162 = getelementptr inbounds i8, ptr %1160, i64 138
  store i16 %1161, ptr %1162, align 2
  br label %.critedge829

1163:                                             ; preds = %1140, %1148
  %1164 = getelementptr inbounds i8, ptr %46, i64 56
  %1165 = load ptr, ptr %1164, align 8
  %.not804 = icmp eq ptr %1165, null
  br i1 %.not804, label %1168, label %1166

1166:                                             ; preds = %1163
  %1167 = call i32 %1165(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %1170

1168:                                             ; preds = %1163
  %1169 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %1170

1170:                                             ; preds = %1168, %1166
  %.5 = phi i32 [ %1167, %1166 ], [ %1169, %1168 ]
  %.not805 = icmp eq i32 %.5, 0
  br i1 %.not805, label %.critedge829, label %1171

1171:                                             ; preds = %1170
  %1172 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 %.5, ptr %1172, align 8
  %1173 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %1175, label %1724

1175:                                             ; preds = %1171
  %1176 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #14
  %1177 = load i64, ptr %30, align 8
  %1178 = sitofp i64 %1177 to double
  %1179 = getelementptr inbounds i8, ptr %30, i64 8
  %1180 = load i64, ptr %1179, align 8
  %1181 = sitofp i64 %1180 to double
  %1182 = fdiv double %1181, 1.000000e+06
  %1183 = fadd double %1182, %1178
  %1184 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond51 = icmp ult i32 %1184, 64
  br i1 %or.cond51, label %1185, label %1724

1185:                                             ; preds = %1175
  %1186 = zext nneg i32 %1184 to i64
  %1187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1186, i32 2
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %1190, label %1724

1190:                                             ; preds = %1185
  %1191 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1192 = getelementptr inbounds i8, ptr %44, i64 168
  %1193 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1192) #14
  %1194 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1184, ptr noundef nonnull @.str.2, ptr noundef %1191, double noundef %1183, ptr noundef %1193, ptr noundef %1194, ptr noundef nonnull @.str.4, i32 noundef 650) #14
  br label %1724

.critedge829:                                     ; preds = %1143, %1159, %1138, %1170, %1135
  %1195 = load ptr, ptr %74, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 138
  %1197 = load i16, ptr %1196, align 2
  %.fr = freeze i16 %1197
  %1198 = and i16 %.fr, 4095
  %1199 = getelementptr inbounds i8, ptr %9, i64 64
  store i16 %1198, ptr %1199, align 8
  %1200 = add nsw i16 %1198, -3
  %or.cond55 = icmp ult i16 %1200, 2
  %1201 = load i16, ptr %1000, align 2
  br i1 %or.cond55, label %switch.early.test, label %1230

switch.early.test:                                ; preds = %.critedge829
  switch i16 %1201, label %1202 [
    i16 23, label %1230
    i16 8, label %1230
    i16 7, label %1230
    i16 6, label %1230
    i16 5, label %1230
    i16 4, label %1230
    i16 3, label %1230
    i16 2, label %1230
  ]

1202:                                             ; preds = %switch.early.test
  %1203 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1201) #14
  %1204 = load i16, ptr %1199, align 8
  %1205 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %1204) #14
  %1206 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef %1203, ptr noundef %1205) #14
  %1207 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -43, ptr %1207, align 8
  %1208 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1209 = icmp sgt i32 %1208, 0
  br i1 %1209, label %1210, label %1724

1210:                                             ; preds = %1202
  %1211 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #14
  %1212 = load i64, ptr %31, align 8
  %1213 = sitofp i64 %1212 to double
  %1214 = getelementptr inbounds i8, ptr %31, i64 8
  %1215 = load i64, ptr %1214, align 8
  %1216 = sitofp i64 %1215 to double
  %1217 = fdiv double %1216, 1.000000e+06
  %1218 = fadd double %1217, %1213
  %1219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond65 = icmp ult i32 %1219, 64
  br i1 %or.cond65, label %1220, label %1724

1220:                                             ; preds = %1210
  %1221 = zext nneg i32 %1219 to i64
  %1222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1221, i32 2
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %1225, label %1724

1225:                                             ; preds = %1220
  %1226 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1227 = getelementptr inbounds i8, ptr %44, i64 168
  %1228 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1227) #14
  %1229 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1219, ptr noundef nonnull @.str.2, ptr noundef %1226, double noundef %1218, ptr noundef %1228, ptr noundef %1229, ptr noundef nonnull @.str.4, i32 noundef 667) #14
  br label %1724

1230:                                             ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.critedge829
  %1231 = getelementptr inbounds i8, ptr %1195, i64 140
  %1232 = load i16, ptr %1231, align 4
  %1233 = and i16 %1232, 16384
  %.not806 = icmp eq i16 %1233, 0
  br i1 %.not806, label %1234, label %.critedge832

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds i8, ptr %9, i64 35
  %1236 = load i8, ptr %1235, align 1
  %1237 = and i8 %1236, 1
  %.not807 = icmp eq i8 %1237, 0
  br i1 %.not807, label %1239, label %1238

1238:                                             ; preds = %1234
  store i16 1, ptr %1231, align 4
  br label %.critedge832

1239:                                             ; preds = %1234
  %1240 = and i8 %.3675, 1
  %.not808 = icmp eq i8 %1240, 0
  br i1 %.not808, label %1262, label %1241

1241:                                             ; preds = %1239
  %.not809 = icmp eq ptr %.3671, null
  br i1 %.not809, label %1247, label %1242

1242:                                             ; preds = %1241
  %1243 = getelementptr inbounds i8, ptr %.3671, i64 472
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 140
  %1246 = load i16, ptr %1245, align 4
  store i16 %1246, ptr %1231, align 4
  br label %.critedge832

1247:                                             ; preds = %1241
  %1248 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %1249 = and i16 %1248, 16384
  %.not810 = icmp eq i16 %1249, 0
  br i1 %.not810, label %1262, label %1250

1250:                                             ; preds = %1247
  %1251 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond67 = icmp ult i32 %1251, 64
  br i1 %or.cond67, label %1252, label %1258

1252:                                             ; preds = %1250
  %1253 = zext nneg i32 %1251 to i64
  %1254 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1253, i32 2
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp sgt i32 %1255, 4
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1252
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1251, ptr noundef nonnull @.str.40, i32 noundef 689) #14
  %.pre1025 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %.pre1026 = load ptr, ptr %74, align 8
  br label %1258

1258:                                             ; preds = %1257, %1252, %1250
  %1259 = phi ptr [ %.pre1026, %1257 ], [ %1195, %1252 ], [ %1195, %1250 ]
  %1260 = phi i16 [ %.pre1025, %1257 ], [ %1248, %1252 ], [ %1248, %1250 ]
  %1261 = getelementptr inbounds i8, ptr %1259, i64 140
  store i16 %1260, ptr %1261, align 4
  br label %.critedge832

1262:                                             ; preds = %1247, %1239
  %1263 = getelementptr inbounds i8, ptr %46, i64 64
  %1264 = load ptr, ptr %1263, align 8
  %.not811 = icmp eq ptr %1264, null
  br i1 %.not811, label %1267, label %1265

1265:                                             ; preds = %1262
  %1266 = call i32 %1264(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %1269

1267:                                             ; preds = %1262
  %1268 = call i32 @prte_hwloc_base_set_default_binding(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %1269

1269:                                             ; preds = %1267, %1265
  %.7 = phi i32 [ %1266, %1265 ], [ %1268, %1267 ]
  %.not812 = icmp eq i32 %.7, 0
  br i1 %.not812, label %.critedge832, label %1270

1270:                                             ; preds = %1269
  %1271 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 %.7, ptr %1271, align 8
  %1272 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %1274, label %1724

1274:                                             ; preds = %1270
  %1275 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #14
  %1276 = load i64, ptr %32, align 8
  %1277 = sitofp i64 %1276 to double
  %1278 = getelementptr inbounds i8, ptr %32, i64 8
  %1279 = load i64, ptr %1278, align 8
  %1280 = sitofp i64 %1279 to double
  %1281 = fdiv double %1280, 1.000000e+06
  %1282 = fadd double %1281, %1277
  %1283 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond69 = icmp ult i32 %1283, 64
  br i1 %or.cond69, label %1284, label %1724

1284:                                             ; preds = %1274
  %1285 = zext nneg i32 %1283 to i64
  %1286 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1285, i32 2
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp sgt i32 %1287, 0
  br i1 %1288, label %1289, label %1724

1289:                                             ; preds = %1284
  %1290 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1291 = getelementptr inbounds i8, ptr %44, i64 168
  %1292 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1291) #14
  %1293 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1283, ptr noundef nonnull @.str.2, ptr noundef %1290, double noundef %1282, ptr noundef %1292, ptr noundef %1293, ptr noundef nonnull @.str.4, i32 noundef 704) #14
  br label %1724

.critedge832:                                     ; preds = %1238, %1242, %1258, %1269, %1230
  %1294 = load ptr, ptr %74, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 140
  %1296 = load i16, ptr %1295, align 4
  %1297 = getelementptr inbounds i8, ptr %9, i64 36
  %1298 = lshr i16 %1296, 13
  %1299 = trunc i16 %1298 to i8
  %1300 = and i8 %1299, 1
  store i8 %1300, ptr %1297, align 4
  %1301 = and i16 %1296, 255
  %1302 = getelementptr inbounds i8, ptr %9, i64 80
  store i16 %1301, ptr %1302, align 8
  %1303 = getelementptr inbounds i8, ptr %9, i64 42
  %1304 = load i16, ptr %1303, align 2
  %1305 = icmp ugt i16 %1304, %1301
  %1306 = icmp ne i16 %1301, 1
  %or.cond73 = and i1 %1306, %1305
  br i1 %or.cond73, label %1307, label %1336

1307:                                             ; preds = %.critedge832
  %1308 = load i16, ptr %1000, align 2
  %1309 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1308) #14
  %1310 = load i16, ptr %1302, align 8
  %1311 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1310) #14
  %1312 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef %1309, ptr noundef %1311) #14
  %1313 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 0, ptr %1313, align 8
  %1314 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1315 = icmp sgt i32 %1314, 0
  br i1 %1315, label %1316, label %1724

1316:                                             ; preds = %1307
  %1317 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #14
  %1318 = load i64, ptr %33, align 8
  %1319 = sitofp i64 %1318 to double
  %1320 = getelementptr inbounds i8, ptr %33, i64 8
  %1321 = load i64, ptr %1320, align 8
  %1322 = sitofp i64 %1321 to double
  %1323 = fdiv double %1322, 1.000000e+06
  %1324 = fadd double %1323, %1319
  %1325 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond75 = icmp ult i32 %1325, 64
  br i1 %or.cond75, label %1326, label %1724

1326:                                             ; preds = %1316
  %1327 = zext nneg i32 %1325 to i64
  %1328 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1327, i32 2
  %1329 = load i32, ptr %1328, align 4
  %1330 = icmp sgt i32 %1329, 0
  br i1 %1330, label %1331, label %1724

1331:                                             ; preds = %1326
  %1332 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1333 = getelementptr inbounds i8, ptr %44, i64 168
  %1334 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1333) #14
  %1335 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1325, ptr noundef nonnull @.str.2, ptr noundef %1332, double noundef %1324, ptr noundef %1334, ptr noundef %1335, ptr noundef nonnull @.str.4, i32 noundef 720) #14
  br label %1724

1336:                                             ; preds = %.critedge832
  %trunc = trunc i16 %1296 to i8
  switch i8 %trunc, label %1356 [
    i8 1, label %1337
    i8 2, label %1339
    i8 3, label %1341
    i8 4, label %1343
    i8 5, label %1346
    i8 6, label %1349
    i8 7, label %1352
    i8 8, label %1354
  ]

1337:                                             ; preds = %1336
  %1338 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 0, ptr %1338, align 4
  br label %1381

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 1, ptr %1340, align 4
  br label %1381

1341:                                             ; preds = %1336
  %1342 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 13, ptr %1342, align 4
  br label %1381

1343:                                             ; preds = %1336
  %1344 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 6, ptr %1344, align 4
  %1345 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 0, ptr %1345, align 8
  br label %1381

1346:                                             ; preds = %1336
  %1347 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 5, ptr %1347, align 4
  %1348 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 0, ptr %1348, align 8
  br label %1381

1349:                                             ; preds = %1336
  %1350 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 4, ptr %1350, align 4
  %1351 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 0, ptr %1351, align 8
  br label %1381

1352:                                             ; preds = %1336
  %1353 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 2, ptr %1353, align 4
  br label %1381

1354:                                             ; preds = %1336
  %1355 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 3, ptr %1355, align 4
  br label %1381

1356:                                             ; preds = %1336
  %1357 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1357, ptr noundef nonnull @.str.4, i32 noundef 749) #14
  %1358 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %1358, align 8
  %1359 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %1361, label %1724

1361:                                             ; preds = %1356
  %1362 = call i32 @gettimeofday(ptr noundef nonnull %34, ptr noundef null) #14
  %1363 = load i64, ptr %34, align 8
  %1364 = sitofp i64 %1363 to double
  %1365 = getelementptr inbounds i8, ptr %34, i64 8
  %1366 = load i64, ptr %1365, align 8
  %1367 = sitofp i64 %1366 to double
  %1368 = fdiv double %1367, 1.000000e+06
  %1369 = fadd double %1368, %1364
  %1370 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond77 = icmp ult i32 %1370, 64
  br i1 %or.cond77, label %1371, label %1724

1371:                                             ; preds = %1361
  %1372 = zext nneg i32 %1370 to i64
  %1373 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1372, i32 2
  %1374 = load i32, ptr %1373, align 4
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %1376, label %1724

1376:                                             ; preds = %1371
  %1377 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1378 = getelementptr inbounds i8, ptr %44, i64 168
  %1379 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1378) #14
  %1380 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1370, ptr noundef nonnull @.str.2, ptr noundef %1377, double noundef %1369, ptr noundef %1379, ptr noundef %1380, ptr noundef nonnull @.str.4, i32 noundef 751) #14
  br label %1724

1381:                                             ; preds = %1354, %1352, %1349, %1346, %1343, %1341, %1339, %1337
  %1382 = load i16, ptr %9, align 8
  %1383 = icmp ugt i16 %1382, 1
  %1384 = getelementptr inbounds i8, ptr %9, i64 24
  %1385 = load ptr, ptr %1384, align 8
  %1386 = icmp ne ptr %1385, null
  %or.cond80 = select i1 %1383, i1 true, i1 %1386
  br i1 %or.cond80, label %1391, label %1387

1387:                                             ; preds = %1381
  %1388 = getelementptr inbounds i8, ptr %9, i64 41
  %1389 = load i8, ptr %1388, align 1
  %1390 = and i8 %1389, 1
  %.not813 = icmp eq i8 %1390, 0
  br i1 %.not813, label %1436, label %1391

1391:                                             ; preds = %1387, %1381
  %1392 = and i16 %1296, 16384
  %.not814 = icmp eq i16 %1392, 0
  br i1 %.not814, label %1427, label %1393

1393:                                             ; preds = %1391
  %1394 = add nsw i16 %1301, -9
  %or.cond84 = icmp ult i16 %1394, -2
  br i1 %or.cond84, label %1395, label %1422

1395:                                             ; preds = %1393
  %1396 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1301) #14
  %1397 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %1396) #14
  %1398 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1398, ptr noundef nonnull @.str.4, i32 noundef 763) #14
  %1399 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %1399, align 8
  %1400 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %1402, label %1724

1402:                                             ; preds = %1395
  %1403 = call i32 @gettimeofday(ptr noundef nonnull %35, ptr noundef null) #14
  %1404 = load i64, ptr %35, align 8
  %1405 = sitofp i64 %1404 to double
  %1406 = getelementptr inbounds i8, ptr %35, i64 8
  %1407 = load i64, ptr %1406, align 8
  %1408 = sitofp i64 %1407 to double
  %1409 = fdiv double %1408, 1.000000e+06
  %1410 = fadd double %1409, %1405
  %1411 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond86 = icmp ult i32 %1411, 64
  br i1 %or.cond86, label %1412, label %1724

1412:                                             ; preds = %1402
  %1413 = zext nneg i32 %1411 to i64
  %1414 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1413, i32 2
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %1417, label %1724

1417:                                             ; preds = %1412
  %1418 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1419 = getelementptr inbounds i8, ptr %44, i64 168
  %1420 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1419) #14
  %1421 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1411, ptr noundef nonnull @.str.2, ptr noundef %1418, double noundef %1410, ptr noundef %1420, ptr noundef %1421, ptr noundef nonnull @.str.4, i32 noundef 765) #14
  br label %1724

1422:                                             ; preds = %1393
  %1423 = icmp eq i16 %1301, 8
  %1424 = getelementptr inbounds i8, ptr %9, i64 2
  br i1 %1423, label %1425, label %1426

1425:                                             ; preds = %1422
  store i8 1, ptr %1424, align 2
  br label %1436

1426:                                             ; preds = %1422
  store i8 0, ptr %1424, align 2
  br label %1436

1427:                                             ; preds = %1391
  %1428 = getelementptr inbounds i8, ptr %9, i64 2
  %1429 = load i8, ptr %1428, align 2
  %1430 = and i8 %1429, 1
  %.not815 = icmp eq i8 %1430, 0
  %1431 = and i16 %1296, -16640
  br i1 %.not815, label %1434, label %1432

1432:                                             ; preds = %1427
  %1433 = or disjoint i16 %1431, 16392
  store i16 %1433, ptr %1295, align 4
  store i16 8, ptr %1302, align 8
  br label %1436

1434:                                             ; preds = %1427
  %1435 = or disjoint i16 %1431, 16391
  store i16 %1435, ptr %1295, align 4
  store i16 7, ptr %1302, align 8
  br label %1436

1436:                                             ; preds = %1426, %1425, %1434, %1432, %1387
  %1437 = getelementptr inbounds i8, ptr %9, i64 33
  %1438 = load i8, ptr %1437, align 1
  %1439 = and i8 %1438, 1
  %.not816 = icmp eq i8 %1439, 0
  br i1 %.not816, label %.loopexit963, label %1440

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr @prte_node_pool, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 128
  %1443 = load i32, ptr %1442, align 8
  %.not.i858 = icmp sgt i32 %1443, 0
  br i1 %.not.i858, label %pmix_pointer_array_get_item.exit860, label %pmix_pointer_array_get_item.exit860.thread

pmix_pointer_array_get_item.exit860:              ; preds = %1440
  %1444 = getelementptr inbounds i8, ptr %1441, i64 152
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %pmix_pointer_array_get_item.exit860.thread, label %1497

pmix_pointer_array_get_item.exit860.thread:       ; preds = %1440, %pmix_pointer_array_get_item.exit860
  %1448 = call ptr @prte_strerror(i32 noundef -13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1448, ptr noundef nonnull @.str.4, i32 noundef 792) #14
  %1449 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %1450 = icmp eq i32 %1449, 35
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %pmix_pointer_array_get_item.exit860.thread
  %1452 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1452, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

1453:                                             ; preds = %pmix_pointer_array_get_item.exit860.thread
  %1454 = getelementptr inbounds i8, ptr %2, i64 48
  %1455 = load i32, ptr %1454, align 8
  %1456 = add nsw i32 %1455, -1
  store i32 %1456, ptr %1454, align 8
  %1457 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %1458 = icmp eq i32 %1456, 0
  br i1 %1458, label %1459, label %1473

1459:                                             ; preds = %1453
  %1460 = getelementptr inbounds i8, ptr %2, i64 40
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 48
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %1463, align 8
  %.not6.i861 = icmp eq ptr %1464, null
  br i1 %.not6.i861, label %pmix_obj_run_destructors.exit865, label %.lr.ph.i862

.lr.ph.i862:                                      ; preds = %1459, %.lr.ph.i862
  %1465 = phi ptr [ %1467, %.lr.ph.i862 ], [ %1464, %1459 ]
  %.07.i863 = phi ptr [ %1466, %.lr.ph.i862 ], [ %1463, %1459 ]
  call void %1465(ptr noundef %2) #14
  %1466 = getelementptr inbounds i8, ptr %.07.i863, i64 8
  %1467 = load ptr, ptr %1466, align 8
  %.not.i864 = icmp eq ptr %1467, null
  br i1 %.not.i864, label %pmix_obj_run_destructors.exit865, label %.lr.ph.i862, !llvm.loop !6

pmix_obj_run_destructors.exit865:                 ; preds = %.lr.ph.i862, %1459
  %1468 = getelementptr inbounds i8, ptr %2, i64 96
  %1469 = load ptr, ptr %1468, align 8
  %.not822 = icmp eq ptr %1469, null
  br i1 %.not822, label %1472, label %1470

1470:                                             ; preds = %pmix_obj_run_destructors.exit865
  %1471 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1469(ptr noundef nonnull %1471, ptr noundef nonnull %2) #14
  br label %1473

1472:                                             ; preds = %pmix_obj_run_destructors.exit865
  call void @free(ptr noundef nonnull %2) #14
  br label %1473

1473:                                             ; preds = %1470, %1472, %1453
  %.0649 = phi ptr [ %2, %1453 ], [ null, %1472 ], [ null, %1470 ]
  %1474 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -13, ptr %1474, align 8
  %1475 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1476 = icmp sgt i32 %1475, 0
  br i1 %1476, label %1477, label %1724

1477:                                             ; preds = %1473
  %1478 = call i32 @gettimeofday(ptr noundef nonnull %36, ptr noundef null) #14
  %1479 = load i64, ptr %36, align 8
  %1480 = sitofp i64 %1479 to double
  %1481 = getelementptr inbounds i8, ptr %36, i64 8
  %1482 = load i64, ptr %1481, align 8
  %1483 = sitofp i64 %1482 to double
  %1484 = fdiv double %1483, 1.000000e+06
  %1485 = fadd double %1484, %1480
  %1486 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond88 = icmp ult i32 %1486, 64
  br i1 %or.cond88, label %1487, label %1724

1487:                                             ; preds = %1477
  %1488 = zext nneg i32 %1486 to i64
  %1489 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1488, i32 2
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %1492, label %1724

1492:                                             ; preds = %1487
  %1493 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1494 = getelementptr inbounds i8, ptr %44, i64 168
  %1495 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1494) #14
  %1496 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1486, ptr noundef nonnull @.str.2, ptr noundef %1493, double noundef %1485, ptr noundef %1495, ptr noundef %1496, ptr noundef nonnull @.str.4, i32 noundef 795) #14
  br label %1724

1497:                                             ; preds = %pmix_pointer_array_get_item.exit860
  %1498 = getelementptr inbounds i8, ptr %1446, i64 240
  %1499 = load ptr, ptr %1498, align 8
  %.not = icmp eq i32 %1443, 1
  br i1 %.not, label %.loopexit963, label %pmix_pointer_array_get_item.exit868

pmix_pointer_array_get_item.exit868:              ; preds = %1497, %1510
  %1500 = phi i32 [ %1511, %1510 ], [ %1443, %1497 ]
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %1510 ], [ 1, %1497 ]
  %1501 = load ptr, ptr %1444, align 8
  %1502 = getelementptr inbounds ptr, ptr %1501, i64 %indvars.iv1015
  %1503 = load ptr, ptr %1502, align 8
  %1504 = icmp eq ptr %1503, null
  br i1 %1504, label %1510, label %1505

1505:                                             ; preds = %pmix_pointer_array_get_item.exit868
  %1506 = getelementptr inbounds i8, ptr %1503, i64 240
  %1507 = load ptr, ptr %1506, align 8
  %1508 = icmp eq ptr %1507, null
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1505
  store ptr %1499, ptr %1506, align 8
  %.pre1027 = load i32, ptr %1442, align 8
  br label %1510

1510:                                             ; preds = %1505, %1509, %pmix_pointer_array_get_item.exit868
  %1511 = phi i32 [ %1500, %1505 ], [ %.pre1027, %1509 ], [ %1500, %pmix_pointer_array_get_item.exit868 ]
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %1512 = sext i32 %1511 to i64
  %1513 = icmp slt i64 %indvars.iv.next1016, %1512
  br i1 %1513, label %pmix_pointer_array_get_item.exit868, label %.loopexit963, !llvm.loop !15

.loopexit963:                                     ; preds = %1510, %1497, %1436
  br i1 %brmerge, label %1514, label %1572

1514:                                             ; preds = %.loopexit963
  %1515 = icmp eq i16 %.3679, 0
  br i1 %1515, label %1516, label %1541

1516:                                             ; preds = %1514
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.45) #14
  %1517 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %1517, align 8
  %1518 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1518, ptr noundef nonnull @.str.4, i32 noundef 814) #14
  %1519 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1520 = icmp sgt i32 %1519, 0
  br i1 %1520, label %1521, label %1724

1521:                                             ; preds = %1516
  %1522 = call i32 @gettimeofday(ptr noundef nonnull %37, ptr noundef null) #14
  %1523 = load i64, ptr %37, align 8
  %1524 = sitofp i64 %1523 to double
  %1525 = getelementptr inbounds i8, ptr %37, i64 8
  %1526 = load i64, ptr %1525, align 8
  %1527 = sitofp i64 %1526 to double
  %1528 = fdiv double %1527, 1.000000e+06
  %1529 = fadd double %1528, %1524
  %1530 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond90 = icmp ult i32 %1530, 64
  br i1 %or.cond90, label %1531, label %1724

1531:                                             ; preds = %1521
  %1532 = zext nneg i32 %1530 to i64
  %1533 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1532, i32 2
  %1534 = load i32, ptr %1533, align 4
  %1535 = icmp sgt i32 %1534, 0
  br i1 %1535, label %1536, label %1724

1536:                                             ; preds = %1531
  %1537 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1538 = getelementptr inbounds i8, ptr %44, i64 168
  %1539 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1538) #14
  %1540 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1530, ptr noundef nonnull @.str.2, ptr noundef %1537, double noundef %1529, ptr noundef %1539, ptr noundef %1540, ptr noundef nonnull @.str.4, i32 noundef 815) #14
  br label %1724

1541:                                             ; preds = %1514
  %1542 = and i8 %.3666, 1
  %1543 = icmp ne i8 %1542, 0
  %1544 = load ptr, ptr %10, align 8
  %1545 = call fastcc i32 @map_colocate(ptr noundef %44, i1 noundef zeroext %297, i1 noundef zeroext %1543, ptr noundef %1544, i16 noundef zeroext %.3679, ptr noundef nonnull %9)
  %1546 = load ptr, ptr %10, align 8
  call void @PMIx_Data_array_free(ptr noundef %1546) #14
  store ptr null, ptr %10, align 8
  %.not819 = icmp eq i32 %1545, 0
  br i1 %.not819, label %.thread958, label %1547

1547:                                             ; preds = %1541
  %1548 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -5, ptr %1548, align 8
  %1549 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1549, ptr noundef nonnull @.str.4, i32 noundef 822) #14
  %1550 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %1552, label %1724

1552:                                             ; preds = %1547
  %1553 = call i32 @gettimeofday(ptr noundef nonnull %38, ptr noundef null) #14
  %1554 = load i64, ptr %38, align 8
  %1555 = sitofp i64 %1554 to double
  %1556 = getelementptr inbounds i8, ptr %38, i64 8
  %1557 = load i64, ptr %1556, align 8
  %1558 = sitofp i64 %1557 to double
  %1559 = fdiv double %1558, 1.000000e+06
  %1560 = fadd double %1559, %1555
  %1561 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond92 = icmp ult i32 %1561, 64
  br i1 %or.cond92, label %1562, label %1724

1562:                                             ; preds = %1552
  %1563 = zext nneg i32 %1561 to i64
  %1564 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1563, i32 2
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp sgt i32 %1565, 0
  br i1 %1566, label %1567, label %1724

1567:                                             ; preds = %1562
  %1568 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1569 = getelementptr inbounds i8, ptr %44, i64 168
  %1570 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1569) #14
  %1571 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1561, ptr noundef nonnull @.str.2, ptr noundef %1568, double noundef %1560, ptr noundef %1570, ptr noundef %1571, ptr noundef nonnull @.str.4, i32 noundef 823) #14
  br label %1724

1572:                                             ; preds = %.loopexit963
  %1573 = load volatile i64, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 0, i32 2), align 8
  %1574 = icmp eq i64 %1573, 1
  br i1 %1574, label %1575, label %1583

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 0, i32 1, i32 1), align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 160
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds i8, ptr %1578, i64 84
  %1580 = call noalias ptr @strdup(ptr noundef nonnull %1579) #14
  %1581 = load ptr, ptr %74, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 120
  store ptr %1580, ptr %1582, align 8
  br label %1583

1583:                                             ; preds = %1575, %1572
  %.0667998 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 0, i32 1, i32 1), align 8
  %.not817999 = icmp eq ptr %.0667998, getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 0, i32 1)
  br i1 %.not817999, label %.loopexit, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %1583, %1612
  %.06671000 = phi ptr [ %.0667, %1612 ], [ %.0667998, %1583 ]
  %1584 = getelementptr inbounds i8, ptr %.06671000, i64 152
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %1585, align 8
  %1587 = call i32 %1586(ptr noundef %44, ptr noundef nonnull %9) #14
  switch i32 %1587, label %1588 [
    i32 -46, label %1612
    i32 -4, label %1614
    i32 0, label %.thread958
  ]

1588:                                             ; preds = %.lr.ph1002
  %1589 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 %1587, ptr %1589, align 8
  %1590 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %1592, label %1724

1592:                                             ; preds = %1588
  %1593 = call i32 @gettimeofday(ptr noundef nonnull %39, ptr noundef null) #14
  %1594 = load i64, ptr %39, align 8
  %1595 = sitofp i64 %1594 to double
  %1596 = getelementptr inbounds i8, ptr %39, i64 8
  %1597 = load i64, ptr %1596, align 8
  %1598 = sitofp i64 %1597 to double
  %1599 = fdiv double %1598, 1.000000e+06
  %1600 = fadd double %1599, %1595
  %1601 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond96 = icmp ult i32 %1601, 64
  br i1 %or.cond96, label %1602, label %1724

1602:                                             ; preds = %1592
  %1603 = zext nneg i32 %1601 to i64
  %1604 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1603, i32 2
  %1605 = load i32, ptr %1604, align 4
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %1607, label %1724

1607:                                             ; preds = %1602
  %1608 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1609 = getelementptr inbounds i8, ptr %44, i64 168
  %1610 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1609) #14
  %1611 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1601, ptr noundef nonnull @.str.2, ptr noundef %1608, double noundef %1600, ptr noundef %1610, ptr noundef %1611, ptr noundef nonnull @.str.4, i32 noundef 850) #14
  br label %1724

1612:                                             ; preds = %.lr.ph1002
  %1613 = getelementptr inbounds i8, ptr %.06671000, i64 120
  %.0667 = load ptr, ptr %1613, align 8
  %.not817 = icmp eq ptr %.0667, getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 0, i32 1)
  br i1 %.not817, label %.loopexit, label %.lr.ph1002, !llvm.loop !16

1614:                                             ; preds = %.lr.ph1002
  %1615 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, i32 noundef 1) #14
  %1616 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -4, ptr %1616, align 8
  %1617 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %1619, label %1724

1619:                                             ; preds = %1614
  %1620 = call i32 @gettimeofday(ptr noundef nonnull %40, ptr noundef null) #14
  %1621 = load i64, ptr %40, align 8
  %1622 = sitofp i64 %1621 to double
  %1623 = getelementptr inbounds i8, ptr %40, i64 8
  %1624 = load i64, ptr %1623, align 8
  %1625 = sitofp i64 %1624 to double
  %1626 = fdiv double %1625, 1.000000e+06
  %1627 = fadd double %1626, %1622
  %1628 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond100 = icmp ult i32 %1628, 64
  br i1 %or.cond100, label %1629, label %1724

1629:                                             ; preds = %1619
  %1630 = zext nneg i32 %1628 to i64
  %1631 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1630, i32 2
  %1632 = load i32, ptr %1631, align 4
  %1633 = icmp sgt i32 %1632, 0
  br i1 %1633, label %1634, label %1724

1634:                                             ; preds = %1629
  %1635 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1636 = getelementptr inbounds i8, ptr %44, i64 168
  %1637 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1636) #14
  %1638 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1628, ptr noundef nonnull @.str.2, ptr noundef %1635, double noundef %1627, ptr noundef %1637, ptr noundef %1638, ptr noundef nonnull @.str.4, i32 noundef 862) #14
  br label %1724

.thread958:                                       ; preds = %.lr.ph1002, %1541
  %1639 = getelementptr inbounds i8, ptr %44, i64 460
  %1640 = load i32, ptr %1639, align 4
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %.loopexit, label %1642

1642:                                             ; preds = %.thread958
  %1643 = load ptr, ptr %74, align 8
  %1644 = getelementptr inbounds i8, ptr %1643, i64 152
  %1645 = load i32, ptr %1644, align 8
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %.loopexit, label %1678

.loopexit:                                        ; preds = %1612, %1583, %1642, %.thread958
  %.10952956 = phi i32 [ 0, %1642 ], [ 0, %.thread958 ], [ 0, %1583 ], [ -46, %1612 ]
  %1647 = call ptr @prte_strerror(i32 noundef %.10952956) #14
  %1648 = getelementptr inbounds i8, ptr %44, i64 460
  %1649 = load i32, ptr %1648, align 4
  %1650 = load i16, ptr %1000, align 2
  %1651 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1650) #14
  %1652 = load i16, ptr %1302, align 8
  %1653 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1652) #14
  %1654 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef %1647, ptr noundef nonnull @.str.18, i32 noundef %1649, ptr noundef %1651, ptr noundef %1653) #14
  %1655 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 -69, ptr %1655, align 8
  %1656 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1657 = icmp sgt i32 %1656, 0
  br i1 %1657, label %1658, label %1724

1658:                                             ; preds = %.loopexit
  %1659 = call i32 @gettimeofday(ptr noundef nonnull %41, ptr noundef null) #14
  %1660 = load i64, ptr %41, align 8
  %1661 = sitofp i64 %1660 to double
  %1662 = getelementptr inbounds i8, ptr %41, i64 8
  %1663 = load i64, ptr %1662, align 8
  %1664 = sitofp i64 %1663 to double
  %1665 = fdiv double %1664, 1.000000e+06
  %1666 = fadd double %1665, %1661
  %1667 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond102 = icmp ult i32 %1667, 64
  br i1 %or.cond102, label %1668, label %1724

1668:                                             ; preds = %1658
  %1669 = zext nneg i32 %1667 to i64
  %1670 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1669, i32 2
  %1671 = load i32, ptr %1670, align 4
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %1673, label %1724

1673:                                             ; preds = %1668
  %1674 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1675 = getelementptr inbounds i8, ptr %44, i64 168
  %1676 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1675) #14
  %1677 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1667, ptr noundef nonnull @.str.2, ptr noundef %1674, double noundef %1666, ptr noundef %1676, ptr noundef %1677, ptr noundef nonnull @.str.4, i32 noundef 877) #14
  br label %1724

1678:                                             ; preds = %1642
  %1679 = load i32, ptr @prte_total_procs, align 4
  %1680 = getelementptr inbounds i8, ptr %44, i64 436
  store i32 %1679, ptr %1680, align 4
  %1681 = add i32 %1679, %1640
  store i32 %1681, ptr @prte_total_procs, align 4
  %1682 = getelementptr inbounds i8, ptr %44, i64 516
  %1683 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %1682) #14
  br i1 %1683, label %1690, label %1684

1684:                                             ; preds = %1678
  %1685 = call ptr @prte_get_job_data_object(ptr noundef nonnull %1682) #14
  %.not820 = icmp eq ptr %1685, null
  br i1 %.not820, label %1690, label %1686

1686:                                             ; preds = %1684
  %1687 = getelementptr inbounds i8, ptr %44, i64 480
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds i8, ptr %1685, i64 480
  store ptr %1688, ptr %1689, align 8
  br label %1690

1690:                                             ; preds = %1684, %1686, %1678
  %1691 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %1691, label %1694, label %1692

1692:                                             ; preds = %1690
  %1693 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1692, %1690
  call void @prte_rmaps_base_display_map(ptr noundef nonnull %44)
  br label %1701

1695:                                             ; preds = %1692
  %1696 = load i8, ptr %1437, align 1
  %1697 = and i8 %1696, 1
  %.not821 = icmp eq i8 %1697, 0
  br i1 %.not821, label %1701, label %1698

1698:                                             ; preds = %1695
  %1699 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1698
  call void @prte_rmaps_base_report_bindings(ptr noundef nonnull %44, ptr noundef nonnull %9)
  br label %1701

1701:                                             ; preds = %1694, %1700, %1698, %1695
  %1702 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1703 = icmp sgt i32 %1702, 0
  br i1 %1703, label %1704, label %1724

1704:                                             ; preds = %1701
  %1705 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #14
  %1706 = load i64, ptr %42, align 8
  %1707 = sitofp i64 %1706 to double
  %1708 = getelementptr inbounds i8, ptr %42, i64 8
  %1709 = load i64, ptr %1708, align 8
  %1710 = sitofp i64 %1709 to double
  %1711 = fdiv double %1710, 1.000000e+06
  %1712 = fadd double %1711, %1707
  %1713 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond104 = icmp ult i32 %1713, 64
  br i1 %or.cond104, label %1714, label %1724

1714:                                             ; preds = %1704
  %1715 = zext nneg i32 %1713 to i64
  %1716 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1715, i32 2
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp sgt i32 %1717, 0
  br i1 %1718, label %1719, label %1724

1719:                                             ; preds = %1714
  %1720 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1721 = getelementptr inbounds i8, ptr %44, i64 168
  %1722 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1721) #14
  %1723 = call ptr @prte_job_state_to_str(i32 noundef 6) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1713, ptr noundef nonnull @.str.2, ptr noundef %1720, double noundef %1712, ptr noundef %1722, ptr noundef %1723, ptr noundef nonnull @.str.4, i32 noundef 905) #14
  br label %1724

1724:                                             ; preds = %1701, %1719, %1714, %1704, %.loopexit, %1673, %1668, %1658, %1614, %1634, %1629, %1619, %1588, %1607, %1602, %1592, %1547, %1567, %1562, %1552, %1516, %1536, %1531, %1521, %1473, %1492, %1487, %1477, %1395, %1417, %1412, %1402, %1356, %1376, %1371, %1361, %1307, %1331, %1326, %1316, %1270, %1289, %1284, %1274, %1202, %1225, %1220, %1210, %1171, %1190, %1185, %1175, %1104, %1124, %1119, %1109, %1074, %1096, %1091, %1081, %1042, %1063, %1058, %1048, %pmix_obj_run_destructors.exit845, %808, %803, %793, %672, %694, %689, %679, %585, %607, %602, %592, %556, %575, %570, %560, %358, %378, %373, %363, %330, %350, %345, %335, %302, %322, %317, %307, %270, %290, %285, %275, %242, %262, %257, %247, %210, %230, %225, %215, %183, %203, %198, %188, %155, %175, %170, %160, %127, %147, %142, %132, %48, %69, %64, %54
  %.sink1040 = phi i32 [ 69, %54 ], [ 69, %64 ], [ 69, %69 ], [ 69, %48 ], [ 69, %132 ], [ 69, %142 ], [ 69, %147 ], [ 69, %127 ], [ 69, %160 ], [ 69, %170 ], [ 69, %175 ], [ 69, %155 ], [ 69, %188 ], [ 69, %198 ], [ 69, %203 ], [ 69, %183 ], [ 69, %215 ], [ 69, %225 ], [ 69, %230 ], [ 69, %210 ], [ 69, %247 ], [ 69, %257 ], [ 69, %262 ], [ 69, %242 ], [ 69, %275 ], [ 69, %285 ], [ 69, %290 ], [ 69, %270 ], [ 69, %307 ], [ 69, %317 ], [ 69, %322 ], [ 69, %302 ], [ 69, %335 ], [ 69, %345 ], [ 69, %350 ], [ 69, %330 ], [ 69, %363 ], [ 69, %373 ], [ 69, %378 ], [ 69, %358 ], [ 69, %560 ], [ 69, %570 ], [ 69, %575 ], [ 69, %556 ], [ 69, %592 ], [ 69, %602 ], [ 69, %607 ], [ 69, %585 ], [ 69, %679 ], [ 69, %689 ], [ 69, %694 ], [ 69, %672 ], [ 69, %793 ], [ 69, %803 ], [ 69, %808 ], [ 69, %pmix_obj_run_destructors.exit845 ], [ 69, %1048 ], [ 69, %1058 ], [ 69, %1063 ], [ 69, %1042 ], [ 69, %1081 ], [ 69, %1091 ], [ 69, %1096 ], [ 69, %1074 ], [ 69, %1109 ], [ 69, %1119 ], [ 69, %1124 ], [ 69, %1104 ], [ 69, %1175 ], [ 69, %1185 ], [ 69, %1190 ], [ 69, %1171 ], [ 69, %1210 ], [ 69, %1220 ], [ 69, %1225 ], [ 69, %1202 ], [ 69, %1274 ], [ 69, %1284 ], [ 69, %1289 ], [ 69, %1270 ], [ 69, %1316 ], [ 69, %1326 ], [ 69, %1331 ], [ 69, %1307 ], [ 69, %1361 ], [ 69, %1371 ], [ 69, %1376 ], [ 69, %1356 ], [ 69, %1402 ], [ 69, %1412 ], [ 69, %1417 ], [ 69, %1395 ], [ 69, %1477 ], [ 69, %1487 ], [ 69, %1492 ], [ 69, %1473 ], [ 69, %1521 ], [ 69, %1531 ], [ 69, %1536 ], [ 69, %1516 ], [ 69, %1552 ], [ 69, %1562 ], [ 69, %1567 ], [ 69, %1547 ], [ 69, %1592 ], [ 69, %1602 ], [ 69, %1607 ], [ 69, %1588 ], [ 69, %1619 ], [ 69, %1629 ], [ 69, %1634 ], [ 69, %1614 ], [ 69, %1658 ], [ 69, %1668 ], [ 69, %1673 ], [ 69, %.loopexit ], [ 6, %1704 ], [ 6, %1714 ], [ 6, %1719 ], [ 6, %1701 ]
  %.1 = phi ptr [ %2, %54 ], [ %2, %64 ], [ %2, %69 ], [ %2, %48 ], [ %2, %132 ], [ %2, %142 ], [ %2, %147 ], [ %2, %127 ], [ %2, %160 ], [ %2, %170 ], [ %2, %175 ], [ %2, %155 ], [ %2, %188 ], [ %2, %198 ], [ %2, %203 ], [ %2, %183 ], [ %2, %215 ], [ %2, %225 ], [ %2, %230 ], [ %2, %210 ], [ %2, %247 ], [ %2, %257 ], [ %2, %262 ], [ %2, %242 ], [ %2, %275 ], [ %2, %285 ], [ %2, %290 ], [ %2, %270 ], [ %2, %307 ], [ %2, %317 ], [ %2, %322 ], [ %2, %302 ], [ %2, %335 ], [ %2, %345 ], [ %2, %350 ], [ %2, %330 ], [ %2, %363 ], [ %2, %373 ], [ %2, %378 ], [ %2, %358 ], [ %2, %560 ], [ %2, %570 ], [ %2, %575 ], [ %2, %556 ], [ %2, %592 ], [ %2, %602 ], [ %2, %607 ], [ %2, %585 ], [ %2, %679 ], [ %2, %689 ], [ %2, %694 ], [ %2, %672 ], [ %2, %793 ], [ %2, %803 ], [ %2, %808 ], [ %2, %pmix_obj_run_destructors.exit845 ], [ %2, %1048 ], [ %2, %1058 ], [ %2, %1063 ], [ %2, %1042 ], [ %2, %1081 ], [ %2, %1091 ], [ %2, %1096 ], [ %2, %1074 ], [ %2, %1109 ], [ %2, %1119 ], [ %2, %1124 ], [ %2, %1104 ], [ %2, %1175 ], [ %2, %1185 ], [ %2, %1190 ], [ %2, %1171 ], [ %2, %1210 ], [ %2, %1220 ], [ %2, %1225 ], [ %2, %1202 ], [ %2, %1274 ], [ %2, %1284 ], [ %2, %1289 ], [ %2, %1270 ], [ %2, %1316 ], [ %2, %1326 ], [ %2, %1331 ], [ %2, %1307 ], [ %2, %1361 ], [ %2, %1371 ], [ %2, %1376 ], [ %2, %1356 ], [ %2, %1402 ], [ %2, %1412 ], [ %2, %1417 ], [ %2, %1395 ], [ %.0649, %1477 ], [ %.0649, %1487 ], [ %.0649, %1492 ], [ %.0649, %1473 ], [ %2, %1521 ], [ %2, %1531 ], [ %2, %1536 ], [ %2, %1516 ], [ %2, %1552 ], [ %2, %1562 ], [ %2, %1567 ], [ %2, %1547 ], [ %2, %1592 ], [ %2, %1602 ], [ %2, %1607 ], [ %2, %1588 ], [ %2, %1619 ], [ %2, %1629 ], [ %2, %1634 ], [ %2, %1614 ], [ %2, %1658 ], [ %2, %1668 ], [ %2, %1673 ], [ %2, %.loopexit ], [ %2, %1704 ], [ %2, %1714 ], [ %2, %1719 ], [ %2, %1701 ]
  %1725 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %1725(ptr noundef nonnull %44, i32 noundef %.sink1040) #14
  %1726 = getelementptr inbounds i8, ptr %44, i64 472
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds i8, ptr %1727, i64 160
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds i8, ptr %1729, i64 128
  %1731 = load i32, ptr %1730, align 8
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %pmix_pointer_array_get_item.exit871, label %._crit_edge1004

pmix_pointer_array_get_item.exit871:              ; preds = %1724, %1743
  %1733 = phi ptr [ %1744, %1743 ], [ %1727, %1724 ]
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %1743 ], [ 0, %1724 ]
  %1734 = phi ptr [ %1746, %1743 ], [ %1729, %1724 ]
  %1735 = getelementptr inbounds i8, ptr %1734, i64 152
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds ptr, ptr %1736, i64 %indvars.iv1018
  %1738 = load ptr, ptr %1737, align 8
  %.not826 = icmp eq ptr %1738, null
  br i1 %.not826, label %1743, label %1739

1739:                                             ; preds = %pmix_pointer_array_get_item.exit871
  %1740 = getelementptr inbounds i8, ptr %1738, i64 248
  %1741 = load i8, ptr %1740, align 8
  %1742 = and i8 %1741, -9
  store i8 %1742, ptr %1740, align 8
  %.pre1028 = load ptr, ptr %1726, align 8
  br label %1743

1743:                                             ; preds = %pmix_pointer_array_get_item.exit871, %1739
  %1744 = phi ptr [ %1733, %pmix_pointer_array_get_item.exit871 ], [ %.pre1028, %1739 ]
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %1745 = getelementptr inbounds i8, ptr %1744, i64 160
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 128
  %1748 = load i32, ptr %1747, align 8
  %1749 = sext i32 %1748 to i64
  %1750 = icmp slt i64 %indvars.iv.next1019, %1749
  br i1 %1750, label %pmix_pointer_array_get_item.exit871, label %._crit_edge1004, !llvm.loop !17

._crit_edge1004:                                  ; preds = %1743, %1724
  %1751 = getelementptr inbounds i8, ptr %9, i64 24
  %1752 = load ptr, ptr %1751, align 8
  %.not823 = icmp eq ptr %1752, null
  br i1 %.not823, label %1754, label %1753

1753:                                             ; preds = %._crit_edge1004
  call void @hwloc_bitmap_free(ptr noundef nonnull %1752) #14
  store ptr null, ptr %1751, align 8
  br label %1754

1754:                                             ; preds = %1753, %._crit_edge1004
  %1755 = getelementptr inbounds i8, ptr %9, i64 96
  %1756 = load ptr, ptr %1755, align 8
  %.not824 = icmp eq ptr %1756, null
  br i1 %.not824, label %1758, label %1757

1757:                                             ; preds = %1754
  call void @hwloc_bitmap_free(ptr noundef nonnull %1756) #14
  store ptr null, ptr %1755, align 8
  br label %1758

1758:                                             ; preds = %1754, %1757
  %1759 = call i32 @pthread_mutex_lock(ptr noundef %.1) #14
  %1760 = icmp eq i32 %1759, 35
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1758
  %1762 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1762, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

1763:                                             ; preds = %1758
  %1764 = getelementptr inbounds i8, ptr %.1, i64 48
  %1765 = load i32, ptr %1764, align 8
  %1766 = add nsw i32 %1765, -1
  store i32 %1766, ptr %1764, align 8
  %1767 = call i32 @pthread_mutex_unlock(ptr noundef %.1) #14
  %1768 = icmp eq i32 %1766, 0
  br i1 %1768, label %1769, label %1783

1769:                                             ; preds = %1763
  %1770 = getelementptr inbounds i8, ptr %.1, i64 40
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds i8, ptr %1771, i64 48
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr %1773, align 8
  %.not6.i872 = icmp eq ptr %1774, null
  br i1 %.not6.i872, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873

.lr.ph.i873:                                      ; preds = %1769, %.lr.ph.i873
  %1775 = phi ptr [ %1777, %.lr.ph.i873 ], [ %1774, %1769 ]
  %.07.i874 = phi ptr [ %1776, %.lr.ph.i873 ], [ %1773, %1769 ]
  call void %1775(ptr noundef %.1) #14
  %1776 = getelementptr inbounds i8, ptr %.07.i874, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %.not.i875 = icmp eq ptr %1777, null
  br i1 %.not.i875, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873, !llvm.loop !6

pmix_obj_run_destructors.exit876:                 ; preds = %.lr.ph.i873, %1769
  %1778 = getelementptr inbounds i8, ptr %.1, i64 96
  %1779 = load ptr, ptr %1778, align 8
  %.not825 = icmp eq ptr %1779, null
  br i1 %.not825, label %1782, label %1780

1780:                                             ; preds = %pmix_obj_run_destructors.exit876
  %1781 = getelementptr inbounds i8, ptr %.1, i64 56
  call void %1779(ptr noundef nonnull %1781, ptr noundef nonnull %.1) #14
  br label %1783

1782:                                             ; preds = %pmix_obj_run_destructors.exit876
  call void @free(ptr noundef nonnull %.1) #14
  br label %1783

1783:                                             ; preds = %1780, %1782, %1763
  ret void
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @prte_ras_base_display_cpus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @prte_rmaps_base_set_default_mapping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_rmaps_base_set_default_ranking(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_hwloc_base_set_default_binding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @map_colocate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %10 = tail call i32 @pmix_output_get_verbosity(i32 noundef %9) #14
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = call i32 @PMIx_Data_print(ptr noundef nonnull %7, ptr noundef null, ptr noundef %3, i16 noundef zeroext 39) #14
  %.not = icmp eq i32 %13, 0
  %14 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = call ptr @prte_util_print_jobids(ptr noundef nonnull %15) #14
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = call ptr @PMIx_Error_string(i32 noundef %13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %14, ptr noundef %16, ptr noundef %18) #14
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %14, ptr noundef %16, ptr noundef %20) #14
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %22) #14
  br label %23

23:                                               ; preds = %21, %6
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %.fr357 = freeze i64 %27
  %28 = getelementptr inbounds i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8
  br i1 %1, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %29, i64 138
  %32 = load <2 x i16>, ptr %31, align 2
  %33 = and <2 x i16> %32, <i16 -4096, i16 -16640>
  %34 = or disjoint <2 x i16> %33, <i16 2, i16 16385>
  store <2 x i16> %34, ptr %31, align 2
  br label %35

35:                                               ; preds = %30, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not250 = icmp eq i32 %37, %38
  br i1 %.not250, label %40, label %39

39:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  call void %46(ptr noundef nonnull %8) #14
  %47 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %40
  %.not356 = icmp eq i64 %.fr357, 0
  br i1 %.not356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %49 = getelementptr inbounds i8, ptr %8, i64 120
  %50 = getelementptr inbounds i8, ptr %8, i64 248
  %51 = getelementptr inbounds i8, ptr %8, i64 264
  br label %52

52:                                               ; preds = %.lr.ph, %.loopexit306
  %.0225318 = phi i64 [ 0, %.lr.ph ], [ %134, %.loopexit306 ]
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %25, i64 %.0225318
  %54 = getelementptr inbounds i8, ptr %53, i64 256
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %102

57:                                               ; preds = %52
  %58 = call ptr @prte_get_job_data_object(ptr noundef nonnull %53) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull %53) #14
  br label %.loopexit299

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 472
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 128
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %pmix_pointer_array_get_item.exit, label %.loopexit306

pmix_pointer_array_get_item.exit:                 ; preds = %61, %96
  %69 = phi ptr [ %97, %96 ], [ %65, %61 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %96, label %75

75:                                               ; preds = %pmix_pointer_array_get_item.exit
  %76 = getelementptr inbounds i8, ptr %73, i64 248
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 8
  %.not260 = icmp eq i8 %78, 0
  br i1 %.not260, label %79, label %96

79:                                               ; preds = %75
  %80 = or disjoint i8 %77, 8
  store i8 %80, ptr %76, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #14
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call ptr @__errno_location() #17
  store i32 35, ptr %84, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %73, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #14
  %90 = load ptr, ptr %50, align 8
  %91 = getelementptr inbounds i8, ptr %73, i64 128
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 120
  store volatile ptr %73, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %73, i64 120
  store ptr %49, ptr %93, align 8
  store ptr %73, ptr %50, align 8
  %94 = load volatile i64, ptr %51, align 8
  %95 = add i64 %94, 1
  store volatile i64 %95, ptr %51, align 8
  %.pre = load ptr, ptr %64, align 8
  br label %96

96:                                               ; preds = %75, %85, %pmix_pointer_array_get_item.exit
  %97 = phi ptr [ %69, %75 ], [ %.pre, %85 ], [ %69, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr inbounds i8, ptr %97, i64 128
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %pmix_pointer_array_get_item.exit, label %.loopexit306, !llvm.loop !18

102:                                              ; preds = %52
  %103 = call ptr @prte_get_proc_object(ptr noundef nonnull %53) #14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %53) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %106) #14
  br label %.loopexit299

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %103, i64 440
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %53) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %112) #14
  br label %.loopexit299

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %109, i64 248
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 8
  %.not259 = icmp eq i8 %116, 0
  br i1 %.not259, label %117, label %.loopexit306

117:                                              ; preds = %113
  %118 = or disjoint i8 %115, 8
  store i8 %118, ptr %114, align 8
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull %109) #14
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = tail call ptr @__errno_location() #17
  store i32 35, ptr %122, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %109, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %109) #14
  %128 = load ptr, ptr %50, align 8
  %129 = getelementptr inbounds i8, ptr %109, i64 128
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 120
  store volatile ptr %109, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %109, i64 120
  store ptr %49, ptr %131, align 8
  store ptr %109, ptr %50, align 8
  %132 = load volatile i64, ptr %51, align 8
  %133 = add i64 %132, 1
  store volatile i64 %133, ptr %51, align 8
  br label %.loopexit306

.loopexit306:                                     ; preds = %96, %61, %113, %123
  %134 = add nuw i64 %.0225318, 1
  %exitcond.not = icmp eq i64 %134, %.fr357
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit306, %pmix_obj_run_constructors.exit
  %135 = getelementptr inbounds i8, ptr %8, i64 120
  %136 = getelementptr inbounds i8, ptr %8, i64 240
  %137 = load ptr, ptr %136, align 8
  %.not255347 = icmp eq ptr %137, %135
  br i1 %2, label %138, label %262

138:                                              ; preds = %._crit_edge
  br i1 %.not255347, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %138
  %139 = getelementptr inbounds i8, ptr %29, i64 160
  %140 = getelementptr inbounds i8, ptr %29, i64 152
  %141 = getelementptr inbounds i8, ptr %0, i64 440
  %142 = getelementptr inbounds i8, ptr %29, i64 136
  %143 = getelementptr inbounds i8, ptr %0, i64 780
  %144 = zext i16 %4 to i32
  %.not359 = icmp eq i16 %4, 0
  br label %145

.loopexit300:                                     ; preds = %..loopexit_crit_edge.us, %.loopexit, %pmix_pointer_array_get_item.exit267.lr.ph.split, %150
  %.not255 = icmp eq ptr %.0349, %135
  br i1 %.not255, label %._crit_edge352, label %145, !llvm.loop !20

145:                                              ; preds = %.lr.ph351, %.loopexit300
  %.0215348 = phi ptr [ %137, %.lr.ph351 ], [ %.0349, %.loopexit300 ]
  %.0349.in = getelementptr inbounds i8, ptr %.0215348, i64 120
  %.0349 = load ptr, ptr %.0349.in, align 8
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0215348) #14
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = tail call ptr @__errno_location() #17
  store i32 35, ptr %149, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %.0215348, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0215348) #14
  %155 = load ptr, ptr %139, align 8
  %156 = call i32 @pmix_pointer_array_add(ptr noundef %155, ptr noundef nonnull %.0215348) #14
  %157 = load i32, ptr %140, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %140, align 8
  %159 = load ptr, ptr %141, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 128
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %pmix_pointer_array_get_item.exit267.lr.ph, label %.loopexit300

pmix_pointer_array_get_item.exit267.lr.ph:        ; preds = %150
  %163 = getelementptr inbounds i8, ptr %.0215348, i64 248
  br i1 %.not359, label %pmix_pointer_array_get_item.exit267.lr.ph.split, label %pmix_pointer_array_get_item.exit267.us

pmix_pointer_array_get_item.exit267.us:           ; preds = %pmix_pointer_array_get_item.exit267.lr.ph, %..loopexit_crit_edge.us
  %164 = phi ptr [ %216, %..loopexit_crit_edge.us ], [ %159, %pmix_pointer_array_get_item.exit267.lr.ph ]
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %..loopexit_crit_edge.us ], [ 0, %pmix_pointer_array_get_item.exit267.lr.ph ]
  %165 = getelementptr inbounds i8, ptr %164, i64 152
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv390
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %..loopexit_crit_edge.us, label %170

170:                                              ; preds = %pmix_pointer_array_get_item.exit267.us
  br i1 %1, label %.lr.ph337.us, label %171

171:                                              ; preds = %170
  %172 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef nonnull %168, ptr noundef %.0215348, ptr noundef nonnull %8, ptr noundef null, ptr noundef %5) #14
  br i1 %172, label %.lr.ph337.us, label %173

173:                                              ; preds = %171
  %174 = load i16, ptr %142, align 8
  %175 = and i16 %174, 512
  %.not257.us = icmp eq i16 %175, 0
  br i1 %.not257.us, label %176, label %.split.us

176:                                              ; preds = %173
  %177 = load i8, ptr %163, align 8
  %178 = or i8 %177, 4
  store i8 %178, ptr %163, align 8
  %179 = load i16, ptr %143, align 4
  %180 = or i16 %179, 2048
  store i16 %180, ptr %143, align 4
  br label %.lr.ph337.us

.lr.ph337.us:                                     ; preds = %176, %171, %170
  %181 = getelementptr inbounds i8, ptr %168, i64 128
  %182 = getelementptr inbounds i8, ptr %168, i64 144
  br label %183

183:                                              ; preds = %.lr.ph337.us, %214
  %.0220335.us = phi i32 [ 0, %.lr.ph337.us ], [ %215, %214 ]
  %184 = load i32, ptr %181, align 8
  %185 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %184, ptr noundef %.0215348, ptr noundef null, ptr noundef %5) #14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit299, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %36, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %36, align 4
  %190 = load i32, ptr %182, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %182, align 8
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %185) #14
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %.split341.us, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %185, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %185) #14
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %185, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i268.us = icmp eq ptr %205, null
  br i1 %.not6.i268.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i269.us

.lr.ph.i269.us:                                   ; preds = %200, %.lr.ph.i269.us
  %206 = phi ptr [ %208, %.lr.ph.i269.us ], [ %205, %200 ]
  %.07.i270.us = phi ptr [ %207, %.lr.ph.i269.us ], [ %204, %200 ]
  call void %206(ptr noundef nonnull %185) #14
  %207 = getelementptr inbounds i8, ptr %.07.i270.us, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i271.us = icmp eq ptr %208, null
  br i1 %.not.i271.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i269.us, !llvm.loop !6

pmix_obj_run_destructors.exit.us:                 ; preds = %.lr.ph.i269.us, %200
  %209 = getelementptr inbounds i8, ptr %185, i64 96
  %210 = load ptr, ptr %209, align 8
  %.not258.us = icmp eq ptr %210, null
  br i1 %.not258.us, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit.us
  %212 = getelementptr inbounds i8, ptr %185, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %185) #14
  br label %214

213:                                              ; preds = %pmix_obj_run_destructors.exit.us
  call void @free(ptr noundef nonnull %185) #14
  br label %214

214:                                              ; preds = %213, %211, %194
  %215 = add nuw nsw i32 %.0220335.us, 1
  %exitcond389.not = icmp eq i32 %215, %144
  br i1 %exitcond389.not, label %..loopexit_crit_edge.us.loopexit, label %183, !llvm.loop !21

..loopexit_crit_edge.us.loopexit:                 ; preds = %214
  %.pre399 = load ptr, ptr %141, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %pmix_pointer_array_get_item.exit267.us
  %216 = phi ptr [ %.pre399, %..loopexit_crit_edge.us.loopexit ], [ %164, %pmix_pointer_array_get_item.exit267.us ]
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next391, %219
  br i1 %220, label %pmix_pointer_array_get_item.exit267.us, label %.loopexit300, !llvm.loop !22

pmix_pointer_array_get_item.exit267.lr.ph.split:  ; preds = %pmix_pointer_array_get_item.exit267.lr.ph
  br i1 %1, label %.loopexit300, label %pmix_pointer_array_get_item.exit267

pmix_pointer_array_get_item.exit267:              ; preds = %pmix_pointer_array_get_item.exit267.lr.ph.split, %.loopexit
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %.loopexit ], [ 0, %pmix_pointer_array_get_item.exit267.lr.ph.split ]
  %221 = phi ptr [ %256, %.loopexit ], [ %159, %pmix_pointer_array_get_item.exit267.lr.ph.split ]
  %222 = getelementptr inbounds i8, ptr %221, i64 152
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv393
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %pmix_pointer_array_get_item.exit267
  %228 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef nonnull %225, ptr noundef %.0215348, ptr noundef nonnull %8, ptr noundef null, ptr noundef %5) #14
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %227
  %230 = load i16, ptr %142, align 8
  %231 = and i16 %230, 512
  %.not257 = icmp eq i16 %231, 0
  br i1 %.not257, label %250, label %.split.us

.split.us:                                        ; preds = %173, %229
  %.us-phi339 = phi ptr [ %225, %229 ], [ %168, %173 ]
  %232 = getelementptr inbounds i8, ptr %.us-phi339, i64 144
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %.us-phi339, i64 136
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %237 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef %233, ptr noundef %235, ptr noundef %236) #14
  %238 = load i32, ptr @prte_exit_status, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.loopexit299

240:                                              ; preds = %.split.us
  %241 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %241, 64
  br i1 %or.cond, label %242, label %249

242:                                              ; preds = %240
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.59, ptr noundef %248, ptr noundef nonnull @.str.4, i32 noundef 1084, i32 noundef 1) #14
  br label %249

249:                                              ; preds = %247, %242, %240
  store i32 1, ptr @prte_exit_status, align 4
  br label %.loopexit299

250:                                              ; preds = %229
  %251 = load i8, ptr %163, align 8
  %252 = or i8 %251, 4
  store i8 %252, ptr %163, align 8
  %253 = load i16, ptr %143, align 4
  %254 = or i16 %253, 2048
  store i16 %254, ptr %143, align 4
  br label %.loopexit

.split341.us:                                     ; preds = %187
  %255 = tail call ptr @__errno_location() #17
  store i32 35, ptr %255, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

.loopexit:                                        ; preds = %227, %250, %pmix_pointer_array_get_item.exit267
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %256 = load ptr, ptr %141, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 128
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next394, %259
  br i1 %260, label %pmix_pointer_array_get_item.exit267, label %.loopexit300, !llvm.loop !22

._crit_edge352:                                   ; preds = %.loopexit300, %138
  %261 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef %5) #14
  %.not256 = icmp eq i32 %261, 0
  br i1 %.not256, label %.loopexit299, label %pmix_obj_run_destructors.exit296

262:                                              ; preds = %._crit_edge
  br i1 %.not255347, label %._crit_edge334, label %.preheader305.lr.ph

.preheader305.lr.ph:                              ; preds = %262
  %263 = getelementptr inbounds i8, ptr %29, i64 160
  %264 = getelementptr inbounds i8, ptr %29, i64 152
  %265 = zext i16 %4 to i32
  %266 = getelementptr inbounds i8, ptr %0, i64 440
  %267 = getelementptr inbounds i8, ptr %29, i64 136
  %268 = getelementptr inbounds i8, ptr %0, i64 780
  br label %.preheader305

.preheader305:                                    ; preds = %.preheader305.lr.ph, %.loopexit304
  %.1216332 = phi ptr [ %137, %.preheader305.lr.ph ], [ %.1333, %.loopexit304 ]
  %.1333.in = getelementptr inbounds i8, ptr %.1216332, i64 120
  %.1333 = load ptr, ptr %.1333.in, align 8
  %269 = getelementptr inbounds i8, ptr %.1216332, i64 208
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 128
  %272 = load i32, ptr %271, align 8
  %273 = icmp slt i32 %272, 1
  %brmerge = or i1 %273, %.not356
  br i1 %brmerge, label %.loopexit304, label %pmix_pointer_array_get_item.exit274.us

pmix_pointer_array_get_item.exit274.us:           ; preds = %.preheader305, %..loopexit303_crit_edge.us
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %..loopexit303_crit_edge.us ], [ 0, %.preheader305 ]
  %274 = phi ptr [ %287, %..loopexit303_crit_edge.us ], [ %270, %.preheader305 ]
  %.0217322.us = phi i32 [ %.1218.us, %..loopexit303_crit_edge.us ], [ 0, %.preheader305 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 152
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 %indvars.iv382
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %..loopexit303_crit_edge.us, label %.preheader302.us

280:                                              ; preds = %282
  %281 = add nuw i64 %.1226319.us, 1
  %exitcond381.not = icmp eq i64 %281, %.fr357
  br i1 %exitcond381.not, label %..loopexit303_crit_edge.us, label %282, !llvm.loop !23

282:                                              ; preds = %.preheader302.us, %280
  %.1226319.us = phi i64 [ 0, %.preheader302.us ], [ %281, %280 ]
  %283 = getelementptr inbounds %struct.pmix_proc, ptr %25, i64 %.1226319.us
  %284 = call zeroext i1 @PMIx_Check_procid(ptr noundef %283, ptr noundef nonnull %292) #14
  br i1 %284, label %285, label %280

285:                                              ; preds = %282
  %286 = add nsw i32 %.0217322.us, 1
  br label %..loopexit303_crit_edge.us

..loopexit303_crit_edge.us:                       ; preds = %280, %285, %pmix_pointer_array_get_item.exit274.us
  %.1218.us = phi i32 [ %.0217322.us, %pmix_pointer_array_get_item.exit274.us ], [ %286, %285 ], [ %.0217322.us, %280 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %287 = load ptr, ptr %269, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 128
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next383, %290
  br i1 %291, label %pmix_pointer_array_get_item.exit274.us, label %._crit_edge323, !llvm.loop !24

.preheader302.us:                                 ; preds = %pmix_pointer_array_get_item.exit274.us
  %292 = getelementptr inbounds i8, ptr %278, i64 144
  br label %282

._crit_edge323:                                   ; preds = %..loopexit303_crit_edge.us
  %293 = icmp eq i32 %.1218.us, 0
  br i1 %293, label %.loopexit304, label %294

294:                                              ; preds = %._crit_edge323
  %295 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1216332) #14
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = tail call ptr @__errno_location() #17
  store i32 35, ptr %298, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %.1216332, i64 48
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1216332) #14
  %304 = load ptr, ptr %263, align 8
  %305 = call i32 @pmix_pointer_array_add(ptr noundef %304, ptr noundef nonnull %.1216332) #14
  %306 = load i32, ptr %264, align 8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %264, align 8
  %308 = mul i32 %.1218.us, %265
  %309 = load ptr, ptr %266, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 128
  %311 = load i32, ptr %310, align 8
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %pmix_pointer_array_get_item.exit277.lr.ph, label %.loopexit304

pmix_pointer_array_get_item.exit277.lr.ph:        ; preds = %299
  %313 = getelementptr inbounds i8, ptr %.1216332, i64 248
  %314 = icmp sgt i32 %308, 0
  br label %pmix_pointer_array_get_item.exit277

pmix_pointer_array_get_item.exit277:              ; preds = %pmix_pointer_array_get_item.exit277.lr.ph, %._crit_edge327
  %indvars.iv386 = phi i64 [ 0, %pmix_pointer_array_get_item.exit277.lr.ph ], [ %indvars.iv.next387, %._crit_edge327 ]
  %315 = phi ptr [ %309, %pmix_pointer_array_get_item.exit277.lr.ph ], [ %386, %._crit_edge327 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 152
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv386
  %319 = load ptr, ptr %318, align 8
  br i1 %1, label %349, label %320

320:                                              ; preds = %pmix_pointer_array_get_item.exit277
  %321 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef %319, ptr noundef %.1216332, ptr noundef nonnull %8, ptr noundef null, ptr noundef %5) #14
  br i1 %321, label %349, label %322

322:                                              ; preds = %320
  %323 = load i16, ptr %267, align 8
  %324 = and i16 %323, 512
  %.not253 = icmp eq i16 %324, 0
  br i1 %.not253, label %344, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %319, i64 144
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %319, i64 136
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %331 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef %327, ptr noundef %329, ptr noundef %330) #14
  %332 = load i32, ptr @prte_exit_status, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.loopexit299

334:                                              ; preds = %325
  %335 = load i32, ptr @prte_debug_output, align 4
  %or.cond3 = icmp ult i32 %335, 64
  br i1 %or.cond3, label %336, label %343

336:                                              ; preds = %334
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef nonnull @.str.59, ptr noundef %342, ptr noundef nonnull @.str.4, i32 noundef 1144, i32 noundef 1) #14
  br label %343

343:                                              ; preds = %341, %336, %334
  store i32 1, ptr @prte_exit_status, align 4
  br label %.loopexit299

344:                                              ; preds = %322
  %345 = load i8, ptr %313, align 8
  %346 = or i8 %345, 4
  store i8 %346, ptr %313, align 8
  %347 = load i16, ptr %268, align 4
  %348 = or i16 %347, 2048
  store i16 %348, ptr %268, align 4
  br label %349

349:                                              ; preds = %344, %320, %pmix_pointer_array_get_item.exit277
  br i1 %314, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %349
  %350 = getelementptr inbounds i8, ptr %319, i64 144
  %351 = trunc i64 %indvars.iv386 to i32
  br label %352

352:                                              ; preds = %.lr.ph326, %384
  %.1221324 = phi i32 [ 0, %.lr.ph326 ], [ %385, %384 ]
  %353 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %351, ptr noundef %.1216332, ptr noundef null, ptr noundef %5) #14
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.loopexit299, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %36, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %36, align 4
  %358 = load i32, ptr %350, align 8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %350, align 8
  %360 = call i32 @pthread_mutex_lock(ptr noundef nonnull %353) #14
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %364

362:                                              ; preds = %355
  %363 = tail call ptr @__errno_location() #17
  store i32 35, ptr %363, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

364:                                              ; preds = %355
  %365 = getelementptr inbounds i8, ptr %353, i64 48
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8
  %368 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %353) #14
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %364
  %371 = getelementptr inbounds i8, ptr %353, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %374, align 8
  %.not6.i278 = icmp eq ptr %375, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %370, %.lr.ph.i279
  %376 = phi ptr [ %378, %.lr.ph.i279 ], [ %375, %370 ]
  %.07.i280 = phi ptr [ %377, %.lr.ph.i279 ], [ %374, %370 ]
  call void %376(ptr noundef nonnull %353) #14
  %377 = getelementptr inbounds i8, ptr %.07.i280, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i281 = icmp eq ptr %378, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !6

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %370
  %379 = getelementptr inbounds i8, ptr %353, i64 96
  %380 = load ptr, ptr %379, align 8
  %.not254 = icmp eq ptr %380, null
  br i1 %.not254, label %383, label %381

381:                                              ; preds = %pmix_obj_run_destructors.exit282
  %382 = getelementptr inbounds i8, ptr %353, i64 56
  call void %380(ptr noundef nonnull %382, ptr noundef nonnull %353) #14
  br label %384

383:                                              ; preds = %pmix_obj_run_destructors.exit282
  call void @free(ptr noundef nonnull %353) #14
  br label %384

384:                                              ; preds = %381, %383, %364
  %385 = add nuw nsw i32 %.1221324, 1
  %exitcond385.not = icmp eq i32 %385, %308
  br i1 %exitcond385.not, label %._crit_edge327, label %352, !llvm.loop !25

._crit_edge327:                                   ; preds = %384, %349
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %386 = load ptr, ptr %266, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 128
  %388 = load i32, ptr %387, align 8
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next387, %389
  br i1 %390, label %pmix_pointer_array_get_item.exit277, label %.loopexit304, !llvm.loop !26

.loopexit304:                                     ; preds = %._crit_edge327, %.preheader305, %299, %._crit_edge323
  %.not251 = icmp eq ptr %.1333, %135
  br i1 %.not251, label %._crit_edge334, label %.preheader305, !llvm.loop !27

._crit_edge334:                                   ; preds = %.loopexit304, %262
  %391 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef %5) #14
  %.not252 = icmp eq i32 %391, 0
  br i1 %.not252, label %.loopexit299, label %pmix_obj_run_destructors.exit296

.loopexit299:                                     ; preds = %352, %183, %._crit_edge334, %343, %325, %._crit_edge352, %249, %.split.us, %111, %105, %60
  %.0219 = phi i32 [ -5, %60 ], [ -5, %105 ], [ -5, %111 ], [ -43, %.split.us ], [ -43, %249 ], [ 0, %._crit_edge352 ], [ -43, %325 ], [ -43, %343 ], [ 0, %._crit_edge334 ], [ -2, %183 ], [ -2, %352 ]
  %392 = getelementptr inbounds i8, ptr %29, i64 160
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 128
  %395 = load i32, ptr %394, align 8
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %pmix_pointer_array_get_item.exit285, label %.preheader

.preheader:                                       ; preds = %410, %.loopexit299
  %397 = getelementptr inbounds i8, ptr %8, i64 264
  %398 = load volatile i64, ptr %397, align 8
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %.preheader
  %400 = getelementptr inbounds i8, ptr %8, i64 240
  br label %416

pmix_pointer_array_get_item.exit285:              ; preds = %.loopexit299, %410
  %401 = phi ptr [ %411, %410 ], [ %393, %.loopexit299 ]
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %410 ], [ 0, %.loopexit299 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 152
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv396
  %405 = load ptr, ptr %404, align 8
  %.not263 = icmp eq ptr %405, null
  br i1 %.not263, label %410, label %406

406:                                              ; preds = %pmix_pointer_array_get_item.exit285
  %407 = getelementptr inbounds i8, ptr %405, i64 248
  %408 = load i8, ptr %407, align 8
  %409 = and i8 %408, -9
  store i8 %409, ptr %407, align 8
  %.pre400 = load ptr, ptr %392, align 8
  br label %410

410:                                              ; preds = %pmix_pointer_array_get_item.exit285, %406
  %411 = phi ptr [ %401, %pmix_pointer_array_get_item.exit285 ], [ %.pre400, %406 ]
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %412 = getelementptr inbounds i8, ptr %411, i64 128
  %413 = load i32, ptr %412, align 8
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next397, %414
  br i1 %415, label %pmix_pointer_array_get_item.exit285, label %.preheader, !llvm.loop !28

416:                                              ; preds = %.lr.ph354, %450
  %417 = load volatile i64, ptr %397, align 8
  %418 = add i64 %417, -1
  store volatile i64 %418, ptr %397, align 8
  %419 = load ptr, ptr %400, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 128
  %421 = load volatile ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %419, i64 120
  %423 = load volatile ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 128
  store volatile ptr %421, ptr %424, align 8
  %425 = load volatile ptr, ptr %422, align 8
  store ptr %425, ptr %400, align 8
  %426 = call i32 @pthread_mutex_lock(ptr noundef nonnull %419) #14
  %427 = icmp eq i32 %426, 35
  br i1 %427, label %428, label %430

428:                                              ; preds = %416
  %429 = tail call ptr @__errno_location() #17
  store i32 35, ptr %429, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

430:                                              ; preds = %416
  %431 = getelementptr inbounds i8, ptr %419, i64 48
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %419) #14
  %435 = icmp eq i32 %433, 0
  br i1 %435, label %436, label %450

436:                                              ; preds = %430
  %437 = getelementptr inbounds i8, ptr %419, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i287 = icmp eq ptr %441, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %436, %.lr.ph.i288
  %442 = phi ptr [ %444, %.lr.ph.i288 ], [ %441, %436 ]
  %.07.i289 = phi ptr [ %443, %.lr.ph.i288 ], [ %440, %436 ]
  call void %442(ptr noundef %419) #14
  %443 = getelementptr inbounds i8, ptr %.07.i289, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i290 = icmp eq ptr %444, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !6

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %436
  %445 = getelementptr inbounds i8, ptr %419, i64 96
  %446 = load ptr, ptr %445, align 8
  %.not262 = icmp eq ptr %446, null
  br i1 %.not262, label %449, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit291
  %448 = getelementptr inbounds i8, ptr %419, i64 56
  call void %446(ptr noundef nonnull %448, ptr noundef nonnull %419) #14
  br label %450

449:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void @free(ptr noundef nonnull %419) #14
  br label %450

450:                                              ; preds = %447, %449, %430
  %451 = load volatile i64, ptr %397, align 8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %._crit_edge355, label %416, !llvm.loop !29

._crit_edge355:                                   ; preds = %450, %.preheader
  %453 = load ptr, ptr %41, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 48
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %.not6.i292 = icmp eq ptr %456, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %._crit_edge355, %.lr.ph.i293
  %457 = phi ptr [ %459, %.lr.ph.i293 ], [ %456, %._crit_edge355 ]
  %.07.i294 = phi ptr [ %458, %.lr.ph.i293 ], [ %455, %._crit_edge355 ]
  call void %457(ptr noundef nonnull %8) #14
  %458 = getelementptr inbounds i8, ptr %.07.i294, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i295 = icmp eq ptr %459, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !6

pmix_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %._crit_edge355, %._crit_edge334, %._crit_edge352
  %.0224 = phi i32 [ %261, %._crit_edge352 ], [ %391, %._crit_edge334 ], [ %.0219, %._crit_edge355 ], [ %.0219, %.lr.ph.i293 ]
  ret i32 %.0224
}

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_display_map(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca ptr, align 8
  call void @prte_map_print(ptr noundef nonnull %3, ptr noundef %0) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef -2) #14
  %5 = load ptr, ptr %3, align 8
  call void @prte_iof_base_output(ptr noundef nonnull %2, i16 noundef zeroext 2, ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_report_bindings(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_proc, align 4
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge.thread

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %54
  %12 = phi ptr [ %7, %pmix_pointer_array_get_item.exit.lr.ph ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %54 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 144
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull %23) #14
  %25 = getelementptr inbounds i8, ptr %16, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, ptr noundef %24, ptr noundef %28) #14
  br label %50

30:                                               ; preds = %18
  %31 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 7), align 8
  %32 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %31, ptr noundef nonnull %20) #14
  %33 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 7), align 8
  %34 = load i8, ptr %11, align 2
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = getelementptr inbounds i8, ptr %16, i64 440
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @prte_hwloc_base_cset2str(ptr noundef %33, i1 noundef zeroext %36, ptr noundef %42) #14
  %44 = getelementptr inbounds i8, ptr %16, i64 144
  %45 = call ptr @prte_util_print_name_args(ptr noundef nonnull %44) #14
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, ptr noundef %45, ptr noundef %48, ptr noundef %43) #14
  call void @free(ptr noundef %43) #14
  br label %50

50:                                               ; preds = %30, %22
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %51) #14
  %53 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %53) #14
  %.pre = load ptr, ptr %6, align 8
  br label %54

54:                                               ; preds = %pmix_pointer_array_get_item.exit, %50
  %55 = phi ptr [ %12, %pmix_pointer_array_get_item.exit ], [ %.pre, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %54
  %.pre20 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %.pre20, null
  br i1 %60, label %._crit_edge.thread, label %62

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %61 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.50) #14
  br label %66

62:                                               ; preds = %._crit_edge
  %63 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.51) #14
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @PMIx_Argv_join(ptr noundef %64, i32 noundef 10) #14
  br label %66

66:                                               ; preds = %62, %._crit_edge.thread
  %storemerge = phi ptr [ %65, %62 ], [ %61, %._crit_edge.thread ]
  store ptr %storemerge, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %67, i32 noundef -2) #14
  %68 = load ptr, ptr %4, align 8
  call void @prte_iof_base_output(ptr noundef nonnull %5, i16 noundef zeroext 2, ptr noundef %68) #14
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare void @prte_map_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prte_iof_base_output(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_proc_object(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
