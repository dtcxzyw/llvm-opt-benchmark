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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i16, ptr, ptr }
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
@.str.31 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"unrecognized-ppr-option\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_ras_base = external local_unnamed_addr global %struct.prte_ras_base_t, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"mapping-too-low\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"mca:rmaps ranking given by MCA param\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"must-map-by-obj\00", align 1
@prte_hwloc_default_binding_policy = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [43 x i8] c"mca:rmaps[%d] default binding policy given\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"help-prte-hwloc-base.txt\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"bind-upwards\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"unsupported-combination\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [52 x i8] c"Error: COLOCATION REQUESTED WITH ZERO PROCS/TARGET\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"cannot-launch\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@prte_total_procs = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [27 x i8] c"Proc %s Node %s is UNBOUND\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Proc %s Node %s bound to %s\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Error: job has no procs\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"%s rmaps: mapping job %s: Colocate with UNPRINTABLE (%s)\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"%s rmaps: mapping job %s: Colocate with\0A  %s\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Unable to find app job %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Unable to find target process %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Target process %s has not been mapped to a node\0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@switch.table.prte_rmaps_base_map_job = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 13, i32 6, i32 5, i32 4, i32 2, i32 3], align 4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  fence acquire
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %74

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %50 = call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #15
  %51 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %50) #15
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %1692

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %56 = load i64, ptr %13, align 8, !tbaa !42
  %57 = sitofp i64 %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = fadd double %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %63, 64
  br i1 %or.cond, label %64, label %1692

64:                                               ; preds = %54
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %1692

70:                                               ; preds = %64
  %71 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %72 = call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #15
  %73 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.2, ptr noundef %71, double noundef %62, ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.4, i32 noundef 92) #15
  br label %1692

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8, !tbaa !49
  %80 = call noalias noundef ptr @malloc(i64 noundef %79) #16
  %81 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %81, %82
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #15
  br label %84

84:                                               ; preds = %83, %78
  %.not22.i = icmp eq ptr %80, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %85

85:                                               ; preds = %84
  %86 = call i32 @pthread_mutex_init(ptr noundef nonnull %80, ptr noundef null) #15
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @prte_job_map_t_class, ptr %87, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 1, ptr %88, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8, !tbaa !55
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %92, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %93 = phi ptr [ %95, %.lr.ph.i.i ], [ %92, %85 ]
  %.07.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %85 ]
  call void %93(ptr noundef nonnull %80) #15
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %84, %85
  store ptr %80, ptr %75, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %pmix_obj_new_tma.exit, %74
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 496
  store i32 5, ptr %97, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 5, ptr %100, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 792
  %102 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %104, align 1, !tbaa !65
  br label %105

105:                                              ; preds = %103, %96
  %106 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %107, %105
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 78
  store i8 1, ptr %112, align 2, !tbaa !66
  br label %113

113:                                              ; preds = %111, %109
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %114, 64
  br i1 %or.cond3, label %115, label %124

115:                                              ; preds = %113
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %123 = call ptr @prte_util_print_jobids(ptr noundef nonnull %122) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.5, ptr noundef %123) #15
  br label %124

124:                                              ; preds = %121, %115, %113
  %125 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 286, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %124
  %127 = load i16, ptr %7, align 2, !tbaa !3
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %126
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0) #15
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %130, align 8, !tbaa !67
  %131 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %131, ptr noundef nonnull @.str.4, i32 noundef 125) #15
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %1692

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %135 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %136 = load i64, ptr %14, align 8, !tbaa !42
  %137 = sitofp i64 %136 to double
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = fadd double %141, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %143, 64
  br i1 %or.cond5, label %144, label %1692

144:                                              ; preds = %134
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !45
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %1692

150:                                              ; preds = %144
  %151 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %153 = call ptr @prte_util_print_jobids(ptr noundef nonnull %152) #15
  %154 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.2, ptr noundef %151, double noundef %142, ptr noundef %153, ptr noundef %154, ptr noundef nonnull @.str.4, i32 noundef 126) #15
  br label %1692

155:                                              ; preds = %126
  %156 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 287, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %156, label %158, label %213

.thread:                                          ; preds = %124
  %157 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 287, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %157, label %184, label %.thread868

158:                                              ; preds = %155
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #15
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %159, align 8, !tbaa !67
  %160 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %160, ptr noundef nonnull @.str.4, i32 noundef 137) #15
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %1692

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %164 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %165 = load i64, ptr %15, align 8, !tbaa !42
  %166 = sitofp i64 %165 to double
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !43
  %169 = sitofp i64 %168 to double
  %170 = fdiv double %169, 1.000000e+06
  %171 = fadd double %170, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %172, 64
  br i1 %or.cond7, label %173, label %1692

173:                                              ; preds = %163
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %1692

179:                                              ; preds = %173
  %180 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %182 = call ptr @prte_util_print_jobids(ptr noundef nonnull %181) #15
  %183 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.2, ptr noundef %180, double noundef %171, ptr noundef %182, ptr noundef %183, ptr noundef nonnull @.str.4, i32 noundef 138) #15
  br label %1692

184:                                              ; preds = %.thread
  %185 = load i16, ptr %7, align 2, !tbaa !3
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %213

187:                                              ; preds = %184
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %188, align 8, !tbaa !67
  %189 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %189, ptr noundef nonnull @.str.4, i32 noundef 145) #15
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %1692

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %193 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #15
  %194 = load i64, ptr %16, align 8, !tbaa !42
  %195 = sitofp i64 %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !43
  %198 = sitofp i64 %197 to double
  %199 = fdiv double %198, 1.000000e+06
  %200 = fadd double %199, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %201, 64
  br i1 %or.cond9, label %202, label %1692

202:                                              ; preds = %192
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %1692

208:                                              ; preds = %202
  %209 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %211 = call ptr @prte_util_print_jobids(ptr noundef nonnull %210) #15
  %212 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.2, ptr noundef %209, double noundef %200, ptr noundef %211, ptr noundef %212, ptr noundef nonnull @.str.4, i32 noundef 146) #15
  br label %1692

213:                                              ; preds = %155, %184
  %.1667.ph = phi i16 [ %185, %184 ], [ %127, %155 ]
  %214 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 285, ptr noundef nonnull %5, i16 noundef zeroext 22) #15
  br i1 %214, label %241, label %215

215:                                              ; preds = %213
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10) #15
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %216, align 8, !tbaa !67
  %217 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %217, ptr noundef nonnull @.str.4, i32 noundef 156) #15
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %1692

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %221 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #15
  %222 = load i64, ptr %17, align 8, !tbaa !42
  %223 = sitofp i64 %222 to double
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !43
  %226 = sitofp i64 %225 to double
  %227 = fdiv double %226, 1.000000e+06
  %228 = fadd double %227, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond11 = icmp ult i32 %229, 64
  br i1 %or.cond11, label %230, label %1692

230:                                              ; preds = %220
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !45
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %1692

236:                                              ; preds = %230
  %237 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %239 = call ptr @prte_util_print_jobids(ptr noundef nonnull %238) #15
  %240 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.2, ptr noundef %237, double noundef %228, ptr noundef %239, ptr noundef %240, ptr noundef nonnull @.str.4, i32 noundef 157) #15
  br label %1692

241:                                              ; preds = %213
  %242 = call ptr @PMIx_Data_array_create(i64 noundef 1, i16 noundef zeroext 22) #15
  store ptr %242, ptr %10, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  %245 = load ptr, ptr %5, align 8, !tbaa !70
  call void @PMIx_Xfer_procid(ptr noundef %244, ptr noundef %245) #15
  %246 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 297, ptr noundef nonnull %10, i16 noundef zeroext 39) #15
  br i1 %246, label %248, label %303

.thread868:                                       ; preds = %.thread
  %247 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 297, ptr noundef nonnull %10, i16 noundef zeroext 39) #15
  br i1 %247, label %274, label %303

248:                                              ; preds = %241
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11) #15
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %249, align 8, !tbaa !67
  %250 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %250, ptr noundef nonnull @.str.4, i32 noundef 170) #15
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %1692

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %254 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #15
  %255 = load i64, ptr %18, align 8, !tbaa !42
  %256 = sitofp i64 %255 to double
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !43
  %259 = sitofp i64 %258 to double
  %260 = fdiv double %259, 1.000000e+06
  %261 = fadd double %260, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond13 = icmp ult i32 %262, 64
  br i1 %or.cond13, label %263, label %1692

263:                                              ; preds = %253
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !45
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %1692

269:                                              ; preds = %263
  %270 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %272 = call ptr @prte_util_print_jobids(ptr noundef nonnull %271) #15
  %273 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.2, ptr noundef %270, double noundef %261, ptr noundef %272, ptr noundef %273, ptr noundef nonnull @.str.4, i32 noundef 171) #15
  br label %1692

274:                                              ; preds = %.thread868
  %275 = load ptr, ptr %10, align 8, !tbaa !10
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %303

277:                                              ; preds = %274
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12) #15
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %278, align 8, !tbaa !67
  %279 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %279, ptr noundef nonnull @.str.4, i32 noundef 177) #15
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %1692

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %283 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #15
  %284 = load i64, ptr %19, align 8, !tbaa !42
  %285 = sitofp i64 %284 to double
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !43
  %288 = sitofp i64 %287 to double
  %289 = fdiv double %288, 1.000000e+06
  %290 = fadd double %289, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %291, 64
  br i1 %or.cond15, label %292, label %1692

292:                                              ; preds = %282
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !45
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %1692

298:                                              ; preds = %292
  %299 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %301 = call ptr @prte_util_print_jobids(ptr noundef nonnull %300) #15
  %302 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef nonnull @.str.2, ptr noundef %299, double noundef %290, ptr noundef %301, ptr noundef %302, ptr noundef nonnull @.str.4, i32 noundef 178) #15
  br label %1692

303:                                              ; preds = %.thread868, %274, %241
  %304 = phi i1 [ false, %.thread868 ], [ true, %274 ], [ false, %241 ]
  %.1667864873 = phi i16 [ 0, %.thread868 ], [ 0, %274 ], [ %.1667.ph, %241 ]
  %305 = phi i1 [ false, %.thread868 ], [ false, %274 ], [ true, %241 ]
  %306 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 299, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %306, label %307, label %336

307:                                              ; preds = %303
  %308 = load i16, ptr %7, align 2, !tbaa !3
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %310, label %336

310:                                              ; preds = %307
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #15
  %311 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %311, align 8, !tbaa !67
  %312 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %312, ptr noundef nonnull @.str.4, i32 noundef 188) #15
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %1692

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %316 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  %317 = load i64, ptr %20, align 8, !tbaa !42
  %318 = sitofp i64 %317 to double
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !43
  %321 = sitofp i64 %320 to double
  %322 = fdiv double %321, 1.000000e+06
  %323 = fadd double %322, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond17 = icmp ult i32 %324, 64
  br i1 %or.cond17, label %325, label %1692

325:                                              ; preds = %315
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !45
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %1692

331:                                              ; preds = %325
  %332 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %333 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %334 = call ptr @prte_util_print_jobids(ptr noundef nonnull %333) #15
  %335 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef nonnull @.str.2, ptr noundef %332, double noundef %323, ptr noundef %334, ptr noundef %335, ptr noundef nonnull @.str.4, i32 noundef 189) #15
  br label %1692

336:                                              ; preds = %307, %303
  %.2668 = phi i16 [ %.1667864873, %303 ], [ %308, %307 ]
  %.2653 = phi i1 [ %125, %303 ], [ true, %307 ]
  %337 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 298, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %337, label %338, label %394

338:                                              ; preds = %336
  %.not748 = icmp eq i16 %.2668, 0
  br i1 %.not748, label %365, label %339

339:                                              ; preds = %338
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14) #15
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %340, align 8, !tbaa !67
  %341 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %341, ptr noundef nonnull @.str.4, i32 noundef 199) #15
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %1692

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %345 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #15
  %346 = load i64, ptr %21, align 8, !tbaa !42
  %347 = sitofp i64 %346 to double
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !43
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %350, 1.000000e+06
  %352 = fadd double %351, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond19 = icmp ult i32 %353, 64
  br i1 %or.cond19, label %354, label %1692

354:                                              ; preds = %344
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !45
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %1692

360:                                              ; preds = %354
  %361 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %362 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %363 = call ptr @prte_util_print_jobids(ptr noundef nonnull %362) #15
  %364 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.2, ptr noundef %361, double noundef %352, ptr noundef %363, ptr noundef %364, ptr noundef nonnull @.str.4, i32 noundef 200) #15
  br label %1692

365:                                              ; preds = %338
  %366 = load i16, ptr %7, align 2, !tbaa !3
  %367 = icmp eq i16 %366, 0
  br i1 %367, label %368, label %394

368:                                              ; preds = %365
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #15
  %369 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %369, align 8, !tbaa !67
  %370 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %370, ptr noundef nonnull @.str.4, i32 noundef 207) #15
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %1692

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %374 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %375 = load i64, ptr %22, align 8, !tbaa !42
  %376 = sitofp i64 %375 to double
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !43
  %379 = sitofp i64 %378 to double
  %380 = fdiv double %379, 1.000000e+06
  %381 = fadd double %380, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %382, 64
  br i1 %or.cond21, label %383, label %1692

383:                                              ; preds = %373
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !45
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %1692

389:                                              ; preds = %383
  %390 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %391 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %392 = call ptr @prte_util_print_jobids(ptr noundef nonnull %391) #15
  %393 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef nonnull @.str.2, ptr noundef %390, double noundef %381, ptr noundef %392, ptr noundef %393, ptr noundef nonnull @.str.4, i32 noundef 208) #15
  br label %1692

394:                                              ; preds = %365, %336
  %.3669 = phi i16 [ %.2668, %336 ], [ %366, %365 ]
  %.3654 = phi i1 [ %.2653, %336 ], [ false, %365 ]
  %or.cond23 = or i1 %304, %305
  br i1 %or.cond23, label %395, label %401

395:                                              ; preds = %394
  %396 = load ptr, ptr %75, align 8, !tbaa !48
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 136
  %398 = load i16, ptr %397, align 8, !tbaa !72
  %399 = and i16 %398, -256
  %400 = or disjoint i16 %399, 21
  store i16 %400, ptr %397, align 8, !tbaa !72
  br label %986

401:                                              ; preds = %394
  %402 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 240, ptr noundef nonnull %4, i16 noundef zeroext 22) #15
  br i1 %402, label %403, label %.thread892

403:                                              ; preds = %401
  %404 = load ptr, ptr %4, align 8, !tbaa !70
  %405 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef %404) #15
  br i1 %405, label %.thread888, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %4, align 8, !tbaa !70
  %408 = call ptr @prte_get_job_data_object(ptr noundef %407) #15
  %.not749 = icmp eq ptr %408, null
  br i1 %.not749, label %.thread888, label %409

409:                                              ; preds = %406
  %410 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 276, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %410, label %416, label %411

411:                                              ; preds = %409
  %412 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 282, ptr noundef null, i16 noundef zeroext 1) #15
  %413 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 288), align 8, !range !74
  %spec.select803 = select i1 %412, ptr null, ptr %408
  %414 = trunc nuw i8 %413 to i1
  %not. = xor i1 %412, true
  %415 = select i1 %not., i1 %414, i1 false
  br label %416

416:                                              ; preds = %411, %409
  %.1663 = phi i1 [ true, %409 ], [ %415, %411 ]
  %.1659 = phi ptr [ %408, %409 ], [ %spec.select803, %411 ]
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond25 = icmp ult i32 %417, 64
  br i1 %or.cond25, label %418, label %435

418:                                              ; preds = %416
  %419 = zext nneg i32 %417 to i64
  %420 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !45
  %423 = icmp sgt i32 %422, 4
  br i1 %423, label %424, label %435

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %426 = call ptr @prte_util_print_jobids(ptr noundef nonnull %425) #15
  %427 = select i1 %.1663, ptr @.str.16, ptr @.str.17
  %428 = icmp eq ptr %.1659, null
  br i1 %428, label %432, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %.1659, i64 168
  %431 = call ptr @prte_util_print_jobids(ptr noundef nonnull %430) #15
  br label %432

432:                                              ; preds = %424, %429
  %433 = phi ptr [ %431, %429 ], [ @.str.18, %424 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %417, ptr noundef nonnull @.str.15, ptr noundef %426, ptr noundef nonnull %427, ptr noundef %433) #15
  br label %435

.thread888:                                       ; preds = %403, %406
  %434 = load ptr, ptr %4, align 8, !tbaa !70
  call void @PMIx_Proc_free(ptr noundef %434, i64 noundef 1) #15
  store ptr null, ptr %4, align 8, !tbaa !70
  br label %.thread892

435:                                              ; preds = %432, %418, %416
  %436 = load ptr, ptr %4, align 8, !tbaa !70
  call void @PMIx_Proc_free(ptr noundef %436, i64 noundef 1) #15
  store ptr null, ptr %4, align 8, !tbaa !70
  %.not750 = icmp eq ptr %.1659, null
  br i1 %.1663, label %437, label %477

437:                                              ; preds = %435
  br i1 %.not750, label %.thread892, label %438

438:                                              ; preds = %437
  %439 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 281, ptr noundef null, i16 noundef zeroext 3) #15
  br i1 %439, label %447, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %.1659, i64 792
  %442 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %441, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load ptr, ptr %6, align 8, !tbaa !75
  %445 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %444, i16 noundef zeroext 3) #15
  %446 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %446) #15
  br label %447

447:                                              ; preds = %440, %443, %438
  %448 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13) #15
  br i1 %448, label %455, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %.1659, i64 792
  %451 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %450, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load ptr, ptr %8, align 8, !tbaa !7
  %454 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %453, i16 noundef zeroext 13) #15
  br label %455

455:                                              ; preds = %449, %452, %447
  %456 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %456, label %.thread899, label %457

457:                                              ; preds = %455
  %458 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %458, label %.thread899, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %.1659, i64 792
  %461 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %460, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %461, label %.thread899.sink.split, label %462

462:                                              ; preds = %459
  %463 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %460, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %463, label %.thread899.sink.split, label %464

464:                                              ; preds = %462
  %465 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !76, !range !74, !noundef !78
  %466 = trunc nuw i8 %465 to i1
  %. = select i1 %466, i16 279, i16 280
  br label %.thread899.sink.split

.thread892:                                       ; preds = %401, %.thread888, %437
  %467 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %467, label %.thread910, label %468

468:                                              ; preds = %.thread892
  %469 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %469, label %.thread910, label %470

470:                                              ; preds = %468
  %471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !76, !range !74, !noundef !78
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %.thread910

475:                                              ; preds = %470
  %476 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %.thread910

477:                                              ; preds = %435
  br i1 %.not750, label %.thread910, label %.thread899

.thread899.sink.split:                            ; preds = %464, %462, %459
  %.sink = phi i16 [ 279, %459 ], [ 280, %462 ], [ %., %464 ]
  %478 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext %.sink, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %.thread899

.thread899:                                       ; preds = %.thread899.sink.split, %455, %457, %477
  %.3665883905 = phi i8 [ 0, %477 ], [ 1, %457 ], [ 1, %455 ], [ 1, %.thread899.sink.split ]
  %479 = load ptr, ptr %75, align 8, !tbaa !48
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 136
  %481 = load i16, ptr %480, align 8, !tbaa !72
  %482 = and i16 %481, 1024
  %.not752 = icmp eq i16 %482, 0
  br i1 %.not752, label %483, label %.thread910

483:                                              ; preds = %.thread899
  %484 = getelementptr inbounds nuw i8, ptr %.1659, i64 480
  %485 = load ptr, ptr %484, align 8, !tbaa !48
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 136
  %487 = load i16, ptr %486, align 8, !tbaa !72
  %488 = and i16 %487, 512
  %.not753 = icmp eq i16 %488, 0
  br i1 %.not753, label %491, label %489

489:                                              ; preds = %483
  %490 = or i16 %481, 512
  store i16 %490, ptr %480, align 8, !tbaa !72
  br label %.thread910

491:                                              ; preds = %483
  %492 = and i16 %481, -1537
  %493 = or disjoint i16 %492, 1024
  store i16 %493, ptr %480, align 8, !tbaa !72
  br label %.thread910

.thread910:                                       ; preds = %.thread892, %468, %475, %473, %489, %491, %.thread899, %477
  %.not751908 = phi i1 [ false, %489 ], [ false, %491 ], [ false, %.thread899 ], [ true, %477 ], [ true, %473 ], [ true, %475 ], [ true, %468 ], [ true, %.thread892 ]
  %.3665883906 = phi i8 [ %.3665883905, %489 ], [ %.3665883905, %491 ], [ %.3665883905, %.thread899 ], [ 0, %477 ], [ 1, %473 ], [ 1, %475 ], [ 1, %468 ], [ 1, %.thread892 ]
  %.3661886904 = phi ptr [ %.1659, %489 ], [ %.1659, %491 ], [ %.1659, %.thread899 ], [ null, %477 ], [ null, %473 ], [ null, %475 ], [ null, %468 ], [ null, %.thread892 ]
  %494 = phi i1 [ %.1663, %489 ], [ %.1663, %491 ], [ %.1663, %.thread899 ], [ false, %477 ], [ true, %473 ], [ true, %475 ], [ true, %468 ], [ true, %.thread892 ]
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %496 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 237, ptr noundef nonnull %495, i16 noundef zeroext 3) #15
  %497 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  %498 = load i16, ptr %7, align 2
  %storemerge = select i1 %497, i16 %498, i16 1
  store i16 %storemerge, ptr %9, align 8, !tbaa !79
  %499 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %499, label %500, label %502

500:                                              ; preds = %.thread910
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %501, align 2, !tbaa !80
  br label %502

502:                                              ; preds = %500, %.thread910
  %503 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 309, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = load ptr, ptr %6, align 8, !tbaa !75
  call void @prte_ras_base_display_cpus(ptr noundef nonnull %44, ptr noundef %505) #15
  %506 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %506) #15
  br label %507

507:                                              ; preds = %504, %502
  %508 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond27 = icmp ult i32 %508, 64
  br i1 %or.cond27, label %509, label %523

509:                                              ; preds = %507
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !45
  %514 = icmp sgt i32 %513, 4
  br i1 %514, label %515, label %523

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %517 = call ptr @prte_util_print_jobids(ptr noundef nonnull %516) #15
  %518 = select i1 %494, ptr @.str.20, ptr @.str.21
  %519 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %520 = load i8, ptr %519, align 2, !tbaa !80, !range !74, !noundef !78
  %521 = trunc nuw i8 %520 to i1
  %522 = select i1 %521, ptr @.str.20, ptr @.str.21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef nonnull @.str.19, ptr noundef %517, ptr noundef nonnull %518, ptr noundef nonnull %522) #15
  br label %523

523:                                              ; preds = %515, %509, %507
  %524 = load ptr, ptr %75, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 136
  %526 = load i16, ptr %525, align 8, !tbaa !72
  %527 = and i16 %526, 255
  %.not754 = icmp eq i16 %527, 0
  br i1 %.not754, label %528, label %.critedge

528:                                              ; preds = %523
  br i1 %494, label %529, label %558

529:                                              ; preds = %528
  br i1 %.not751908, label %535, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %.3661886904, i64 480
  %532 = load ptr, ptr %531, align 8, !tbaa !48
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 136
  %534 = load i16, ptr %533, align 8, !tbaa !72
  store i16 %534, ptr %525, align 8, !tbaa !72
  br label %.critedge

535:                                              ; preds = %529
  %536 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %537 = and i16 %536, 16384
  %.not755 = icmp eq i16 %537, 0
  br i1 %.not755, label %558, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond29 = icmp ult i32 %539, 64
  br i1 %or.cond29, label %540, label %547

540:                                              ; preds = %538
  %541 = zext nneg i32 %539 to i64
  %542 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !45
  %545 = icmp sgt i32 %544, 4
  br i1 %545, label %546, label %547

546:                                              ; preds = %540
  call void (i32, ptr, ...) @pmix_output(i32 noundef %539, ptr noundef nonnull @.str.22) #15
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %.pre997 = load ptr, ptr %75, align 8, !tbaa !48
  br label %547

547:                                              ; preds = %546, %540, %538
  %548 = phi ptr [ %.pre997, %546 ], [ %524, %540 ], [ %524, %538 ]
  %549 = phi i16 [ %.pre, %546 ], [ %536, %540 ], [ %536, %538 ]
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 136
  store i16 %549, ptr %550, align 8, !tbaa !72
  %551 = and i16 %549, 255
  %552 = icmp eq i16 %551, 23
  br i1 %552, label %553, label %.critedge

553:                                              ; preds = %547
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 320), align 8, !tbaa !82
  %555 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %554, i32 noundef 58) #17
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store ptr %556, ptr %6, align 8, !tbaa !75
  %557 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef nonnull %556, i16 noundef zeroext 3) #15
  br label %.critedge

558:                                              ; preds = %528, %535
  %559 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !83
  %.not756 = icmp eq ptr %560, null
  br i1 %.not756, label %563, label %561

561:                                              ; preds = %558
  %562 = call i32 %560(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %565

563:                                              ; preds = %558
  %564 = call i32 @prte_rmaps_base_set_default_mapping(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %565

565:                                              ; preds = %563, %561
  %.2643 = phi i32 [ %562, %561 ], [ %564, %563 ]
  %.not757 = icmp eq i32 %.2643, 0
  br i1 %.not757, label %.critedge, label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.2643, ptr %567, align 8, !tbaa !67
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %1692

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %571 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #15
  %572 = load i64, ptr %23, align 8, !tbaa !42
  %573 = sitofp i64 %572 to double
  %574 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !43
  %576 = sitofp i64 %575 to double
  %577 = fdiv double %576, 1.000000e+06
  %578 = fadd double %577, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond31 = icmp ult i32 %579, 64
  br i1 %or.cond31, label %580, label %1692

580:                                              ; preds = %570
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !45
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %1692

586:                                              ; preds = %580
  %587 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %588 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %589 = call ptr @prte_util_print_jobids(ptr noundef nonnull %588) #15
  %590 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %579, ptr noundef nonnull @.str.2, ptr noundef %587, double noundef %578, ptr noundef %589, ptr noundef %590, ptr noundef nonnull @.str.4, i32 noundef 360) #15
  br label %1692

.critedge:                                        ; preds = %530, %553, %547, %565, %523
  %591 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %591, label %592, label %700

592:                                              ; preds = %.critedge
  %593 = load ptr, ptr %6, align 8, !tbaa !75
  %594 = call ptr @PMIx_Argv_split(ptr noundef %593, i32 noundef 58) #15
  %595 = call i32 @PMIx_Argv_count(ptr noundef %594) #15
  %.not758 = icmp eq i32 %595, 2
  br i1 %.not758, label %624, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %6, align 8, !tbaa !75
  %598 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %597) #15
  call void @PMIx_Argv_free(ptr noundef %594) #15
  %599 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %599) #15
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %600, align 8, !tbaa !67
  %601 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %1692

603:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %604 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #15
  %605 = load i64, ptr %24, align 8, !tbaa !42
  %606 = sitofp i64 %605 to double
  %607 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !43
  %609 = sitofp i64 %608 to double
  %610 = fdiv double %609, 1.000000e+06
  %611 = fadd double %610, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond33 = icmp ult i32 %612, 64
  br i1 %or.cond33, label %613, label %1692

613:                                              ; preds = %603
  %614 = zext nneg i32 %612 to i64
  %615 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !45
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %1692

619:                                              ; preds = %613
  %620 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %621 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %622 = call ptr @prte_util_print_jobids(ptr noundef nonnull %621) #15
  %623 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %612, ptr noundef nonnull @.str.2, ptr noundef %620, double noundef %611, ptr noundef %622, ptr noundef %623, ptr noundef nonnull @.str.4, i32 noundef 374) #15
  br label %1692

624:                                              ; preds = %592
  %625 = load ptr, ptr %594, align 8, !tbaa !75
  %626 = call i64 @strtoul(ptr noundef captures(none) %625, ptr noundef null, i32 noundef 10) #15
  %627 = trunc i64 %626 to i32
  %628 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %627, ptr %628, align 8, !tbaa !85
  %629 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !75
  %631 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %630) #17
  %sext = shl i64 %631, 32
  %632 = ashr exact i64 %sext, 32
  %633 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.25, i64 noundef %632) #17
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %696, label %635

635:                                              ; preds = %624
  %636 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.26, i64 noundef %632) #17
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %696, label %638

638:                                              ; preds = %635
  %639 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.27, i64 noundef %632) #17
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %696, label %641

641:                                              ; preds = %638
  %642 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.28, i64 noundef %632) #17
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %696, label %644

644:                                              ; preds = %641
  %645 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.29, i64 noundef %632) #17
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %696, label %647

647:                                              ; preds = %644
  %648 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.30, i64 noundef %632) #17
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %696, label %650

650:                                              ; preds = %647
  %651 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.31, i64 noundef %632) #17
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %696, label %653

653:                                              ; preds = %650
  %654 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.32, i64 noundef %632) #17
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %696, label %656

656:                                              ; preds = %653
  %657 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.33, i64 noundef %632) #17
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %696, label %659

659:                                              ; preds = %656
  %660 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.34, i64 noundef %632) #17
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %696, label %662

662:                                              ; preds = %659
  %663 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.35, i64 noundef %632) #17
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %696, label %665

665:                                              ; preds = %662
  %666 = call i32 @strncasecmp(ptr noundef nonnull %630, ptr noundef nonnull @.str.36, i64 noundef %632) #17
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %696, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %6, align 8, !tbaa !75
  %670 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %630, ptr noundef %669) #15
  %671 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %671) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %594) #15
  %672 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %672, align 8, !tbaa !67
  %673 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %1692

675:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %676 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #15
  %677 = load i64, ptr %25, align 8, !tbaa !42
  %678 = sitofp i64 %677 to double
  %679 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !43
  %681 = sitofp i64 %680 to double
  %682 = fdiv double %681, 1.000000e+06
  %683 = fadd double %682, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %684 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond35 = icmp ult i32 %684, 64
  br i1 %or.cond35, label %685, label %1692

685:                                              ; preds = %675
  %686 = zext nneg i32 %684 to i64
  %687 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !45
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %1692

691:                                              ; preds = %685
  %692 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %693 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %694 = call ptr @prte_util_print_jobids(ptr noundef nonnull %693) #15
  %695 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %684, ptr noundef nonnull @.str.2, ptr noundef %692, double noundef %683, ptr noundef %694, ptr noundef %695, ptr noundef nonnull @.str.4, i32 noundef 415) #15
  br label %1692

696:                                              ; preds = %665, %662, %659, %653, %656, %644, %647, %650, %641, %635, %638, %624
  %.sink1100 = phi i32 [ 0, %624 ], [ 3, %638 ], [ 3, %635 ], [ 2, %641 ], [ 1, %650 ], [ 1, %647 ], [ 1, %644 ], [ 13, %656 ], [ 13, %653 ], [ 4, %659 ], [ 5, %662 ], [ 6, %665 ]
  %.sink1098 = phi i16 [ 1, %624 ], [ 8, %638 ], [ 8, %635 ], [ 7, %641 ], [ 2, %650 ], [ 2, %647 ], [ 2, %644 ], [ 3, %656 ], [ 3, %653 ], [ 6, %659 ], [ 5, %662 ], [ 4, %665 ]
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.sink1100, ptr %697, align 4, !tbaa !86
  %698 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 %.sink1098, ptr %698, align 2, !tbaa !87
  %699 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %699) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %594) #15
  br label %700

700:                                              ; preds = %696, %.critedge
  %701 = getelementptr inbounds nuw i8, ptr %44, i64 448
  %702 = load ptr, ptr %701, align 8, !tbaa !88
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 128
  %704 = load i32, ptr %703, align 8, !tbaa !89
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge968

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %707 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %708 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %710 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %712 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %713 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %714 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %945
  %715 = phi ptr [ %702, %pmix_pointer_array_get_item.exit.lr.ph ], [ %946, %945 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %945 ]
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 152
  %717 = load ptr, ptr %716, align 8, !tbaa !92
  %718 = getelementptr inbounds nuw ptr, ptr %717, i64 %indvars.iv
  %719 = load ptr, ptr %718, align 8, !tbaa !56
  %720 = icmp eq ptr %719, null
  br i1 %720, label %945, label %721

721:                                              ; preds = %pmix_pointer_array_get_item.exit
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 144
  %723 = load i32, ptr %722, align 8, !tbaa !93
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = load i32, ptr %714, align 8, !tbaa !96
  %727 = add nsw i32 %726, %723
  store i32 %727, ptr %714, align 8, !tbaa !96
  br label %945

728:                                              ; preds = %721
  %729 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %730 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !52
  %.not764 = icmp eq i32 %729, %730
  br i1 %.not764, label %732, label %731

731:                                              ; preds = %728
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %732

732:                                              ; preds = %731, %728
  store ptr @pmix_list_t_class, ptr %706, align 8, !tbaa !53
  store i32 1, ptr %707, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %708, i8 0, i64 64, i1 false)
  %733 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !55
  %734 = load ptr, ptr %733, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %734, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %732, %.lr.ph.i
  %735 = phi ptr [ %737, %.lr.ph.i ], [ %734, %732 ]
  %.07.i = phi ptr [ %736, %.lr.ph.i ], [ %733, %732 ]
  call void %735(ptr noundef nonnull %11) #15
  %736 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !56
  %.not.i808 = icmp eq ptr %737, null
  br i1 %.not.i808, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %732
  %738 = load ptr, ptr %75, align 8, !tbaa !48
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 136
  %740 = load i16, ptr %739, align 8, !tbaa !72
  %741 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %44, ptr noundef nonnull %719, i16 noundef zeroext %740, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %.not765 = icmp eq i32 %741, 0
  br i1 %.not765, label %810, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %742 = load volatile i64, ptr %713, align 8, !tbaa !97
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %._crit_edge970, label %.lr.ph969

.lr.ph969:                                        ; preds = %.preheader, %776
  %744 = load volatile i64, ptr %713, align 8, !tbaa !97
  %745 = add i64 %744, -1
  store volatile i64 %745, ptr %713, align 8, !tbaa !97
  %746 = load ptr, ptr %712, align 8, !tbaa !98
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 128
  %748 = load volatile ptr, ptr %747, align 8, !tbaa !99
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 120
  %750 = load volatile ptr, ptr %749, align 8, !tbaa !100
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 128
  store volatile ptr %748, ptr %751, align 8, !tbaa !99
  %752 = load volatile ptr, ptr %749, align 8, !tbaa !100
  store ptr %752, ptr %712, align 8, !tbaa !98
  %753 = call i32 @pthread_mutex_lock(ptr noundef nonnull %746) #15
  %754 = icmp eq i32 %753, 35
  br i1 %754, label %755, label %pmix_obj_update.exit

755:                                              ; preds = %.lr.ph969
  %756 = tail call ptr @__errno_location() #18
  store i32 35, ptr %756, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph969
  %757 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %758 = load i32, ptr %757, align 8, !tbaa !54
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %757, align 8, !tbaa !54
  %760 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %746) #15
  %761 = icmp eq i32 %759, 0
  br i1 %761, label %762, label %776

762:                                              ; preds = %pmix_obj_update.exit
  %763 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %764 = load ptr, ptr %763, align 8, !tbaa !53
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %766 = load ptr, ptr %765, align 8, !tbaa !101
  %767 = load ptr, ptr %766, align 8, !tbaa !56
  %.not6.i810 = icmp eq ptr %767, null
  br i1 %.not6.i810, label %pmix_obj_run_destructors.exit, label %.lr.ph.i811

.lr.ph.i811:                                      ; preds = %762, %.lr.ph.i811
  %768 = phi ptr [ %770, %.lr.ph.i811 ], [ %767, %762 ]
  %.07.i812 = phi ptr [ %769, %.lr.ph.i811 ], [ %766, %762 ]
  call void %768(ptr noundef nonnull %746) #15
  %769 = getelementptr inbounds nuw i8, ptr %.07.i812, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !56
  %.not.i813 = icmp eq ptr %770, null
  br i1 %.not.i813, label %pmix_obj_run_destructors.exit, label %.lr.ph.i811, !llvm.loop !102

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i811, %762
  %771 = getelementptr inbounds nuw i8, ptr %746, i64 96
  %772 = load ptr, ptr %771, align 8, !tbaa !103
  %.not775 = icmp eq ptr %772, null
  br i1 %.not775, label %775, label %773

773:                                              ; preds = %pmix_obj_run_destructors.exit
  %774 = getelementptr inbounds nuw i8, ptr %746, i64 56
  call void %772(ptr noundef nonnull %774, ptr noundef nonnull %746) #15
  br label %776

775:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %746) #15
  br label %776

776:                                              ; preds = %773, %775, %pmix_obj_update.exit
  %777 = load volatile i64, ptr %713, align 8, !tbaa !97
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %._crit_edge970, label %.lr.ph969, !llvm.loop !104

._crit_edge970:                                   ; preds = %776, %.preheader
  %779 = load ptr, ptr %706, align 8, !tbaa !53
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %781 = load ptr, ptr %780, align 8, !tbaa !101
  %782 = load ptr, ptr %781, align 8, !tbaa !56
  %.not6.i815 = icmp eq ptr %782, null
  br i1 %.not6.i815, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %._crit_edge970, %.lr.ph.i816
  %783 = phi ptr [ %785, %.lr.ph.i816 ], [ %782, %._crit_edge970 ]
  %.07.i817 = phi ptr [ %784, %.lr.ph.i816 ], [ %781, %._crit_edge970 ]
  call void %783(ptr noundef nonnull %11) #15
  %784 = getelementptr inbounds nuw i8, ptr %.07.i817, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !56
  %.not.i818 = icmp eq ptr %785, null
  br i1 %.not.i818, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i816, !llvm.loop !102

pmix_obj_run_destructors.exit819:                 ; preds = %.lr.ph.i816, %._crit_edge970
  %786 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %741, ptr %786, align 8, !tbaa !67
  %787 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %1692

789:                                              ; preds = %pmix_obj_run_destructors.exit819
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %790 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #15
  %791 = load i64, ptr %26, align 8, !tbaa !42
  %792 = sitofp i64 %791 to double
  %793 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !43
  %795 = sitofp i64 %794 to double
  %796 = fdiv double %795, 1.000000e+06
  %797 = fadd double %796, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond37 = icmp ult i32 %798, 64
  br i1 %or.cond37, label %799, label %1692

799:                                              ; preds = %789
  %800 = zext nneg i32 %798 to i64
  %801 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !45
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %1692

805:                                              ; preds = %799
  %806 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %807 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %808 = call ptr @prte_util_print_jobids(ptr noundef nonnull %807) #15
  %809 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %798, ptr noundef nonnull @.str.2, ptr noundef %806, double noundef %797, ptr noundef %808, ptr noundef %809, ptr noundef nonnull @.str.4, i32 noundef 443) #15
  br label %1692

810:                                              ; preds = %pmix_obj_run_constructors.exit
  %811 = load i32, ptr %709, align 8, !tbaa !85
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %888

813:                                              ; preds = %810
  %814 = load i32, ptr %710, align 4, !tbaa !86
  switch i32 %814, label %845 [
    i32 0, label %815
    i32 1, label %819
    i32 13, label %832
  ]

815:                                              ; preds = %813
  %816 = load volatile i64, ptr %713, align 8, !tbaa !97
  %817 = trunc i64 %816 to i32
  %818 = mul i32 %811, %817
  store i32 %818, ptr %722, align 8, !tbaa !93
  br label %.loopexit938

819:                                              ; preds = %813
  %820 = load ptr, ptr %712, align 8, !tbaa !98
  %.not771954 = icmp eq ptr %820, %711
  br i1 %.not771954, label %.loopexit938, label %.lr.ph956

.lr.ph956:                                        ; preds = %819, %.lr.ph956
  %.0637955 = phi ptr [ %831, %.lr.ph956 ], [ %820, %819 ]
  %821 = load i32, ptr %709, align 8, !tbaa !85
  %822 = getelementptr inbounds nuw i8, ptr %.0637955, i64 240
  %823 = load ptr, ptr %822, align 8, !tbaa !105
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 128
  %825 = load ptr, ptr %824, align 8, !tbaa !108
  %826 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %825, i32 noundef 1) #15
  %827 = mul i32 %826, %821
  %828 = load i32, ptr %722, align 8, !tbaa !93
  %829 = add i32 %828, %827
  store i32 %829, ptr %722, align 8, !tbaa !93
  %830 = getelementptr inbounds nuw i8, ptr %.0637955, i64 120
  %831 = load ptr, ptr %830, align 8, !tbaa !100
  %.not771 = icmp eq ptr %831, %711
  br i1 %.not771, label %.loopexit938, label %.lr.ph956, !llvm.loop !111

832:                                              ; preds = %813
  %833 = load ptr, ptr %712, align 8, !tbaa !98
  %.not770952 = icmp eq ptr %833, %711
  br i1 %.not770952, label %.loopexit938, label %.lr.ph

.lr.ph:                                           ; preds = %832, %.lr.ph
  %.1638953 = phi ptr [ %844, %.lr.ph ], [ %833, %832 ]
  %834 = load i32, ptr %709, align 8, !tbaa !85
  %835 = getelementptr inbounds nuw i8, ptr %.1638953, i64 240
  %836 = load ptr, ptr %835, align 8, !tbaa !105
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 128
  %838 = load ptr, ptr %837, align 8, !tbaa !108
  %839 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %838, i32 noundef 13) #15
  %840 = mul i32 %839, %834
  %841 = load i32, ptr %722, align 8, !tbaa !93
  %842 = add i32 %841, %840
  store i32 %842, ptr %722, align 8, !tbaa !93
  %843 = getelementptr inbounds nuw i8, ptr %.1638953, i64 120
  %844 = load ptr, ptr %843, align 8, !tbaa !100
  %.not770 = icmp eq ptr %844, %711
  br i1 %.not770, label %.loopexit938, label %.lr.ph, !llvm.loop !112

845:                                              ; preds = %813
  %846 = and i32 %814, -2
  %or.cond40 = icmp eq i32 %846, 4
  br i1 %or.cond40, label %847, label %861

847:                                              ; preds = %845
  %848 = load ptr, ptr %712, align 8, !tbaa !98
  %.not769963 = icmp eq ptr %848, %711
  br i1 %.not769963, label %.loopexit938, label %.lr.ph965

.lr.ph965:                                        ; preds = %847, %.lr.ph965
  %.2639964 = phi ptr [ %860, %.lr.ph965 ], [ %848, %847 ]
  %849 = load i32, ptr %709, align 8, !tbaa !85
  %850 = getelementptr inbounds nuw i8, ptr %.2639964, i64 240
  %851 = load ptr, ptr %850, align 8, !tbaa !105
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 128
  %853 = load ptr, ptr %852, align 8, !tbaa !108
  %854 = load i32, ptr %710, align 4, !tbaa !86
  %855 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %853, i32 noundef %854) #15
  %856 = mul i32 %855, %849
  %857 = load i32, ptr %722, align 8, !tbaa !93
  %858 = add i32 %857, %856
  store i32 %858, ptr %722, align 8, !tbaa !93
  %859 = getelementptr inbounds nuw i8, ptr %.2639964, i64 120
  %860 = load ptr, ptr %859, align 8, !tbaa !100
  %.not769 = icmp eq ptr %860, %711
  br i1 %.not769, label %.loopexit938, label %.lr.ph965, !llvm.loop !113

861:                                              ; preds = %845
  switch i32 %814, label %.loopexit938 [
    i32 2, label %862
    i32 3, label %875
  ]

862:                                              ; preds = %861
  %863 = load ptr, ptr %712, align 8, !tbaa !98
  %.not768960 = icmp eq ptr %863, %711
  br i1 %.not768960, label %.loopexit938, label %.lr.ph962

.lr.ph962:                                        ; preds = %862, %.lr.ph962
  %.3640961 = phi ptr [ %874, %.lr.ph962 ], [ %863, %862 ]
  %864 = load i32, ptr %709, align 8, !tbaa !85
  %865 = getelementptr inbounds nuw i8, ptr %.3640961, i64 240
  %866 = load ptr, ptr %865, align 8, !tbaa !105
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 128
  %868 = load ptr, ptr %867, align 8, !tbaa !108
  %869 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %868, i32 noundef 2) #15
  %870 = mul i32 %869, %864
  %871 = load i32, ptr %722, align 8, !tbaa !93
  %872 = add i32 %871, %870
  store i32 %872, ptr %722, align 8, !tbaa !93
  %873 = getelementptr inbounds nuw i8, ptr %.3640961, i64 120
  %874 = load ptr, ptr %873, align 8, !tbaa !100
  %.not768 = icmp eq ptr %874, %711
  br i1 %.not768, label %.loopexit938, label %.lr.ph962, !llvm.loop !114

875:                                              ; preds = %861
  %876 = load ptr, ptr %712, align 8, !tbaa !98
  %.not767957 = icmp eq ptr %876, %711
  br i1 %.not767957, label %.loopexit938, label %.lr.ph959

.lr.ph959:                                        ; preds = %875, %.lr.ph959
  %.4958 = phi ptr [ %887, %.lr.ph959 ], [ %876, %875 ]
  %877 = load i32, ptr %709, align 8, !tbaa !85
  %878 = getelementptr inbounds nuw i8, ptr %.4958, i64 240
  %879 = load ptr, ptr %878, align 8, !tbaa !105
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 128
  %881 = load ptr, ptr %880, align 8, !tbaa !108
  %882 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %881, i32 noundef 3) #15
  %883 = mul i32 %882, %877
  %884 = load i32, ptr %722, align 8, !tbaa !93
  %885 = add i32 %884, %883
  store i32 %885, ptr %722, align 8, !tbaa !93
  %886 = getelementptr inbounds nuw i8, ptr %.4958, i64 120
  %887 = load ptr, ptr %886, align 8, !tbaa !100
  %.not767 = icmp eq ptr %887, %711
  br i1 %.not767, label %.loopexit938, label %.lr.ph959, !llvm.loop !115

888:                                              ; preds = %810
  %889 = load ptr, ptr %495, align 8, !tbaa !116
  %.not766 = icmp eq ptr %889, null
  br i1 %.not766, label %893, label %890

890:                                              ; preds = %888
  %891 = call ptr @PMIx_Argv_split(ptr noundef nonnull %889, i32 noundef 44) #15
  %892 = call i32 @PMIx_Argv_count(ptr noundef %891) #15
  store i32 %892, ptr %722, align 8, !tbaa !93
  call void @PMIx_Argv_free(ptr noundef %891) #15
  br label %.loopexit938

893:                                              ; preds = %888
  %894 = load i32, ptr %12, align 4, !tbaa !51
  %895 = load i16, ptr %9, align 8, !tbaa !79
  %896 = zext i16 %895 to i32
  %897 = sdiv i32 %894, %896
  %spec.store.select = call i32 @llvm.umax.i32(i32 %897, i32 1)
  store i32 %spec.store.select, ptr %722, align 8
  br label %.loopexit938

.loopexit938:                                     ; preds = %.lr.ph, %.lr.ph956, %.lr.ph959, %.lr.ph962, %.lr.ph965, %832, %819, %875, %862, %847, %893, %861, %815, %890
  %898 = load volatile i64, ptr %713, align 8, !tbaa !97
  %899 = icmp eq i64 %898, 0
  br i1 %899, label %._crit_edge, label %.lr.ph966

.lr.ph966:                                        ; preds = %.loopexit938, %932
  %900 = load volatile i64, ptr %713, align 8, !tbaa !97
  %901 = add i64 %900, -1
  store volatile i64 %901, ptr %713, align 8, !tbaa !97
  %902 = load ptr, ptr %712, align 8, !tbaa !98
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 128
  %904 = load volatile ptr, ptr %903, align 8, !tbaa !99
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 120
  %906 = load volatile ptr, ptr %905, align 8, !tbaa !100
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 128
  store volatile ptr %904, ptr %907, align 8, !tbaa !99
  %908 = load volatile ptr, ptr %905, align 8, !tbaa !100
  store ptr %908, ptr %712, align 8, !tbaa !98
  %909 = call i32 @pthread_mutex_lock(ptr noundef nonnull %902) #15
  %910 = icmp eq i32 %909, 35
  br i1 %910, label %911, label %pmix_obj_update.exit804

911:                                              ; preds = %.lr.ph966
  %912 = tail call ptr @__errno_location() #18
  store i32 35, ptr %912, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit804:                          ; preds = %.lr.ph966
  %913 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %914 = load i32, ptr %913, align 8, !tbaa !54
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8, !tbaa !54
  %916 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %902) #15
  %917 = icmp eq i32 %915, 0
  br i1 %917, label %918, label %932

918:                                              ; preds = %pmix_obj_update.exit804
  %919 = getelementptr inbounds nuw i8, ptr %902, i64 40
  %920 = load ptr, ptr %919, align 8, !tbaa !53
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 48
  %922 = load ptr, ptr %921, align 8, !tbaa !101
  %923 = load ptr, ptr %922, align 8, !tbaa !56
  %.not6.i822 = icmp eq ptr %923, null
  br i1 %.not6.i822, label %pmix_obj_run_destructors.exit826, label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %918, %.lr.ph.i823
  %924 = phi ptr [ %926, %.lr.ph.i823 ], [ %923, %918 ]
  %.07.i824 = phi ptr [ %925, %.lr.ph.i823 ], [ %922, %918 ]
  call void %924(ptr noundef nonnull %902) #15
  %925 = getelementptr inbounds nuw i8, ptr %.07.i824, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !56
  %.not.i825 = icmp eq ptr %926, null
  br i1 %.not.i825, label %pmix_obj_run_destructors.exit826, label %.lr.ph.i823, !llvm.loop !102

pmix_obj_run_destructors.exit826:                 ; preds = %.lr.ph.i823, %918
  %927 = getelementptr inbounds nuw i8, ptr %902, i64 96
  %928 = load ptr, ptr %927, align 8, !tbaa !103
  %.not773 = icmp eq ptr %928, null
  br i1 %.not773, label %931, label %929

929:                                              ; preds = %pmix_obj_run_destructors.exit826
  %930 = getelementptr inbounds nuw i8, ptr %902, i64 56
  call void %928(ptr noundef nonnull %930, ptr noundef nonnull %902) #15
  br label %932

931:                                              ; preds = %pmix_obj_run_destructors.exit826
  call void @free(ptr noundef nonnull %902) #15
  br label %932

932:                                              ; preds = %929, %931, %pmix_obj_update.exit804
  %933 = load volatile i64, ptr %713, align 8, !tbaa !97
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %._crit_edge, label %.lr.ph966, !llvm.loop !117

._crit_edge:                                      ; preds = %932, %.loopexit938
  %935 = load ptr, ptr %706, align 8, !tbaa !53
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 48
  %937 = load ptr, ptr %936, align 8, !tbaa !101
  %938 = load ptr, ptr %937, align 8, !tbaa !56
  %.not6.i828 = icmp eq ptr %938, null
  br i1 %.not6.i828, label %pmix_obj_run_destructors.exit832, label %.lr.ph.i829

.lr.ph.i829:                                      ; preds = %._crit_edge, %.lr.ph.i829
  %939 = phi ptr [ %941, %.lr.ph.i829 ], [ %938, %._crit_edge ]
  %.07.i830 = phi ptr [ %940, %.lr.ph.i829 ], [ %937, %._crit_edge ]
  call void %939(ptr noundef nonnull %11) #15
  %940 = getelementptr inbounds nuw i8, ptr %.07.i830, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !56
  %.not.i831 = icmp eq ptr %941, null
  br i1 %.not.i831, label %pmix_obj_run_destructors.exit832, label %.lr.ph.i829, !llvm.loop !102

pmix_obj_run_destructors.exit832:                 ; preds = %.lr.ph.i829, %._crit_edge
  %942 = load i32, ptr %722, align 8, !tbaa !93
  %943 = load i32, ptr %714, align 8, !tbaa !96
  %944 = add nsw i32 %943, %942
  store i32 %944, ptr %714, align 8, !tbaa !96
  %.pre998 = load ptr, ptr %701, align 8, !tbaa !88
  br label %945

945:                                              ; preds = %pmix_pointer_array_get_item.exit, %pmix_obj_run_destructors.exit832, %725
  %946 = phi ptr [ %715, %pmix_pointer_array_get_item.exit ], [ %.pre998, %pmix_obj_run_destructors.exit832 ], [ %715, %725 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 128
  %948 = load i32, ptr %947, align 8, !tbaa !89
  %949 = sext i32 %948 to i64
  %950 = icmp slt i64 %indvars.iv.next, %949
  br i1 %950, label %pmix_pointer_array_get_item.exit, label %._crit_edge968, !llvm.loop !118

._crit_edge968:                                   ; preds = %945, %700
  %951 = load ptr, ptr %75, align 8, !tbaa !48
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 136
  %953 = load i16, ptr %952, align 8, !tbaa !72
  %954 = and i16 %953, 1024
  %.not759 = icmp eq i16 %954, 0
  br i1 %.not759, label %955, label %968

955:                                              ; preds = %._crit_edge968
  %956 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %957 = zext i16 %956 to i32
  %958 = and i32 %957, 1024
  %.not760 = icmp eq i32 %958, 0
  br i1 %.not760, label %959, label %961

959:                                              ; preds = %955
  %960 = or i16 %953, 512
  br label %.sink.split

961:                                              ; preds = %955
  %962 = and i32 %957, 512
  %.not761 = icmp eq i32 %962, 0
  br i1 %.not761, label %965, label %963

963:                                              ; preds = %961
  %964 = or i16 %953, 512
  br label %.sink.split

965:                                              ; preds = %961
  %966 = and i16 %953, -1537
  %967 = or disjoint i16 %966, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %963, %965, %959
  %.sink1102 = phi i16 [ %960, %959 ], [ %967, %965 ], [ %964, %963 ]
  store i16 %.sink1102, ptr %952, align 8, !tbaa !72
  br label %968

968:                                              ; preds = %.sink.split, %._crit_edge968
  %969 = phi i16 [ %953, %._crit_edge968 ], [ %.sink1102, %.sink.split ]
  %970 = and i16 %969, 512
  %.not762 = icmp eq i16 %970, 0
  br i1 %.not762, label %971, label %973

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %972, align 1, !tbaa !119
  br label %973

973:                                              ; preds = %971, %968
  %974 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 24), align 8, !tbaa !120, !range !74, !noundef !78
  %975 = trunc nuw i8 %974 to i1
  br i1 %975, label %976, label %978

976:                                              ; preds = %973
  %977 = or i16 %969, 256
  store i16 %977, ptr %952, align 8, !tbaa !72
  br label %986

978:                                              ; preds = %973
  %979 = and i16 %969, 8192
  %980 = icmp eq i16 %979, 0
  %or.cond116 = and i1 %494, %980
  br i1 %or.cond116, label %981, label %986

981:                                              ; preds = %978
  %982 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %983 = and i16 %982, 256
  %.not763 = icmp eq i16 %983, 0
  br i1 %.not763, label %986, label %984

984:                                              ; preds = %981
  %985 = or i16 %969, 256
  store i16 %985, ptr %952, align 8, !tbaa !72
  br label %986

986:                                              ; preds = %976, %981, %984, %978, %395
  %987 = phi i16 [ %400, %395 ], [ %977, %976 ], [ %985, %984 ], [ %969, %981 ], [ %969, %978 ]
  %988 = phi ptr [ %396, %395 ], [ %951, %976 ], [ %951, %984 ], [ %951, %981 ], [ %951, %978 ]
  %.0662 = phi i8 [ 0, %395 ], [ %.3665883906, %976 ], [ %.3665883906, %984 ], [ %.3665883906, %981 ], [ %.3665883906, %978 ]
  %.0658 = phi ptr [ null, %395 ], [ %.3661886904, %976 ], [ %.3661886904, %984 ], [ %.3661886904, %981 ], [ %.3661886904, %978 ]
  %989 = and i16 %987, 255
  %990 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i16 %989, ptr %990, align 2, !tbaa !123
  %991 = and i16 %987, 2048
  %.not776 = icmp eq i16 %991, 0
  br i1 %.not776, label %994, label %992

992:                                              ; preds = %986
  %993 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %993, align 8, !tbaa !124
  br label %994

994:                                              ; preds = %992, %986
  %995 = and i16 %987, 4096
  %.not777 = icmp eq i16 %995, 0
  br i1 %.not777, label %998, label %996

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %997, align 1, !tbaa !125
  br label %998

998:                                              ; preds = %996, %994
  %trunc937 = trunc i16 %987 to i8
  switch i8 %trunc937, label %1083 [
    i8 1, label %999
    i8 9, label %999
    i8 10, label %999
    i8 11, label %999
    i8 21, label %999
    i8 22, label %1001
    i8 20, label %1001
    i8 17, label %1001
    i8 2, label %1004
    i8 3, label %1006
    i8 4, label %1008
    i8 5, label %1010
    i8 6, label %1012
    i8 7, label %1014
    i8 8, label %1050
    i8 23, label %1110
  ]

999:                                              ; preds = %998, %998, %998, %998, %998
  %1000 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 1, ptr %1000, align 2, !tbaa !87
  br label %.sink.split1103

1001:                                             ; preds = %998, %998, %998
  %1002 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 1, ptr %1002, align 2, !tbaa !87
  %1003 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i8 1, ptr %1003, align 2, !tbaa !126
  br label %.sink.split1103

1004:                                             ; preds = %998
  %1005 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 3, ptr %1005, align 2, !tbaa !87
  br label %.sink.split1103

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 2, ptr %1007, align 2, !tbaa !87
  br label %.sink.split1103

1008:                                             ; preds = %998
  %1009 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 4, ptr %1009, align 2, !tbaa !87
  br label %.sink.split1103

1010:                                             ; preds = %998
  %1011 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 5, ptr %1011, align 2, !tbaa !87
  br label %.sink.split1103

1012:                                             ; preds = %998
  %1013 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 6, ptr %1013, align 2, !tbaa !87
  br label %.sink.split1103

1014:                                             ; preds = %998
  %1015 = load i16, ptr %9, align 8, !tbaa !79
  %1016 = icmp ult i16 %1015, 2
  %1017 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1018 = load i8, ptr %1017, align 2, !range !74
  %1019 = trunc nuw i8 %1018 to i1
  %or.cond46 = select i1 %1016, i1 true, i1 %1019
  br i1 %or.cond46, label %1048, label %1020

1020:                                             ; preds = %1014
  %1021 = zext i16 %1015 to i32
  %1022 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %989) #15
  %1023 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %1021, i32 noundef 1, ptr noundef %1022) #15
  %1024 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1024, align 8, !tbaa !67
  %1025 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %1027, label %1692

1027:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1028 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #15
  %1029 = load i64, ptr %27, align 8, !tbaa !42
  %1030 = sitofp i64 %1029 to double
  %1031 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !43
  %1033 = sitofp i64 %1032 to double
  %1034 = fdiv double %1033, 1.000000e+06
  %1035 = fadd double %1034, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1036 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond48 = icmp ult i32 %1036, 64
  br i1 %or.cond48, label %1037, label %1692

1037:                                             ; preds = %1027
  %1038 = zext nneg i32 %1036 to i64
  %1039 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !45
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1692

1043:                                             ; preds = %1037
  %1044 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1045 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1046 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1045) #15
  %1047 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1036, ptr noundef nonnull @.str.2, ptr noundef %1044, double noundef %1035, ptr noundef %1046, ptr noundef %1047, ptr noundef nonnull @.str.4, i32 noundef 585) #15
  br label %1692

1048:                                             ; preds = %1014
  %1049 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 7, ptr %1049, align 2, !tbaa !87
  br label %.sink.split1103

1050:                                             ; preds = %998
  %1051 = load i16, ptr %9, align 8, !tbaa !79
  %1052 = icmp ugt i16 %1051, 1
  br i1 %1052, label %1053, label %1081

1053:                                             ; preds = %1050
  %1054 = zext i16 %1051 to i32
  %1055 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %989) #15
  %1056 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %1054, i32 noundef 1, ptr noundef %1055) #15
  %1057 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1057, align 8, !tbaa !67
  %1058 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %1692

1060:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1061 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #15
  %1062 = load i64, ptr %28, align 8, !tbaa !42
  %1063 = sitofp i64 %1062 to double
  %1064 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1065 = load i64, ptr %1064, align 8, !tbaa !43
  %1066 = sitofp i64 %1065 to double
  %1067 = fdiv double %1066, 1.000000e+06
  %1068 = fadd double %1067, %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1069 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond50 = icmp ult i32 %1069, 64
  br i1 %or.cond50, label %1070, label %1692

1070:                                             ; preds = %1060
  %1071 = zext nneg i32 %1069 to i64
  %1072 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !45
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %1076, label %1692

1076:                                             ; preds = %1070
  %1077 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1078 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1079 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1078) #15
  %1080 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1069, ptr noundef nonnull @.str.2, ptr noundef %1077, double noundef %1068, ptr noundef %1079, ptr noundef %1080, ptr noundef nonnull @.str.4, i32 noundef 599) #15
  br label %1692

1081:                                             ; preds = %1050
  %1082 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 8, ptr %1082, align 2, !tbaa !87
  br label %.sink.split1103

1083:                                             ; preds = %998
  %1084 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1084, ptr noundef nonnull @.str.4, i32 noundef 608) #15
  %1085 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1085, align 8, !tbaa !67
  %1086 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %1088, label %1692

1088:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1089 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #15
  %1090 = load i64, ptr %29, align 8, !tbaa !42
  %1091 = sitofp i64 %1090 to double
  %1092 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1093 = load i64, ptr %1092, align 8, !tbaa !43
  %1094 = sitofp i64 %1093 to double
  %1095 = fdiv double %1094, 1.000000e+06
  %1096 = fadd double %1095, %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1097 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond52 = icmp ult i32 %1097, 64
  br i1 %or.cond52, label %1098, label %1692

1098:                                             ; preds = %1088
  %1099 = zext nneg i32 %1097 to i64
  %1100 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1102 = load i32, ptr %1101, align 4, !tbaa !45
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %1104, label %1692

1104:                                             ; preds = %1098
  %1105 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1106 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1107 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1106) #15
  %1108 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1097, ptr noundef nonnull @.str.2, ptr noundef %1105, double noundef %1096, ptr noundef %1107, ptr noundef %1108, ptr noundef nonnull @.str.4, i32 noundef 610) #15
  br label %1692

.sink.split1103:                                  ; preds = %999, %1001, %1004, %1006, %1008, %1010, %1012, %1048, %1081
  %.sink1104 = phi i32 [ 3, %1081 ], [ 2, %1048 ], [ 4, %1012 ], [ 5, %1010 ], [ 6, %1008 ], [ 1, %1006 ], [ 13, %1004 ], [ 0, %1001 ], [ 0, %999 ]
  %1109 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.sink1104, ptr %1109, align 4, !tbaa !86
  br label %1110

1110:                                             ; preds = %.sink.split1103, %998
  %1111 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %1112 = load i8, ptr %1111, align 2, !tbaa !126, !range !74, !noundef !78
  %1113 = trunc nuw i8 %1112 to i1
  %1114 = getelementptr inbounds nuw i8, ptr %988, i64 138
  %1115 = load i16, ptr %1114, align 2, !tbaa !127
  br i1 %1113, label %1116, label %1119

1116:                                             ; preds = %1110
  %1117 = and i16 %1115, -4096
  %1118 = or disjoint i16 %1117, 5
  store i16 %1118, ptr %1114, align 2, !tbaa !127
  br label %.critedge799

1119:                                             ; preds = %1110
  %1120 = and i16 %1115, 4095
  %.not778 = icmp eq i16 %1120, 0
  br i1 %.not778, label %1121, label %.critedge799

1121:                                             ; preds = %1119
  %1122 = trunc nuw i8 %.0662 to i1
  br i1 %1122, label %1123, label %1145

1123:                                             ; preds = %1121
  %.not779 = icmp eq ptr %.0658, null
  br i1 %.not779, label %1129, label %1124

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds nuw i8, ptr %.0658, i64 480
  %1126 = load ptr, ptr %1125, align 8, !tbaa !48
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 138
  %1128 = load i16, ptr %1127, align 2, !tbaa !127
  store i16 %1128, ptr %1114, align 2, !tbaa !127
  br label %.critedge799

1129:                                             ; preds = %1123
  %1130 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2, !tbaa !128
  %1131 = and i16 %1130, 4096
  %.not780 = icmp eq i16 %1131, 0
  br i1 %.not780, label %1145, label %1132

1132:                                             ; preds = %1129
  %1133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond54 = icmp ult i32 %1133, 64
  br i1 %or.cond54, label %1134, label %1141

1134:                                             ; preds = %1132
  %1135 = zext nneg i32 %1133 to i64
  %1136 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !45
  %1139 = icmp sgt i32 %1138, 4
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1134
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1133, ptr noundef nonnull @.str.39) #15
  %.pre999 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2, !tbaa !128
  %.pre1000 = load ptr, ptr %75, align 8, !tbaa !48
  br label %1141

1141:                                             ; preds = %1140, %1134, %1132
  %1142 = phi ptr [ %.pre1000, %1140 ], [ %988, %1134 ], [ %988, %1132 ]
  %1143 = phi i16 [ %.pre999, %1140 ], [ %1130, %1134 ], [ %1130, %1132 ]
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 138
  store i16 %1143, ptr %1144, align 2, !tbaa !127
  br label %.critedge799

1145:                                             ; preds = %1121, %1129
  %1146 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %1147 = load ptr, ptr %1146, align 8, !tbaa !129
  %.not781 = icmp eq ptr %1147, null
  br i1 %.not781, label %1150, label %1148

1148:                                             ; preds = %1145
  %1149 = call i32 %1147(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1152

1150:                                             ; preds = %1145
  %1151 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1152

1152:                                             ; preds = %1150, %1148
  %.6 = phi i32 [ %1149, %1148 ], [ %1151, %1150 ]
  %.not782 = icmp eq i32 %.6, 0
  br i1 %.not782, label %..critedge799_crit_edge, label %1153

..critedge799_crit_edge:                          ; preds = %1152
  %.pre1001 = load ptr, ptr %75, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1001, i64 138
  %.pre1002 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !127
  br label %.critedge799

1153:                                             ; preds = %1152
  %1154 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.6, ptr %1154, align 8, !tbaa !67
  %1155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %1157, label %1692

1157:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1158 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #15
  %1159 = load i64, ptr %30, align 8, !tbaa !42
  %1160 = sitofp i64 %1159 to double
  %1161 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1162 = load i64, ptr %1161, align 8, !tbaa !43
  %1163 = sitofp i64 %1162 to double
  %1164 = fdiv double %1163, 1.000000e+06
  %1165 = fadd double %1164, %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond56 = icmp ult i32 %1166, 64
  br i1 %or.cond56, label %1167, label %1692

1167:                                             ; preds = %1157
  %1168 = zext nneg i32 %1166 to i64
  %1169 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !45
  %1172 = icmp sgt i32 %1171, 0
  br i1 %1172, label %1173, label %1692

1173:                                             ; preds = %1167
  %1174 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1175 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1176 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1175) #15
  %1177 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1166, ptr noundef nonnull @.str.2, ptr noundef %1174, double noundef %1165, ptr noundef %1176, ptr noundef %1177, ptr noundef nonnull @.str.4, i32 noundef 642) #15
  br label %1692

.critedge799:                                     ; preds = %..critedge799_crit_edge, %1124, %1141, %1119, %1116
  %1178 = phi i16 [ %.pre1002, %..critedge799_crit_edge ], [ %1128, %1124 ], [ %1143, %1141 ], [ %1115, %1119 ], [ %1118, %1116 ]
  %1179 = phi ptr [ %.pre1001, %..critedge799_crit_edge ], [ %988, %1124 ], [ %1142, %1141 ], [ %988, %1119 ], [ %988, %1116 ]
  %.fr = freeze i16 %1178
  %1180 = and i16 %.fr, 4095
  %1181 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 %1180, ptr %1181, align 4, !tbaa !130
  %1182 = add nsw i16 %1180, -3
  %or.cond60 = icmp ult i16 %1182, 2
  %1183 = load i16, ptr %990, align 2
  br i1 %or.cond60, label %switch.early.test, label %1213

switch.early.test:                                ; preds = %.critedge799
  switch i16 %1183, label %1184 [
    i16 23, label %1213
    i16 8, label %1213
    i16 7, label %1213
    i16 6, label %1213
    i16 5, label %1213
    i16 4, label %1213
    i16 3, label %1213
    i16 2, label %1213
  ]

1184:                                             ; preds = %switch.early.test
  %1185 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1183) #15
  %1186 = load i16, ptr %1181, align 4, !tbaa !130
  %1187 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %1186) #15
  %1188 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %1185, ptr noundef %1187) #15
  %1189 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1189, align 8, !tbaa !67
  %1190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %1192, label %1692

1192:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1193 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #15
  %1194 = load i64, ptr %31, align 8, !tbaa !42
  %1195 = sitofp i64 %1194 to double
  %1196 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1197 = load i64, ptr %1196, align 8, !tbaa !43
  %1198 = sitofp i64 %1197 to double
  %1199 = fdiv double %1198, 1.000000e+06
  %1200 = fadd double %1199, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond70 = icmp ult i32 %1201, 64
  br i1 %or.cond70, label %1202, label %1692

1202:                                             ; preds = %1192
  %1203 = zext nneg i32 %1201 to i64
  %1204 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !45
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1207, label %1208, label %1692

1208:                                             ; preds = %1202
  %1209 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1210 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1211 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1210) #15
  %1212 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1201, ptr noundef nonnull @.str.2, ptr noundef %1209, double noundef %1200, ptr noundef %1211, ptr noundef %1212, ptr noundef nonnull @.str.4, i32 noundef 659) #15
  br label %1692

1213:                                             ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.critedge799
  %1214 = getelementptr inbounds nuw i8, ptr %1179, i64 140
  %1215 = load i16, ptr %1214, align 4, !tbaa !131
  %1216 = and i16 %1215, 16384
  %.not783 = icmp eq i16 %1216, 0
  br i1 %.not783, label %1217, label %.critedge802

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %9, i64 35
  %1219 = load i8, ptr %1218, align 1, !tbaa !119, !range !74, !noundef !78
  %1220 = trunc nuw i8 %1219 to i1
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1217
  store i16 1, ptr %1214, align 4, !tbaa !131
  br label %.critedge802

1222:                                             ; preds = %1217
  %1223 = trunc nuw i8 %.0662 to i1
  br i1 %1223, label %1224, label %1246

1224:                                             ; preds = %1222
  %.not784 = icmp eq ptr %.0658, null
  br i1 %.not784, label %1230, label %1225

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds nuw i8, ptr %.0658, i64 480
  %1227 = load ptr, ptr %1226, align 8, !tbaa !48
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 140
  %1229 = load i16, ptr %1228, align 4, !tbaa !131
  store i16 %1229, ptr %1214, align 4, !tbaa !131
  br label %.critedge802

1230:                                             ; preds = %1224
  %1231 = load i16, ptr @prte_hwloc_default_binding_policy, align 2, !tbaa !3
  %1232 = and i16 %1231, 16384
  %.not785 = icmp eq i16 %1232, 0
  br i1 %.not785, label %1246, label %1233

1233:                                             ; preds = %1230
  %1234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond72 = icmp ult i32 %1234, 64
  br i1 %or.cond72, label %1235, label %1242

1235:                                             ; preds = %1233
  %1236 = zext nneg i32 %1234 to i64
  %1237 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1239 = load i32, ptr %1238, align 4, !tbaa !45
  %1240 = icmp sgt i32 %1239, 4
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1235
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1234, ptr noundef nonnull @.str.41, i32 noundef 681) #15
  %.pre1003 = load i16, ptr @prte_hwloc_default_binding_policy, align 2, !tbaa !3
  %.pre1004 = load ptr, ptr %75, align 8, !tbaa !48
  br label %1242

1242:                                             ; preds = %1241, %1235, %1233
  %1243 = phi ptr [ %.pre1004, %1241 ], [ %1179, %1235 ], [ %1179, %1233 ]
  %1244 = phi i16 [ %.pre1003, %1241 ], [ %1231, %1235 ], [ %1231, %1233 ]
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 140
  store i16 %1244, ptr %1245, align 4, !tbaa !131
  br label %.critedge802

1246:                                             ; preds = %1230, %1222
  %1247 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1248 = load ptr, ptr %1247, align 8, !tbaa !132
  %.not786 = icmp eq ptr %1248, null
  br i1 %.not786, label %1251, label %1249

1249:                                             ; preds = %1246
  %1250 = call i32 %1248(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1253

1251:                                             ; preds = %1246
  %1252 = call i32 @prte_hwloc_base_set_default_binding(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1253

1253:                                             ; preds = %1251, %1249
  %.8 = phi i32 [ %1250, %1249 ], [ %1252, %1251 ]
  %.not787 = icmp eq i32 %.8, 0
  br i1 %.not787, label %..critedge802_crit_edge, label %1254

..critedge802_crit_edge:                          ; preds = %1253
  %.pre1005 = load ptr, ptr %75, align 8, !tbaa !48
  %.phi.trans.insert1006 = getelementptr inbounds nuw i8, ptr %.pre1005, i64 140
  %.pre1007 = load i16, ptr %.phi.trans.insert1006, align 4, !tbaa !131
  br label %.critedge802

1254:                                             ; preds = %1253
  %1255 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.8, ptr %1255, align 8, !tbaa !67
  %1256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %1258, label %1692

1258:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1259 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #15
  %1260 = load i64, ptr %32, align 8, !tbaa !42
  %1261 = sitofp i64 %1260 to double
  %1262 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1263 = load i64, ptr %1262, align 8, !tbaa !43
  %1264 = sitofp i64 %1263 to double
  %1265 = fdiv double %1264, 1.000000e+06
  %1266 = fadd double %1265, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond74 = icmp ult i32 %1267, 64
  br i1 %or.cond74, label %1268, label %1692

1268:                                             ; preds = %1258
  %1269 = zext nneg i32 %1267 to i64
  %1270 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  %1272 = load i32, ptr %1271, align 4, !tbaa !45
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %1274, label %1692

1274:                                             ; preds = %1268
  %1275 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1276 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1277 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1276) #15
  %1278 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1267, ptr noundef nonnull @.str.2, ptr noundef %1275, double noundef %1266, ptr noundef %1277, ptr noundef %1278, ptr noundef nonnull @.str.4, i32 noundef 696) #15
  br label %1692

.critedge802:                                     ; preds = %..critedge802_crit_edge, %1221, %1225, %1242, %1213
  %1279 = phi i16 [ %.pre1007, %..critedge802_crit_edge ], [ 1, %1221 ], [ %1229, %1225 ], [ %1244, %1242 ], [ %1215, %1213 ]
  %1280 = phi ptr [ %.pre1005, %..critedge802_crit_edge ], [ %1179, %1221 ], [ %1179, %1225 ], [ %1243, %1242 ], [ %1179, %1213 ]
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 140
  %1282 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %1283 = lshr i16 %1279, 13
  %1284 = trunc nuw nsw i16 %1283 to i8
  %1285 = and i8 %1284, 1
  store i8 %1285, ptr %1282, align 4, !tbaa !133
  %1286 = and i16 %1279, 255
  %1287 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i16 %1286, ptr %1287, align 4, !tbaa !134
  %1288 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %1289 = load i16, ptr %1288, align 2, !tbaa !87
  %1290 = icmp ugt i16 %1289, %1286
  %1291 = icmp ne i16 %1286, 1
  %or.cond78 = and i1 %1291, %1290
  br i1 %or.cond78, label %1292, label %1322

1292:                                             ; preds = %.critedge802
  %1293 = load i16, ptr %990, align 2, !tbaa !123
  %1294 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1293) #15
  %1295 = load i16, ptr %1287, align 4, !tbaa !134
  %1296 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1295) #15
  %1297 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef %1294, ptr noundef %1296) #15
  %1298 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 0, ptr %1298, align 8, !tbaa !67
  %1299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %1301, label %1692

1301:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1302 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #15
  %1303 = load i64, ptr %33, align 8, !tbaa !42
  %1304 = sitofp i64 %1303 to double
  %1305 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1306 = load i64, ptr %1305, align 8, !tbaa !43
  %1307 = sitofp i64 %1306 to double
  %1308 = fdiv double %1307, 1.000000e+06
  %1309 = fadd double %1308, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond80 = icmp ult i32 %1310, 64
  br i1 %or.cond80, label %1311, label %1692

1311:                                             ; preds = %1301
  %1312 = zext nneg i32 %1310 to i64
  %1313 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !45
  %1316 = icmp sgt i32 %1315, 0
  br i1 %1316, label %1317, label %1692

1317:                                             ; preds = %1311
  %1318 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1319 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1320 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1319) #15
  %1321 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1310, ptr noundef nonnull @.str.2, ptr noundef %1318, double noundef %1309, ptr noundef %1320, ptr noundef %1321, ptr noundef nonnull @.str.4, i32 noundef 712) #15
  br label %1692

1322:                                             ; preds = %.critedge802
  %trunc = trunc i16 %1279 to i8
  %switch.tableidx = add i8 %trunc, -1
  %1323 = icmp ult i8 %switch.tableidx, 8
  br i1 %1323, label %switch.lookup, label %1324

1324:                                             ; preds = %1322
  %1325 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1325, ptr noundef nonnull @.str.4, i32 noundef 741) #15
  %1326 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1326, align 8, !tbaa !67
  %1327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1328 = icmp sgt i32 %1327, 0
  br i1 %1328, label %1329, label %1692

1329:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1330 = call i32 @gettimeofday(ptr noundef nonnull %34, ptr noundef null) #15
  %1331 = load i64, ptr %34, align 8, !tbaa !42
  %1332 = sitofp i64 %1331 to double
  %1333 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1334 = load i64, ptr %1333, align 8, !tbaa !43
  %1335 = sitofp i64 %1334 to double
  %1336 = fdiv double %1335, 1.000000e+06
  %1337 = fadd double %1336, %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond82 = icmp ult i32 %1338, 64
  br i1 %or.cond82, label %1339, label %1692

1339:                                             ; preds = %1329
  %1340 = zext nneg i32 %1338 to i64
  %1341 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1340
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  %1343 = load i32, ptr %1342, align 4, !tbaa !45
  %1344 = icmp sgt i32 %1343, 0
  br i1 %1344, label %1345, label %1692

1345:                                             ; preds = %1339
  %1346 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1347 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1348 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1347) #15
  %1349 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1338, ptr noundef nonnull @.str.2, ptr noundef %1346, double noundef %1337, ptr noundef %1348, ptr noundef %1349, ptr noundef nonnull @.str.4, i32 noundef 743) #15
  br label %1692

switch.lookup:                                    ; preds = %1322
  %1350 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.prte_rmaps_base_map_job, i64 %1350
  %switch.load = load i32, ptr %switch.gep, align 4
  %1351 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %switch.load, ptr %1351, align 8, !tbaa !135
  %1352 = load i16, ptr %9, align 8, !tbaa !79
  %1353 = icmp ugt i16 %1352, 1
  %1354 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1355 = load ptr, ptr %1354, align 8
  %1356 = icmp ne ptr %1355, null
  %or.cond85 = select i1 %1353, i1 true, i1 %1356
  %1357 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %1358 = load i8, ptr %1357, align 1, !range !74
  %1359 = trunc nuw i8 %1358 to i1
  %or.cond88 = select i1 %or.cond85, i1 true, i1 %1359
  br i1 %or.cond88, label %1360, label %1406

1360:                                             ; preds = %switch.lookup
  %1361 = and i16 %1279, 16384
  %.not788 = icmp eq i16 %1361, 0
  br i1 %.not788, label %1397, label %1362

1362:                                             ; preds = %1360
  %1363 = add nsw i16 %1286, -9
  %or.cond92 = icmp ult i16 %1363, -2
  br i1 %or.cond92, label %1364, label %1392

1364:                                             ; preds = %1362
  %1365 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1286) #15
  %1366 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %1365) #15
  %1367 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1367, ptr noundef nonnull @.str.4, i32 noundef 755) #15
  %1368 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1368, align 8, !tbaa !67
  %1369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1370 = icmp sgt i32 %1369, 0
  br i1 %1370, label %1371, label %1692

1371:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1372 = call i32 @gettimeofday(ptr noundef nonnull %35, ptr noundef null) #15
  %1373 = load i64, ptr %35, align 8, !tbaa !42
  %1374 = sitofp i64 %1373 to double
  %1375 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1376 = load i64, ptr %1375, align 8, !tbaa !43
  %1377 = sitofp i64 %1376 to double
  %1378 = fdiv double %1377, 1.000000e+06
  %1379 = fadd double %1378, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond94 = icmp ult i32 %1380, 64
  br i1 %or.cond94, label %1381, label %1692

1381:                                             ; preds = %1371
  %1382 = zext nneg i32 %1380 to i64
  %1383 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !45
  %1386 = icmp sgt i32 %1385, 0
  br i1 %1386, label %1387, label %1692

1387:                                             ; preds = %1381
  %1388 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1389 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1390 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1389) #15
  %1391 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1380, ptr noundef nonnull @.str.2, ptr noundef %1388, double noundef %1379, ptr noundef %1390, ptr noundef %1391, ptr noundef nonnull @.str.4, i32 noundef 757) #15
  br label %1692

1392:                                             ; preds = %1362
  %1393 = icmp eq i16 %1286, 8
  %1394 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %1393, label %1395, label %1396

1395:                                             ; preds = %1392
  store i8 1, ptr %1394, align 2, !tbaa !80
  br label %1406

1396:                                             ; preds = %1392
  store i8 0, ptr %1394, align 2, !tbaa !80
  br label %1406

1397:                                             ; preds = %1360
  %1398 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1399 = load i8, ptr %1398, align 2, !tbaa !80, !range !74, !noundef !78
  %1400 = trunc nuw i8 %1399 to i1
  %1401 = and i16 %1279, -16640
  br i1 %1400, label %1402, label %1404

1402:                                             ; preds = %1397
  %1403 = or disjoint i16 %1401, 16392
  store i16 %1403, ptr %1281, align 4, !tbaa !131
  store i16 8, ptr %1287, align 4, !tbaa !134
  br label %1406

1404:                                             ; preds = %1397
  %1405 = or disjoint i16 %1401, 16391
  store i16 %1405, ptr %1281, align 4, !tbaa !131
  store i16 7, ptr %1287, align 4, !tbaa !134
  br label %1406

1406:                                             ; preds = %1396, %1395, %1404, %1402, %switch.lookup
  %1407 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1408 = load i8, ptr %1407, align 1, !tbaa !65, !range !74, !noundef !78
  %1409 = trunc nuw i8 %1408 to i1
  br i1 %1409, label %1410, label %.thread919

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr @prte_node_pool, align 8, !tbaa !136
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 128
  %1413 = load i32, ptr %1412, align 8, !tbaa !89
  %.not.i833 = icmp sgt i32 %1413, 0
  br i1 %.not.i833, label %pmix_pointer_array_get_item.exit835, label %pmix_pointer_array_get_item.exit835.thread, !prof !137

pmix_pointer_array_get_item.exit835:              ; preds = %1410
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 152
  %1415 = load ptr, ptr %1414, align 8, !tbaa !92
  %1416 = load ptr, ptr %1415, align 8, !tbaa !56
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %pmix_pointer_array_get_item.exit835.thread, label %1467

pmix_pointer_array_get_item.exit835.thread:       ; preds = %1410, %pmix_pointer_array_get_item.exit835
  %1418 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1418, ptr noundef nonnull @.str.4, i32 noundef 784) #15
  %1419 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1420 = icmp eq i32 %1419, 35
  br i1 %1420, label %1421, label %pmix_obj_update.exit805

1421:                                             ; preds = %pmix_pointer_array_get_item.exit835.thread
  %1422 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1422, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit805:                          ; preds = %pmix_pointer_array_get_item.exit835.thread
  %1423 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1424 = load i32, ptr %1423, align 8, !tbaa !54
  %1425 = add nsw i32 %1424, -1
  store i32 %1425, ptr %1423, align 8, !tbaa !54
  %1426 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1427 = icmp eq i32 %1425, 0
  br i1 %1427, label %1428, label %1442

1428:                                             ; preds = %pmix_obj_update.exit805
  %1429 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1430 = load ptr, ptr %1429, align 8, !tbaa !53
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 48
  %1432 = load ptr, ptr %1431, align 8, !tbaa !101
  %1433 = load ptr, ptr %1432, align 8, !tbaa !56
  %.not6.i836 = icmp eq ptr %1433, null
  br i1 %.not6.i836, label %pmix_obj_run_destructors.exit840, label %.lr.ph.i837

.lr.ph.i837:                                      ; preds = %1428, %.lr.ph.i837
  %1434 = phi ptr [ %1436, %.lr.ph.i837 ], [ %1433, %1428 ]
  %.07.i838 = phi ptr [ %1435, %.lr.ph.i837 ], [ %1432, %1428 ]
  call void %1434(ptr noundef nonnull %2) #15
  %1435 = getelementptr inbounds nuw i8, ptr %.07.i838, i64 8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !56
  %.not.i839 = icmp eq ptr %1436, null
  br i1 %.not.i839, label %pmix_obj_run_destructors.exit840, label %.lr.ph.i837, !llvm.loop !102

pmix_obj_run_destructors.exit840:                 ; preds = %.lr.ph.i837, %1428
  %1437 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1438 = load ptr, ptr %1437, align 8, !tbaa !103
  %.not789 = icmp eq ptr %1438, null
  br i1 %.not789, label %1441, label %1439

1439:                                             ; preds = %pmix_obj_run_destructors.exit840
  %1440 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1438(ptr noundef nonnull %1440, ptr noundef nonnull %2) #15
  br label %1442

1441:                                             ; preds = %pmix_obj_run_destructors.exit840
  call void @free(ptr noundef nonnull %2) #15
  br label %1442

1442:                                             ; preds = %1439, %1441, %pmix_obj_update.exit805
  %.2 = phi ptr [ %2, %pmix_obj_update.exit805 ], [ null, %1441 ], [ null, %1439 ]
  %1443 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -13, ptr %1443, align 8, !tbaa !67
  %1444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1445 = icmp sgt i32 %1444, 0
  br i1 %1445, label %1446, label %1692

1446:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1447 = call i32 @gettimeofday(ptr noundef nonnull %36, ptr noundef null) #15
  %1448 = load i64, ptr %36, align 8, !tbaa !42
  %1449 = sitofp i64 %1448 to double
  %1450 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1451 = load i64, ptr %1450, align 8, !tbaa !43
  %1452 = sitofp i64 %1451 to double
  %1453 = fdiv double %1452, 1.000000e+06
  %1454 = fadd double %1453, %1449
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond96 = icmp ult i32 %1455, 64
  br i1 %or.cond96, label %1456, label %1692

1456:                                             ; preds = %1446
  %1457 = zext nneg i32 %1455 to i64
  %1458 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !45
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %1692

1462:                                             ; preds = %1456
  %1463 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1464 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1465 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1464) #15
  %1466 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1455, ptr noundef nonnull @.str.2, ptr noundef %1463, double noundef %1454, ptr noundef %1465, ptr noundef %1466, ptr noundef nonnull @.str.4, i32 noundef 787) #15
  br label %1692

1467:                                             ; preds = %pmix_pointer_array_get_item.exit835
  %1468 = getelementptr inbounds nuw i8, ptr %1416, i64 240
  %1469 = load ptr, ptr %1468, align 8, !tbaa !105
  %.not = icmp eq i32 %1413, 1
  br i1 %.not, label %.thread919, label %pmix_pointer_array_get_item.exit844.lr.ph

pmix_pointer_array_get_item.exit844.lr.ph:        ; preds = %1467
  %wide.trip.count = zext nneg i32 %1413 to i64
  br label %pmix_pointer_array_get_item.exit844

pmix_pointer_array_get_item.exit844:              ; preds = %pmix_pointer_array_get_item.exit844.lr.ph, %1478
  %indvars.iv989 = phi i64 [ 1, %pmix_pointer_array_get_item.exit844.lr.ph ], [ %indvars.iv.next990, %1478 ]
  %1470 = getelementptr inbounds nuw ptr, ptr %1415, i64 %indvars.iv989
  %1471 = load ptr, ptr %1470, align 8, !tbaa !56
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %1478, label %1473

1473:                                             ; preds = %pmix_pointer_array_get_item.exit844
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 240
  %1475 = load ptr, ptr %1474, align 8, !tbaa !105
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1473
  store ptr %1469, ptr %1474, align 8, !tbaa !105
  br label %1478

1478:                                             ; preds = %1473, %1477, %pmix_pointer_array_get_item.exit844
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count
  br i1 %exitcond.not, label %.thread919, label %pmix_pointer_array_get_item.exit844, !llvm.loop !138

.thread919:                                       ; preds = %1478, %1467, %1406
  br i1 %or.cond23, label %1479, label %1537

1479:                                             ; preds = %.thread919
  %1480 = icmp eq i16 %.3669, 0
  br i1 %1480, label %1481, label %1507

1481:                                             ; preds = %1479
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.46) #15
  %1482 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1482, align 8, !tbaa !67
  %1483 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1483, ptr noundef nonnull @.str.4, i32 noundef 806) #15
  %1484 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1485 = icmp sgt i32 %1484, 0
  br i1 %1485, label %1486, label %1692

1486:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1487 = call i32 @gettimeofday(ptr noundef nonnull %37, ptr noundef null) #15
  %1488 = load i64, ptr %37, align 8, !tbaa !42
  %1489 = sitofp i64 %1488 to double
  %1490 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1491 = load i64, ptr %1490, align 8, !tbaa !43
  %1492 = sitofp i64 %1491 to double
  %1493 = fdiv double %1492, 1.000000e+06
  %1494 = fadd double %1493, %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond100 = icmp ult i32 %1495, 64
  br i1 %or.cond100, label %1496, label %1692

1496:                                             ; preds = %1486
  %1497 = zext nneg i32 %1495 to i64
  %1498 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !45
  %1501 = icmp sgt i32 %1500, 0
  br i1 %1501, label %1502, label %1692

1502:                                             ; preds = %1496
  %1503 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1504 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1505 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1504) #15
  %1506 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1495, ptr noundef nonnull @.str.2, ptr noundef %1503, double noundef %1494, ptr noundef %1505, ptr noundef %1506, ptr noundef nonnull @.str.4, i32 noundef 807) #15
  br label %1692

1507:                                             ; preds = %1479
  %1508 = load ptr, ptr %10, align 8, !tbaa !10
  %1509 = call fastcc i32 @map_colocate(ptr noundef %44, i1 noundef zeroext %305, i1 noundef zeroext %.3654, ptr noundef %1508, i16 noundef zeroext %.3669, ptr noundef %9)
  %1510 = load ptr, ptr %10, align 8, !tbaa !10
  call void @PMIx_Data_array_free(ptr noundef %1510) #15
  store ptr null, ptr %10, align 8, !tbaa !10
  %.not792 = icmp eq i32 %1509, 0
  br i1 %.not792, label %.thread934, label %1511

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1512, align 8, !tbaa !67
  %1513 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1513, ptr noundef nonnull @.str.4, i32 noundef 814) #15
  %1514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %1516, label %1692

1516:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1517 = call i32 @gettimeofday(ptr noundef nonnull %38, ptr noundef null) #15
  %1518 = load i64, ptr %38, align 8, !tbaa !42
  %1519 = sitofp i64 %1518 to double
  %1520 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1521 = load i64, ptr %1520, align 8, !tbaa !43
  %1522 = sitofp i64 %1521 to double
  %1523 = fdiv double %1522, 1.000000e+06
  %1524 = fadd double %1523, %1519
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond102 = icmp ult i32 %1525, 64
  br i1 %or.cond102, label %1526, label %1692

1526:                                             ; preds = %1516
  %1527 = zext nneg i32 %1525 to i64
  %1528 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1527
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %1530 = load i32, ptr %1529, align 4, !tbaa !45
  %1531 = icmp sgt i32 %1530, 0
  br i1 %1531, label %1532, label %1692

1532:                                             ; preds = %1526
  %1533 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1534 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1535 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1534) #15
  %1536 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1525, ptr noundef nonnull @.str.2, ptr noundef %1533, double noundef %1524, ptr noundef %1535, ptr noundef %1536, ptr noundef nonnull @.str.4, i32 noundef 815) #15
  br label %1692

1537:                                             ; preds = %.thread919
  %1538 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 264), align 8, !tbaa !97
  %1539 = icmp eq i64 %1538, 1
  br i1 %1539, label %1540, label %1547

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8, !tbaa !98
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 160
  %1543 = load ptr, ptr %1542, align 8, !tbaa !139
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 84
  %1545 = call noalias ptr @strdup(ptr noundef nonnull %1544) #15
  %1546 = getelementptr inbounds nuw i8, ptr %1280, i64 120
  store ptr %1545, ptr %1546, align 8, !tbaa !143
  br label %1547

1547:                                             ; preds = %1540, %1537
  %.0655972 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8, !tbaa !100
  %.not790973 = icmp eq ptr %.0655972, getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 120)
  br i1 %.not790973, label %.loopexit, label %.lr.ph976

.lr.ph976:                                        ; preds = %1547, %1577
  %.0655974 = phi ptr [ %.0655, %1577 ], [ %.0655972, %1547 ]
  %1548 = getelementptr inbounds nuw i8, ptr %.0655974, i64 152
  %1549 = load ptr, ptr %1548, align 8, !tbaa !144
  %1550 = load ptr, ptr %1549, align 8, !tbaa !145
  %1551 = call i32 %1550(ptr noundef %44, ptr noundef nonnull %9) #15
  switch i32 %1551, label %1552 [
    i32 -46, label %1577
    i32 -4, label %1579
    i32 0, label %.thread934
  ]

1552:                                             ; preds = %.lr.ph976
  %1553 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %1551, ptr %1553, align 8, !tbaa !67
  %1554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1555 = icmp sgt i32 %1554, 0
  br i1 %1555, label %1556, label %1692

1556:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1557 = call i32 @gettimeofday(ptr noundef nonnull %39, ptr noundef null) #15
  %1558 = load i64, ptr %39, align 8, !tbaa !42
  %1559 = sitofp i64 %1558 to double
  %1560 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1561 = load i64, ptr %1560, align 8, !tbaa !43
  %1562 = sitofp i64 %1561 to double
  %1563 = fdiv double %1562, 1.000000e+06
  %1564 = fadd double %1563, %1559
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond106 = icmp ult i32 %1565, 64
  br i1 %or.cond106, label %1566, label %1692

1566:                                             ; preds = %1556
  %1567 = zext nneg i32 %1565 to i64
  %1568 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1567
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1570 = load i32, ptr %1569, align 4, !tbaa !45
  %1571 = icmp sgt i32 %1570, 0
  br i1 %1571, label %1572, label %1692

1572:                                             ; preds = %1566
  %1573 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1574 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1575 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1574) #15
  %1576 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1565, ptr noundef nonnull @.str.2, ptr noundef %1573, double noundef %1564, ptr noundef %1575, ptr noundef %1576, ptr noundef nonnull @.str.4, i32 noundef 842) #15
  br label %1692

1577:                                             ; preds = %.lr.ph976
  %1578 = getelementptr inbounds nuw i8, ptr %.0655974, i64 120
  %.0655 = load ptr, ptr %1578, align 8, !tbaa !100
  %.not790 = icmp eq ptr %.0655, getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 120)
  br i1 %.not790, label %.loopexit, label %.lr.ph976, !llvm.loop !147

1579:                                             ; preds = %.lr.ph976
  %1580 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, i32 noundef 1) #15
  %1581 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -4, ptr %1581, align 8, !tbaa !67
  %1582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %1584, label %1692

1584:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1585 = call i32 @gettimeofday(ptr noundef nonnull %40, ptr noundef null) #15
  %1586 = load i64, ptr %40, align 8, !tbaa !42
  %1587 = sitofp i64 %1586 to double
  %1588 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1589 = load i64, ptr %1588, align 8, !tbaa !43
  %1590 = sitofp i64 %1589 to double
  %1591 = fdiv double %1590, 1.000000e+06
  %1592 = fadd double %1591, %1587
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1593 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond110 = icmp ult i32 %1593, 64
  br i1 %or.cond110, label %1594, label %1692

1594:                                             ; preds = %1584
  %1595 = zext nneg i32 %1593 to i64
  %1596 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 4
  %1598 = load i32, ptr %1597, align 4, !tbaa !45
  %1599 = icmp sgt i32 %1598, 0
  br i1 %1599, label %1600, label %1692

1600:                                             ; preds = %1594
  %1601 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1602 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1603 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1602) #15
  %1604 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1593, ptr noundef nonnull @.str.2, ptr noundef %1601, double noundef %1592, ptr noundef %1603, ptr noundef %1604, ptr noundef nonnull @.str.4, i32 noundef 854) #15
  br label %1692

.thread934:                                       ; preds = %.lr.ph976, %1507
  %1605 = getelementptr inbounds nuw i8, ptr %44, i64 468
  %1606 = load i32, ptr %1605, align 4, !tbaa !148
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %.loopexit, label %1608

1608:                                             ; preds = %.thread934
  %1609 = load ptr, ptr %75, align 8, !tbaa !48
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 152
  %1611 = load i32, ptr %1610, align 8, !tbaa !149
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %.loopexit, label %1645

.loopexit:                                        ; preds = %1577, %1547, %1608, %.thread934
  %.9928932 = phi i32 [ 0, %1608 ], [ 0, %.thread934 ], [ 0, %1547 ], [ -46, %1577 ]
  %1613 = call ptr @prte_strerror(i32 noundef %.9928932) #15
  %1614 = getelementptr inbounds nuw i8, ptr %44, i64 468
  %1615 = load i32, ptr %1614, align 4, !tbaa !148
  %1616 = load i16, ptr %990, align 2, !tbaa !123
  %1617 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1616) #15
  %1618 = load i16, ptr %1287, align 4, !tbaa !134
  %1619 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1618) #15
  %1620 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef %1613, ptr noundef nonnull @.str.18, i32 noundef %1615, ptr noundef %1617, ptr noundef %1619) #15
  %1621 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -69, ptr %1621, align 8, !tbaa !67
  %1622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1623 = icmp sgt i32 %1622, 0
  br i1 %1623, label %1624, label %1692

1624:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1625 = call i32 @gettimeofday(ptr noundef nonnull %41, ptr noundef null) #15
  %1626 = load i64, ptr %41, align 8, !tbaa !42
  %1627 = sitofp i64 %1626 to double
  %1628 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1629 = load i64, ptr %1628, align 8, !tbaa !43
  %1630 = sitofp i64 %1629 to double
  %1631 = fdiv double %1630, 1.000000e+06
  %1632 = fadd double %1631, %1627
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond112 = icmp ult i32 %1633, 64
  br i1 %or.cond112, label %1634, label %1692

1634:                                             ; preds = %1624
  %1635 = zext nneg i32 %1633 to i64
  %1636 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1635
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1638 = load i32, ptr %1637, align 4, !tbaa !45
  %1639 = icmp sgt i32 %1638, 0
  br i1 %1639, label %1640, label %1692

1640:                                             ; preds = %1634
  %1641 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1642 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1643 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1642) #15
  %1644 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1633, ptr noundef nonnull @.str.2, ptr noundef %1641, double noundef %1632, ptr noundef %1643, ptr noundef %1644, ptr noundef nonnull @.str.4, i32 noundef 869) #15
  br label %1692

1645:                                             ; preds = %1608
  %1646 = load i32, ptr @prte_total_procs, align 4, !tbaa !51
  %1647 = getelementptr inbounds nuw i8, ptr %44, i64 436
  store i32 %1646, ptr %1647, align 4, !tbaa !150
  %1648 = add i32 %1646, %1606
  store i32 %1648, ptr @prte_total_procs, align 4, !tbaa !51
  %1649 = getelementptr inbounds nuw i8, ptr %44, i64 524
  %1650 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %1649) #15
  br i1 %1650, label %1657, label %1651

1651:                                             ; preds = %1645
  %1652 = call ptr @prte_get_job_data_object(ptr noundef nonnull %1649) #15
  %.not793 = icmp eq ptr %1652, null
  br i1 %.not793, label %1657, label %1653

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %1655 = load ptr, ptr %1654, align 8, !tbaa !151
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 488
  store ptr %1655, ptr %1656, align 8, !tbaa !151
  br label %1657

1657:                                             ; preds = %1651, %1653, %1645
  %1658 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1658, label %1661, label %1659

1659:                                             ; preds = %1657
  %1660 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1659, %1657
  call void @prte_rmaps_base_display_map(ptr noundef nonnull %44)
  br label %1668

1662:                                             ; preds = %1659
  %1663 = load i8, ptr %1407, align 1, !tbaa !65, !range !74, !noundef !78
  %1664 = trunc nuw i8 %1663 to i1
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1662
  %1666 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1665
  call void @prte_rmaps_base_report_bindings(ptr noundef nonnull %44, ptr noundef nonnull %9)
  br label %1668

1668:                                             ; preds = %1661, %1667, %1665, %1662
  %1669 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1670 = icmp sgt i32 %1669, 0
  br i1 %1670, label %1671, label %1692

1671:                                             ; preds = %1668
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1672 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #15
  %1673 = load i64, ptr %42, align 8, !tbaa !42
  %1674 = sitofp i64 %1673 to double
  %1675 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1676 = load i64, ptr %1675, align 8, !tbaa !43
  %1677 = sitofp i64 %1676 to double
  %1678 = fdiv double %1677, 1.000000e+06
  %1679 = fadd double %1678, %1674
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1680 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond114 = icmp ult i32 %1680, 64
  br i1 %or.cond114, label %1681, label %1692

1681:                                             ; preds = %1671
  %1682 = zext nneg i32 %1680 to i64
  %1683 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %1685 = load i32, ptr %1684, align 4, !tbaa !45
  %1686 = icmp sgt i32 %1685, 0
  br i1 %1686, label %1687, label %1692

1687:                                             ; preds = %1681
  %1688 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1689 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1690 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1689) #15
  %1691 = call ptr @prte_job_state_to_str(i32 noundef 6) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1680, ptr noundef nonnull @.str.2, ptr noundef %1688, double noundef %1679, ptr noundef %1690, ptr noundef %1691, ptr noundef nonnull @.str.4, i32 noundef 897) #15
  br label %1692

1692:                                             ; preds = %1668, %1687, %1681, %1671, %.loopexit, %1640, %1634, %1624, %1579, %1600, %1594, %1584, %1552, %1572, %1566, %1556, %1511, %1532, %1526, %1516, %1481, %1502, %1496, %1486, %1446, %1456, %1462, %1442, %1364, %1387, %1381, %1371, %1324, %1345, %1339, %1329, %1292, %1317, %1311, %1301, %1254, %1274, %1268, %1258, %1184, %1208, %1202, %1192, %1153, %1173, %1167, %1157, %1083, %1104, %1098, %1088, %1053, %1076, %1070, %1060, %1020, %1043, %1037, %1027, %pmix_obj_run_destructors.exit819, %805, %799, %789, %668, %691, %685, %675, %596, %619, %613, %603, %566, %586, %580, %570, %368, %389, %383, %373, %339, %360, %354, %344, %310, %331, %325, %315, %277, %298, %292, %282, %248, %269, %263, %253, %215, %236, %230, %220, %187, %208, %202, %192, %158, %179, %173, %163, %129, %150, %144, %134, %48, %70, %64, %54
  %.sink1108 = phi i32 [ 69, %54 ], [ 69, %64 ], [ 69, %70 ], [ 69, %48 ], [ 69, %134 ], [ 69, %144 ], [ 69, %150 ], [ 69, %129 ], [ 69, %163 ], [ 69, %173 ], [ 69, %179 ], [ 69, %158 ], [ 69, %192 ], [ 69, %202 ], [ 69, %208 ], [ 69, %187 ], [ 69, %220 ], [ 69, %230 ], [ 69, %236 ], [ 69, %215 ], [ 69, %253 ], [ 69, %263 ], [ 69, %269 ], [ 69, %248 ], [ 69, %282 ], [ 69, %292 ], [ 69, %298 ], [ 69, %277 ], [ 69, %315 ], [ 69, %325 ], [ 69, %331 ], [ 69, %310 ], [ 69, %344 ], [ 69, %354 ], [ 69, %360 ], [ 69, %339 ], [ 69, %373 ], [ 69, %383 ], [ 69, %389 ], [ 69, %368 ], [ 69, %570 ], [ 69, %580 ], [ 69, %586 ], [ 69, %566 ], [ 69, %603 ], [ 69, %613 ], [ 69, %619 ], [ 69, %596 ], [ 69, %675 ], [ 69, %685 ], [ 69, %691 ], [ 69, %668 ], [ 69, %789 ], [ 69, %799 ], [ 69, %805 ], [ 69, %pmix_obj_run_destructors.exit819 ], [ 69, %1027 ], [ 69, %1037 ], [ 69, %1043 ], [ 69, %1020 ], [ 69, %1060 ], [ 69, %1070 ], [ 69, %1076 ], [ 69, %1053 ], [ 69, %1088 ], [ 69, %1098 ], [ 69, %1104 ], [ 69, %1083 ], [ 69, %1157 ], [ 69, %1167 ], [ 69, %1173 ], [ 69, %1153 ], [ 69, %1192 ], [ 69, %1202 ], [ 69, %1208 ], [ 69, %1184 ], [ 69, %1258 ], [ 69, %1268 ], [ 69, %1274 ], [ 69, %1254 ], [ 69, %1301 ], [ 69, %1311 ], [ 69, %1317 ], [ 69, %1292 ], [ 69, %1329 ], [ 69, %1339 ], [ 69, %1345 ], [ 69, %1324 ], [ 69, %1371 ], [ 69, %1381 ], [ 69, %1387 ], [ 69, %1364 ], [ 69, %1442 ], [ 69, %1462 ], [ 69, %1456 ], [ 69, %1446 ], [ 69, %1486 ], [ 69, %1496 ], [ 69, %1502 ], [ 69, %1481 ], [ 69, %1516 ], [ 69, %1526 ], [ 69, %1532 ], [ 69, %1511 ], [ 69, %1556 ], [ 69, %1566 ], [ 69, %1572 ], [ 69, %1552 ], [ 69, %1584 ], [ 69, %1594 ], [ 69, %1600 ], [ 69, %1579 ], [ 69, %1624 ], [ 69, %1634 ], [ 69, %1640 ], [ 69, %.loopexit ], [ 6, %1671 ], [ 6, %1681 ], [ 6, %1687 ], [ 6, %1668 ]
  %.0 = phi ptr [ %2, %54 ], [ %2, %64 ], [ %2, %70 ], [ %2, %48 ], [ %2, %134 ], [ %2, %144 ], [ %2, %150 ], [ %2, %129 ], [ %2, %163 ], [ %2, %173 ], [ %2, %179 ], [ %2, %158 ], [ %2, %192 ], [ %2, %202 ], [ %2, %208 ], [ %2, %187 ], [ %2, %220 ], [ %2, %230 ], [ %2, %236 ], [ %2, %215 ], [ %2, %253 ], [ %2, %263 ], [ %2, %269 ], [ %2, %248 ], [ %2, %282 ], [ %2, %292 ], [ %2, %298 ], [ %2, %277 ], [ %2, %315 ], [ %2, %325 ], [ %2, %331 ], [ %2, %310 ], [ %2, %344 ], [ %2, %354 ], [ %2, %360 ], [ %2, %339 ], [ %2, %373 ], [ %2, %383 ], [ %2, %389 ], [ %2, %368 ], [ %2, %570 ], [ %2, %580 ], [ %2, %586 ], [ %2, %566 ], [ %2, %603 ], [ %2, %613 ], [ %2, %619 ], [ %2, %596 ], [ %2, %675 ], [ %2, %685 ], [ %2, %691 ], [ %2, %668 ], [ %2, %789 ], [ %2, %799 ], [ %2, %805 ], [ %2, %pmix_obj_run_destructors.exit819 ], [ %2, %1027 ], [ %2, %1037 ], [ %2, %1043 ], [ %2, %1020 ], [ %2, %1060 ], [ %2, %1070 ], [ %2, %1076 ], [ %2, %1053 ], [ %2, %1088 ], [ %2, %1098 ], [ %2, %1104 ], [ %2, %1083 ], [ %2, %1157 ], [ %2, %1167 ], [ %2, %1173 ], [ %2, %1153 ], [ %2, %1192 ], [ %2, %1202 ], [ %2, %1208 ], [ %2, %1184 ], [ %2, %1258 ], [ %2, %1268 ], [ %2, %1274 ], [ %2, %1254 ], [ %2, %1301 ], [ %2, %1311 ], [ %2, %1317 ], [ %2, %1292 ], [ %2, %1329 ], [ %2, %1339 ], [ %2, %1345 ], [ %2, %1324 ], [ %2, %1371 ], [ %2, %1381 ], [ %2, %1387 ], [ %2, %1364 ], [ %.2, %1442 ], [ %.2, %1462 ], [ %.2, %1456 ], [ %.2, %1446 ], [ %2, %1486 ], [ %2, %1496 ], [ %2, %1502 ], [ %2, %1481 ], [ %2, %1516 ], [ %2, %1526 ], [ %2, %1532 ], [ %2, %1511 ], [ %2, %1556 ], [ %2, %1566 ], [ %2, %1572 ], [ %2, %1552 ], [ %2, %1584 ], [ %2, %1594 ], [ %2, %1600 ], [ %2, %1579 ], [ %2, %1624 ], [ %2, %1634 ], [ %2, %1640 ], [ %2, %.loopexit ], [ %2, %1671 ], [ %2, %1681 ], [ %2, %1687 ], [ %2, %1668 ]
  %1693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !152
  call void %1693(ptr noundef nonnull %44, i32 noundef %.sink1108) #15
  %1694 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %1695 = load ptr, ptr %1694, align 8, !tbaa !48
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 160
  %1697 = load ptr, ptr %1696, align 8, !tbaa !154
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 128
  %1699 = load i32, ptr %1698, align 8, !tbaa !89
  %1700 = icmp sgt i32 %1699, 0
  br i1 %1700, label %pmix_pointer_array_get_item.exit847.lr.ph, label %._crit_edge978

pmix_pointer_array_get_item.exit847.lr.ph:        ; preds = %1692
  %1701 = getelementptr inbounds nuw i8, ptr %1697, i64 152
  %1702 = load ptr, ptr %1701, align 8, !tbaa !92
  %wide.trip.count995 = zext nneg i32 %1699 to i64
  br label %pmix_pointer_array_get_item.exit847

._crit_edge978:                                   ; preds = %1711, %1692
  %1703 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1704 = load ptr, ptr %1703, align 8, !tbaa !155
  %.not794 = icmp eq ptr %1704, null
  br i1 %.not794, label %1713, label %1712

pmix_pointer_array_get_item.exit847:              ; preds = %pmix_pointer_array_get_item.exit847.lr.ph, %1711
  %indvars.iv992 = phi i64 [ 0, %pmix_pointer_array_get_item.exit847.lr.ph ], [ %indvars.iv.next993, %1711 ]
  %1705 = getelementptr inbounds nuw ptr, ptr %1702, i64 %indvars.iv992
  %1706 = load ptr, ptr %1705, align 8, !tbaa !56
  %.not797 = icmp eq ptr %1706, null
  br i1 %.not797, label %1711, label %1707

1707:                                             ; preds = %pmix_pointer_array_get_item.exit847
  %1708 = getelementptr inbounds nuw i8, ptr %1706, i64 248
  %1709 = load i8, ptr %1708, align 8, !tbaa !156
  %1710 = and i8 %1709, -9
  store i8 %1710, ptr %1708, align 8, !tbaa !156
  br label %1711

1711:                                             ; preds = %pmix_pointer_array_get_item.exit847, %1707
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next993, %wide.trip.count995
  br i1 %exitcond996.not, label %._crit_edge978, label %pmix_pointer_array_get_item.exit847, !llvm.loop !157

1712:                                             ; preds = %._crit_edge978
  call void @hwloc_bitmap_free(ptr noundef nonnull %1704) #15
  store ptr null, ptr %1703, align 8, !tbaa !155
  br label %1713

1713:                                             ; preds = %1712, %._crit_edge978
  %1714 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1715 = load ptr, ptr %1714, align 8, !tbaa !158
  %.not795 = icmp eq ptr %1715, null
  br i1 %.not795, label %1717, label %1716

1716:                                             ; preds = %1713
  call void @hwloc_bitmap_free(ptr noundef nonnull %1715) #15
  store ptr null, ptr %1714, align 8, !tbaa !158
  br label %1717

1717:                                             ; preds = %1713, %1716
  %1718 = call i32 @pthread_mutex_lock(ptr noundef %.0) #15
  %1719 = icmp eq i32 %1718, 35
  br i1 %1719, label %1720, label %pmix_obj_update.exit806

1720:                                             ; preds = %1717
  %1721 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1721, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit806:                          ; preds = %1717
  %1722 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %1723 = load i32, ptr %1722, align 8, !tbaa !54
  %1724 = add nsw i32 %1723, -1
  store i32 %1724, ptr %1722, align 8, !tbaa !54
  %1725 = call i32 @pthread_mutex_unlock(ptr noundef %.0) #15
  %1726 = icmp eq i32 %1724, 0
  br i1 %1726, label %1727, label %1741

1727:                                             ; preds = %pmix_obj_update.exit806
  %1728 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %1729 = load ptr, ptr %1728, align 8, !tbaa !53
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 48
  %1731 = load ptr, ptr %1730, align 8, !tbaa !101
  %1732 = load ptr, ptr %1731, align 8, !tbaa !56
  %.not6.i848 = icmp eq ptr %1732, null
  br i1 %.not6.i848, label %pmix_obj_run_destructors.exit852, label %.lr.ph.i849

.lr.ph.i849:                                      ; preds = %1727, %.lr.ph.i849
  %1733 = phi ptr [ %1735, %.lr.ph.i849 ], [ %1732, %1727 ]
  %.07.i850 = phi ptr [ %1734, %.lr.ph.i849 ], [ %1731, %1727 ]
  call void %1733(ptr noundef nonnull %.0) #15
  %1734 = getelementptr inbounds nuw i8, ptr %.07.i850, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !56
  %.not.i851 = icmp eq ptr %1735, null
  br i1 %.not.i851, label %pmix_obj_run_destructors.exit852, label %.lr.ph.i849, !llvm.loop !102

pmix_obj_run_destructors.exit852:                 ; preds = %.lr.ph.i849, %1727
  %1736 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %1737 = load ptr, ptr %1736, align 8, !tbaa !103
  %.not796 = icmp eq ptr %1737, null
  br i1 %.not796, label %1740, label %1738

1738:                                             ; preds = %pmix_obj_run_destructors.exit852
  %1739 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  call void %1737(ptr noundef nonnull %1739, ptr noundef nonnull %.0) #15
  br label %1741

1740:                                             ; preds = %pmix_obj_run_destructors.exit852
  call void @free(ptr noundef nonnull %.0) #15
  br label %1741

1741:                                             ; preds = %1738, %1740, %pmix_obj_update.exit806
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @prte_rmaps_base_set_default_mapping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_rmaps_base_set_default_ranking(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_hwloc_base_set_default_binding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @map_colocate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %10 = tail call i32 @pmix_output_get_verbosity(i32 noundef %9) #15
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = call i32 @PMIx_Data_print(ptr noundef nonnull %7, ptr noundef null, ptr noundef %3, i16 noundef zeroext 39) #15
  %.not = icmp eq i32 %13, 0
  %14 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = call ptr @prte_util_print_jobids(ptr noundef nonnull %15) #15
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = call ptr @PMIx_Error_string(i32 noundef %13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %14, ptr noundef %16, ptr noundef %18) #15
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %14, ptr noundef %16, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !75
  call void @free(ptr noundef %22) #15
  br label %23

23:                                               ; preds = %21, %6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !159
  %.fr315 = freeze i64 %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  br i1 %1, label %30, label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %32 = load i16, ptr %31, align 4, !tbaa !131
  %33 = and i16 %32, -16640
  %34 = or disjoint i16 %33, 16385
  store i16 %34, ptr %31, align 4, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 138
  %36 = load i16, ptr %35, align 2, !tbaa !127
  %37 = and i16 %36, -4096
  %38 = or disjoint i16 %37, 2
  store i16 %38, ptr %35, align 2, !tbaa !127
  br label %39

39:                                               ; preds = %30, %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %40, align 4, !tbaa !148
  %41 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !52
  %.not198 = icmp eq i32 %41, %42
  br i1 %.not198, label %44, label %43

43:                                               ; preds = %39
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !55
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  call void %50(ptr noundef nonnull %8) #15
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %44
  %.not314 = icmp eq i64 %.fr315, 0
  br i1 %.not314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %56

56:                                               ; preds = %.lr.ph, %.loopexit263
  %.0170275 = phi i64 [ 0, %.lr.ph ], [ %136, %.loopexit263 ]
  %57 = getelementptr inbounds nuw %struct.pmix_proc, ptr %25, i64 %.0170275
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load i32, ptr %58, align 4, !tbaa !160
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %105

61:                                               ; preds = %56
  %62 = call ptr @prte_get_job_data_object(ptr noundef nonnull %57) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull %57) #15
  br label %.loopexit256

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !154
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !89
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %pmix_pointer_array_get_item.exit, label %.loopexit263

pmix_pointer_array_get_item.exit:                 ; preds = %65, %99
  %73 = phi ptr [ %100, %99 ], [ %69, %65 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = icmp eq ptr %77, null
  br i1 %78, label %99, label %79

79:                                               ; preds = %pmix_pointer_array_get_item.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 248
  %81 = load i8, ptr %80, align 8, !tbaa !156
  %82 = and i8 %81, 8
  %.not208 = icmp eq i8 %82, 0
  br i1 %.not208, label %83, label %99

83:                                               ; preds = %79
  %84 = or disjoint i8 %81, 8
  store i8 %84, ptr %80, align 8, !tbaa !156
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull %77) #15
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %pmix_obj_update.exit217

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #18
  store i32 35, ptr %88, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit217:                          ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !54
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #15
  %93 = load ptr, ptr %54, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %93, ptr %94, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store volatile ptr %77, ptr %95, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store ptr %53, ptr %96, align 8, !tbaa !100
  store ptr %77, ptr %54, align 8, !tbaa !99
  %97 = load volatile i64, ptr %55, align 8, !tbaa !97
  %98 = add i64 %97, 1
  store volatile i64 %98, ptr %55, align 8, !tbaa !97
  %.pre = load ptr, ptr %68, align 8, !tbaa !154
  br label %99

99:                                               ; preds = %79, %pmix_obj_update.exit217, %pmix_pointer_array_get_item.exit
  %100 = phi ptr [ %73, %79 ], [ %.pre, %pmix_obj_update.exit217 ], [ %73, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load i32, ptr %101, align 8, !tbaa !89
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %pmix_pointer_array_get_item.exit, label %.loopexit263, !llvm.loop !161

105:                                              ; preds = %56
  %106 = call ptr @prte_get_proc_object(ptr noundef nonnull %57) #15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %57) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %109) #15
  br label %.loopexit256

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 440
  %112 = load ptr, ptr %111, align 8, !tbaa !162
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %57) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %115) #15
  br label %.loopexit256

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %118 = load i8, ptr %117, align 8, !tbaa !156
  %119 = and i8 %118, 8
  %.not207 = icmp eq i8 %119, 0
  br i1 %.not207, label %120, label %.loopexit263

120:                                              ; preds = %116
  %121 = or disjoint i8 %118, 8
  store i8 %121, ptr %117, align 8, !tbaa !156
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull %112) #15
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %pmix_obj_update.exit216

124:                                              ; preds = %120
  %125 = tail call ptr @__errno_location() #18
  store i32 35, ptr %125, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit216:                          ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !54
  %129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #15
  %130 = load ptr, ptr %54, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store ptr %130, ptr %131, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store volatile ptr %112, ptr %132, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store ptr %53, ptr %133, align 8, !tbaa !100
  store ptr %112, ptr %54, align 8, !tbaa !99
  %134 = load volatile i64, ptr %55, align 8, !tbaa !97
  %135 = add i64 %134, 1
  store volatile i64 %135, ptr %55, align 8, !tbaa !97
  br label %.loopexit263

.loopexit263:                                     ; preds = %99, %65, %116, %pmix_obj_update.exit216
  %136 = add nuw i64 %.0170275, 1
  %exitcond.not = icmp eq i64 %136, %.fr315
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !164

._crit_edge:                                      ; preds = %.loopexit263, %pmix_obj_run_constructors.exit
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  %.not203305 = icmp eq ptr %139, %137
  br i1 %2, label %140, label %263

140:                                              ; preds = %._crit_edge
  br i1 %.not203305, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %146 = zext i16 %4 to i32
  %.not317 = icmp eq i16 %4, 0
  br label %147

.loopexit257:                                     ; preds = %..loopexit_crit_edge.us, %.loopexit, %pmix_pointer_array_get_item.exit221.lr.ph.split, %pmix_obj_update.exit215
  %.not203 = icmp eq ptr %.0171307, %137
  br i1 %.not203, label %._crit_edge310, label %147, !llvm.loop !165

147:                                              ; preds = %.lr.ph309, %.loopexit257
  %.0173306 = phi ptr [ %139, %.lr.ph309 ], [ %.0171307, %.loopexit257 ]
  %.0171307.in = getelementptr inbounds nuw i8, ptr %.0173306, i64 120
  %.0171307 = load ptr, ptr %.0171307.in, align 8, !tbaa !100
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0173306) #15
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %pmix_obj_update.exit215

150:                                              ; preds = %147
  %151 = tail call ptr @__errno_location() #18
  store i32 35, ptr %151, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit215:                          ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.0173306, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !54
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0173306) #15
  %156 = load ptr, ptr %141, align 8, !tbaa !154
  %157 = call i32 @pmix_pointer_array_add(ptr noundef %156, ptr noundef nonnull %.0173306) #15
  %158 = load i32, ptr %142, align 8, !tbaa !149
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %142, align 8, !tbaa !149
  %160 = load ptr, ptr %143, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load i32, ptr %161, align 8, !tbaa !89
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %pmix_pointer_array_get_item.exit221.lr.ph, label %.loopexit257

pmix_pointer_array_get_item.exit221.lr.ph:        ; preds = %pmix_obj_update.exit215
  %164 = getelementptr inbounds nuw i8, ptr %.0173306, i64 248
  br i1 %.not317, label %pmix_pointer_array_get_item.exit221.lr.ph.split, label %pmix_pointer_array_get_item.exit221.us

pmix_pointer_array_get_item.exit221.us:           ; preds = %pmix_pointer_array_get_item.exit221.lr.ph, %..loopexit_crit_edge.us
  %165 = phi ptr [ %216, %..loopexit_crit_edge.us ], [ %160, %pmix_pointer_array_get_item.exit221.lr.ph ]
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %..loopexit_crit_edge.us ], [ 0, %pmix_pointer_array_get_item.exit221.lr.ph ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %167 = load ptr, ptr %166, align 8, !tbaa !92
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv348
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = icmp eq ptr %169, null
  br i1 %170, label %..loopexit_crit_edge.us, label %171

171:                                              ; preds = %pmix_pointer_array_get_item.exit221.us
  br i1 %1, label %.lr.ph294.us, label %172

172:                                              ; preds = %171
  %173 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %169, ptr noundef nonnull %.0173306, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %5) #15
  br i1 %173, label %.lr.ph294.us, label %174

174:                                              ; preds = %172
  %175 = load i16, ptr %144, align 8, !tbaa !72
  %176 = and i16 %175, 512
  %.not205.us = icmp eq i16 %176, 0
  br i1 %.not205.us, label %177, label %.split.us

177:                                              ; preds = %174
  %178 = load i8, ptr %164, align 8, !tbaa !156
  %179 = or i8 %178, 4
  store i8 %179, ptr %164, align 8, !tbaa !156
  %180 = load i16, ptr %145, align 4, !tbaa !166
  %181 = or i16 %180, 2048
  store i16 %181, ptr %145, align 4, !tbaa !166
  br label %.lr.ph294.us

.lr.ph294.us:                                     ; preds = %177, %172, %171
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 144
  br label %184

184:                                              ; preds = %.lr.ph294.us, %214
  %.0178292.us = phi i32 [ 0, %.lr.ph294.us ], [ %215, %214 ]
  %185 = load i32, ptr %182, align 8, !tbaa !167
  %186 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %185, ptr noundef nonnull %.0173306, ptr noundef null, ptr noundef nonnull %5) #15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit256, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %40, align 4, !tbaa !148
  %190 = add i32 %189, 1
  store i32 %190, ptr %40, align 4, !tbaa !148
  %191 = load i32, ptr %183, align 8, !tbaa !93
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %183, align 8, !tbaa !93
  %193 = call i32 @pthread_mutex_lock(ptr noundef nonnull %186) #15
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %.split298.us, label %pmix_obj_update.exit214.us

pmix_obj_update.exit214.us:                       ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !54
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !54
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %186) #15
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %pmix_obj_update.exit214.us
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !101
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %.not6.i222.us = icmp eq ptr %205, null
  br i1 %.not6.i222.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i223.us

.lr.ph.i223.us:                                   ; preds = %200, %.lr.ph.i223.us
  %206 = phi ptr [ %208, %.lr.ph.i223.us ], [ %205, %200 ]
  %.07.i224.us = phi ptr [ %207, %.lr.ph.i223.us ], [ %204, %200 ]
  call void %206(ptr noundef nonnull %186) #15
  %207 = getelementptr inbounds nuw i8, ptr %.07.i224.us, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %.not.i225.us = icmp eq ptr %208, null
  br i1 %.not.i225.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i223.us, !llvm.loop !102

pmix_obj_run_destructors.exit.us:                 ; preds = %.lr.ph.i223.us, %200
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !103
  %.not206.us = icmp eq ptr %210, null
  br i1 %.not206.us, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit.us
  %212 = getelementptr inbounds nuw i8, ptr %186, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %186) #15
  br label %214

213:                                              ; preds = %pmix_obj_run_destructors.exit.us
  call void @free(ptr noundef nonnull %186) #15
  br label %214

214:                                              ; preds = %213, %211, %pmix_obj_update.exit214.us
  %215 = add nuw nsw i32 %.0178292.us, 1
  %exitcond347.not = icmp eq i32 %215, %146
  br i1 %exitcond347.not, label %..loopexit_crit_edge.us.loopexit, label %184, !llvm.loop !168

..loopexit_crit_edge.us.loopexit:                 ; preds = %214
  %.pre358 = load ptr, ptr %143, align 8, !tbaa !88
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %pmix_pointer_array_get_item.exit221.us
  %216 = phi ptr [ %.pre358, %..loopexit_crit_edge.us.loopexit ], [ %165, %pmix_pointer_array_get_item.exit221.us ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %218 = load i32, ptr %217, align 8, !tbaa !89
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next349, %219
  br i1 %220, label %pmix_pointer_array_get_item.exit221.us, label %.loopexit257, !llvm.loop !169

pmix_pointer_array_get_item.exit221.lr.ph.split:  ; preds = %pmix_pointer_array_get_item.exit221.lr.ph
  br i1 %1, label %.loopexit257, label %pmix_pointer_array_get_item.exit221

pmix_pointer_array_get_item.exit221:              ; preds = %pmix_pointer_array_get_item.exit221.lr.ph.split, %.loopexit
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.loopexit ], [ 0, %pmix_pointer_array_get_item.exit221.lr.ph.split ]
  %221 = phi ptr [ %257, %.loopexit ], [ %160, %pmix_pointer_array_get_item.exit221.lr.ph.split ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 152
  %223 = load ptr, ptr %222, align 8, !tbaa !92
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv351
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %pmix_pointer_array_get_item.exit221
  %228 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef nonnull %225, ptr noundef nonnull %.0173306, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %5) #15
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %227
  %230 = load i16, ptr %144, align 8, !tbaa !72
  %231 = and i16 %230, 512
  %.not205 = icmp eq i16 %231, 0
  br i1 %.not205, label %251, label %.split.us

.split.us:                                        ; preds = %174, %229
  %.us-phi296 = phi ptr [ %225, %229 ], [ %169, %174 ]
  %232 = getelementptr inbounds nuw i8, ptr %.us-phi296, i64 144
  %233 = load i32, ptr %232, align 8, !tbaa !93
  %234 = getelementptr inbounds nuw i8, ptr %.us-phi296, i64 136
  %235 = load ptr, ptr %234, align 8, !tbaa !170
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !171
  %237 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef %233, ptr noundef %235, ptr noundef %236) #15
  %238 = load i32, ptr @prte_exit_status, align 4, !tbaa !51
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.loopexit256

240:                                              ; preds = %.split.us
  %241 = load i32, ptr @prte_debug_output, align 4, !tbaa !51
  %or.cond = icmp ult i32 %241, 64
  br i1 %or.cond, label %242, label %250

242:                                              ; preds = %240
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.60, ptr noundef %249, ptr noundef nonnull @.str.4, i32 noundef 1076, i32 noundef 1) #15
  br label %250

250:                                              ; preds = %248, %242, %240
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !51
  br label %.loopexit256

251:                                              ; preds = %229
  %252 = load i8, ptr %164, align 8, !tbaa !156
  %253 = or i8 %252, 4
  store i8 %253, ptr %164, align 8, !tbaa !156
  %254 = load i16, ptr %145, align 4, !tbaa !166
  %255 = or i16 %254, 2048
  store i16 %255, ptr %145, align 4, !tbaa !166
  br label %.loopexit

.split298.us:                                     ; preds = %188
  %256 = tail call ptr @__errno_location() #18
  store i32 35, ptr %256, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

.loopexit:                                        ; preds = %227, %251, %pmix_pointer_array_get_item.exit221
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %257 = load ptr, ptr %143, align 8, !tbaa !88
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %259 = load i32, ptr %258, align 8, !tbaa !89
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next352, %260
  br i1 %261, label %pmix_pointer_array_get_item.exit221, label %.loopexit257, !llvm.loop !169

._crit_edge310:                                   ; preds = %.loopexit257, %140
  %262 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef nonnull %5) #15
  %.not204 = icmp eq i32 %262, 0
  br i1 %.not204, label %.loopexit256, label %pmix_obj_run_destructors.exit253

263:                                              ; preds = %._crit_edge
  br i1 %.not203305, label %._crit_edge291, label %.preheader262.lr.ph

.preheader262.lr.ph:                              ; preds = %263
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %266 = zext i16 %4 to i32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 788
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader262.lr.ph, %.loopexit261
  %.1174289 = phi ptr [ %139, %.preheader262.lr.ph ], [ %.1172290, %.loopexit261 ]
  %.1172290.in = getelementptr inbounds nuw i8, ptr %.1174289, i64 120
  %.1172290 = load ptr, ptr %.1172290.in, align 8, !tbaa !100
  %270 = getelementptr inbounds nuw i8, ptr %.1174289, i64 208
  %271 = load ptr, ptr %270, align 8, !tbaa !173
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 128
  %273 = load i32, ptr %272, align 8, !tbaa !89
  %274 = icmp slt i32 %273, 1
  %brmerge = or i1 %274, %.not314
  br i1 %brmerge, label %.loopexit261, label %pmix_pointer_array_get_item.exit229.us

pmix_pointer_array_get_item.exit229.us:           ; preds = %.preheader262, %..loopexit260_crit_edge.us
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %..loopexit260_crit_edge.us ], [ 0, %.preheader262 ]
  %275 = phi ptr [ %288, %..loopexit260_crit_edge.us ], [ %271, %.preheader262 ]
  %.0175279.us = phi i32 [ %.1176.us, %..loopexit260_crit_edge.us ], [ 0, %.preheader262 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 152
  %277 = load ptr, ptr %276, align 8, !tbaa !92
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv340
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = icmp eq ptr %279, null
  br i1 %280, label %..loopexit260_crit_edge.us, label %.preheader259.us

281:                                              ; preds = %283
  %282 = add nuw i64 %.1276.us, 1
  %exitcond339.not = icmp eq i64 %282, %.fr315
  br i1 %exitcond339.not, label %..loopexit260_crit_edge.us, label %283, !llvm.loop !174

283:                                              ; preds = %.preheader259.us, %281
  %.1276.us = phi i64 [ 0, %.preheader259.us ], [ %282, %281 ]
  %284 = getelementptr inbounds nuw %struct.pmix_proc, ptr %25, i64 %.1276.us
  %285 = call zeroext i1 @PMIx_Check_procid(ptr noundef %284, ptr noundef nonnull %293) #15
  br i1 %285, label %286, label %281

286:                                              ; preds = %283
  %287 = add nsw i32 %.0175279.us, 1
  br label %..loopexit260_crit_edge.us

..loopexit260_crit_edge.us:                       ; preds = %281, %286, %pmix_pointer_array_get_item.exit229.us
  %.1176.us = phi i32 [ %.0175279.us, %pmix_pointer_array_get_item.exit229.us ], [ %287, %286 ], [ %.0175279.us, %281 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %288 = load ptr, ptr %270, align 8, !tbaa !173
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %290 = load i32, ptr %289, align 8, !tbaa !89
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next341, %291
  br i1 %292, label %pmix_pointer_array_get_item.exit229.us, label %._crit_edge280, !llvm.loop !175

.preheader259.us:                                 ; preds = %pmix_pointer_array_get_item.exit229.us
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 144
  br label %283

._crit_edge280:                                   ; preds = %..loopexit260_crit_edge.us
  %294 = icmp eq i32 %.1176.us, 0
  br i1 %294, label %.loopexit261, label %295

295:                                              ; preds = %._crit_edge280
  %296 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1174289) #15
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %pmix_obj_update.exit213

298:                                              ; preds = %295
  %299 = tail call ptr @__errno_location() #18
  store i32 35, ptr %299, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit213:                          ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %.1174289, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !54
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !54
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1174289) #15
  %304 = load ptr, ptr %264, align 8, !tbaa !154
  %305 = call i32 @pmix_pointer_array_add(ptr noundef %304, ptr noundef nonnull %.1174289) #15
  %306 = load i32, ptr %265, align 8, !tbaa !149
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %265, align 8, !tbaa !149
  %308 = mul i32 %.1176.us, %266
  %309 = load ptr, ptr %267, align 8, !tbaa !88
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load i32, ptr %310, align 8, !tbaa !89
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %pmix_pointer_array_get_item.exit232.lr.ph, label %.loopexit261

pmix_pointer_array_get_item.exit232.lr.ph:        ; preds = %pmix_obj_update.exit213
  %313 = getelementptr inbounds nuw i8, ptr %.1174289, i64 248
  %314 = icmp sgt i32 %308, 0
  br label %pmix_pointer_array_get_item.exit232

pmix_pointer_array_get_item.exit232:              ; preds = %pmix_pointer_array_get_item.exit232.lr.ph, %._crit_edge284
  %indvars.iv344 = phi i64 [ 0, %pmix_pointer_array_get_item.exit232.lr.ph ], [ %indvars.iv.next345, %._crit_edge284 ]
  %315 = phi ptr [ %309, %pmix_pointer_array_get_item.exit232.lr.ph ], [ %386, %._crit_edge284 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 152
  %317 = load ptr, ptr %316, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv344
  %319 = load ptr, ptr %318, align 8, !tbaa !56
  br i1 %1, label %350, label %320

320:                                              ; preds = %pmix_pointer_array_get_item.exit232
  %321 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef %319, ptr noundef nonnull %.1174289, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %5) #15
  br i1 %321, label %350, label %322

322:                                              ; preds = %320
  %323 = load i16, ptr %268, align 8, !tbaa !72
  %324 = and i16 %323, 512
  %.not201 = icmp eq i16 %324, 0
  br i1 %.not201, label %345, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 144
  %327 = load i32, ptr %326, align 8, !tbaa !93
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 136
  %329 = load ptr, ptr %328, align 8, !tbaa !170
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !171
  %331 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef %327, ptr noundef %329, ptr noundef %330) #15
  %332 = load i32, ptr @prte_exit_status, align 4, !tbaa !51
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.loopexit256

334:                                              ; preds = %325
  %335 = load i32, ptr @prte_debug_output, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %335, 64
  br i1 %or.cond3, label %336, label %344

336:                                              ; preds = %334
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !45
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef nonnull @.str.60, ptr noundef %343, ptr noundef nonnull @.str.4, i32 noundef 1136, i32 noundef 1) #15
  br label %344

344:                                              ; preds = %342, %336, %334
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !51
  br label %.loopexit256

345:                                              ; preds = %322
  %346 = load i8, ptr %313, align 8, !tbaa !156
  %347 = or i8 %346, 4
  store i8 %347, ptr %313, align 8, !tbaa !156
  %348 = load i16, ptr %269, align 4, !tbaa !166
  %349 = or i16 %348, 2048
  store i16 %349, ptr %269, align 4, !tbaa !166
  br label %350

350:                                              ; preds = %345, %320, %pmix_pointer_array_get_item.exit232
  br i1 %314, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %350
  %351 = getelementptr inbounds nuw i8, ptr %319, i64 144
  %352 = trunc nuw nsw i64 %indvars.iv344 to i32
  br label %353

353:                                              ; preds = %.lr.ph283, %384
  %.1179281 = phi i32 [ 0, %.lr.ph283 ], [ %385, %384 ]
  %354 = call ptr @prte_rmaps_base_setup_proc(ptr noundef nonnull %0, i32 noundef %352, ptr noundef nonnull %.1174289, ptr noundef null, ptr noundef nonnull %5) #15
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.loopexit256, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %40, align 4, !tbaa !148
  %358 = add i32 %357, 1
  store i32 %358, ptr %40, align 4, !tbaa !148
  %359 = load i32, ptr %351, align 8, !tbaa !93
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %351, align 8, !tbaa !93
  %361 = call i32 @pthread_mutex_lock(ptr noundef nonnull %354) #15
  %362 = icmp eq i32 %361, 35
  br i1 %362, label %363, label %pmix_obj_update.exit212

363:                                              ; preds = %356
  %364 = tail call ptr @__errno_location() #18
  store i32 35, ptr %364, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit212:                          ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %366 = load i32, ptr %365, align 8, !tbaa !54
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !54
  %368 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %354) #15
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %pmix_obj_update.exit212
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !101
  %375 = load ptr, ptr %374, align 8, !tbaa !56
  %.not6.i233 = icmp eq ptr %375, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %370, %.lr.ph.i234
  %376 = phi ptr [ %378, %.lr.ph.i234 ], [ %375, %370 ]
  %.07.i235 = phi ptr [ %377, %.lr.ph.i234 ], [ %374, %370 ]
  call void %376(ptr noundef nonnull %354) #15
  %377 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !56
  %.not.i236 = icmp eq ptr %378, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !102

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %370
  %379 = getelementptr inbounds nuw i8, ptr %354, i64 96
  %380 = load ptr, ptr %379, align 8, !tbaa !103
  %.not202 = icmp eq ptr %380, null
  br i1 %.not202, label %383, label %381

381:                                              ; preds = %pmix_obj_run_destructors.exit237
  %382 = getelementptr inbounds nuw i8, ptr %354, i64 56
  call void %380(ptr noundef nonnull %382, ptr noundef nonnull %354) #15
  br label %384

383:                                              ; preds = %pmix_obj_run_destructors.exit237
  call void @free(ptr noundef nonnull %354) #15
  br label %384

384:                                              ; preds = %381, %383, %pmix_obj_update.exit212
  %385 = add nuw nsw i32 %.1179281, 1
  %exitcond343.not = icmp eq i32 %385, %308
  br i1 %exitcond343.not, label %._crit_edge284, label %353, !llvm.loop !176

._crit_edge284:                                   ; preds = %384, %350
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %386 = load ptr, ptr %267, align 8, !tbaa !88
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 128
  %388 = load i32, ptr %387, align 8, !tbaa !89
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next345, %389
  br i1 %390, label %pmix_pointer_array_get_item.exit232, label %.loopexit261, !llvm.loop !177

.loopexit261:                                     ; preds = %._crit_edge284, %.preheader262, %pmix_obj_update.exit213, %._crit_edge280
  %.not199 = icmp eq ptr %.1172290, %137
  br i1 %.not199, label %._crit_edge291, label %.preheader262, !llvm.loop !178

._crit_edge291:                                   ; preds = %.loopexit261, %263
  %391 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef nonnull %5) #15
  %.not200 = icmp eq i32 %391, 0
  br i1 %.not200, label %.loopexit256, label %pmix_obj_run_destructors.exit253

.loopexit256:                                     ; preds = %353, %184, %._crit_edge291, %325, %344, %._crit_edge310, %.split.us, %250, %114, %108, %64
  %.0177 = phi i32 [ -5, %64 ], [ -5, %108 ], [ -5, %114 ], [ -43, %250 ], [ -43, %.split.us ], [ 0, %._crit_edge310 ], [ -43, %344 ], [ -43, %325 ], [ 0, %._crit_edge291 ], [ -2, %184 ], [ -2, %353 ]
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %393 = load ptr, ptr %392, align 8, !tbaa !154
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 128
  %395 = load i32, ptr %394, align 8, !tbaa !89
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %pmix_pointer_array_get_item.exit241.lr.ph, label %.preheader

pmix_pointer_array_get_item.exit241.lr.ph:        ; preds = %.loopexit256
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 152
  %398 = load ptr, ptr %397, align 8, !tbaa !92
  %wide.trip.count = zext nneg i32 %395 to i64
  br label %pmix_pointer_array_get_item.exit241

.preheader:                                       ; preds = %409, %.loopexit256
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %400 = load volatile i64, ptr %399, align 8, !tbaa !97
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %410

pmix_pointer_array_get_item.exit241:              ; preds = %pmix_pointer_array_get_item.exit241.lr.ph, %409
  %indvars.iv354 = phi i64 [ 0, %pmix_pointer_array_get_item.exit241.lr.ph ], [ %indvars.iv.next355, %409 ]
  %403 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv354
  %404 = load ptr, ptr %403, align 8, !tbaa !56
  %.not211 = icmp eq ptr %404, null
  br i1 %.not211, label %409, label %405

405:                                              ; preds = %pmix_pointer_array_get_item.exit241
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 248
  %407 = load i8, ptr %406, align 8, !tbaa !156
  %408 = and i8 %407, -9
  store i8 %408, ptr %406, align 8, !tbaa !156
  br label %409

409:                                              ; preds = %pmix_pointer_array_get_item.exit241, %405
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count
  br i1 %exitcond357.not, label %.preheader, label %pmix_pointer_array_get_item.exit241, !llvm.loop !179

410:                                              ; preds = %.lr.ph312, %443
  %411 = load volatile i64, ptr %399, align 8, !tbaa !97
  %412 = add i64 %411, -1
  store volatile i64 %412, ptr %399, align 8, !tbaa !97
  %413 = load ptr, ptr %402, align 8, !tbaa !98
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load volatile ptr, ptr %414, align 8, !tbaa !99
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 120
  %417 = load volatile ptr, ptr %416, align 8, !tbaa !100
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 128
  store volatile ptr %415, ptr %418, align 8, !tbaa !99
  %419 = load volatile ptr, ptr %416, align 8, !tbaa !100
  store ptr %419, ptr %402, align 8, !tbaa !98
  %420 = call i32 @pthread_mutex_lock(ptr noundef nonnull %413) #15
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %pmix_obj_update.exit

422:                                              ; preds = %410
  %423 = tail call ptr @__errno_location() #18
  store i32 35, ptr %423, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %410
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %425 = load i32, ptr %424, align 8, !tbaa !54
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %424, align 8, !tbaa !54
  %427 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %413) #15
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %429, label %443

429:                                              ; preds = %pmix_obj_update.exit
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %431 = load ptr, ptr %430, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8, !tbaa !101
  %434 = load ptr, ptr %433, align 8, !tbaa !56
  %.not6.i243 = icmp eq ptr %434, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %429, %.lr.ph.i244
  %435 = phi ptr [ %437, %.lr.ph.i244 ], [ %434, %429 ]
  %.07.i245 = phi ptr [ %436, %.lr.ph.i244 ], [ %433, %429 ]
  call void %435(ptr noundef nonnull %413) #15
  %436 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !56
  %.not.i246 = icmp eq ptr %437, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !102

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %429
  %438 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %439 = load ptr, ptr %438, align 8, !tbaa !103
  %.not210 = icmp eq ptr %439, null
  br i1 %.not210, label %442, label %440

440:                                              ; preds = %pmix_obj_run_destructors.exit247
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 56
  call void %439(ptr noundef nonnull %441, ptr noundef nonnull %413) #15
  br label %443

442:                                              ; preds = %pmix_obj_run_destructors.exit247
  call void @free(ptr noundef nonnull %413) #15
  br label %443

443:                                              ; preds = %440, %442, %pmix_obj_update.exit
  %444 = load volatile i64, ptr %399, align 8, !tbaa !97
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %._crit_edge313, label %410, !llvm.loop !180

._crit_edge313:                                   ; preds = %443, %.preheader
  %446 = load ptr, ptr %45, align 8, !tbaa !53
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8, !tbaa !101
  %449 = load ptr, ptr %448, align 8, !tbaa !56
  %.not6.i249 = icmp eq ptr %449, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %._crit_edge313, %.lr.ph.i250
  %450 = phi ptr [ %452, %.lr.ph.i250 ], [ %449, %._crit_edge313 ]
  %.07.i251 = phi ptr [ %451, %.lr.ph.i250 ], [ %448, %._crit_edge313 ]
  call void %450(ptr noundef nonnull %8) #15
  %451 = getelementptr inbounds nuw i8, ptr %.07.i251, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !56
  %.not.i252 = icmp eq ptr %452, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250, !llvm.loop !102

pmix_obj_run_destructors.exit253:                 ; preds = %.lr.ph.i250, %._crit_edge313, %._crit_edge291, %._crit_edge310
  %.0 = phi i32 [ %262, %._crit_edge310 ], [ %391, %._crit_edge291 ], [ %.0177, %._crit_edge313 ], [ %.0177, %.lr.ph.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_display_map(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @prte_map_print(ptr noundef nonnull %3, ptr noundef %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef -2) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  call void @prte_iof_base_output(ptr noundef nonnull %2, i16 noundef zeroext 2, ptr noundef %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_report_bindings(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge.thread

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %53
  %12 = phi ptr [ %7, %pmix_pointer_array_get_item.exit.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %53 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, ptr noundef %24, ptr noundef %28) #15
  br label %49

30:                                               ; preds = %18
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !185
  %32 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %31, ptr noundef nonnull %20) #15
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 304), align 8, !tbaa !185
  %34 = load i8, ptr %11, align 2, !tbaa !80, !range !74, !noundef !78
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %37 = load ptr, ptr %36, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = call ptr @prte_hwloc_base_cset2str(ptr noundef %33, i1 noundef zeroext %35, ptr noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %44 = call ptr @prte_util_print_name_args(ptr noundef nonnull %43) #15
  %45 = load ptr, ptr %36, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, ptr noundef %44, ptr noundef %47, ptr noundef %42) #15
  call void @free(ptr noundef %42) #15
  br label %49

49:                                               ; preds = %30, %22
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  %51 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %50) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !75
  call void @free(ptr noundef %52) #15
  %.pre = load ptr, ptr %6, align 8, !tbaa !182
  br label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit, %49
  %54 = phi ptr [ %12, %pmix_pointer_array_get_item.exit ], [ %.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load i32, ptr %55, align 8, !tbaa !89
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %53
  %.pre20 = load ptr, ptr %3, align 8, !tbaa !181
  %59 = icmp eq ptr %.pre20, null
  br i1 %59, label %._crit_edge.thread, label %61

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %60 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.51) #15
  br label %65

61:                                               ; preds = %._crit_edge
  %62 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.52) #15
  %63 = load ptr, ptr %3, align 8, !tbaa !181
  %64 = call ptr @PMIx_Argv_join(ptr noundef %63, i32 noundef 10) #15
  br label %65

65:                                               ; preds = %61, %._crit_edge.thread
  %storemerge = phi ptr [ %64, %61 ], [ %60, %._crit_edge.thread ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %66, i32 noundef -2) #15
  %67 = load ptr, ptr %4, align 8, !tbaa !75
  call void @prte_iof_base_output(ptr noundef nonnull %5, i16 noundef zeroext 2, ptr noundef %67) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15pmix_data_array", !9, i64 0}
!12 = !{!13, !9, i64 248}
!13 = !{!"", !14, i64 0, !18, i64 120, !9, i64 248, !16, i64 256, !26, i64 260, !16, i64 520}
!14 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !16, i64 48, !17, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!18 = !{!"event", !19, i64 0, !5, i64 40, !16, i64 56, !23, i64 64, !5, i64 72, !4, i64 104, !4, i64 106, !24, i64 112}
!19 = !{!"event_callback", !20, i64 0, !4, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !9, i64 32}
!20 = !{!"", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!22 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!23 = !{!"p1 _ZTS10event_base", !9, i64 0}
!24 = !{!"timeval", !25, i64 0, !25, i64 8}
!25 = !{!"long", !5, i64 0}
!26 = !{!"pmix_proc", !5, i64 0, !16, i64 256}
!27 = !{!28, !32, i64 160}
!28 = !{!"", !29, i64 0, !16, i64 144, !31, i64 152, !32, i64 160, !5, i64 168, !33, i64 424, !16, i64 432, !16, i64 436, !9, i64 440, !34, i64 448, !16, i64 456, !16, i64 460, !16, i64 464, !16, i64 468, !34, i64 472, !35, i64 480, !9, i64 488, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !16, i64 516, !16, i64 520, !26, i64 524, !16, i64 784, !4, i64 788, !36, i64 792, !37, i64 1064, !36, i64 1104, !5, i64 1376, !16, i64 1632, !31, i64 1640, !38, i64 1648}
!29 = !{!"pmix_list_item_t", !14, i64 0, !30, i64 120, !30, i64 128, !16, i64 136}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!31 = !{!"p2 omnipotent char", !9, i64 0}
!32 = !{!"p1 _ZTS25prte_schizo_base_module_t", !9, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!35 = !{!"p1 _ZTS14prte_job_map_t", !9, i64 0}
!36 = !{!"pmix_list_t", !14, i64 0, !29, i64 120, !25, i64 264}
!37 = !{!"pmix_data_buffer", !33, i64 0, !33, i64 8, !33, i64 16, !25, i64 24, !25, i64 32}
!38 = !{!"", !14, i64 0, !36, i64 120, !31, i64 392}
!39 = !{!40, !16, i64 72}
!40 = !{!"pmix_mca_base_framework_t", !33, i64 0, !33, i64 8, !33, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !16, i64 48, !16, i64 52, !41, i64 56, !33, i64 64, !16, i64 72, !16, i64 76, !36, i64 80, !36, i64 352}
!41 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!42 = !{!24, !25, i64 0}
!43 = !{!24, !25, i64 8}
!44 = !{!40, !16, i64 76}
!45 = !{!46, !16, i64 4}
!46 = !{!"", !47, i64 0, !47, i64 1, !16, i64 4, !47, i64 8, !16, i64 12, !33, i64 16, !33, i64 24, !16, i64 32, !33, i64 40, !16, i64 48, !47, i64 52, !47, i64 53, !47, i64 54, !47, i64 55, !33, i64 56, !16, i64 64, !16, i64 68}
!47 = !{!"_Bool", !5, i64 0}
!48 = !{!28, !35, i64 480}
!49 = !{!50, !25, i64 56}
!50 = !{!"pmix_class_t", !33, i64 0, !15, i64 8, !9, i64 16, !9, i64 24, !16, i64 32, !16, i64 36, !9, i64 40, !9, i64 48, !25, i64 56}
!51 = !{!16, !16, i64 0}
!52 = !{!50, !16, i64 32}
!53 = !{!14, !15, i64 40}
!54 = !{!14, !16, i64 48}
!55 = !{!50, !9, i64 40}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!28, !16, i64 496}
!60 = !{!61, !16, i64 4}
!61 = !{!"", !4, i64 0, !47, i64 2, !16, i64 4, !16, i64 8, !33, i64 16, !62, i64 24, !47, i64 32, !47, i64 33, !47, i64 34, !47, i64 35, !47, i64 36, !4, i64 38, !47, i64 40, !47, i64 41, !4, i64 42, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !4, i64 60, !47, i64 62, !16, i64 64, !16, i64 68, !16, i64 72, !4, i64 76, !47, i64 78, !16, i64 80, !4, i64 84, !62, i64 88, !63, i64 96}
!62 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!63 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!64 = !{!61, !16, i64 8}
!65 = !{!61, !47, i64 33}
!66 = !{!61, !47, i64 78}
!67 = !{!28, !16, i64 144}
!68 = !{!69, !9, i64 16}
!69 = !{!"pmix_data_array", !4, i64 0, !25, i64 8, !9, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!72 = !{!73, !4, i64 136}
!73 = !{!"prte_job_map_t", !14, i64 0, !33, i64 120, !33, i64 128, !4, i64 136, !4, i64 138, !4, i64 140, !47, i64 142, !16, i64 144, !16, i64 148, !16, i64 152, !34, i64 160}
!74 = !{i8 0, i8 2}
!75 = !{!33, !33, i64 0}
!76 = !{!77, !47, i64 289}
!77 = !{!"", !36, i64 0, !4, i64 272, !4, i64 274, !33, i64 280, !47, i64 288, !47, i64 289, !33, i64 296, !62, i64 304, !62, i64 312, !33, i64 320, !47, i64 328}
!78 = !{}
!79 = !{!61, !4, i64 0}
!80 = !{!61, !47, i64 2}
!81 = !{!77, !4, i64 272}
!82 = !{!77, !33, i64 320}
!83 = !{!84, !9, i64 48}
!84 = !{!"", !33, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!85 = !{!61, !16, i64 56}
!86 = !{!61, !16, i64 52}
!87 = !{!61, !4, i64 42}
!88 = !{!28, !34, i64 448}
!89 = !{!90, !16, i64 128}
!90 = !{!"pmix_pointer_array_t", !14, i64 0, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !91, i64 144, !9, i64 152}
!91 = !{!"p1 long", !9, i64 0}
!92 = !{!90, !9, i64 152}
!93 = !{!94, !16, i64 144}
!94 = !{!"", !14, i64 0, !95, i64 120, !16, i64 128, !33, i64 136, !16, i64 144, !90, i64 152, !16, i64 312, !16, i64 316, !31, i64 320, !31, i64 328, !33, i64 336, !5, i64 344, !36, i64 352, !38, i64 624}
!95 = !{!"p1 _ZTS10prte_job_t", !9, i64 0}
!96 = !{!61, !16, i64 48}
!97 = !{!36, !25, i64 264}
!98 = !{!36, !30, i64 240}
!99 = !{!29, !30, i64 128}
!100 = !{!29, !30, i64 120}
!101 = !{!50, !9, i64 48}
!102 = distinct !{!102, !58}
!103 = !{!14, !9, i64 96}
!104 = distinct !{!104, !58}
!105 = !{!106, !9, i64 240}
!106 = !{!"", !29, i64 0, !16, i64 144, !33, i64 152, !33, i64 160, !31, i64 168, !107, i64 176, !62, i64 184, !62, i64 192, !4, i64 200, !34, i64 208, !4, i64 216, !5, i64 218, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !9, i64 240, !5, i64 248, !36, i64 256}
!107 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!108 = !{!109, !110, i64 128}
!109 = !{!"", !14, i64 0, !16, i64 120, !110, i64 128, !33, i64 136}
!110 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !58}
!116 = !{!61, !33, i64 16}
!117 = distinct !{!117, !58}
!118 = distinct !{!118, !58}
!119 = !{!61, !47, i64 35}
!120 = !{!121, !47, i64 24}
!121 = !{!"prte_ras_base_t", !47, i64 0, !122, i64 8, !16, i64 16, !16, i64 20, !47, i64 24, !47, i64 25}
!122 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !9, i64 0}
!123 = !{!61, !4, i64 38}
!124 = !{!61, !47, i64 40}
!125 = !{!61, !47, i64 41}
!126 = !{!61, !47, i64 62}
!127 = !{!73, !4, i64 138}
!128 = !{!77, !4, i64 274}
!129 = !{!84, !9, i64 56}
!130 = !{!61, !4, i64 60}
!131 = !{!73, !4, i64 140}
!132 = !{!84, !9, i64 64}
!133 = !{!61, !47, i64 36}
!134 = !{!61, !4, i64 76}
!135 = !{!61, !16, i64 80}
!136 = !{!34, !34, i64 0}
!137 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!138 = distinct !{!138, !58}
!139 = !{!140, !142, i64 160}
!140 = !{!"", !29, i64 0, !16, i64 144, !141, i64 152, !142, i64 160}
!141 = !{!"p1 _ZTS30prte_rmaps_base_module_4_0_0_t", !9, i64 0}
!142 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!143 = !{!73, !33, i64 120}
!144 = !{!140, !141, i64 152}
!145 = !{!146, !9, i64 0}
!146 = !{!"prte_rmaps_base_module_4_0_0_t", !9, i64 0}
!147 = distinct !{!147, !58}
!148 = !{!28, !16, i64 468}
!149 = !{!73, !16, i64 152}
!150 = !{!28, !16, i64 436}
!151 = !{!28, !9, i64 488}
!152 = !{!153, !9, i64 16}
!153 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!154 = !{!73, !34, i64 160}
!155 = !{!61, !62, i64 24}
!156 = !{!106, !5, i64 248}
!157 = distinct !{!157, !58}
!158 = !{!61, !62, i64 88}
!159 = !{!69, !25, i64 8}
!160 = !{!26, !16, i64 256}
!161 = distinct !{!161, !58}
!162 = !{!163, !9, i64 440}
!163 = !{!"prte_proc_t", !29, i64 0, !26, i64 144, !16, i64 404, !16, i64 408, !4, i64 412, !4, i64 414, !16, i64 416, !4, i64 420, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !9, i64 440, !63, i64 448, !33, i64 456, !33, i64 464, !4, i64 472, !36, i64 480}
!164 = distinct !{!164, !58}
!165 = distinct !{!165, !58}
!166 = !{!28, !4, i64 788}
!167 = !{!94, !16, i64 128}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = !{!94, !33, i64 136}
!171 = !{!172, !33, i64 800}
!172 = !{!"prte_process_info_t", !26, i64 0, !26, i64 260, !33, i64 520, !26, i64 528, !16, i64 788, !16, i64 792, !16, i64 796, !33, i64 800, !31, i64 808, !16, i64 816, !5, i64 820, !33, i64 824, !4, i64 832, !33, i64 840, !33, i64 848, !47, i64 856, !33, i64 864, !47, i64 872}
!173 = !{!106, !34, i64 208}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !58}
!176 = distinct !{!176, !58}
!177 = distinct !{!177, !58}
!178 = distinct !{!178, !58}
!179 = distinct !{!179, !58}
!180 = distinct !{!180, !58}
!181 = !{!31, !31, i64 0}
!182 = !{!28, !34, i64 472}
!183 = !{!163, !33, i64 456}
!184 = !{!106, !33, i64 152}
!185 = !{!77, !62, i64 304}
!186 = distinct !{!186, !58}
