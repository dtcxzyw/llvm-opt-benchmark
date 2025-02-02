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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %50 = call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #14
  %51 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %50) #14
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %1724

54:                                               ; preds = %48
  %55 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #14
  %56 = load i64, ptr %13, align 8
  %57 = sitofp i64 %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = fadd double %61, %57
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond740 = icmp ult i32 %63, 64
  br i1 %or.cond740, label %64, label %1724

64:                                               ; preds = %54
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
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
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 472
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8
  %79 = call noalias noundef ptr @malloc(i64 noundef %78) #15
  %80 = load i32, ptr @pmix_class_init_epoch, align 4
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8
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
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr @prte_job_map_t_class, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %92 = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %84 ]
  %.07.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %84 ]
  call void %92(ptr noundef nonnull %79) #14
  %93 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %83, %84
  store ptr %79, ptr %74, align 8
  br label %95

95:                                               ; preds = %pmix_obj_new_tma.exit, %73
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 488
  store i32 5, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 5, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 784
  %101 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 33
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
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 82
  store i8 1, ptr %111, align 2
  br label %112

112:                                              ; preds = %110, %108
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond741 = icmp ult i32 %113, 64
  br i1 %or.cond741, label %114, label %122

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 168
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
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %128, align 8
  %129 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %129, ptr noundef nonnull @.str.4, i32 noundef 125) #14
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %1724

132:                                              ; preds = %127
  %133 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #14
  %134 = load i64, ptr %14, align 8
  %135 = sitofp i64 %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  %140 = fadd double %139, %135
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond742 = icmp ult i32 %141, 64
  br i1 %or.cond742, label %142, label %1724

142:                                              ; preds = %132
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %1724

147:                                              ; preds = %142
  %148 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %150 = call ptr @prte_util_print_jobids(ptr noundef nonnull %149) #14
  %151 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.2, ptr noundef %148, double noundef %140, ptr noundef %150, ptr noundef %151, ptr noundef nonnull @.str.4, i32 noundef 126) #14
  br label %1724

152:                                              ; preds = %124
  %153 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 287, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %153, label %155, label %208

.thread:                                          ; preds = %122
  %154 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 287, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %154, label %180, label %.thread845

155:                                              ; preds = %152
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #14
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %156, align 8
  %157 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %157, ptr noundef nonnull @.str.4, i32 noundef 137) #14
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %1724

160:                                              ; preds = %155
  %161 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #14
  %162 = load i64, ptr %15, align 8
  %163 = sitofp i64 %162 to double
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, 1.000000e+06
  %168 = fadd double %167, %163
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond743 = icmp ult i32 %169, 64
  br i1 %or.cond743, label %170, label %1724

170:                                              ; preds = %160
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %1724

175:                                              ; preds = %170
  %176 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 168
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
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %184, align 8
  %185 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %185, ptr noundef nonnull @.str.4, i32 noundef 145) #14
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %1724

188:                                              ; preds = %183
  %189 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #14
  %190 = load i64, ptr %16, align 8
  %191 = sitofp i64 %190 to double
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %194, 1.000000e+06
  %196 = fadd double %195, %191
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond744 = icmp ult i32 %197, 64
  br i1 %or.cond744, label %198, label %1724

198:                                              ; preds = %188
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %1724

203:                                              ; preds = %198
  %204 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %206 = call ptr @prte_util_print_jobids(ptr noundef nonnull %205) #14
  %207 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.2, ptr noundef %204, double noundef %196, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @.str.4, i32 noundef 146) #14
  br label %1724

208:                                              ; preds = %152, %180
  %.1605.ph = phi i16 [ %181, %180 ], [ %125, %152 ]
  %209 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 285, ptr noundef nonnull %5, i16 noundef zeroext 22) #14
  br i1 %209, label %235, label %210

210:                                              ; preds = %208
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10) #14
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %211, align 8
  %212 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %212, ptr noundef nonnull @.str.4, i32 noundef 156) #14
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %1724

215:                                              ; preds = %210
  %216 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #14
  %217 = load i64, ptr %17, align 8
  %218 = sitofp i64 %217 to double
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+06
  %223 = fadd double %222, %218
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond745 = icmp ult i32 %224, 64
  br i1 %or.cond745, label %225, label %1724

225:                                              ; preds = %215
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %1724

230:                                              ; preds = %225
  %231 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %233 = call ptr @prte_util_print_jobids(ptr noundef nonnull %232) #14
  %234 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef nonnull @.str.2, ptr noundef %231, double noundef %223, ptr noundef %233, ptr noundef %234, ptr noundef nonnull @.str.4, i32 noundef 157) #14
  br label %1724

235:                                              ; preds = %208
  %236 = call ptr @PMIx_Data_array_create(i64 noundef 1, i16 noundef zeroext 22) #14
  store ptr %236, ptr %10, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  call void @PMIx_Xfer_procid(ptr noundef %238, ptr noundef %239) #14
  %240 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 297, ptr noundef nonnull %10, i16 noundef zeroext 39) #14
  br i1 %240, label %242, label %295

.thread845:                                       ; preds = %.thread
  %241 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 297, ptr noundef nonnull %10, i16 noundef zeroext 39) #14
  br i1 %241, label %267, label %295

242:                                              ; preds = %235
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11) #14
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %243, align 8
  %244 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %244, ptr noundef nonnull @.str.4, i32 noundef 170) #14
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %1724

247:                                              ; preds = %242
  %248 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #14
  %249 = load i64, ptr %18, align 8
  %250 = sitofp i64 %249 to double
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = sitofp i64 %252 to double
  %254 = fdiv double %253, 1.000000e+06
  %255 = fadd double %254, %250
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond746 = icmp ult i32 %256, 64
  br i1 %or.cond746, label %257, label %1724

257:                                              ; preds = %247
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %1724

262:                                              ; preds = %257
  %263 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %265 = call ptr @prte_util_print_jobids(ptr noundef nonnull %264) #14
  %266 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.2, ptr noundef %263, double noundef %255, ptr noundef %265, ptr noundef %266, ptr noundef nonnull @.str.4, i32 noundef 171) #14
  br label %1724

267:                                              ; preds = %.thread845
  %268 = load ptr, ptr %10, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %295

270:                                              ; preds = %267
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12) #14
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %271, align 8
  %272 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %272, ptr noundef nonnull @.str.4, i32 noundef 177) #14
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %1724

275:                                              ; preds = %270
  %276 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #14
  %277 = load i64, ptr %19, align 8
  %278 = sitofp i64 %277 to double
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  %283 = fadd double %282, %278
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond747 = icmp ult i32 %284, 64
  br i1 %or.cond747, label %285, label %1724

285:                                              ; preds = %275
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %1724

290:                                              ; preds = %285
  %291 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %292 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %293 = call ptr @prte_util_print_jobids(ptr noundef nonnull %292) #14
  %294 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.2, ptr noundef %291, double noundef %283, ptr noundef %293, ptr noundef %294, ptr noundef nonnull @.str.4, i32 noundef 178) #14
  br label %1724

295:                                              ; preds = %.thread845, %267, %235
  %296 = phi i1 [ false, %.thread845 ], [ true, %267 ], [ false, %235 ]
  %.1605841850 = phi i16 [ 0, %.thread845 ], [ 0, %267 ], [ %.1605.ph, %235 ]
  %297 = phi i1 [ false, %.thread845 ], [ false, %267 ], [ true, %235 ]
  %298 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 299, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load i16, ptr %7, align 2
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %299
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #14
  %303 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %303, align 8
  %304 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %304, ptr noundef nonnull @.str.4, i32 noundef 188) #14
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %1724

307:                                              ; preds = %302
  %308 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #14
  %309 = load i64, ptr %20, align 8
  %310 = sitofp i64 %309 to double
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = sitofp i64 %312 to double
  %314 = fdiv double %313, 1.000000e+06
  %315 = fadd double %314, %310
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond748 = icmp ult i32 %316, 64
  br i1 %or.cond748, label %317, label %1724

317:                                              ; preds = %307
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %1724

322:                                              ; preds = %317
  %323 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %324 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %325 = call ptr @prte_util_print_jobids(ptr noundef nonnull %324) #14
  %326 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.2, ptr noundef %323, double noundef %315, ptr noundef %325, ptr noundef %326, ptr noundef nonnull @.str.4, i32 noundef 189) #14
  br label %1724

327:                                              ; preds = %299, %295
  %.2606 = phi i16 [ %.1605841850, %295 ], [ %300, %299 ]
  %.2593 = phi i1 [ %123, %295 ], [ true, %299 ]
  %328 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 298, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %328, label %329, label %383

329:                                              ; preds = %327
  %.not689 = icmp eq i16 %.2606, 0
  br i1 %.not689, label %355, label %330

330:                                              ; preds = %329
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14) #14
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %331, align 8
  %332 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %332, ptr noundef nonnull @.str.4, i32 noundef 199) #14
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %1724

335:                                              ; preds = %330
  %336 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #14
  %337 = load i64, ptr %21, align 8
  %338 = sitofp i64 %337 to double
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = sitofp i64 %340 to double
  %342 = fdiv double %341, 1.000000e+06
  %343 = fadd double %342, %338
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond749 = icmp ult i32 %344, 64
  br i1 %or.cond749, label %345, label %1724

345:                                              ; preds = %335
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %346, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %1724

350:                                              ; preds = %345
  %351 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 168
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
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %359, align 8
  %360 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %360, ptr noundef nonnull @.str.4, i32 noundef 207) #14
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %1724

363:                                              ; preds = %358
  %364 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #14
  %365 = load i64, ptr %22, align 8
  %366 = sitofp i64 %365 to double
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = sitofp i64 %368 to double
  %370 = fdiv double %369, 1.000000e+06
  %371 = fadd double %370, %366
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond750 = icmp ult i32 %372, 64
  br i1 %or.cond750, label %373, label %1724

373:                                              ; preds = %363
  %374 = zext nneg i32 %372 to i64
  %375 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %374, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %1724

378:                                              ; preds = %373
  %379 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %381 = call ptr @prte_util_print_jobids(ptr noundef nonnull %380) #14
  %382 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef nonnull @.str.2, ptr noundef %379, double noundef %371, ptr noundef %381, ptr noundef %382, ptr noundef nonnull @.str.4, i32 noundef 208) #14
  br label %1724

383:                                              ; preds = %355, %327
  %.3607 = phi i16 [ %.2606, %327 ], [ %356, %355 ]
  %.3594 = phi i1 [ %.2593, %327 ], [ false, %355 ]
  %brmerge = or i1 %296, %297
  br i1 %brmerge, label %384, label %390

384:                                              ; preds = %383
  %385 = load ptr, ptr %74, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 136
  %387 = load i16, ptr %386, align 8
  %388 = and i16 %387, -256
  %389 = or disjoint i16 %388, 21
  store i16 %389, ptr %386, align 8
  br label %997

390:                                              ; preds = %383
  %391 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 240, ptr noundef nonnull %4, i16 noundef zeroext 22) #14
  br i1 %391, label %392, label %.thread869

392:                                              ; preds = %390
  %393 = load ptr, ptr %4, align 8
  %394 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef %393) #14
  br i1 %394, label %.thread865, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %4, align 8
  %397 = call ptr @prte_get_job_data_object(ptr noundef %396) #14
  %.not690 = icmp eq ptr %397, null
  br i1 %.not690, label %.thread865, label %398

398:                                              ; preds = %395
  %399 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 276, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %399, label %405, label %400

400:                                              ; preds = %398
  %401 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 282, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %401, label %405, label %402

402:                                              ; preds = %400
  %403 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 288), align 8
  %404 = trunc i8 %403 to i1
  br label %405

405:                                              ; preds = %400, %398, %402
  %.1601 = phi i1 [ %404, %402 ], [ true, %398 ], [ false, %400 ]
  %.1597 = phi ptr [ %397, %402 ], [ %397, %398 ], [ null, %400 ]
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond751 = icmp ult i32 %406, 64
  br i1 %or.cond751, label %407, label %423

407:                                              ; preds = %405
  %408 = zext nneg i32 %406 to i64
  %409 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %408, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %410, 4
  br i1 %411, label %412, label %423

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %414 = call ptr @prte_util_print_jobids(ptr noundef nonnull %413) #14
  %415 = select i1 %.1601, ptr @.str.16, ptr @.str.17
  %416 = icmp eq ptr %.1597, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %.1597, i64 168
  %419 = call ptr @prte_util_print_jobids(ptr noundef nonnull %418) #14
  br label %420

420:                                              ; preds = %412, %417
  %421 = phi ptr [ %419, %417 ], [ @.str.18, %412 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %406, ptr noundef nonnull @.str.15, ptr noundef %414, ptr noundef nonnull %415, ptr noundef %421) #14
  br label %423

.thread865:                                       ; preds = %392, %395
  %422 = load ptr, ptr %4, align 8
  call void @PMIx_Proc_free(ptr noundef %422, i64 noundef 1) #14
  store ptr null, ptr %4, align 8
  br label %.thread869

423:                                              ; preds = %420, %407, %405
  %424 = load ptr, ptr %4, align 8
  call void @PMIx_Proc_free(ptr noundef %424, i64 noundef 1) #14
  store ptr null, ptr %4, align 8
  %.not691 = icmp eq ptr %.1597, null
  br i1 %.1601, label %425, label %465

425:                                              ; preds = %423
  br i1 %.not691, label %.thread869, label %426

426:                                              ; preds = %425
  %427 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, ptr noundef null, i16 noundef zeroext 3) #14
  br i1 %427, label %435, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %.1597, i64 784
  %430 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %429, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load ptr, ptr %6, align 8
  %433 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %432, i16 noundef zeroext 3) #14
  %434 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %434) #14
  br label %435

435:                                              ; preds = %428, %431, %426
  %436 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13) #14
  br i1 %436, label %443, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %.1597, i64 784
  %439 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %438, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr %8, align 8
  %442 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %441, i16 noundef zeroext 13) #14
  br label %443

443:                                              ; preds = %437, %440, %435
  %444 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %444, label %.thread876, label %445

445:                                              ; preds = %443
  %446 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %446, label %.thread876, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %.1597, i64 784
  %449 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %448, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %449, label %.thread876.sink.split, label %450

450:                                              ; preds = %447
  %451 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %448, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %451, label %.thread876.sink.split, label %452

452:                                              ; preds = %450
  %453 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1
  %454 = trunc i8 %453 to i1
  %. = select i1 %454, i16 279, i16 280
  br label %.thread876.sink.split

.thread869:                                       ; preds = %390, %.thread865, %425
  %455 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %455, label %.thread887, label %456

456:                                              ; preds = %.thread869
  %457 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %457, label %.thread887, label %458

458:                                              ; preds = %456
  %459 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %.thread887

463:                                              ; preds = %458
  %464 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %.thread887

465:                                              ; preds = %423
  br i1 %.not691, label %.thread887, label %.thread876

.thread876.sink.split:                            ; preds = %452, %450, %447
  %.sink = phi i16 [ 279, %447 ], [ 280, %450 ], [ %., %452 ]
  %466 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext %.sink, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  br label %.thread876

.thread876:                                       ; preds = %.thread876.sink.split, %443, %445, %465
  %.3603860882 = phi i8 [ 0, %465 ], [ 1, %445 ], [ 1, %443 ], [ 1, %.thread876.sink.split ]
  %467 = load ptr, ptr %74, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 136
  %469 = load i16, ptr %468, align 8
  %470 = and i16 %469, 1024
  %.not693 = icmp eq i16 %470, 0
  br i1 %.not693, label %471, label %.thread887

471:                                              ; preds = %.thread876
  %472 = getelementptr inbounds nuw i8, ptr %.1597, i64 472
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 136
  %475 = load i16, ptr %474, align 8
  %476 = and i16 %475, 512
  %.not694 = icmp eq i16 %476, 0
  br i1 %.not694, label %479, label %477

477:                                              ; preds = %471
  %478 = or i16 %469, 512
  store i16 %478, ptr %468, align 8
  br label %.thread887

479:                                              ; preds = %471
  %480 = and i16 %469, -1537
  store i16 %480, ptr %468, align 8
  %481 = load ptr, ptr %74, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 136
  %483 = load i16, ptr %482, align 8
  %484 = or i16 %483, 1024
  store i16 %484, ptr %482, align 8
  br label %.thread887

.thread887:                                       ; preds = %.thread869, %456, %463, %461, %477, %479, %.thread876, %465
  %.not692885 = phi i1 [ false, %477 ], [ false, %479 ], [ false, %.thread876 ], [ true, %465 ], [ true, %461 ], [ true, %463 ], [ true, %456 ], [ true, %.thread869 ]
  %.3603860883 = phi i8 [ %.3603860882, %477 ], [ %.3603860882, %479 ], [ %.3603860882, %.thread876 ], [ 0, %465 ], [ 1, %461 ], [ 1, %463 ], [ 1, %456 ], [ 1, %.thread869 ]
  %.3599863881 = phi ptr [ %.1597, %477 ], [ %.1597, %479 ], [ %.1597, %.thread876 ], [ null, %465 ], [ null, %461 ], [ null, %463 ], [ null, %456 ], [ null, %.thread869 ]
  %485 = phi i1 [ %.1601, %477 ], [ %.1601, %479 ], [ %.1601, %.thread876 ], [ false, %465 ], [ true, %461 ], [ true, %463 ], [ true, %456 ], [ true, %.thread869 ]
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %487 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 237, ptr noundef nonnull %486, i16 noundef zeroext 3) #14
  %488 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #14
  %489 = load i16, ptr %7, align 2
  %storemerge = select i1 %488, i16 %489, i16 1
  store i16 %storemerge, ptr %9, align 8
  %490 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %490, label %491, label %493

491:                                              ; preds = %.thread887
  %492 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %492, align 2
  br label %493

493:                                              ; preds = %491, %.thread887
  %494 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 309, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %494, label %495, label %498

495:                                              ; preds = %493
  %496 = load ptr, ptr %6, align 8
  call void @prte_ras_base_display_cpus(ptr noundef nonnull %44, ptr noundef %496) #14
  %497 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %497) #14
  br label %498

498:                                              ; preds = %495, %493
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond752 = icmp ult i32 %499, 64
  br i1 %or.cond752, label %500, label %513

500:                                              ; preds = %498
  %501 = zext nneg i32 %499 to i64
  %502 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %501, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = icmp sgt i32 %503, 4
  br i1 %504, label %505, label %513

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %507 = call ptr @prte_util_print_jobids(ptr noundef nonnull %506) #14
  %508 = select i1 %485, ptr @.str.20, ptr @.str.21
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %510 = load i8, ptr %509, align 2
  %511 = trunc i8 %510 to i1
  %512 = select i1 %511, ptr @.str.20, ptr @.str.21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.19, ptr noundef %507, ptr noundef nonnull %508, ptr noundef nonnull %512) #14
  br label %513

513:                                              ; preds = %505, %500, %498
  %514 = load ptr, ptr %74, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 136
  %516 = load i16, ptr %515, align 8
  %517 = and i16 %516, 255
  %.not695 = icmp eq i16 %517, 0
  br i1 %.not695, label %518, label %.critedge

518:                                              ; preds = %513
  br i1 %485, label %519, label %550

519:                                              ; preds = %518
  br i1 %.not692885, label %525, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %.3599863881, i64 472
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 136
  %524 = load i16, ptr %523, align 8
  store i16 %524, ptr %515, align 8
  br label %.critedge

525:                                              ; preds = %519
  %526 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %527 = and i16 %526, 16384
  %.not696 = icmp eq i16 %527, 0
  br i1 %.not696, label %550, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond753 = icmp ult i32 %529, 64
  br i1 %or.cond753, label %530, label %536

530:                                              ; preds = %528
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %531, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = icmp sgt i32 %533, 4
  br i1 %534, label %535, label %536

535:                                              ; preds = %530
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef nonnull @.str.22) #14
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %.pre971 = load ptr, ptr %74, align 8
  br label %536

536:                                              ; preds = %535, %530, %528
  %537 = phi ptr [ %.pre971, %535 ], [ %514, %530 ], [ %514, %528 ]
  %538 = phi i16 [ %.pre, %535 ], [ %526, %530 ], [ %526, %528 ]
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 136
  store i16 %538, ptr %539, align 8
  %540 = load ptr, ptr %74, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 136
  %542 = load i16, ptr %541, align 8
  %543 = and i16 %542, 255
  %544 = icmp eq i16 %543, 23
  br i1 %544, label %545, label %.critedge

545:                                              ; preds = %536
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 320), align 8
  %547 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %546, i32 noundef 58) #16
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 1
  store ptr %548, ptr %6, align 8
  %549 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef nonnull %548, i16 noundef zeroext 3) #14
  br label %.critedge

550:                                              ; preds = %518, %525
  %551 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %552 = load ptr, ptr %551, align 8
  %.not697 = icmp eq ptr %552, null
  br i1 %.not697, label %555, label %553

553:                                              ; preds = %550
  %554 = call i32 %552(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %557

555:                                              ; preds = %550
  %556 = call i32 @prte_rmaps_base_set_default_mapping(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %557

557:                                              ; preds = %555, %553
  %.2582 = phi i32 [ %554, %553 ], [ %556, %555 ]
  %.not698 = icmp eq i32 %.2582, 0
  br i1 %.not698, label %.critedge, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.2582, ptr %559, align 8
  %560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %1724

562:                                              ; preds = %558
  %563 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #14
  %564 = load i64, ptr %23, align 8
  %565 = sitofp i64 %564 to double
  %566 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %567 = load i64, ptr %566, align 8
  %568 = sitofp i64 %567 to double
  %569 = fdiv double %568, 1.000000e+06
  %570 = fadd double %569, %565
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond754 = icmp ult i32 %571, 64
  br i1 %or.cond754, label %572, label %1724

572:                                              ; preds = %562
  %573 = zext nneg i32 %571 to i64
  %574 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %573, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %1724

577:                                              ; preds = %572
  %578 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %579 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %580 = call ptr @prte_util_print_jobids(ptr noundef nonnull %579) #14
  %581 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %571, ptr noundef nonnull @.str.2, ptr noundef %578, double noundef %570, ptr noundef %580, ptr noundef %581, ptr noundef nonnull @.str.4, i32 noundef 360) #14
  br label %1724

.critedge:                                        ; preds = %520, %545, %536, %557, %513
  %582 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %582, label %583, label %704

583:                                              ; preds = %.critedge
  %584 = load ptr, ptr %6, align 8
  %585 = call ptr @PMIx_Argv_split(ptr noundef %584, i32 noundef 58) #14
  %586 = call i32 @PMIx_Argv_count(ptr noundef %585) #14
  %.not699 = icmp eq i32 %586, 2
  br i1 %.not699, label %614, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %6, align 8
  %589 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %588) #14
  call void @PMIx_Argv_free(ptr noundef %585) #14
  %590 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %590) #14
  %591 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %591, align 8
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %1724

594:                                              ; preds = %587
  %595 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #14
  %596 = load i64, ptr %24, align 8
  %597 = sitofp i64 %596 to double
  %598 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = sitofp i64 %599 to double
  %601 = fdiv double %600, 1.000000e+06
  %602 = fadd double %601, %597
  %603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond755 = icmp ult i32 %603, 64
  br i1 %or.cond755, label %604, label %1724

604:                                              ; preds = %594
  %605 = zext nneg i32 %603 to i64
  %606 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %605, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %1724

609:                                              ; preds = %604
  %610 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %611 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %612 = call ptr @prte_util_print_jobids(ptr noundef nonnull %611) #14
  %613 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %603, ptr noundef nonnull @.str.2, ptr noundef %610, double noundef %602, ptr noundef %612, ptr noundef %613, ptr noundef nonnull @.str.4, i32 noundef 374) #14
  br label %1724

614:                                              ; preds = %583
  %615 = load ptr, ptr %585, align 8
  %616 = call i64 @strtoul(ptr noundef captures(none) %615, ptr noundef null, i32 noundef 10) #14
  %617 = trunc i64 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %617, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %620) #16
  %sext = shl i64 %621, 32
  %622 = ashr exact i64 %sext, 32
  %623 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.25, i64 noundef %622) #16
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %614
  %626 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %626, align 4
  br label %701

627:                                              ; preds = %614
  %628 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.26, i64 noundef %622) #16
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.27, i64 noundef %622) #16
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %630, %627
  %634 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 3, ptr %634, align 4
  br label %701

635:                                              ; preds = %630
  %636 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.28, i64 noundef %622) #16
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 2, ptr %639, align 4
  br label %701

640:                                              ; preds = %635
  %641 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.29, i64 noundef %622) #16
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %640
  %644 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.30, i64 noundef %622) #16
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %648

646:                                              ; preds = %643, %640
  %647 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %647, align 4
  br label %701

648:                                              ; preds = %643
  %649 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.31, i64 noundef %622) #16
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %648
  %652 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.32, i64 noundef %622) #16
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %651, %648
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 13, ptr %655, align 4
  br label %701

656:                                              ; preds = %651
  %657 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.33, i64 noundef %622) #16
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 4, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %661, align 8
  br label %701

662:                                              ; preds = %656
  %663 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.34, i64 noundef %622) #16
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 5, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %667, align 8
  br label %701

668:                                              ; preds = %662
  %669 = call i32 @strncasecmp(ptr noundef nonnull %620, ptr noundef nonnull @.str.35, i64 noundef %622) #16
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 6, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %673, align 8
  br label %701

674:                                              ; preds = %668
  %675 = load ptr, ptr %6, align 8
  %676 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull %620, ptr noundef %675) #14
  %677 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %677) #14
  call void @PMIx_Argv_free(ptr noundef nonnull %585) #14
  %678 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %678, align 8
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %1724

681:                                              ; preds = %674
  %682 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #14
  %683 = load i64, ptr %25, align 8
  %684 = sitofp i64 %683 to double
  %685 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %686 = load i64, ptr %685, align 8
  %687 = sitofp i64 %686 to double
  %688 = fdiv double %687, 1.000000e+06
  %689 = fadd double %688, %684
  %690 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond756 = icmp ult i32 %690, 64
  br i1 %or.cond756, label %691, label %1724

691:                                              ; preds = %681
  %692 = zext nneg i32 %690 to i64
  %693 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %692, i32 2
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %1724

696:                                              ; preds = %691
  %697 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %698 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %699 = call ptr @prte_util_print_jobids(ptr noundef nonnull %698) #14
  %700 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %690, ptr noundef nonnull @.str.2, ptr noundef %697, double noundef %689, ptr noundef %699, ptr noundef %700, ptr noundef nonnull @.str.4, i32 noundef 414) #14
  br label %1724

701:                                              ; preds = %633, %646, %659, %671, %665, %654, %638, %625
  %.sink988 = phi i16 [ 8, %633 ], [ 2, %646 ], [ 6, %659 ], [ 4, %671 ], [ 5, %665 ], [ 3, %654 ], [ 7, %638 ], [ 1, %625 ]
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 %.sink988, ptr %702, align 2
  %703 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %703) #14
  call void @PMIx_Argv_free(ptr noundef nonnull %585) #14
  br label %704

704:                                              ; preds = %701, %.critedge
  %705 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 128
  %708 = load i32, ptr %707, align 8
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge944

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %712 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %713 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %714 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %715 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %716 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %717 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %718 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %719 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %952
  %720 = phi ptr [ %706, %pmix_pointer_array_get_item.exit.lr.ph ], [ %953, %952 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %952 ]
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 152
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw ptr, ptr %722, i64 %indvars.iv
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %952, label %726

726:                                              ; preds = %pmix_pointer_array_get_item.exit
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 144
  %728 = load i32, ptr %727, align 8
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load i32, ptr %719, align 8
  %732 = add nsw i32 %731, %728
  store i32 %732, ptr %719, align 8
  br label %952

733:                                              ; preds = %726
  %734 = load i32, ptr @pmix_class_init_epoch, align 4
  %735 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not706 = icmp eq i32 %734, %735
  br i1 %.not706, label %737, label %736

736:                                              ; preds = %733
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %737

737:                                              ; preds = %736, %733
  store ptr @pmix_list_t_class, ptr %710, align 8
  store i32 1, ptr %711, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %712, i8 0, i64 64, i1 false)
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %739 = load ptr, ptr %738, align 8
  %.not6.i = icmp eq ptr %739, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %737, %.lr.ph.i
  %740 = phi ptr [ %742, %.lr.ph.i ], [ %739, %737 ]
  %.07.i = phi ptr [ %741, %.lr.ph.i ], [ %738, %737 ]
  call void %740(ptr noundef nonnull %11) #14
  %741 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not.i785 = icmp eq ptr %742, null
  br i1 %.not.i785, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %737
  %743 = load ptr, ptr %74, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 136
  %745 = load i16, ptr %744, align 8
  %746 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %44, ptr noundef nonnull %724, i16 noundef zeroext %745, i1 noundef zeroext true, i1 noundef zeroext true) #14
  %.not707 = icmp eq i32 %746, 0
  br i1 %.not707, label %815, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %747 = load volatile i64, ptr %717, align 8
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %._crit_edge946, label %.lr.ph945

.lr.ph945:                                        ; preds = %.preheader, %782
  %749 = load volatile i64, ptr %717, align 8
  %750 = add i64 %749, -1
  store volatile i64 %750, ptr %717, align 8
  %751 = load ptr, ptr %716, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 128
  %753 = load volatile ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 120
  %755 = load volatile ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 128
  store volatile ptr %753, ptr %756, align 8
  %757 = load volatile ptr, ptr %754, align 8
  store ptr %757, ptr %716, align 8
  %758 = call i32 @pthread_mutex_lock(ptr noundef nonnull %751) #14
  %759 = icmp eq i32 %758, 35
  br i1 %759, label %760, label %762

760:                                              ; preds = %.lr.ph945
  %761 = tail call ptr @__errno_location() #17
  store i32 35, ptr %761, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

762:                                              ; preds = %.lr.ph945
  %763 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %764 = load i32, ptr %763, align 8
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %763, align 8
  %766 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %751) #14
  %767 = icmp eq i32 %765, 0
  br i1 %767, label %768, label %782

768:                                              ; preds = %762
  %769 = getelementptr inbounds nuw i8, ptr %751, i64 40
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 48
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %772, align 8
  %.not6.i787 = icmp eq ptr %773, null
  br i1 %.not6.i787, label %pmix_obj_run_destructors.exit, label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %768, %.lr.ph.i788
  %774 = phi ptr [ %776, %.lr.ph.i788 ], [ %773, %768 ]
  %.07.i789 = phi ptr [ %775, %.lr.ph.i788 ], [ %772, %768 ]
  call void %774(ptr noundef nonnull %751) #14
  %775 = getelementptr inbounds nuw i8, ptr %.07.i789, i64 8
  %776 = load ptr, ptr %775, align 8
  %.not.i790 = icmp eq ptr %776, null
  br i1 %.not.i790, label %pmix_obj_run_destructors.exit, label %.lr.ph.i788, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i788, %768
  %777 = getelementptr inbounds nuw i8, ptr %751, i64 96
  %778 = load ptr, ptr %777, align 8
  %.not717 = icmp eq ptr %778, null
  br i1 %.not717, label %781, label %779

779:                                              ; preds = %pmix_obj_run_destructors.exit
  %780 = getelementptr inbounds nuw i8, ptr %751, i64 56
  call void %778(ptr noundef nonnull %780, ptr noundef nonnull %751) #14
  br label %782

781:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %751) #14
  br label %782

782:                                              ; preds = %779, %781, %762
  %783 = load volatile i64, ptr %717, align 8
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %._crit_edge946, label %.lr.ph945, !llvm.loop !7

._crit_edge946:                                   ; preds = %782, %.preheader
  %785 = load ptr, ptr %710, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %787, align 8
  %.not6.i792 = icmp eq ptr %788, null
  br i1 %.not6.i792, label %pmix_obj_run_destructors.exit796, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %._crit_edge946, %.lr.ph.i793
  %789 = phi ptr [ %791, %.lr.ph.i793 ], [ %788, %._crit_edge946 ]
  %.07.i794 = phi ptr [ %790, %.lr.ph.i793 ], [ %787, %._crit_edge946 ]
  call void %789(ptr noundef nonnull %11) #14
  %790 = getelementptr inbounds nuw i8, ptr %.07.i794, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not.i795 = icmp eq ptr %791, null
  br i1 %.not.i795, label %pmix_obj_run_destructors.exit796, label %.lr.ph.i793, !llvm.loop !6

pmix_obj_run_destructors.exit796:                 ; preds = %.lr.ph.i793, %._crit_edge946
  %792 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %746, ptr %792, align 8
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %1724

795:                                              ; preds = %pmix_obj_run_destructors.exit796
  %796 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #14
  %797 = load i64, ptr %26, align 8
  %798 = sitofp i64 %797 to double
  %799 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %800 = load i64, ptr %799, align 8
  %801 = sitofp i64 %800 to double
  %802 = fdiv double %801, 1.000000e+06
  %803 = fadd double %802, %798
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond757 = icmp ult i32 %804, 64
  br i1 %or.cond757, label %805, label %1724

805:                                              ; preds = %795
  %806 = zext nneg i32 %804 to i64
  %807 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %806, i32 2
  %808 = load i32, ptr %807, align 4
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %1724

810:                                              ; preds = %805
  %811 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %812 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %813 = call ptr @prte_util_print_jobids(ptr noundef nonnull %812) #14
  %814 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %804, ptr noundef nonnull @.str.2, ptr noundef %811, double noundef %803, ptr noundef %813, ptr noundef %814, ptr noundef nonnull @.str.4, i32 noundef 442) #14
  br label %1724

815:                                              ; preds = %pmix_obj_run_constructors.exit
  %816 = load i32, ptr %713, align 4
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %894

818:                                              ; preds = %815
  %819 = load i32, ptr %714, align 4
  switch i32 %819, label %850 [
    i32 0, label %820
    i32 1, label %824
    i32 13, label %837
  ]

820:                                              ; preds = %818
  %821 = load volatile i64, ptr %717, align 8
  %822 = trunc i64 %821 to i32
  %823 = mul i32 %816, %822
  store i32 %823, ptr %727, align 8
  br label %.loopexit914

824:                                              ; preds = %818
  %825 = load ptr, ptr %716, align 8
  %.not713930 = icmp eq ptr %825, %715
  br i1 %.not713930, label %.loopexit914, label %.lr.ph932

.lr.ph932:                                        ; preds = %824, %.lr.ph932
  %.0578931 = phi ptr [ %836, %.lr.ph932 ], [ %825, %824 ]
  %826 = load i32, ptr %713, align 4
  %827 = getelementptr inbounds nuw i8, ptr %.0578931, i64 240
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 128
  %830 = load ptr, ptr %829, align 8
  %831 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %830, i32 noundef 1, i32 noundef 0) #14
  %832 = mul i32 %831, %826
  %833 = load i32, ptr %727, align 8
  %834 = add i32 %833, %832
  store i32 %834, ptr %727, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.0578931, i64 120
  %836 = load ptr, ptr %835, align 8
  %.not713 = icmp eq ptr %836, %715
  br i1 %.not713, label %.loopexit914, label %.lr.ph932, !llvm.loop !8

837:                                              ; preds = %818
  %838 = load ptr, ptr %716, align 8
  %.not712928 = icmp eq ptr %838, %715
  br i1 %.not712928, label %.loopexit914, label %.lr.ph

.lr.ph:                                           ; preds = %837, %.lr.ph
  %.1579929 = phi ptr [ %849, %.lr.ph ], [ %838, %837 ]
  %839 = load i32, ptr %713, align 4
  %840 = getelementptr inbounds nuw i8, ptr %.1579929, i64 240
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 128
  %843 = load ptr, ptr %842, align 8
  %844 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %843, i32 noundef 13, i32 noundef 0) #14
  %845 = mul i32 %844, %839
  %846 = load i32, ptr %727, align 8
  %847 = add i32 %846, %845
  store i32 %847, ptr %727, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.1579929, i64 120
  %849 = load ptr, ptr %848, align 8
  %.not712 = icmp eq ptr %849, %715
  br i1 %.not712, label %.loopexit914, label %.lr.ph, !llvm.loop !9

850:                                              ; preds = %818
  %851 = and i32 %819, -2
  %or.cond = icmp eq i32 %851, 4
  br i1 %or.cond, label %852, label %867

852:                                              ; preds = %850
  %853 = load ptr, ptr %716, align 8
  %.not711939 = icmp eq ptr %853, %715
  br i1 %.not711939, label %.loopexit914, label %.lr.ph941

.lr.ph941:                                        ; preds = %852, %.lr.ph941
  %.2940 = phi ptr [ %866, %.lr.ph941 ], [ %853, %852 ]
  %854 = load i32, ptr %713, align 4
  %855 = getelementptr inbounds nuw i8, ptr %.2940, i64 240
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 128
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %714, align 4
  %860 = load i32, ptr %718, align 8
  %861 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %858, i32 noundef %859, i32 noundef %860) #14
  %862 = mul i32 %861, %854
  %863 = load i32, ptr %727, align 8
  %864 = add i32 %863, %862
  store i32 %864, ptr %727, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.2940, i64 120
  %866 = load ptr, ptr %865, align 8
  %.not711 = icmp eq ptr %866, %715
  br i1 %.not711, label %.loopexit914, label %.lr.ph941, !llvm.loop !10

867:                                              ; preds = %850
  switch i32 %819, label %.loopexit914 [
    i32 2, label %868
    i32 3, label %881
  ]

868:                                              ; preds = %867
  %869 = load ptr, ptr %716, align 8
  %.not710936 = icmp eq ptr %869, %715
  br i1 %.not710936, label %.loopexit914, label %.lr.ph938

.lr.ph938:                                        ; preds = %868, %.lr.ph938
  %.3937 = phi ptr [ %880, %.lr.ph938 ], [ %869, %868 ]
  %870 = load i32, ptr %713, align 4
  %871 = getelementptr inbounds nuw i8, ptr %.3937, i64 240
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 128
  %874 = load ptr, ptr %873, align 8
  %875 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %874, i32 noundef 2, i32 noundef 0) #14
  %876 = mul i32 %875, %870
  %877 = load i32, ptr %727, align 8
  %878 = add i32 %877, %876
  store i32 %878, ptr %727, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.3937, i64 120
  %880 = load ptr, ptr %879, align 8
  %.not710 = icmp eq ptr %880, %715
  br i1 %.not710, label %.loopexit914, label %.lr.ph938, !llvm.loop !11

881:                                              ; preds = %867
  %882 = load ptr, ptr %716, align 8
  %.not709933 = icmp eq ptr %882, %715
  br i1 %.not709933, label %.loopexit914, label %.lr.ph935

.lr.ph935:                                        ; preds = %881, %.lr.ph935
  %.4934 = phi ptr [ %893, %.lr.ph935 ], [ %882, %881 ]
  %883 = load i32, ptr %713, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.4934, i64 240
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 128
  %887 = load ptr, ptr %886, align 8
  %888 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %887, i32 noundef 3, i32 noundef 0) #14
  %889 = mul i32 %888, %883
  %890 = load i32, ptr %727, align 8
  %891 = add i32 %890, %889
  store i32 %891, ptr %727, align 8
  %892 = getelementptr inbounds nuw i8, ptr %.4934, i64 120
  %893 = load ptr, ptr %892, align 8
  %.not709 = icmp eq ptr %893, %715
  br i1 %.not709, label %.loopexit914, label %.lr.ph935, !llvm.loop !12

894:                                              ; preds = %815
  %895 = load ptr, ptr %486, align 8
  %.not708 = icmp eq ptr %895, null
  br i1 %.not708, label %899, label %896

896:                                              ; preds = %894
  %897 = call ptr @PMIx_Argv_split(ptr noundef nonnull %895, i32 noundef 44) #14
  %898 = call i32 @PMIx_Argv_count(ptr noundef %897) #14
  store i32 %898, ptr %727, align 8
  call void @PMIx_Argv_free(ptr noundef %897) #14
  br label %.loopexit914

899:                                              ; preds = %894
  %900 = load i32, ptr %12, align 4
  %901 = load i16, ptr %9, align 8
  %902 = zext i16 %901 to i32
  %903 = sdiv i32 %900, %902
  %spec.store.select = call i32 @llvm.umax.i32(i32 %903, i32 1)
  store i32 %spec.store.select, ptr %727, align 8
  br label %.loopexit914

.loopexit914:                                     ; preds = %.lr.ph, %.lr.ph932, %.lr.ph935, %.lr.ph938, %.lr.ph941, %837, %824, %881, %868, %852, %899, %867, %820, %896
  %904 = load volatile i64, ptr %717, align 8
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %._crit_edge, label %.lr.ph942

.lr.ph942:                                        ; preds = %.loopexit914, %939
  %906 = load volatile i64, ptr %717, align 8
  %907 = add i64 %906, -1
  store volatile i64 %907, ptr %717, align 8
  %908 = load ptr, ptr %716, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 128
  %910 = load volatile ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 120
  %912 = load volatile ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 128
  store volatile ptr %910, ptr %913, align 8
  %914 = load volatile ptr, ptr %911, align 8
  store ptr %914, ptr %716, align 8
  %915 = call i32 @pthread_mutex_lock(ptr noundef nonnull %908) #14
  %916 = icmp eq i32 %915, 35
  br i1 %916, label %917, label %919

917:                                              ; preds = %.lr.ph942
  %918 = tail call ptr @__errno_location() #17
  store i32 35, ptr %918, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

919:                                              ; preds = %.lr.ph942
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %921 = load i32, ptr %920, align 8
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %920, align 8
  %923 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %908) #14
  %924 = icmp eq i32 %922, 0
  br i1 %924, label %925, label %939

925:                                              ; preds = %919
  %926 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 48
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %929, align 8
  %.not6.i799 = icmp eq ptr %930, null
  br i1 %.not6.i799, label %pmix_obj_run_destructors.exit803, label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %925, %.lr.ph.i800
  %931 = phi ptr [ %933, %.lr.ph.i800 ], [ %930, %925 ]
  %.07.i801 = phi ptr [ %932, %.lr.ph.i800 ], [ %929, %925 ]
  call void %931(ptr noundef nonnull %908) #14
  %932 = getelementptr inbounds nuw i8, ptr %.07.i801, i64 8
  %933 = load ptr, ptr %932, align 8
  %.not.i802 = icmp eq ptr %933, null
  br i1 %.not.i802, label %pmix_obj_run_destructors.exit803, label %.lr.ph.i800, !llvm.loop !6

pmix_obj_run_destructors.exit803:                 ; preds = %.lr.ph.i800, %925
  %934 = getelementptr inbounds nuw i8, ptr %908, i64 96
  %935 = load ptr, ptr %934, align 8
  %.not715 = icmp eq ptr %935, null
  br i1 %.not715, label %938, label %936

936:                                              ; preds = %pmix_obj_run_destructors.exit803
  %937 = getelementptr inbounds nuw i8, ptr %908, i64 56
  call void %935(ptr noundef nonnull %937, ptr noundef nonnull %908) #14
  br label %939

938:                                              ; preds = %pmix_obj_run_destructors.exit803
  call void @free(ptr noundef nonnull %908) #14
  br label %939

939:                                              ; preds = %936, %938, %919
  %940 = load volatile i64, ptr %717, align 8
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %._crit_edge, label %.lr.ph942, !llvm.loop !13

._crit_edge:                                      ; preds = %939, %.loopexit914
  %942 = load ptr, ptr %710, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 48
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %944, align 8
  %.not6.i805 = icmp eq ptr %945, null
  br i1 %.not6.i805, label %pmix_obj_run_destructors.exit809, label %.lr.ph.i806

.lr.ph.i806:                                      ; preds = %._crit_edge, %.lr.ph.i806
  %946 = phi ptr [ %948, %.lr.ph.i806 ], [ %945, %._crit_edge ]
  %.07.i807 = phi ptr [ %947, %.lr.ph.i806 ], [ %944, %._crit_edge ]
  call void %946(ptr noundef nonnull %11) #14
  %947 = getelementptr inbounds nuw i8, ptr %.07.i807, i64 8
  %948 = load ptr, ptr %947, align 8
  %.not.i808 = icmp eq ptr %948, null
  br i1 %.not.i808, label %pmix_obj_run_destructors.exit809, label %.lr.ph.i806, !llvm.loop !6

pmix_obj_run_destructors.exit809:                 ; preds = %.lr.ph.i806, %._crit_edge
  %949 = load i32, ptr %727, align 8
  %950 = load i32, ptr %719, align 8
  %951 = add nsw i32 %950, %949
  store i32 %951, ptr %719, align 8
  %.pre972 = load ptr, ptr %705, align 8
  br label %952

952:                                              ; preds = %pmix_pointer_array_get_item.exit, %pmix_obj_run_destructors.exit809, %730
  %953 = phi ptr [ %720, %pmix_pointer_array_get_item.exit ], [ %.pre972, %pmix_obj_run_destructors.exit809 ], [ %720, %730 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 128
  %955 = load i32, ptr %954, align 8
  %956 = sext i32 %955 to i64
  %957 = icmp slt i64 %indvars.iv.next, %956
  br i1 %957, label %pmix_pointer_array_get_item.exit, label %._crit_edge944, !llvm.loop !14

._crit_edge944:                                   ; preds = %952, %704
  %958 = load ptr, ptr %74, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 136
  %960 = load i16, ptr %959, align 8
  %961 = and i16 %960, 1024
  %.not700 = icmp eq i16 %961, 0
  br i1 %.not700, label %962, label %978

962:                                              ; preds = %._crit_edge944
  %963 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %964 = zext i16 %963 to i32
  %965 = and i32 %964, 1024
  %.not701 = icmp eq i32 %965, 0
  br i1 %.not701, label %966, label %968

966:                                              ; preds = %962
  %967 = or i16 %960, 512
  store i16 %967, ptr %959, align 8
  br label %978

968:                                              ; preds = %962
  %969 = and i32 %964, 512
  %.not702 = icmp eq i32 %969, 0
  br i1 %.not702, label %972, label %970

970:                                              ; preds = %968
  %971 = or i16 %960, 512
  store i16 %971, ptr %959, align 8
  br label %978

972:                                              ; preds = %968
  %973 = and i16 %960, -1537
  store i16 %973, ptr %959, align 8
  %974 = load ptr, ptr %74, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 136
  %976 = load i16, ptr %975, align 8
  %977 = or i16 %976, 1024
  store i16 %977, ptr %975, align 8
  br label %978

978:                                              ; preds = %966, %972, %970, %._crit_edge944
  %979 = load ptr, ptr %74, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 136
  %981 = load i16, ptr %980, align 8
  %982 = and i16 %981, 512
  %.not703 = icmp eq i16 %982, 0
  br i1 %.not703, label %983, label %985

983:                                              ; preds = %978
  %984 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %984, align 1
  br label %985

985:                                              ; preds = %983, %978
  %986 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 24), align 8
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %990

988:                                              ; preds = %985
  %989 = or i16 %981, 256
  store i16 %989, ptr %980, align 8
  br label %997

990:                                              ; preds = %985
  %991 = and i16 %981, 8192
  %.not704 = icmp eq i16 %991, 0
  %brmerge759.not = and i1 %485, %.not704
  br i1 %brmerge759.not, label %992, label %997

992:                                              ; preds = %990
  %993 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %994 = and i16 %993, 256
  %.not705 = icmp eq i16 %994, 0
  br i1 %.not705, label %997, label %995

995:                                              ; preds = %992
  %996 = or i16 %981, 256
  store i16 %996, ptr %980, align 8
  br label %997

997:                                              ; preds = %990, %988, %992, %995, %384
  %.0600 = phi i8 [ 0, %384 ], [ %.3603860883, %988 ], [ %.3603860883, %990 ], [ %.3603860883, %995 ], [ %.3603860883, %992 ]
  %.0596 = phi ptr [ null, %384 ], [ %.3599863881, %988 ], [ %.3599863881, %990 ], [ %.3599863881, %995 ], [ %.3599863881, %992 ]
  %998 = load ptr, ptr %74, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 136
  %1000 = load i16, ptr %999, align 8
  %1001 = and i16 %1000, 255
  %1002 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i16 %1001, ptr %1002, align 2
  %1003 = and i16 %1000, 2048
  %.not718 = icmp eq i16 %1003, 0
  br i1 %.not718, label %1006, label %1004

1004:                                             ; preds = %997
  %1005 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %1005, align 8
  br label %1006

1006:                                             ; preds = %1004, %997
  %1007 = and i16 %1000, 4096
  %.not719 = icmp eq i16 %1007, 0
  br i1 %.not719, label %1010, label %1008

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %1009, align 1
  br label %1010

1010:                                             ; preds = %1008, %1006
  %trunc911 = trunc i16 %1000 to i8
  switch i8 %trunc911, label %1106 [
    i8 1, label %1011
    i8 9, label %1011
    i8 10, label %1011
    i8 11, label %1011
    i8 21, label %1011
    i8 22, label %1014
    i8 20, label %1014
    i8 17, label %1014
    i8 2, label %1018
    i8 3, label %1021
    i8 4, label %1024
    i8 5, label %1028
    i8 6, label %1032
    i8 7, label %1036
    i8 8, label %1073
    i8 23, label %1131
  ]

1011:                                             ; preds = %1010, %1010, %1010, %1010, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 1, ptr %1012, align 2
  %1013 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %1013, align 4
  br label %1131

1014:                                             ; preds = %1010, %1010, %1010
  %1015 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 1, ptr %1015, align 2
  %1016 = getelementptr inbounds nuw i8, ptr %9, i64 66
  store i8 1, ptr %1016, align 2
  %1017 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %1017, align 4
  br label %1131

1018:                                             ; preds = %1010
  %1019 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 3, ptr %1019, align 2
  %1020 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 13, ptr %1020, align 4
  br label %1131

1021:                                             ; preds = %1010
  %1022 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 2, ptr %1022, align 2
  %1023 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %1023, align 4
  br label %1131

1024:                                             ; preds = %1010
  %1025 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 4, ptr %1025, align 2
  %1026 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 6, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %1027, align 8
  br label %1131

1028:                                             ; preds = %1010
  %1029 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 5, ptr %1029, align 2
  %1030 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 5, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %1031, align 8
  br label %1131

1032:                                             ; preds = %1010
  %1033 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 6, ptr %1033, align 2
  %1034 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 4, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %1035, align 8
  br label %1131

1036:                                             ; preds = %1010
  %1037 = load i16, ptr %9, align 8
  %1038 = zext i16 %1037 to i32
  %1039 = icmp ugt i16 %1037, 1
  br i1 %1039, label %1040, label %1070

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1042 = load i8, ptr %1041, align 2
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1070, label %1044

1044:                                             ; preds = %1040
  %1045 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1001) #14
  %1046 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef %1038, i32 noundef 1, ptr noundef %1045) #14
  %1047 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1047, align 8
  %1048 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1724

1050:                                             ; preds = %1044
  %1051 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #14
  %1052 = load i64, ptr %27, align 8
  %1053 = sitofp i64 %1052 to double
  %1054 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1055 = load i64, ptr %1054, align 8
  %1056 = sitofp i64 %1055 to double
  %1057 = fdiv double %1056, 1.000000e+06
  %1058 = fadd double %1057, %1053
  %1059 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond760 = icmp ult i32 %1059, 64
  br i1 %or.cond760, label %1060, label %1724

1060:                                             ; preds = %1050
  %1061 = zext nneg i32 %1059 to i64
  %1062 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1061, i32 2
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %1065, label %1724

1065:                                             ; preds = %1060
  %1066 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1067 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1068 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1067) #14
  %1069 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1059, ptr noundef nonnull @.str.2, ptr noundef %1066, double noundef %1058, ptr noundef %1068, ptr noundef %1069, ptr noundef nonnull @.str.4, i32 noundef 593) #14
  br label %1724

1070:                                             ; preds = %1040, %1036
  %1071 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 7, ptr %1071, align 2
  %1072 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 2, ptr %1072, align 4
  br label %1131

1073:                                             ; preds = %1010
  %1074 = load i16, ptr %9, align 8
  %1075 = icmp ugt i16 %1074, 1
  br i1 %1075, label %1076, label %1103

1076:                                             ; preds = %1073
  %1077 = zext i16 %1074 to i32
  %1078 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1001) #14
  %1079 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef %1077, i32 noundef 1, ptr noundef %1078) #14
  %1080 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1080, align 8
  %1081 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %1083, label %1724

1083:                                             ; preds = %1076
  %1084 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #14
  %1085 = load i64, ptr %28, align 8
  %1086 = sitofp i64 %1085 to double
  %1087 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1088 = load i64, ptr %1087, align 8
  %1089 = sitofp i64 %1088 to double
  %1090 = fdiv double %1089, 1.000000e+06
  %1091 = fadd double %1090, %1086
  %1092 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond761 = icmp ult i32 %1092, 64
  br i1 %or.cond761, label %1093, label %1724

1093:                                             ; preds = %1083
  %1094 = zext nneg i32 %1092 to i64
  %1095 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1094, i32 2
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %1098, label %1724

1098:                                             ; preds = %1093
  %1099 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1100 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1101 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1100) #14
  %1102 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1092, ptr noundef nonnull @.str.2, ptr noundef %1099, double noundef %1091, ptr noundef %1101, ptr noundef %1102, ptr noundef nonnull @.str.4, i32 noundef 607) #14
  br label %1724

1103:                                             ; preds = %1073
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 8, ptr %1104, align 2
  %1105 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 3, ptr %1105, align 4
  br label %1131

1106:                                             ; preds = %1010
  %1107 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1107, ptr noundef nonnull @.str.4, i32 noundef 616) #14
  %1108 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1108, align 8
  %1109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %1111, label %1724

1111:                                             ; preds = %1106
  %1112 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #14
  %1113 = load i64, ptr %29, align 8
  %1114 = sitofp i64 %1113 to double
  %1115 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1116 = load i64, ptr %1115, align 8
  %1117 = sitofp i64 %1116 to double
  %1118 = fdiv double %1117, 1.000000e+06
  %1119 = fadd double %1118, %1114
  %1120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond762 = icmp ult i32 %1120, 64
  br i1 %or.cond762, label %1121, label %1724

1121:                                             ; preds = %1111
  %1122 = zext nneg i32 %1120 to i64
  %1123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1122, i32 2
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %1126, label %1724

1126:                                             ; preds = %1121
  %1127 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1128 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1129 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1128) #14
  %1130 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1120, ptr noundef nonnull @.str.2, ptr noundef %1127, double noundef %1119, ptr noundef %1129, ptr noundef %1130, ptr noundef nonnull @.str.4, i32 noundef 618) #14
  br label %1724

1131:                                             ; preds = %1010, %1103, %1070, %1032, %1028, %1024, %1021, %1018, %1014, %1011
  %1132 = getelementptr inbounds nuw i8, ptr %9, i64 66
  %1133 = load i8, ptr %1132, align 2
  %1134 = trunc i8 %1133 to i1
  %1135 = getelementptr inbounds nuw i8, ptr %998, i64 138
  %1136 = load i16, ptr %1135, align 2
  br i1 %1134, label %1137, label %1140

1137:                                             ; preds = %1131
  %1138 = and i16 %1136, -4096
  %1139 = or disjoint i16 %1138, 5
  store i16 %1139, ptr %1135, align 2
  br label %.critedge765

1140:                                             ; preds = %1131
  %1141 = and i16 %1136, 4095
  %.not720 = icmp eq i16 %1141, 0
  br i1 %.not720, label %1142, label %.critedge765

1142:                                             ; preds = %1140
  %1143 = trunc nuw i8 %.0600 to i1
  br i1 %1143, label %1144, label %1165

1144:                                             ; preds = %1142
  %.not721 = icmp eq ptr %.0596, null
  br i1 %.not721, label %1150, label %1145

1145:                                             ; preds = %1144
  %1146 = getelementptr inbounds nuw i8, ptr %.0596, i64 472
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 138
  %1149 = load i16, ptr %1148, align 2
  store i16 %1149, ptr %1135, align 2
  br label %.critedge765

1150:                                             ; preds = %1144
  %1151 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2
  %1152 = and i16 %1151, 4096
  %.not722 = icmp eq i16 %1152, 0
  br i1 %.not722, label %1165, label %1153

1153:                                             ; preds = %1150
  %1154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond763 = icmp ult i32 %1154, 64
  br i1 %or.cond763, label %1155, label %1161

1155:                                             ; preds = %1153
  %1156 = zext nneg i32 %1154 to i64
  %1157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1156, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp sgt i32 %1158, 4
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1155
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1154, ptr noundef nonnull @.str.38) #14
  %.pre973 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2
  %.pre974 = load ptr, ptr %74, align 8
  br label %1161

1161:                                             ; preds = %1160, %1155, %1153
  %1162 = phi ptr [ %.pre974, %1160 ], [ %998, %1155 ], [ %998, %1153 ]
  %1163 = phi i16 [ %.pre973, %1160 ], [ %1151, %1155 ], [ %1151, %1153 ]
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 138
  store i16 %1163, ptr %1164, align 2
  br label %.critedge765

1165:                                             ; preds = %1142, %1150
  %1166 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %1167 = load ptr, ptr %1166, align 8
  %.not723 = icmp eq ptr %1167, null
  br i1 %.not723, label %1170, label %1168

1168:                                             ; preds = %1165
  %1169 = call i32 %1167(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %1172

1170:                                             ; preds = %1165
  %1171 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %1172

1172:                                             ; preds = %1170, %1168
  %.6 = phi i32 [ %1169, %1168 ], [ %1171, %1170 ]
  %.not724 = icmp eq i32 %.6, 0
  br i1 %.not724, label %.critedge765, label %1173

1173:                                             ; preds = %1172
  %1174 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.6, ptr %1174, align 8
  %1175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %1177, label %1724

1177:                                             ; preds = %1173
  %1178 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #14
  %1179 = load i64, ptr %30, align 8
  %1180 = sitofp i64 %1179 to double
  %1181 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1182 = load i64, ptr %1181, align 8
  %1183 = sitofp i64 %1182 to double
  %1184 = fdiv double %1183, 1.000000e+06
  %1185 = fadd double %1184, %1180
  %1186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond766 = icmp ult i32 %1186, 64
  br i1 %or.cond766, label %1187, label %1724

1187:                                             ; preds = %1177
  %1188 = zext nneg i32 %1186 to i64
  %1189 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1188, i32 2
  %1190 = load i32, ptr %1189, align 4
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %1192, label %1724

1192:                                             ; preds = %1187
  %1193 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1194 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1195 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1194) #14
  %1196 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1186, ptr noundef nonnull @.str.2, ptr noundef %1193, double noundef %1185, ptr noundef %1195, ptr noundef %1196, ptr noundef nonnull @.str.4, i32 noundef 650) #14
  br label %1724

.critedge765:                                     ; preds = %1145, %1161, %1140, %1172, %1137
  %1197 = load ptr, ptr %74, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 138
  %1199 = load i16, ptr %1198, align 2
  %.fr = freeze i16 %1199
  %1200 = and i16 %.fr, 4095
  %1201 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i16 %1200, ptr %1201, align 8
  %1202 = add nsw i16 %1200, -3
  %or.cond9 = icmp ult i16 %1202, 2
  %1203 = load i16, ptr %1002, align 2
  br i1 %or.cond9, label %switch.early.test, label %1232

switch.early.test:                                ; preds = %.critedge765
  switch i16 %1203, label %1204 [
    i16 23, label %1232
    i16 8, label %1232
    i16 7, label %1232
    i16 6, label %1232
    i16 5, label %1232
    i16 4, label %1232
    i16 3, label %1232
    i16 2, label %1232
  ]

1204:                                             ; preds = %switch.early.test
  %1205 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1203) #14
  %1206 = load i16, ptr %1201, align 8
  %1207 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %1206) #14
  %1208 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef %1205, ptr noundef %1207) #14
  %1209 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1209, align 8
  %1210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1211 = icmp sgt i32 %1210, 0
  br i1 %1211, label %1212, label %1724

1212:                                             ; preds = %1204
  %1213 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #14
  %1214 = load i64, ptr %31, align 8
  %1215 = sitofp i64 %1214 to double
  %1216 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1217 = load i64, ptr %1216, align 8
  %1218 = sitofp i64 %1217 to double
  %1219 = fdiv double %1218, 1.000000e+06
  %1220 = fadd double %1219, %1215
  %1221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond768 = icmp ult i32 %1221, 64
  br i1 %or.cond768, label %1222, label %1724

1222:                                             ; preds = %1212
  %1223 = zext nneg i32 %1221 to i64
  %1224 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1223, i32 2
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %1227, label %1724

1227:                                             ; preds = %1222
  %1228 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1229 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1230 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1229) #14
  %1231 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1221, ptr noundef nonnull @.str.2, ptr noundef %1228, double noundef %1220, ptr noundef %1230, ptr noundef %1231, ptr noundef nonnull @.str.4, i32 noundef 667) #14
  br label %1724

1232:                                             ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.critedge765
  %1233 = getelementptr inbounds nuw i8, ptr %1197, i64 140
  %1234 = load i16, ptr %1233, align 4
  %1235 = and i16 %1234, 16384
  %.not725 = icmp eq i16 %1235, 0
  br i1 %.not725, label %1236, label %.critedge771

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %9, i64 35
  %1238 = load i8, ptr %1237, align 1
  %1239 = trunc i8 %1238 to i1
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1236
  store i16 1, ptr %1233, align 4
  br label %.critedge771

1241:                                             ; preds = %1236
  %1242 = trunc nuw i8 %.0600 to i1
  br i1 %1242, label %1243, label %1264

1243:                                             ; preds = %1241
  %.not726 = icmp eq ptr %.0596, null
  br i1 %.not726, label %1249, label %1244

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds nuw i8, ptr %.0596, i64 472
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 140
  %1248 = load i16, ptr %1247, align 4
  store i16 %1248, ptr %1233, align 4
  br label %.critedge771

1249:                                             ; preds = %1243
  %1250 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %1251 = and i16 %1250, 16384
  %.not727 = icmp eq i16 %1251, 0
  br i1 %.not727, label %1264, label %1252

1252:                                             ; preds = %1249
  %1253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond769 = icmp ult i32 %1253, 64
  br i1 %or.cond769, label %1254, label %1260

1254:                                             ; preds = %1252
  %1255 = zext nneg i32 %1253 to i64
  %1256 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1255, i32 2
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp sgt i32 %1257, 4
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1254
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1253, ptr noundef nonnull @.str.40, i32 noundef 689) #14
  %.pre975 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %.pre976 = load ptr, ptr %74, align 8
  br label %1260

1260:                                             ; preds = %1259, %1254, %1252
  %1261 = phi ptr [ %.pre976, %1259 ], [ %1197, %1254 ], [ %1197, %1252 ]
  %1262 = phi i16 [ %.pre975, %1259 ], [ %1250, %1254 ], [ %1250, %1252 ]
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 140
  store i16 %1262, ptr %1263, align 4
  br label %.critedge771

1264:                                             ; preds = %1249, %1241
  %1265 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1266 = load ptr, ptr %1265, align 8
  %.not728 = icmp eq ptr %1266, null
  br i1 %.not728, label %1269, label %1267

1267:                                             ; preds = %1264
  %1268 = call i32 %1266(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %1271

1269:                                             ; preds = %1264
  %1270 = call i32 @prte_hwloc_base_set_default_binding(ptr noundef nonnull %44, ptr noundef nonnull %9) #14
  br label %1271

1271:                                             ; preds = %1269, %1267
  %.8 = phi i32 [ %1268, %1267 ], [ %1270, %1269 ]
  %.not729 = icmp eq i32 %.8, 0
  br i1 %.not729, label %.critedge771, label %1272

1272:                                             ; preds = %1271
  %1273 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.8, ptr %1273, align 8
  %1274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1275 = icmp sgt i32 %1274, 0
  br i1 %1275, label %1276, label %1724

1276:                                             ; preds = %1272
  %1277 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #14
  %1278 = load i64, ptr %32, align 8
  %1279 = sitofp i64 %1278 to double
  %1280 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1281 = load i64, ptr %1280, align 8
  %1282 = sitofp i64 %1281 to double
  %1283 = fdiv double %1282, 1.000000e+06
  %1284 = fadd double %1283, %1279
  %1285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond772 = icmp ult i32 %1285, 64
  br i1 %or.cond772, label %1286, label %1724

1286:                                             ; preds = %1276
  %1287 = zext nneg i32 %1285 to i64
  %1288 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1287, i32 2
  %1289 = load i32, ptr %1288, align 4
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %1291, label %1724

1291:                                             ; preds = %1286
  %1292 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1293 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1294 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1293) #14
  %1295 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1285, ptr noundef nonnull @.str.2, ptr noundef %1292, double noundef %1284, ptr noundef %1294, ptr noundef %1295, ptr noundef nonnull @.str.4, i32 noundef 704) #14
  br label %1724

.critedge771:                                     ; preds = %1240, %1244, %1260, %1271, %1232
  %1296 = load ptr, ptr %74, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 140
  %1298 = load i16, ptr %1297, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %1300 = lshr i16 %1298, 13
  %1301 = trunc nuw nsw i16 %1300 to i8
  %1302 = and i8 %1301, 1
  store i8 %1302, ptr %1299, align 4
  %1303 = and i16 %1298, 255
  %1304 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i16 %1303, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %1306 = load i16, ptr %1305, align 2
  %1307 = icmp ugt i16 %1306, %1303
  %1308 = icmp ne i16 %1303, 1
  %or.cond21 = and i1 %1308, %1307
  br i1 %or.cond21, label %1309, label %1338

1309:                                             ; preds = %.critedge771
  %1310 = load i16, ptr %1002, align 2
  %1311 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1310) #14
  %1312 = load i16, ptr %1304, align 8
  %1313 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1312) #14
  %1314 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef %1311, ptr noundef %1313) #14
  %1315 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 0, ptr %1315, align 8
  %1316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %1318, label %1724

1318:                                             ; preds = %1309
  %1319 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #14
  %1320 = load i64, ptr %33, align 8
  %1321 = sitofp i64 %1320 to double
  %1322 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1323 = load i64, ptr %1322, align 8
  %1324 = sitofp i64 %1323 to double
  %1325 = fdiv double %1324, 1.000000e+06
  %1326 = fadd double %1325, %1321
  %1327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond773 = icmp ult i32 %1327, 64
  br i1 %or.cond773, label %1328, label %1724

1328:                                             ; preds = %1318
  %1329 = zext nneg i32 %1327 to i64
  %1330 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1329, i32 2
  %1331 = load i32, ptr %1330, align 4
  %1332 = icmp sgt i32 %1331, 0
  br i1 %1332, label %1333, label %1724

1333:                                             ; preds = %1328
  %1334 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1335 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1336 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1335) #14
  %1337 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1327, ptr noundef nonnull @.str.2, ptr noundef %1334, double noundef %1326, ptr noundef %1336, ptr noundef %1337, ptr noundef nonnull @.str.4, i32 noundef 720) #14
  br label %1724

1338:                                             ; preds = %.critedge771
  %trunc = trunc i16 %1298 to i8
  switch i8 %trunc, label %1358 [
    i8 1, label %1339
    i8 2, label %1341
    i8 3, label %1343
    i8 4, label %1345
    i8 5, label %1348
    i8 6, label %1351
    i8 7, label %1354
    i8 8, label %1356
  ]

1339:                                             ; preds = %1338
  %1340 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 0, ptr %1340, align 4
  br label %1383

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 1, ptr %1342, align 4
  br label %1383

1343:                                             ; preds = %1338
  %1344 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 13, ptr %1344, align 4
  br label %1383

1345:                                             ; preds = %1338
  %1346 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 6, ptr %1346, align 4
  %1347 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %1347, align 8
  br label %1383

1348:                                             ; preds = %1338
  %1349 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 5, ptr %1349, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %1350, align 8
  br label %1383

1351:                                             ; preds = %1338
  %1352 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 4, ptr %1352, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %1353, align 8
  br label %1383

1354:                                             ; preds = %1338
  %1355 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 2, ptr %1355, align 4
  br label %1383

1356:                                             ; preds = %1338
  %1357 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 3, ptr %1357, align 4
  br label %1383

1358:                                             ; preds = %1338
  %1359 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1359, ptr noundef nonnull @.str.4, i32 noundef 749) #14
  %1360 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1360, align 8
  %1361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %1724

1363:                                             ; preds = %1358
  %1364 = call i32 @gettimeofday(ptr noundef nonnull %34, ptr noundef null) #14
  %1365 = load i64, ptr %34, align 8
  %1366 = sitofp i64 %1365 to double
  %1367 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1368 = load i64, ptr %1367, align 8
  %1369 = sitofp i64 %1368 to double
  %1370 = fdiv double %1369, 1.000000e+06
  %1371 = fadd double %1370, %1366
  %1372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond774 = icmp ult i32 %1372, 64
  br i1 %or.cond774, label %1373, label %1724

1373:                                             ; preds = %1363
  %1374 = zext nneg i32 %1372 to i64
  %1375 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1374, i32 2
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %1378, label %1724

1378:                                             ; preds = %1373
  %1379 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1380 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1381 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1380) #14
  %1382 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1372, ptr noundef nonnull @.str.2, ptr noundef %1379, double noundef %1371, ptr noundef %1381, ptr noundef %1382, ptr noundef nonnull @.str.4, i32 noundef 751) #14
  br label %1724

1383:                                             ; preds = %1356, %1354, %1351, %1348, %1345, %1343, %1341, %1339
  %1384 = load i16, ptr %9, align 8
  %1385 = icmp ugt i16 %1384, 1
  %1386 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1387 = load ptr, ptr %1386, align 8
  %1388 = icmp ne ptr %1387, null
  %or.cond24 = select i1 %1385, i1 true, i1 %1388
  br i1 %or.cond24, label %1393, label %1389

1389:                                             ; preds = %1383
  %1390 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %1391 = load i8, ptr %1390, align 1
  %1392 = trunc i8 %1391 to i1
  br i1 %1392, label %1393, label %1438

1393:                                             ; preds = %1389, %1383
  %1394 = and i16 %1298, 16384
  %.not730 = icmp eq i16 %1394, 0
  br i1 %.not730, label %1429, label %1395

1395:                                             ; preds = %1393
  %1396 = add nsw i16 %1303, -9
  %or.cond28 = icmp ult i16 %1396, -2
  br i1 %or.cond28, label %1397, label %1424

1397:                                             ; preds = %1395
  %1398 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1303) #14
  %1399 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %1398) #14
  %1400 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1400, ptr noundef nonnull @.str.4, i32 noundef 763) #14
  %1401 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1401, align 8
  %1402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1403 = icmp sgt i32 %1402, 0
  br i1 %1403, label %1404, label %1724

1404:                                             ; preds = %1397
  %1405 = call i32 @gettimeofday(ptr noundef nonnull %35, ptr noundef null) #14
  %1406 = load i64, ptr %35, align 8
  %1407 = sitofp i64 %1406 to double
  %1408 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1409 = load i64, ptr %1408, align 8
  %1410 = sitofp i64 %1409 to double
  %1411 = fdiv double %1410, 1.000000e+06
  %1412 = fadd double %1411, %1407
  %1413 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond775 = icmp ult i32 %1413, 64
  br i1 %or.cond775, label %1414, label %1724

1414:                                             ; preds = %1404
  %1415 = zext nneg i32 %1413 to i64
  %1416 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1415, i32 2
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp sgt i32 %1417, 0
  br i1 %1418, label %1419, label %1724

1419:                                             ; preds = %1414
  %1420 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1421 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1422 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1421) #14
  %1423 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1413, ptr noundef nonnull @.str.2, ptr noundef %1420, double noundef %1412, ptr noundef %1422, ptr noundef %1423, ptr noundef nonnull @.str.4, i32 noundef 765) #14
  br label %1724

1424:                                             ; preds = %1395
  %1425 = icmp eq i16 %1303, 8
  %1426 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %1425, label %1427, label %1428

1427:                                             ; preds = %1424
  store i8 1, ptr %1426, align 2
  br label %1438

1428:                                             ; preds = %1424
  store i8 0, ptr %1426, align 2
  br label %1438

1429:                                             ; preds = %1393
  %1430 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1431 = load i8, ptr %1430, align 2
  %1432 = trunc i8 %1431 to i1
  %1433 = and i16 %1298, -16640
  br i1 %1432, label %1434, label %1436

1434:                                             ; preds = %1429
  %1435 = or disjoint i16 %1433, 16392
  store i16 %1435, ptr %1297, align 4
  store i16 8, ptr %1304, align 8
  br label %1438

1436:                                             ; preds = %1429
  %1437 = or disjoint i16 %1433, 16391
  store i16 %1437, ptr %1297, align 4
  store i16 7, ptr %1304, align 8
  br label %1438

1438:                                             ; preds = %1428, %1427, %1436, %1434, %1389
  %1439 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1440 = load i8, ptr %1439, align 1
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1442, label %.loopexit913

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr @prte_node_pool, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 128
  %1445 = load i32, ptr %1444, align 8
  %.not.i810 = icmp sgt i32 %1445, 0
  br i1 %.not.i810, label %pmix_pointer_array_get_item.exit812, label %pmix_pointer_array_get_item.exit812.thread

pmix_pointer_array_get_item.exit812:              ; preds = %1442
  %1446 = getelementptr inbounds nuw i8, ptr %1443, i64 152
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %pmix_pointer_array_get_item.exit812.thread, label %1499

pmix_pointer_array_get_item.exit812.thread:       ; preds = %1442, %pmix_pointer_array_get_item.exit812
  %1450 = call ptr @prte_strerror(i32 noundef -13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1450, ptr noundef nonnull @.str.4, i32 noundef 792) #14
  %1451 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %1452 = icmp eq i32 %1451, 35
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %pmix_pointer_array_get_item.exit812.thread
  %1454 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1454, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

1455:                                             ; preds = %pmix_pointer_array_get_item.exit812.thread
  %1456 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1457 = load i32, ptr %1456, align 8
  %1458 = add nsw i32 %1457, -1
  store i32 %1458, ptr %1456, align 8
  %1459 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %1460 = icmp eq i32 %1458, 0
  br i1 %1460, label %1461, label %1475

1461:                                             ; preds = %1455
  %1462 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 48
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %1465, align 8
  %.not6.i813 = icmp eq ptr %1466, null
  br i1 %.not6.i813, label %pmix_obj_run_destructors.exit817, label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %1461, %.lr.ph.i814
  %1467 = phi ptr [ %1469, %.lr.ph.i814 ], [ %1466, %1461 ]
  %.07.i815 = phi ptr [ %1468, %.lr.ph.i814 ], [ %1465, %1461 ]
  call void %1467(ptr noundef %2) #14
  %1468 = getelementptr inbounds nuw i8, ptr %.07.i815, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %.not.i816 = icmp eq ptr %1469, null
  br i1 %.not.i816, label %pmix_obj_run_destructors.exit817, label %.lr.ph.i814, !llvm.loop !6

pmix_obj_run_destructors.exit817:                 ; preds = %.lr.ph.i814, %1461
  %1470 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1471 = load ptr, ptr %1470, align 8
  %.not735 = icmp eq ptr %1471, null
  br i1 %.not735, label %1474, label %1472

1472:                                             ; preds = %pmix_obj_run_destructors.exit817
  %1473 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1471(ptr noundef nonnull %1473, ptr noundef nonnull %2) #14
  br label %1475

1474:                                             ; preds = %pmix_obj_run_destructors.exit817
  call void @free(ptr noundef nonnull %2) #14
  br label %1475

1475:                                             ; preds = %1472, %1474, %1455
  %.1 = phi ptr [ %2, %1455 ], [ null, %1474 ], [ null, %1472 ]
  %1476 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -13, ptr %1476, align 8
  %1477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1478 = icmp sgt i32 %1477, 0
  br i1 %1478, label %1479, label %1724

1479:                                             ; preds = %1475
  %1480 = call i32 @gettimeofday(ptr noundef nonnull %36, ptr noundef null) #14
  %1481 = load i64, ptr %36, align 8
  %1482 = sitofp i64 %1481 to double
  %1483 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1484 = load i64, ptr %1483, align 8
  %1485 = sitofp i64 %1484 to double
  %1486 = fdiv double %1485, 1.000000e+06
  %1487 = fadd double %1486, %1482
  %1488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond776 = icmp ult i32 %1488, 64
  br i1 %or.cond776, label %1489, label %1724

1489:                                             ; preds = %1479
  %1490 = zext nneg i32 %1488 to i64
  %1491 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1490, i32 2
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %1494, label %1724

1494:                                             ; preds = %1489
  %1495 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1496 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1497 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1496) #14
  %1498 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1488, ptr noundef nonnull @.str.2, ptr noundef %1495, double noundef %1487, ptr noundef %1497, ptr noundef %1498, ptr noundef nonnull @.str.4, i32 noundef 795) #14
  br label %1724

1499:                                             ; preds = %pmix_pointer_array_get_item.exit812
  %1500 = getelementptr inbounds nuw i8, ptr %1448, i64 240
  %1501 = load ptr, ptr %1500, align 8
  %.not = icmp eq i32 %1445, 1
  br i1 %.not, label %.loopexit913, label %pmix_pointer_array_get_item.exit821

pmix_pointer_array_get_item.exit821:              ; preds = %1499, %1512
  %1502 = phi i32 [ %1513, %1512 ], [ %1445, %1499 ]
  %indvars.iv965 = phi i64 [ %indvars.iv.next966, %1512 ], [ 1, %1499 ]
  %1503 = load ptr, ptr %1446, align 8
  %1504 = getelementptr inbounds nuw ptr, ptr %1503, i64 %indvars.iv965
  %1505 = load ptr, ptr %1504, align 8
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %1512, label %1507

1507:                                             ; preds = %pmix_pointer_array_get_item.exit821
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 240
  %1509 = load ptr, ptr %1508, align 8
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1507
  store ptr %1501, ptr %1508, align 8
  %.pre977 = load i32, ptr %1444, align 8
  br label %1512

1512:                                             ; preds = %1507, %1511, %pmix_pointer_array_get_item.exit821
  %1513 = phi i32 [ %1502, %1507 ], [ %.pre977, %1511 ], [ %1502, %pmix_pointer_array_get_item.exit821 ]
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %1514 = sext i32 %1513 to i64
  %1515 = icmp slt i64 %indvars.iv.next966, %1514
  br i1 %1515, label %pmix_pointer_array_get_item.exit821, label %.loopexit913, !llvm.loop !15

.loopexit913:                                     ; preds = %1512, %1499, %1438
  br i1 %brmerge, label %1516, label %1572

1516:                                             ; preds = %.loopexit913
  %1517 = icmp eq i16 %.3607, 0
  br i1 %1517, label %1518, label %1543

1518:                                             ; preds = %1516
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.45) #14
  %1519 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1519, align 8
  %1520 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1520, ptr noundef nonnull @.str.4, i32 noundef 814) #14
  %1521 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1522 = icmp sgt i32 %1521, 0
  br i1 %1522, label %1523, label %1724

1523:                                             ; preds = %1518
  %1524 = call i32 @gettimeofday(ptr noundef nonnull %37, ptr noundef null) #14
  %1525 = load i64, ptr %37, align 8
  %1526 = sitofp i64 %1525 to double
  %1527 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1528 = load i64, ptr %1527, align 8
  %1529 = sitofp i64 %1528 to double
  %1530 = fdiv double %1529, 1.000000e+06
  %1531 = fadd double %1530, %1526
  %1532 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond778 = icmp ult i32 %1532, 64
  br i1 %or.cond778, label %1533, label %1724

1533:                                             ; preds = %1523
  %1534 = zext nneg i32 %1532 to i64
  %1535 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1534, i32 2
  %1536 = load i32, ptr %1535, align 4
  %1537 = icmp sgt i32 %1536, 0
  br i1 %1537, label %1538, label %1724

1538:                                             ; preds = %1533
  %1539 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1540 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1541 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1540) #14
  %1542 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1532, ptr noundef nonnull @.str.2, ptr noundef %1539, double noundef %1531, ptr noundef %1541, ptr noundef %1542, ptr noundef nonnull @.str.4, i32 noundef 815) #14
  br label %1724

1543:                                             ; preds = %1516
  %1544 = load ptr, ptr %10, align 8
  %1545 = call fastcc i32 @map_colocate(ptr noundef %44, i1 noundef zeroext %297, i1 noundef zeroext %.3594, ptr noundef %1544, i16 noundef zeroext %.3607, ptr noundef %9)
  %1546 = load ptr, ptr %10, align 8
  call void @PMIx_Data_array_free(ptr noundef %1546) #14
  store ptr null, ptr %10, align 8
  %.not733 = icmp eq i32 %1545, 0
  br i1 %.not733, label %.thread908, label %1547

1547:                                             ; preds = %1543
  %1548 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1548, align 8
  %1549 = call ptr @prte_strerror(i32 noundef -5) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1549, ptr noundef nonnull @.str.4, i32 noundef 822) #14
  %1550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %1552, label %1724

1552:                                             ; preds = %1547
  %1553 = call i32 @gettimeofday(ptr noundef nonnull %38, ptr noundef null) #14
  %1554 = load i64, ptr %38, align 8
  %1555 = sitofp i64 %1554 to double
  %1556 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1557 = load i64, ptr %1556, align 8
  %1558 = sitofp i64 %1557 to double
  %1559 = fdiv double %1558, 1.000000e+06
  %1560 = fadd double %1559, %1555
  %1561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond779 = icmp ult i32 %1561, 64
  br i1 %or.cond779, label %1562, label %1724

1562:                                             ; preds = %1552
  %1563 = zext nneg i32 %1561 to i64
  %1564 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1563, i32 2
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp sgt i32 %1565, 0
  br i1 %1566, label %1567, label %1724

1567:                                             ; preds = %1562
  %1568 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1569 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1570 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1569) #14
  %1571 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1561, ptr noundef nonnull @.str.2, ptr noundef %1568, double noundef %1560, ptr noundef %1570, ptr noundef %1571, ptr noundef nonnull @.str.4, i32 noundef 823) #14
  br label %1724

1572:                                             ; preds = %.loopexit913
  %1573 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 264), align 8
  %1574 = icmp eq i64 %1573, 1
  br i1 %1574, label %1575, label %1583

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 160
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 84
  %1580 = call noalias ptr @strdup(ptr noundef nonnull %1579) #14
  %1581 = load ptr, ptr %74, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 120
  store ptr %1580, ptr %1582, align 8
  br label %1583

1583:                                             ; preds = %1575, %1572
  %.0595948 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8
  %.not731949 = icmp eq ptr %.0595948, getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 120)
  br i1 %.not731949, label %.loopexit, label %.lr.ph952

.lr.ph952:                                        ; preds = %1583, %1612
  %.0595950 = phi ptr [ %.0595, %1612 ], [ %.0595948, %1583 ]
  %1584 = getelementptr inbounds nuw i8, ptr %.0595950, i64 152
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %1585, align 8
  %1587 = call i32 %1586(ptr noundef %44, ptr noundef nonnull %9) #14
  switch i32 %1587, label %1588 [
    i32 -46, label %1612
    i32 -4, label %1614
    i32 0, label %.thread908
  ]

1588:                                             ; preds = %.lr.ph952
  %1589 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %1587, ptr %1589, align 8
  %1590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %1592, label %1724

1592:                                             ; preds = %1588
  %1593 = call i32 @gettimeofday(ptr noundef nonnull %39, ptr noundef null) #14
  %1594 = load i64, ptr %39, align 8
  %1595 = sitofp i64 %1594 to double
  %1596 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1597 = load i64, ptr %1596, align 8
  %1598 = sitofp i64 %1597 to double
  %1599 = fdiv double %1598, 1.000000e+06
  %1600 = fadd double %1599, %1595
  %1601 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond780 = icmp ult i32 %1601, 64
  br i1 %or.cond780, label %1602, label %1724

1602:                                             ; preds = %1592
  %1603 = zext nneg i32 %1601 to i64
  %1604 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1603, i32 2
  %1605 = load i32, ptr %1604, align 4
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %1607, label %1724

1607:                                             ; preds = %1602
  %1608 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1609 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1610 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1609) #14
  %1611 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1601, ptr noundef nonnull @.str.2, ptr noundef %1608, double noundef %1600, ptr noundef %1610, ptr noundef %1611, ptr noundef nonnull @.str.4, i32 noundef 850) #14
  br label %1724

1612:                                             ; preds = %.lr.ph952
  %1613 = getelementptr inbounds nuw i8, ptr %.0595950, i64 120
  %.0595 = load ptr, ptr %1613, align 8
  %.not731 = icmp eq ptr %.0595, getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 120)
  br i1 %.not731, label %.loopexit, label %.lr.ph952, !llvm.loop !16

1614:                                             ; preds = %.lr.ph952
  %1615 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, i32 noundef 1) #14
  %1616 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -4, ptr %1616, align 8
  %1617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %1619, label %1724

1619:                                             ; preds = %1614
  %1620 = call i32 @gettimeofday(ptr noundef nonnull %40, ptr noundef null) #14
  %1621 = load i64, ptr %40, align 8
  %1622 = sitofp i64 %1621 to double
  %1623 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1624 = load i64, ptr %1623, align 8
  %1625 = sitofp i64 %1624 to double
  %1626 = fdiv double %1625, 1.000000e+06
  %1627 = fadd double %1626, %1622
  %1628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond781 = icmp ult i32 %1628, 64
  br i1 %or.cond781, label %1629, label %1724

1629:                                             ; preds = %1619
  %1630 = zext nneg i32 %1628 to i64
  %1631 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1630, i32 2
  %1632 = load i32, ptr %1631, align 4
  %1633 = icmp sgt i32 %1632, 0
  br i1 %1633, label %1634, label %1724

1634:                                             ; preds = %1629
  %1635 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1636 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1637 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1636) #14
  %1638 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1628, ptr noundef nonnull @.str.2, ptr noundef %1635, double noundef %1627, ptr noundef %1637, ptr noundef %1638, ptr noundef nonnull @.str.4, i32 noundef 862) #14
  br label %1724

.thread908:                                       ; preds = %.lr.ph952, %1543
  %1639 = getelementptr inbounds nuw i8, ptr %44, i64 460
  %1640 = load i32, ptr %1639, align 4
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %.loopexit, label %1642

1642:                                             ; preds = %.thread908
  %1643 = load ptr, ptr %74, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 152
  %1645 = load i32, ptr %1644, align 8
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %.loopexit, label %1678

.loopexit:                                        ; preds = %1612, %1583, %1642, %.thread908
  %.9902906 = phi i32 [ 0, %1642 ], [ 0, %.thread908 ], [ 0, %1583 ], [ -46, %1612 ]
  %1647 = call ptr @prte_strerror(i32 noundef %.9902906) #14
  %1648 = getelementptr inbounds nuw i8, ptr %44, i64 460
  %1649 = load i32, ptr %1648, align 4
  %1650 = load i16, ptr %1002, align 2
  %1651 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1650) #14
  %1652 = load i16, ptr %1304, align 8
  %1653 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1652) #14
  %1654 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef %1647, ptr noundef nonnull @.str.18, i32 noundef %1649, ptr noundef %1651, ptr noundef %1653) #14
  %1655 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -69, ptr %1655, align 8
  %1656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1657 = icmp sgt i32 %1656, 0
  br i1 %1657, label %1658, label %1724

1658:                                             ; preds = %.loopexit
  %1659 = call i32 @gettimeofday(ptr noundef nonnull %41, ptr noundef null) #14
  %1660 = load i64, ptr %41, align 8
  %1661 = sitofp i64 %1660 to double
  %1662 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1663 = load i64, ptr %1662, align 8
  %1664 = sitofp i64 %1663 to double
  %1665 = fdiv double %1664, 1.000000e+06
  %1666 = fadd double %1665, %1661
  %1667 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond782 = icmp ult i32 %1667, 64
  br i1 %or.cond782, label %1668, label %1724

1668:                                             ; preds = %1658
  %1669 = zext nneg i32 %1667 to i64
  %1670 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1669, i32 2
  %1671 = load i32, ptr %1670, align 4
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %1673, label %1724

1673:                                             ; preds = %1668
  %1674 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1675 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1676 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1675) #14
  %1677 = call ptr @prte_job_state_to_str(i32 noundef 69) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1667, ptr noundef nonnull @.str.2, ptr noundef %1674, double noundef %1666, ptr noundef %1676, ptr noundef %1677, ptr noundef nonnull @.str.4, i32 noundef 877) #14
  br label %1724

1678:                                             ; preds = %1642
  %1679 = load i32, ptr @prte_total_procs, align 4
  %1680 = getelementptr inbounds nuw i8, ptr %44, i64 436
  store i32 %1679, ptr %1680, align 4
  %1681 = add i32 %1679, %1640
  store i32 %1681, ptr @prte_total_procs, align 4
  %1682 = getelementptr inbounds nuw i8, ptr %44, i64 516
  %1683 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %1682) #14
  br i1 %1683, label %1690, label %1684

1684:                                             ; preds = %1678
  %1685 = call ptr @prte_get_job_data_object(ptr noundef nonnull %1682) #14
  %.not734 = icmp eq ptr %1685, null
  br i1 %.not734, label %1690, label %1686

1686:                                             ; preds = %1684
  %1687 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 480
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
  %1696 = load i8, ptr %1439, align 1
  %1697 = trunc i8 %1696 to i1
  br i1 %1697, label %1698, label %1701

1698:                                             ; preds = %1695
  %1699 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1) #14
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1698
  call void @prte_rmaps_base_report_bindings(ptr noundef nonnull %44, ptr noundef nonnull %9)
  br label %1701

1701:                                             ; preds = %1694, %1700, %1698, %1695
  %1702 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1703 = icmp sgt i32 %1702, 0
  br i1 %1703, label %1704, label %1724

1704:                                             ; preds = %1701
  %1705 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #14
  %1706 = load i64, ptr %42, align 8
  %1707 = sitofp i64 %1706 to double
  %1708 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1709 = load i64, ptr %1708, align 8
  %1710 = sitofp i64 %1709 to double
  %1711 = fdiv double %1710, 1.000000e+06
  %1712 = fadd double %1711, %1707
  %1713 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond783 = icmp ult i32 %1713, 64
  br i1 %or.cond783, label %1714, label %1724

1714:                                             ; preds = %1704
  %1715 = zext nneg i32 %1713 to i64
  %1716 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1715, i32 2
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp sgt i32 %1717, 0
  br i1 %1718, label %1719, label %1724

1719:                                             ; preds = %1714
  %1720 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %1721 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1722 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1721) #14
  %1723 = call ptr @prte_job_state_to_str(i32 noundef 6) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1713, ptr noundef nonnull @.str.2, ptr noundef %1720, double noundef %1712, ptr noundef %1722, ptr noundef %1723, ptr noundef nonnull @.str.4, i32 noundef 905) #14
  br label %1724

1724:                                             ; preds = %1701, %1719, %1714, %1704, %.loopexit, %1673, %1668, %1658, %1614, %1634, %1629, %1619, %1588, %1607, %1602, %1592, %1547, %1567, %1562, %1552, %1518, %1538, %1533, %1523, %1475, %1494, %1489, %1479, %1397, %1419, %1414, %1404, %1358, %1378, %1373, %1363, %1309, %1333, %1328, %1318, %1272, %1291, %1286, %1276, %1204, %1227, %1222, %1212, %1173, %1192, %1187, %1177, %1106, %1126, %1121, %1111, %1076, %1098, %1093, %1083, %1044, %1065, %1060, %1050, %pmix_obj_run_destructors.exit796, %810, %805, %795, %674, %696, %691, %681, %587, %609, %604, %594, %558, %577, %572, %562, %358, %378, %373, %363, %330, %350, %345, %335, %302, %322, %317, %307, %270, %290, %285, %275, %242, %262, %257, %247, %210, %230, %225, %215, %183, %203, %198, %188, %155, %175, %170, %160, %127, %147, %142, %132, %48, %69, %64, %54
  %.sink990 = phi i32 [ 69, %54 ], [ 69, %64 ], [ 69, %69 ], [ 69, %48 ], [ 69, %132 ], [ 69, %142 ], [ 69, %147 ], [ 69, %127 ], [ 69, %160 ], [ 69, %170 ], [ 69, %175 ], [ 69, %155 ], [ 69, %188 ], [ 69, %198 ], [ 69, %203 ], [ 69, %183 ], [ 69, %215 ], [ 69, %225 ], [ 69, %230 ], [ 69, %210 ], [ 69, %247 ], [ 69, %257 ], [ 69, %262 ], [ 69, %242 ], [ 69, %275 ], [ 69, %285 ], [ 69, %290 ], [ 69, %270 ], [ 69, %307 ], [ 69, %317 ], [ 69, %322 ], [ 69, %302 ], [ 69, %335 ], [ 69, %345 ], [ 69, %350 ], [ 69, %330 ], [ 69, %363 ], [ 69, %373 ], [ 69, %378 ], [ 69, %358 ], [ 69, %562 ], [ 69, %572 ], [ 69, %577 ], [ 69, %558 ], [ 69, %594 ], [ 69, %604 ], [ 69, %609 ], [ 69, %587 ], [ 69, %681 ], [ 69, %691 ], [ 69, %696 ], [ 69, %674 ], [ 69, %795 ], [ 69, %805 ], [ 69, %810 ], [ 69, %pmix_obj_run_destructors.exit796 ], [ 69, %1050 ], [ 69, %1060 ], [ 69, %1065 ], [ 69, %1044 ], [ 69, %1083 ], [ 69, %1093 ], [ 69, %1098 ], [ 69, %1076 ], [ 69, %1111 ], [ 69, %1121 ], [ 69, %1126 ], [ 69, %1106 ], [ 69, %1177 ], [ 69, %1187 ], [ 69, %1192 ], [ 69, %1173 ], [ 69, %1212 ], [ 69, %1222 ], [ 69, %1227 ], [ 69, %1204 ], [ 69, %1276 ], [ 69, %1286 ], [ 69, %1291 ], [ 69, %1272 ], [ 69, %1318 ], [ 69, %1328 ], [ 69, %1333 ], [ 69, %1309 ], [ 69, %1363 ], [ 69, %1373 ], [ 69, %1378 ], [ 69, %1358 ], [ 69, %1404 ], [ 69, %1414 ], [ 69, %1419 ], [ 69, %1397 ], [ 69, %1479 ], [ 69, %1489 ], [ 69, %1494 ], [ 69, %1475 ], [ 69, %1523 ], [ 69, %1533 ], [ 69, %1538 ], [ 69, %1518 ], [ 69, %1552 ], [ 69, %1562 ], [ 69, %1567 ], [ 69, %1547 ], [ 69, %1592 ], [ 69, %1602 ], [ 69, %1607 ], [ 69, %1588 ], [ 69, %1619 ], [ 69, %1629 ], [ 69, %1634 ], [ 69, %1614 ], [ 69, %1658 ], [ 69, %1668 ], [ 69, %1673 ], [ 69, %.loopexit ], [ 6, %1704 ], [ 6, %1714 ], [ 6, %1719 ], [ 6, %1701 ]
  %.0577 = phi ptr [ %2, %54 ], [ %2, %64 ], [ %2, %69 ], [ %2, %48 ], [ %2, %132 ], [ %2, %142 ], [ %2, %147 ], [ %2, %127 ], [ %2, %160 ], [ %2, %170 ], [ %2, %175 ], [ %2, %155 ], [ %2, %188 ], [ %2, %198 ], [ %2, %203 ], [ %2, %183 ], [ %2, %215 ], [ %2, %225 ], [ %2, %230 ], [ %2, %210 ], [ %2, %247 ], [ %2, %257 ], [ %2, %262 ], [ %2, %242 ], [ %2, %275 ], [ %2, %285 ], [ %2, %290 ], [ %2, %270 ], [ %2, %307 ], [ %2, %317 ], [ %2, %322 ], [ %2, %302 ], [ %2, %335 ], [ %2, %345 ], [ %2, %350 ], [ %2, %330 ], [ %2, %363 ], [ %2, %373 ], [ %2, %378 ], [ %2, %358 ], [ %2, %562 ], [ %2, %572 ], [ %2, %577 ], [ %2, %558 ], [ %2, %594 ], [ %2, %604 ], [ %2, %609 ], [ %2, %587 ], [ %2, %681 ], [ %2, %691 ], [ %2, %696 ], [ %2, %674 ], [ %2, %795 ], [ %2, %805 ], [ %2, %810 ], [ %2, %pmix_obj_run_destructors.exit796 ], [ %2, %1050 ], [ %2, %1060 ], [ %2, %1065 ], [ %2, %1044 ], [ %2, %1083 ], [ %2, %1093 ], [ %2, %1098 ], [ %2, %1076 ], [ %2, %1111 ], [ %2, %1121 ], [ %2, %1126 ], [ %2, %1106 ], [ %2, %1177 ], [ %2, %1187 ], [ %2, %1192 ], [ %2, %1173 ], [ %2, %1212 ], [ %2, %1222 ], [ %2, %1227 ], [ %2, %1204 ], [ %2, %1276 ], [ %2, %1286 ], [ %2, %1291 ], [ %2, %1272 ], [ %2, %1318 ], [ %2, %1328 ], [ %2, %1333 ], [ %2, %1309 ], [ %2, %1363 ], [ %2, %1373 ], [ %2, %1378 ], [ %2, %1358 ], [ %2, %1404 ], [ %2, %1414 ], [ %2, %1419 ], [ %2, %1397 ], [ %.1, %1479 ], [ %.1, %1489 ], [ %.1, %1494 ], [ %.1, %1475 ], [ %2, %1523 ], [ %2, %1533 ], [ %2, %1538 ], [ %2, %1518 ], [ %2, %1552 ], [ %2, %1562 ], [ %2, %1567 ], [ %2, %1547 ], [ %2, %1592 ], [ %2, %1602 ], [ %2, %1607 ], [ %2, %1588 ], [ %2, %1619 ], [ %2, %1629 ], [ %2, %1634 ], [ %2, %1614 ], [ %2, %1658 ], [ %2, %1668 ], [ %2, %1673 ], [ %2, %.loopexit ], [ %2, %1704 ], [ %2, %1714 ], [ %2, %1719 ], [ %2, %1701 ]
  %1725 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1725(ptr noundef nonnull %44, i32 noundef %.sink990) #14
  %1726 = getelementptr inbounds nuw i8, ptr %44, i64 472
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 160
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 128
  %1731 = load i32, ptr %1730, align 8
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %pmix_pointer_array_get_item.exit824, label %._crit_edge954

pmix_pointer_array_get_item.exit824:              ; preds = %1724, %1743
  %1733 = phi ptr [ %1744, %1743 ], [ %1727, %1724 ]
  %indvars.iv968 = phi i64 [ %indvars.iv.next969, %1743 ], [ 0, %1724 ]
  %1734 = phi ptr [ %1746, %1743 ], [ %1729, %1724 ]
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 152
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw ptr, ptr %1736, i64 %indvars.iv968
  %1738 = load ptr, ptr %1737, align 8
  %.not739 = icmp eq ptr %1738, null
  br i1 %.not739, label %1743, label %1739

1739:                                             ; preds = %pmix_pointer_array_get_item.exit824
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 248
  %1741 = load i8, ptr %1740, align 8
  %1742 = and i8 %1741, -9
  store i8 %1742, ptr %1740, align 8
  %.pre978 = load ptr, ptr %1726, align 8
  br label %1743

1743:                                             ; preds = %pmix_pointer_array_get_item.exit824, %1739
  %1744 = phi ptr [ %1733, %pmix_pointer_array_get_item.exit824 ], [ %.pre978, %1739 ]
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 160
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 128
  %1748 = load i32, ptr %1747, align 8
  %1749 = sext i32 %1748 to i64
  %1750 = icmp slt i64 %indvars.iv.next969, %1749
  br i1 %1750, label %pmix_pointer_array_get_item.exit824, label %._crit_edge954, !llvm.loop !17

._crit_edge954:                                   ; preds = %1743, %1724
  %1751 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1752 = load ptr, ptr %1751, align 8
  %.not736 = icmp eq ptr %1752, null
  br i1 %.not736, label %1754, label %1753

1753:                                             ; preds = %._crit_edge954
  call void @hwloc_bitmap_free(ptr noundef nonnull %1752) #14
  store ptr null, ptr %1751, align 8
  br label %1754

1754:                                             ; preds = %1753, %._crit_edge954
  %1755 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %1756 = load ptr, ptr %1755, align 8
  %.not737 = icmp eq ptr %1756, null
  br i1 %.not737, label %1758, label %1757

1757:                                             ; preds = %1754
  call void @hwloc_bitmap_free(ptr noundef nonnull %1756) #14
  store ptr null, ptr %1755, align 8
  br label %1758

1758:                                             ; preds = %1754, %1757
  %1759 = call i32 @pthread_mutex_lock(ptr noundef %.0577) #14
  %1760 = icmp eq i32 %1759, 35
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1758
  %1762 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1762, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

1763:                                             ; preds = %1758
  %1764 = getelementptr inbounds nuw i8, ptr %.0577, i64 48
  %1765 = load i32, ptr %1764, align 8
  %1766 = add nsw i32 %1765, -1
  store i32 %1766, ptr %1764, align 8
  %1767 = call i32 @pthread_mutex_unlock(ptr noundef %.0577) #14
  %1768 = icmp eq i32 %1766, 0
  br i1 %1768, label %1769, label %1783

1769:                                             ; preds = %1763
  %1770 = getelementptr inbounds nuw i8, ptr %.0577, i64 40
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 48
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr %1773, align 8
  %.not6.i825 = icmp eq ptr %1774, null
  br i1 %.not6.i825, label %pmix_obj_run_destructors.exit829, label %.lr.ph.i826

.lr.ph.i826:                                      ; preds = %1769, %.lr.ph.i826
  %1775 = phi ptr [ %1777, %.lr.ph.i826 ], [ %1774, %1769 ]
  %.07.i827 = phi ptr [ %1776, %.lr.ph.i826 ], [ %1773, %1769 ]
  call void %1775(ptr noundef %.0577) #14
  %1776 = getelementptr inbounds nuw i8, ptr %.07.i827, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %.not.i828 = icmp eq ptr %1777, null
  br i1 %.not.i828, label %pmix_obj_run_destructors.exit829, label %.lr.ph.i826, !llvm.loop !6

pmix_obj_run_destructors.exit829:                 ; preds = %.lr.ph.i826, %1769
  %1778 = getelementptr inbounds nuw i8, ptr %.0577, i64 96
  %1779 = load ptr, ptr %1778, align 8
  %.not738 = icmp eq ptr %1779, null
  br i1 %.not738, label %1782, label %1780

1780:                                             ; preds = %pmix_obj_run_destructors.exit829
  %1781 = getelementptr inbounds nuw i8, ptr %.0577, i64 56
  call void %1779(ptr noundef nonnull %1781, ptr noundef nonnull %.0577) #14
  br label %1783

1782:                                             ; preds = %pmix_obj_run_destructors.exit829
  call void @free(ptr noundef nonnull %.0577) #14
  br label %1783

1783:                                             ; preds = %1780, %1782, %1763
  ret void
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @prte_ras_base_display_cpus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @prte_rmaps_base_set_default_mapping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_rmaps_base_set_default_ranking(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_hwloc_base_set_default_binding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @map_colocate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %10 = tail call i32 @pmix_output_get_verbosity(i32 noundef %9) #14
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = call i32 @PMIx_Data_print(ptr noundef nonnull %7, ptr noundef null, ptr noundef %3, i16 noundef zeroext 39) #14
  %.not = icmp eq i32 %13, 0
  %14 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %.fr361 = freeze i64 %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8
  br i1 %1, label %30, label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, -16640
  %34 = or disjoint i16 %33, 16385
  store i16 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 138
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, -4096
  %38 = or disjoint i16 %37, 2
  store i16 %38, ptr %35, align 2
  br label %39

39:                                               ; preds = %30, %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not250 = icmp eq i32 %41, %42
  br i1 %.not250, label %44, label %43

43:                                               ; preds = %39
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  call void %50(ptr noundef nonnull %8) #14
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %44
  %.not360 = icmp eq i64 %.fr361, 0
  br i1 %.not360, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %56

56:                                               ; preds = %.lr.ph, %.loopexit309
  %.0225321 = phi i64 [ 0, %.lr.ph ], [ %138, %.loopexit309 ]
  %57 = getelementptr inbounds %struct.pmix_proc, ptr %25, i64 %.0225321
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %106

61:                                               ; preds = %56
  %62 = call ptr @prte_get_job_data_object(ptr noundef nonnull %57) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull %57) #14
  br label %.loopexit302

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 472
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %pmix_pointer_array_get_item.exit, label %.loopexit309

pmix_pointer_array_get_item.exit:                 ; preds = %65, %100
  %73 = phi ptr [ %101, %100 ], [ %69, %65 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %100, label %79

79:                                               ; preds = %pmix_pointer_array_get_item.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 248
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 8
  %.not260 = icmp eq i8 %82, 0
  br i1 %.not260, label %83, label %100

83:                                               ; preds = %79
  %84 = or disjoint i8 %81, 8
  store i8 %84, ptr %80, align 8
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull %77) #14
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #17
  store i32 35, ptr %88, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #14
  %94 = load ptr, ptr %54, align 8
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store volatile ptr %77, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %53, ptr %97, align 8
  store ptr %77, ptr %54, align 8
  %98 = load volatile i64, ptr %55, align 8
  %99 = add i64 %98, 1
  store volatile i64 %99, ptr %55, align 8
  %.pre = load ptr, ptr %68, align 8
  br label %100

100:                                              ; preds = %79, %89, %pmix_pointer_array_get_item.exit
  %101 = phi ptr [ %73, %79 ], [ %.pre, %89 ], [ %73, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %pmix_pointer_array_get_item.exit, label %.loopexit309, !llvm.loop !18

106:                                              ; preds = %56
  %107 = call ptr @prte_get_proc_object(ptr noundef nonnull %57) #14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %57) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %110) #14
  br label %.loopexit302

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 440
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %57) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %116) #14
  br label %.loopexit302

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 248
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 8
  %.not259 = icmp eq i8 %120, 0
  br i1 %.not259, label %121, label %.loopexit309

121:                                              ; preds = %117
  %122 = or disjoint i8 %119, 8
  store i8 %122, ptr %118, align 8
  %123 = call i32 @pthread_mutex_lock(ptr noundef nonnull %113) #14
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = tail call ptr @__errno_location() #17
  store i32 35, ptr %126, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %113) #14
  %132 = load ptr, ptr %54, align 8
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store volatile ptr %113, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 120
  store ptr %53, ptr %135, align 8
  store ptr %113, ptr %54, align 8
  %136 = load volatile i64, ptr %55, align 8
  %137 = add i64 %136, 1
  store volatile i64 %137, ptr %55, align 8
  br label %.loopexit309

.loopexit309:                                     ; preds = %100, %65, %117, %127
  %138 = add nuw i64 %.0225321, 1
  %exitcond.not = icmp eq i64 %138, %.fr361
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit309, %pmix_obj_run_constructors.exit
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %141 = load ptr, ptr %140, align 8
  %.not255351 = icmp eq ptr %141, %139
  br i1 %2, label %142, label %266

142:                                              ; preds = %._crit_edge
  br i1 %.not255351, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %148 = zext i16 %4 to i32
  %.not363 = icmp eq i16 %4, 0
  br label %149

.loopexit303:                                     ; preds = %..loopexit_crit_edge.us, %.loopexit, %pmix_pointer_array_get_item.exit267.lr.ph.split, %154
  %.not255 = icmp eq ptr %.0353, %139
  br i1 %.not255, label %._crit_edge356, label %149, !llvm.loop !20

149:                                              ; preds = %.lr.ph355, %.loopexit303
  %.0215352 = phi ptr [ %141, %.lr.ph355 ], [ %.0353, %.loopexit303 ]
  %.0353.in = getelementptr inbounds nuw i8, ptr %.0215352, i64 120
  %.0353 = load ptr, ptr %.0353.in, align 8
  %150 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0215352) #14
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call ptr @__errno_location() #17
  store i32 35, ptr %153, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.0215352, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0215352) #14
  %159 = load ptr, ptr %143, align 8
  %160 = call i32 @pmix_pointer_array_add(ptr noundef %159, ptr noundef nonnull %.0215352) #14
  %161 = load i32, ptr %144, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %144, align 8
  %163 = load ptr, ptr %145, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %pmix_pointer_array_get_item.exit267.lr.ph, label %.loopexit303

pmix_pointer_array_get_item.exit267.lr.ph:        ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %.0215352, i64 248
  br i1 %.not363, label %pmix_pointer_array_get_item.exit267.lr.ph.split, label %pmix_pointer_array_get_item.exit267.us

pmix_pointer_array_get_item.exit267.us:           ; preds = %pmix_pointer_array_get_item.exit267.lr.ph, %..loopexit_crit_edge.us
  %168 = phi ptr [ %220, %..loopexit_crit_edge.us ], [ %163, %pmix_pointer_array_get_item.exit267.lr.ph ]
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %..loopexit_crit_edge.us ], [ 0, %pmix_pointer_array_get_item.exit267.lr.ph ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv394
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %..loopexit_crit_edge.us, label %174

174:                                              ; preds = %pmix_pointer_array_get_item.exit267.us
  br i1 %1, label %.lr.ph340.us, label %175

175:                                              ; preds = %174
  %176 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef nonnull %172, ptr noundef nonnull %.0215352, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %5) #14
  br i1 %176, label %.lr.ph340.us, label %177

177:                                              ; preds = %175
  %178 = load i16, ptr %146, align 8
  %179 = and i16 %178, 512
  %.not257.us = icmp eq i16 %179, 0
  br i1 %.not257.us, label %180, label %.split.us

180:                                              ; preds = %177
  %181 = load i8, ptr %167, align 8
  %182 = or i8 %181, 4
  store i8 %182, ptr %167, align 8
  %183 = load i16, ptr %147, align 4
  %184 = or i16 %183, 2048
  store i16 %184, ptr %147, align 4
  br label %.lr.ph340.us

.lr.ph340.us:                                     ; preds = %180, %175, %174
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 144
  br label %187

187:                                              ; preds = %.lr.ph340.us, %218
  %.0220338.us = phi i32 [ 0, %.lr.ph340.us ], [ %219, %218 ]
  %188 = load i32, ptr %185, align 8
  %189 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %188, ptr noundef nonnull %.0215352, ptr noundef null, ptr noundef nonnull %5) #14
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit302, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %40, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %40, align 4
  %194 = load i32, ptr %186, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %186, align 8
  %196 = call i32 @pthread_mutex_lock(ptr noundef nonnull %189) #14
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %.split344.us, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %189) #14
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i268.us = icmp eq ptr %209, null
  br i1 %.not6.i268.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i269.us

.lr.ph.i269.us:                                   ; preds = %204, %.lr.ph.i269.us
  %210 = phi ptr [ %212, %.lr.ph.i269.us ], [ %209, %204 ]
  %.07.i270.us = phi ptr [ %211, %.lr.ph.i269.us ], [ %208, %204 ]
  call void %210(ptr noundef nonnull %189) #14
  %211 = getelementptr inbounds nuw i8, ptr %.07.i270.us, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i271.us = icmp eq ptr %212, null
  br i1 %.not.i271.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i269.us, !llvm.loop !6

pmix_obj_run_destructors.exit.us:                 ; preds = %.lr.ph.i269.us, %204
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %214 = load ptr, ptr %213, align 8
  %.not258.us = icmp eq ptr %214, null
  br i1 %.not258.us, label %217, label %215

215:                                              ; preds = %pmix_obj_run_destructors.exit.us
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 56
  call void %214(ptr noundef nonnull %216, ptr noundef nonnull %189) #14
  br label %218

217:                                              ; preds = %pmix_obj_run_destructors.exit.us
  call void @free(ptr noundef nonnull %189) #14
  br label %218

218:                                              ; preds = %217, %215, %198
  %219 = add nuw nsw i32 %.0220338.us, 1
  %exitcond393.not = icmp eq i32 %219, %148
  br i1 %exitcond393.not, label %..loopexit_crit_edge.us.loopexit, label %187, !llvm.loop !21

..loopexit_crit_edge.us.loopexit:                 ; preds = %218
  %.pre403 = load ptr, ptr %145, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %pmix_pointer_array_get_item.exit267.us
  %220 = phi ptr [ %.pre403, %..loopexit_crit_edge.us.loopexit ], [ %168, %pmix_pointer_array_get_item.exit267.us ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next395, %223
  br i1 %224, label %pmix_pointer_array_get_item.exit267.us, label %.loopexit303, !llvm.loop !22

pmix_pointer_array_get_item.exit267.lr.ph.split:  ; preds = %pmix_pointer_array_get_item.exit267.lr.ph
  br i1 %1, label %.loopexit303, label %pmix_pointer_array_get_item.exit267

pmix_pointer_array_get_item.exit267:              ; preds = %pmix_pointer_array_get_item.exit267.lr.ph.split, %.loopexit
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %.loopexit ], [ 0, %pmix_pointer_array_get_item.exit267.lr.ph.split ]
  %225 = phi ptr [ %260, %.loopexit ], [ %163, %pmix_pointer_array_get_item.exit267.lr.ph.split ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 152
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv397
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %pmix_pointer_array_get_item.exit267
  %232 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef nonnull %229, ptr noundef nonnull %.0215352, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %5) #14
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %231
  %234 = load i16, ptr %146, align 8
  %235 = and i16 %234, 512
  %.not257 = icmp eq i16 %235, 0
  br i1 %.not257, label %254, label %.split.us

.split.us:                                        ; preds = %177, %233
  %.us-phi342 = phi ptr [ %229, %233 ], [ %172, %177 ]
  %236 = getelementptr inbounds nuw i8, ptr %.us-phi342, i64 144
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.us-phi342, i64 136
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %241 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef %237, ptr noundef %239, ptr noundef %240) #14
  %242 = load i32, ptr @prte_exit_status, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.loopexit302

244:                                              ; preds = %.split.us
  %245 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %245, 64
  br i1 %or.cond, label %246, label %253

246:                                              ; preds = %244
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %247, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef nonnull @.str.59, ptr noundef %252, ptr noundef nonnull @.str.4, i32 noundef 1084, i32 noundef 1) #14
  br label %253

253:                                              ; preds = %251, %246, %244
  store i32 1, ptr @prte_exit_status, align 4
  br label %.loopexit302

254:                                              ; preds = %233
  %255 = load i8, ptr %167, align 8
  %256 = or i8 %255, 4
  store i8 %256, ptr %167, align 8
  %257 = load i16, ptr %147, align 4
  %258 = or i16 %257, 2048
  store i16 %258, ptr %147, align 4
  br label %.loopexit

.split344.us:                                     ; preds = %191
  %259 = tail call ptr @__errno_location() #17
  store i32 35, ptr %259, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

.loopexit:                                        ; preds = %231, %254, %pmix_pointer_array_get_item.exit267
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %260 = load ptr, ptr %145, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next398, %263
  br i1 %264, label %pmix_pointer_array_get_item.exit267, label %.loopexit303, !llvm.loop !22

._crit_edge356:                                   ; preds = %.loopexit303, %142
  %265 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef nonnull %5) #14
  %.not256 = icmp eq i32 %265, 0
  br i1 %.not256, label %.loopexit302, label %pmix_obj_run_destructors.exit299

266:                                              ; preds = %._crit_edge
  br i1 %.not255351, label %._crit_edge337, label %.preheader308.lr.ph

.preheader308.lr.ph:                              ; preds = %266
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %269 = zext i16 %4 to i32
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 780
  br label %.preheader308

.preheader308:                                    ; preds = %.preheader308.lr.ph, %.loopexit307
  %.1216335 = phi ptr [ %141, %.preheader308.lr.ph ], [ %.1336, %.loopexit307 ]
  %.1336.in = getelementptr inbounds nuw i8, ptr %.1216335, i64 120
  %.1336 = load ptr, ptr %.1336.in, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.1216335, i64 208
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %276 = load i32, ptr %275, align 8
  %277 = icmp slt i32 %276, 1
  %brmerge = or i1 %277, %.not360
  br i1 %brmerge, label %.loopexit307, label %pmix_pointer_array_get_item.exit275.us

pmix_pointer_array_get_item.exit275.us:           ; preds = %.preheader308, %..loopexit306_crit_edge.us
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %..loopexit306_crit_edge.us ], [ 0, %.preheader308 ]
  %278 = phi ptr [ %291, %..loopexit306_crit_edge.us ], [ %274, %.preheader308 ]
  %.0217325.us = phi i32 [ %.1218.us, %..loopexit306_crit_edge.us ], [ 0, %.preheader308 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 152
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv386
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %..loopexit306_crit_edge.us, label %.preheader305.us

284:                                              ; preds = %286
  %285 = add nuw i64 %.1226322.us, 1
  %exitcond385.not = icmp eq i64 %285, %.fr361
  br i1 %exitcond385.not, label %..loopexit306_crit_edge.us, label %286, !llvm.loop !23

286:                                              ; preds = %.preheader305.us, %284
  %.1226322.us = phi i64 [ 0, %.preheader305.us ], [ %285, %284 ]
  %287 = getelementptr inbounds %struct.pmix_proc, ptr %25, i64 %.1226322.us
  %288 = call zeroext i1 @PMIx_Check_procid(ptr noundef %287, ptr noundef nonnull %296) #14
  br i1 %288, label %289, label %284

289:                                              ; preds = %286
  %290 = add nsw i32 %.0217325.us, 1
  br label %..loopexit306_crit_edge.us

..loopexit306_crit_edge.us:                       ; preds = %284, %289, %pmix_pointer_array_get_item.exit275.us
  %.1218.us = phi i32 [ %.0217325.us, %pmix_pointer_array_get_item.exit275.us ], [ %290, %289 ], [ %.0217325.us, %284 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %291 = load ptr, ptr %273, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next387, %294
  br i1 %295, label %pmix_pointer_array_get_item.exit275.us, label %._crit_edge326, !llvm.loop !24

.preheader305.us:                                 ; preds = %pmix_pointer_array_get_item.exit275.us
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 144
  br label %286

._crit_edge326:                                   ; preds = %..loopexit306_crit_edge.us
  %297 = icmp eq i32 %.1218.us, 0
  br i1 %297, label %.loopexit307, label %298

298:                                              ; preds = %._crit_edge326
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1216335) #14
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call ptr @__errno_location() #17
  store i32 35, ptr %302, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %.1216335, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1216335) #14
  %308 = load ptr, ptr %267, align 8
  %309 = call i32 @pmix_pointer_array_add(ptr noundef %308, ptr noundef nonnull %.1216335) #14
  %310 = load i32, ptr %268, align 8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %268, align 8
  %312 = mul i32 %.1218.us, %269
  %313 = load ptr, ptr %270, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %315 = load i32, ptr %314, align 8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %pmix_pointer_array_get_item.exit278.lr.ph, label %.loopexit307

pmix_pointer_array_get_item.exit278.lr.ph:        ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %.1216335, i64 248
  %318 = icmp sgt i32 %312, 0
  br label %pmix_pointer_array_get_item.exit278

pmix_pointer_array_get_item.exit278:              ; preds = %pmix_pointer_array_get_item.exit278.lr.ph, %._crit_edge330
  %indvars.iv390 = phi i64 [ 0, %pmix_pointer_array_get_item.exit278.lr.ph ], [ %indvars.iv.next391, %._crit_edge330 ]
  %319 = phi ptr [ %313, %pmix_pointer_array_get_item.exit278.lr.ph ], [ %390, %._crit_edge330 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 152
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv390
  %323 = load ptr, ptr %322, align 8
  br i1 %1, label %353, label %324

324:                                              ; preds = %pmix_pointer_array_get_item.exit278
  %325 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef %323, ptr noundef nonnull %.1216335, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %5) #14
  br i1 %325, label %353, label %326

326:                                              ; preds = %324
  %327 = load i16, ptr %271, align 8
  %328 = and i16 %327, 512
  %.not253 = icmp eq i16 %328, 0
  br i1 %.not253, label %348, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 136
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %335 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef %331, ptr noundef %333, ptr noundef %334) #14
  %336 = load i32, ptr @prte_exit_status, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %.loopexit302

338:                                              ; preds = %329
  %339 = load i32, ptr @prte_debug_output, align 4
  %or.cond3 = icmp ult i32 %339, 64
  br i1 %or.cond3, label %340, label %347

340:                                              ; preds = %338
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %341, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %339, ptr noundef nonnull @.str.59, ptr noundef %346, ptr noundef nonnull @.str.4, i32 noundef 1144, i32 noundef 1) #14
  br label %347

347:                                              ; preds = %345, %340, %338
  store i32 1, ptr @prte_exit_status, align 4
  br label %.loopexit302

348:                                              ; preds = %326
  %349 = load i8, ptr %317, align 8
  %350 = or i8 %349, 4
  store i8 %350, ptr %317, align 8
  %351 = load i16, ptr %272, align 4
  %352 = or i16 %351, 2048
  store i16 %352, ptr %272, align 4
  br label %353

353:                                              ; preds = %348, %324, %pmix_pointer_array_get_item.exit278
  br i1 %318, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %355 = trunc nuw nsw i64 %indvars.iv390 to i32
  br label %356

356:                                              ; preds = %.lr.ph329, %388
  %.1221327 = phi i32 [ 0, %.lr.ph329 ], [ %389, %388 ]
  %357 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %355, ptr noundef nonnull %.1216335, ptr noundef null, ptr noundef nonnull %5) #14
  %358 = icmp eq ptr %357, null
  br i1 %358, label %.loopexit302, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %40, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %40, align 4
  %362 = load i32, ptr %354, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %354, align 8
  %364 = call i32 @pthread_mutex_lock(ptr noundef nonnull %357) #14
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %368

366:                                              ; preds = %359
  %367 = tail call ptr @__errno_location() #17
  store i32 35, ptr %367, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

368:                                              ; preds = %359
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %357) #14
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %374, label %388

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  %.not6.i279 = icmp eq ptr %379, null
  br i1 %.not6.i279, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %374, %.lr.ph.i280
  %380 = phi ptr [ %382, %.lr.ph.i280 ], [ %379, %374 ]
  %.07.i281 = phi ptr [ %381, %.lr.ph.i280 ], [ %378, %374 ]
  call void %380(ptr noundef nonnull %357) #14
  %381 = getelementptr inbounds nuw i8, ptr %.07.i281, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i282 = icmp eq ptr %382, null
  br i1 %.not.i282, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280, !llvm.loop !6

pmix_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i280, %374
  %383 = getelementptr inbounds nuw i8, ptr %357, i64 96
  %384 = load ptr, ptr %383, align 8
  %.not254 = icmp eq ptr %384, null
  br i1 %.not254, label %387, label %385

385:                                              ; preds = %pmix_obj_run_destructors.exit283
  %386 = getelementptr inbounds nuw i8, ptr %357, i64 56
  call void %384(ptr noundef nonnull %386, ptr noundef nonnull %357) #14
  br label %388

387:                                              ; preds = %pmix_obj_run_destructors.exit283
  call void @free(ptr noundef nonnull %357) #14
  br label %388

388:                                              ; preds = %385, %387, %368
  %389 = add nuw nsw i32 %.1221327, 1
  %exitcond389.not = icmp eq i32 %389, %312
  br i1 %exitcond389.not, label %._crit_edge330, label %356, !llvm.loop !25

._crit_edge330:                                   ; preds = %388, %353
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %390 = load ptr, ptr %270, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next391, %393
  br i1 %394, label %pmix_pointer_array_get_item.exit278, label %.loopexit307, !llvm.loop !26

.loopexit307:                                     ; preds = %._crit_edge330, %.preheader308, %303, %._crit_edge326
  %.not251 = icmp eq ptr %.1336, %139
  br i1 %.not251, label %._crit_edge337, label %.preheader308, !llvm.loop !27

._crit_edge337:                                   ; preds = %.loopexit307, %266
  %395 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef nonnull %5) #14
  %.not252 = icmp eq i32 %395, 0
  br i1 %.not252, label %.loopexit302, label %pmix_obj_run_destructors.exit299

.loopexit302:                                     ; preds = %356, %187, %._crit_edge337, %347, %329, %._crit_edge356, %253, %.split.us, %115, %109, %64
  %.0219 = phi i32 [ -5, %64 ], [ -5, %109 ], [ -5, %115 ], [ -43, %.split.us ], [ -43, %253 ], [ 0, %._crit_edge356 ], [ -43, %329 ], [ -43, %347 ], [ 0, %._crit_edge337 ], [ -2, %187 ], [ -2, %356 ]
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %pmix_pointer_array_get_item.exit287, label %.preheader

.preheader:                                       ; preds = %414, %.loopexit302
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %402 = load volatile i64, ptr %401, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %.preheader
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %420

pmix_pointer_array_get_item.exit287:              ; preds = %.loopexit302, %414
  %405 = phi ptr [ %415, %414 ], [ %397, %.loopexit302 ]
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %414 ], [ 0, %.loopexit302 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 152
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv400
  %409 = load ptr, ptr %408, align 8
  %.not263 = icmp eq ptr %409, null
  br i1 %.not263, label %414, label %410

410:                                              ; preds = %pmix_pointer_array_get_item.exit287
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 248
  %412 = load i8, ptr %411, align 8
  %413 = and i8 %412, -9
  store i8 %413, ptr %411, align 8
  %.pre404 = load ptr, ptr %396, align 8
  br label %414

414:                                              ; preds = %pmix_pointer_array_get_item.exit287, %410
  %415 = phi ptr [ %405, %pmix_pointer_array_get_item.exit287 ], [ %.pre404, %410 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 128
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next401, %418
  br i1 %419, label %pmix_pointer_array_get_item.exit287, label %.preheader, !llvm.loop !28

420:                                              ; preds = %.lr.ph358, %454
  %421 = load volatile i64, ptr %401, align 8
  %422 = add i64 %421, -1
  store volatile i64 %422, ptr %401, align 8
  %423 = load ptr, ptr %404, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 128
  %425 = load volatile ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 120
  %427 = load volatile ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 128
  store volatile ptr %425, ptr %428, align 8
  %429 = load volatile ptr, ptr %426, align 8
  store ptr %429, ptr %404, align 8
  %430 = call i32 @pthread_mutex_lock(ptr noundef nonnull %423) #14
  %431 = icmp eq i32 %430, 35
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  %433 = tail call ptr @__errno_location() #17
  store i32 35, ptr %433, align 4
  call void @perror(ptr noundef nonnull @.str.52) #18
  call void @abort() #19
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %436 = load i32, ptr %435, align 8
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8
  %438 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %423) #14
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %440, label %454

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %.not6.i289 = icmp eq ptr %445, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %440, %.lr.ph.i290
  %446 = phi ptr [ %448, %.lr.ph.i290 ], [ %445, %440 ]
  %.07.i291 = phi ptr [ %447, %.lr.ph.i290 ], [ %444, %440 ]
  call void %446(ptr noundef nonnull %423) #14
  %447 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i292 = icmp eq ptr %448, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !6

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %440
  %449 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %450 = load ptr, ptr %449, align 8
  %.not262 = icmp eq ptr %450, null
  br i1 %.not262, label %453, label %451

451:                                              ; preds = %pmix_obj_run_destructors.exit293
  %452 = getelementptr inbounds nuw i8, ptr %423, i64 56
  call void %450(ptr noundef nonnull %452, ptr noundef nonnull %423) #14
  br label %454

453:                                              ; preds = %pmix_obj_run_destructors.exit293
  call void @free(ptr noundef nonnull %423) #14
  br label %454

454:                                              ; preds = %451, %453, %434
  %455 = load volatile i64, ptr %401, align 8
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %._crit_edge359, label %420, !llvm.loop !29

._crit_edge359:                                   ; preds = %454, %.preheader
  %457 = load ptr, ptr %45, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %459, align 8
  %.not6.i295 = icmp eq ptr %460, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %._crit_edge359, %.lr.ph.i296
  %461 = phi ptr [ %463, %.lr.ph.i296 ], [ %460, %._crit_edge359 ]
  %.07.i297 = phi ptr [ %462, %.lr.ph.i296 ], [ %459, %._crit_edge359 ]
  call void %461(ptr noundef nonnull %8) #14
  %462 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not.i298 = icmp eq ptr %463, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !6

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %._crit_edge359, %._crit_edge337, %._crit_edge356
  %.0224 = phi i32 [ %265, %._crit_edge356 ], [ %395, %._crit_edge337 ], [ %.0219, %._crit_edge359 ], [ %.0219, %.lr.ph.i296 ]
  ret i32 %.0224
}

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_display_map(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca ptr, align 8
  call void @prte_map_print(ptr noundef nonnull %3, ptr noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef -2) #14
  %5 = load ptr, ptr %3, align 8
  call void @prte_iof_base_output(ptr noundef nonnull %2, i16 noundef zeroext 2, ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_report_bindings(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_proc, align 4
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge.thread

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %53
  %12 = phi ptr [ %7, %pmix_pointer_array_get_item.exit.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %53 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, ptr noundef %24, ptr noundef %28) #14
  br label %49

30:                                               ; preds = %18
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %32 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %31, ptr noundef nonnull %20) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8
  %34 = load i8, ptr %11, align 2
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @prte_hwloc_base_cset2str(ptr noundef %33, i1 noundef zeroext %35, ptr noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %44 = call ptr @prte_util_print_name_args(ptr noundef nonnull %43) #14
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, ptr noundef %44, ptr noundef %47, ptr noundef %42) #14
  call void @free(ptr noundef %42) #14
  br label %49

49:                                               ; preds = %30, %22
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %50) #14
  %52 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %52) #14
  %.pre = load ptr, ptr %6, align 8
  br label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit, %49
  %54 = phi ptr [ %12, %pmix_pointer_array_get_item.exit ], [ %.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %53
  %.pre20 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %.pre20, null
  br i1 %59, label %._crit_edge.thread, label %61

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %60 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.50) #14
  br label %65

61:                                               ; preds = %._crit_edge
  %62 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.51) #14
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @PMIx_Argv_join(ptr noundef %63, i32 noundef 10) #14
  br label %65

65:                                               ; preds = %61, %._crit_edge.thread
  %storemerge = phi ptr [ %64, %61 ], [ %60, %._crit_edge.thread ]
  store ptr %storemerge, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %66, i32 noundef -2) #14
  %67 = load ptr, ptr %4, align 8
  call void @prte_iof_base_output(ptr noundef nonnull %5, i16 noundef zeroext 2, ptr noundef %67) #14
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
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
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
