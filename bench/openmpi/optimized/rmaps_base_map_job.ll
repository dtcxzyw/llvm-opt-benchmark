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
  br i1 %53, label %54, label %1691

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
  br i1 %or.cond, label %64, label %1691

64:                                               ; preds = %54
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %1691

70:                                               ; preds = %64
  %71 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %72 = call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #15
  %73 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.2, ptr noundef %71, double noundef %62, ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.4, i32 noundef 92) #15
  br label %1691

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
  %117 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %116
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
  br i1 %133, label %134, label %1691

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
  br i1 %or.cond5, label %144, label %1691

144:                                              ; preds = %134
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !45
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %1691

150:                                              ; preds = %144
  %151 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %153 = call ptr @prte_util_print_jobids(ptr noundef nonnull %152) #15
  %154 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.2, ptr noundef %151, double noundef %142, ptr noundef %153, ptr noundef %154, ptr noundef nonnull @.str.4, i32 noundef 126) #15
  br label %1691

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
  br i1 %162, label %163, label %1691

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
  br i1 %or.cond7, label %173, label %1691

173:                                              ; preds = %163
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %1691

179:                                              ; preds = %173
  %180 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %182 = call ptr @prte_util_print_jobids(ptr noundef nonnull %181) #15
  %183 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.2, ptr noundef %180, double noundef %171, ptr noundef %182, ptr noundef %183, ptr noundef nonnull @.str.4, i32 noundef 138) #15
  br label %1691

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
  br i1 %191, label %192, label %1691

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
  br i1 %or.cond9, label %202, label %1691

202:                                              ; preds = %192
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %1691

208:                                              ; preds = %202
  %209 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %211 = call ptr @prte_util_print_jobids(ptr noundef nonnull %210) #15
  %212 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.2, ptr noundef %209, double noundef %200, ptr noundef %211, ptr noundef %212, ptr noundef nonnull @.str.4, i32 noundef 146) #15
  br label %1691

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
  br i1 %219, label %220, label %1691

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
  br i1 %or.cond11, label %230, label %1691

230:                                              ; preds = %220
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !45
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %1691

236:                                              ; preds = %230
  %237 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %239 = call ptr @prte_util_print_jobids(ptr noundef nonnull %238) #15
  %240 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.2, ptr noundef %237, double noundef %228, ptr noundef %239, ptr noundef %240, ptr noundef nonnull @.str.4, i32 noundef 157) #15
  br label %1691

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
  br i1 %252, label %253, label %1691

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
  br i1 %or.cond13, label %263, label %1691

263:                                              ; preds = %253
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !45
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %1691

269:                                              ; preds = %263
  %270 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %272 = call ptr @prte_util_print_jobids(ptr noundef nonnull %271) #15
  %273 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.2, ptr noundef %270, double noundef %261, ptr noundef %272, ptr noundef %273, ptr noundef nonnull @.str.4, i32 noundef 171) #15
  br label %1691

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
  br i1 %281, label %282, label %1691

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
  br i1 %or.cond15, label %292, label %1691

292:                                              ; preds = %282
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !45
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %1691

298:                                              ; preds = %292
  %299 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %301 = call ptr @prte_util_print_jobids(ptr noundef nonnull %300) #15
  %302 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef nonnull @.str.2, ptr noundef %299, double noundef %290, ptr noundef %301, ptr noundef %302, ptr noundef nonnull @.str.4, i32 noundef 178) #15
  br label %1691

303:                                              ; preds = %.thread868, %274, %241
  %or.cond23 = phi i1 [ false, %.thread868 ], [ true, %274 ], [ true, %241 ]
  %.1667864873 = phi i16 [ 0, %.thread868 ], [ 0, %274 ], [ %.1667.ph, %241 ]
  %304 = phi i1 [ false, %.thread868 ], [ false, %274 ], [ true, %241 ]
  %305 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 299, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %305, label %306, label %335

306:                                              ; preds = %303
  %307 = load i16, ptr %7, align 2, !tbaa !3
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %309, label %335

309:                                              ; preds = %306
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #15
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %310, align 8, !tbaa !67
  %311 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %311, ptr noundef nonnull @.str.4, i32 noundef 188) #15
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %1691

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %315 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  %316 = load i64, ptr %20, align 8, !tbaa !42
  %317 = sitofp i64 %316 to double
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !43
  %320 = sitofp i64 %319 to double
  %321 = fdiv double %320, 1.000000e+06
  %322 = fadd double %321, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond17 = icmp ult i32 %323, 64
  br i1 %or.cond17, label %324, label %1691

324:                                              ; preds = %314
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !45
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %1691

330:                                              ; preds = %324
  %331 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %333 = call ptr @prte_util_print_jobids(ptr noundef nonnull %332) #15
  %334 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef nonnull @.str.2, ptr noundef %331, double noundef %322, ptr noundef %333, ptr noundef %334, ptr noundef nonnull @.str.4, i32 noundef 189) #15
  br label %1691

335:                                              ; preds = %306, %303
  %.2668 = phi i16 [ %.1667864873, %303 ], [ %307, %306 ]
  %.2653 = phi i1 [ %125, %303 ], [ true, %306 ]
  %336 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 298, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %336, label %337, label %393

337:                                              ; preds = %335
  %.not748 = icmp eq i16 %.2668, 0
  br i1 %.not748, label %364, label %338

338:                                              ; preds = %337
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14) #15
  %339 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %339, align 8, !tbaa !67
  %340 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %340, ptr noundef nonnull @.str.4, i32 noundef 199) #15
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %1691

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %344 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #15
  %345 = load i64, ptr %21, align 8, !tbaa !42
  %346 = sitofp i64 %345 to double
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !43
  %349 = sitofp i64 %348 to double
  %350 = fdiv double %349, 1.000000e+06
  %351 = fadd double %350, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond19 = icmp ult i32 %352, 64
  br i1 %or.cond19, label %353, label %1691

353:                                              ; preds = %343
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !45
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %1691

359:                                              ; preds = %353
  %360 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %362 = call ptr @prte_util_print_jobids(ptr noundef nonnull %361) #15
  %363 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %352, ptr noundef nonnull @.str.2, ptr noundef %360, double noundef %351, ptr noundef %362, ptr noundef %363, ptr noundef nonnull @.str.4, i32 noundef 200) #15
  br label %1691

364:                                              ; preds = %337
  %365 = load i16, ptr %7, align 2, !tbaa !3
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %367, label %393

367:                                              ; preds = %364
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #15
  %368 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %368, align 8, !tbaa !67
  %369 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %369, ptr noundef nonnull @.str.4, i32 noundef 207) #15
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %1691

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %373 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %374 = load i64, ptr %22, align 8, !tbaa !42
  %375 = sitofp i64 %374 to double
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !43
  %378 = sitofp i64 %377 to double
  %379 = fdiv double %378, 1.000000e+06
  %380 = fadd double %379, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %381, 64
  br i1 %or.cond21, label %382, label %1691

382:                                              ; preds = %372
  %383 = zext nneg i32 %381 to i64
  %384 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !45
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %1691

388:                                              ; preds = %382
  %389 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %390 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %391 = call ptr @prte_util_print_jobids(ptr noundef nonnull %390) #15
  %392 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %381, ptr noundef nonnull @.str.2, ptr noundef %389, double noundef %380, ptr noundef %391, ptr noundef %392, ptr noundef nonnull @.str.4, i32 noundef 208) #15
  br label %1691

393:                                              ; preds = %364, %335
  %.3669 = phi i16 [ %.2668, %335 ], [ %365, %364 ]
  %.3654 = phi i1 [ %.2653, %335 ], [ false, %364 ]
  br i1 %or.cond23, label %394, label %400

394:                                              ; preds = %393
  %395 = load ptr, ptr %75, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 136
  %397 = load i16, ptr %396, align 8, !tbaa !72
  %398 = and i16 %397, -256
  %399 = or disjoint i16 %398, 21
  store i16 %399, ptr %396, align 8, !tbaa !72
  br label %985

400:                                              ; preds = %393
  %401 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 240, ptr noundef nonnull %4, i16 noundef zeroext 22) #15
  br i1 %401, label %402, label %.thread892

402:                                              ; preds = %400
  %403 = load ptr, ptr %4, align 8, !tbaa !70
  %404 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef %403) #15
  br i1 %404, label %.thread888, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %4, align 8, !tbaa !70
  %407 = call ptr @prte_get_job_data_object(ptr noundef %406) #15
  %.not749 = icmp eq ptr %407, null
  br i1 %.not749, label %.thread888, label %408

408:                                              ; preds = %405
  %409 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 276, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %409, label %415, label %410

410:                                              ; preds = %408
  %411 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 282, ptr noundef null, i16 noundef zeroext 1) #15
  %412 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 288), align 8, !range !74
  %spec.select803 = select i1 %411, ptr null, ptr %407
  %413 = trunc nuw i8 %412 to i1
  %not. = xor i1 %411, true
  %414 = select i1 %not., i1 %413, i1 false
  br label %415

415:                                              ; preds = %410, %408
  %.1663 = phi i1 [ %414, %410 ], [ true, %408 ]
  %.1659 = phi ptr [ %spec.select803, %410 ], [ %407, %408 ]
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond25 = icmp ult i32 %416, 64
  br i1 %or.cond25, label %417, label %434

417:                                              ; preds = %415
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !45
  %422 = icmp sgt i32 %421, 4
  br i1 %422, label %423, label %434

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %425 = call ptr @prte_util_print_jobids(ptr noundef nonnull %424) #15
  %426 = select i1 %.1663, ptr @.str.16, ptr @.str.17
  %427 = icmp eq ptr %.1659, null
  br i1 %427, label %431, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %.1659, i64 168
  %430 = call ptr @prte_util_print_jobids(ptr noundef nonnull %429) #15
  br label %431

431:                                              ; preds = %423, %428
  %432 = phi ptr [ %430, %428 ], [ @.str.18, %423 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.15, ptr noundef %425, ptr noundef nonnull %426, ptr noundef %432) #15
  br label %434

.thread888:                                       ; preds = %402, %405
  %433 = load ptr, ptr %4, align 8, !tbaa !70
  call void @PMIx_Proc_free(ptr noundef %433, i64 noundef 1) #15
  store ptr null, ptr %4, align 8, !tbaa !70
  br label %.thread892

434:                                              ; preds = %431, %417, %415
  %435 = load ptr, ptr %4, align 8, !tbaa !70
  call void @PMIx_Proc_free(ptr noundef %435, i64 noundef 1) #15
  store ptr null, ptr %4, align 8, !tbaa !70
  %.not750 = icmp eq ptr %.1659, null
  br i1 %.1663, label %436, label %476

436:                                              ; preds = %434
  br i1 %.not750, label %.thread892, label %437

437:                                              ; preds = %436
  %438 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 281, ptr noundef null, i16 noundef zeroext 3) #15
  br i1 %438, label %446, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %.1659, i64 792
  %441 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %440, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load ptr, ptr %6, align 8, !tbaa !75
  %444 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %443, i16 noundef zeroext 3) #15
  %445 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %445) #15
  br label %446

446:                                              ; preds = %439, %442, %437
  %447 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13) #15
  br i1 %447, label %454, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %.1659, i64 792
  %450 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %449, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load ptr, ptr %8, align 8, !tbaa !7
  %453 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %452, i16 noundef zeroext 13) #15
  br label %454

454:                                              ; preds = %448, %451, %446
  %455 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %455, label %.thread899, label %456

456:                                              ; preds = %454
  %457 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %457, label %.thread899, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %.1659, i64 792
  %460 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %459, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %460, label %.thread899.sink.split, label %461

461:                                              ; preds = %458
  %462 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %459, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %462, label %.thread899.sink.split, label %463

463:                                              ; preds = %461
  %464 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !76, !range !74, !noundef !78
  %465 = trunc nuw i8 %464 to i1
  %. = select i1 %465, i16 279, i16 280
  br label %.thread899.sink.split

.thread892:                                       ; preds = %400, %.thread888, %436
  %466 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %466, label %.thread910, label %467

467:                                              ; preds = %.thread892
  %468 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %468, label %.thread910, label %469

469:                                              ; preds = %467
  %470 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !76, !range !74, !noundef !78
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %.thread910

474:                                              ; preds = %469
  %475 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %.thread910

476:                                              ; preds = %434
  br i1 %.not750, label %.thread910, label %.thread899

.thread899.sink.split:                            ; preds = %463, %461, %458
  %.sink = phi i16 [ 279, %458 ], [ 280, %461 ], [ %., %463 ]
  %477 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext %.sink, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %.thread899

.thread899:                                       ; preds = %.thread899.sink.split, %454, %456, %476
  %.3665883905 = phi i8 [ 0, %476 ], [ 1, %456 ], [ 1, %454 ], [ 1, %.thread899.sink.split ]
  %478 = load ptr, ptr %75, align 8, !tbaa !48
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 136
  %480 = load i16, ptr %479, align 8, !tbaa !72
  %481 = and i16 %480, 1024
  %.not752 = icmp eq i16 %481, 0
  br i1 %.not752, label %482, label %.thread910

482:                                              ; preds = %.thread899
  %483 = getelementptr inbounds nuw i8, ptr %.1659, i64 480
  %484 = load ptr, ptr %483, align 8, !tbaa !48
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 136
  %486 = load i16, ptr %485, align 8, !tbaa !72
  %487 = and i16 %486, 512
  %.not753 = icmp eq i16 %487, 0
  br i1 %.not753, label %490, label %488

488:                                              ; preds = %482
  %489 = or i16 %480, 512
  store i16 %489, ptr %479, align 8, !tbaa !72
  br label %.thread910

490:                                              ; preds = %482
  %491 = and i16 %480, -1537
  %492 = or disjoint i16 %491, 1024
  store i16 %492, ptr %479, align 8, !tbaa !72
  br label %.thread910

.thread910:                                       ; preds = %.thread892, %467, %474, %472, %488, %490, %.thread899, %476
  %.not751908 = phi i1 [ false, %488 ], [ false, %490 ], [ false, %.thread899 ], [ true, %476 ], [ true, %472 ], [ true, %474 ], [ true, %467 ], [ true, %.thread892 ]
  %.3665883906 = phi i8 [ %.3665883905, %488 ], [ %.3665883905, %490 ], [ %.3665883905, %.thread899 ], [ 0, %476 ], [ 1, %472 ], [ 1, %474 ], [ 1, %467 ], [ 1, %.thread892 ]
  %.3661886904 = phi ptr [ %.1659, %488 ], [ %.1659, %490 ], [ %.1659, %.thread899 ], [ null, %476 ], [ null, %472 ], [ null, %474 ], [ null, %467 ], [ null, %.thread892 ]
  %493 = phi i1 [ %.1663, %488 ], [ %.1663, %490 ], [ %.1663, %.thread899 ], [ false, %476 ], [ true, %472 ], [ true, %474 ], [ true, %467 ], [ true, %.thread892 ]
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %495 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 237, ptr noundef nonnull %494, i16 noundef zeroext 3) #15
  %496 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  %497 = load i16, ptr %7, align 2
  %storemerge = select i1 %496, i16 %497, i16 1
  store i16 %storemerge, ptr %9, align 8, !tbaa !79
  %498 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %498, label %499, label %501

499:                                              ; preds = %.thread910
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %500, align 2, !tbaa !80
  br label %501

501:                                              ; preds = %499, %.thread910
  %502 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 309, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %502, label %503, label %506

503:                                              ; preds = %501
  %504 = load ptr, ptr %6, align 8, !tbaa !75
  call void @prte_ras_base_display_cpus(ptr noundef nonnull %44, ptr noundef %504) #15
  %505 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %505) #15
  br label %506

506:                                              ; preds = %503, %501
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond27 = icmp ult i32 %507, 64
  br i1 %or.cond27, label %508, label %522

508:                                              ; preds = %506
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !45
  %513 = icmp sgt i32 %512, 4
  br i1 %513, label %514, label %522

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %516 = call ptr @prte_util_print_jobids(ptr noundef nonnull %515) #15
  %517 = select i1 %493, ptr @.str.20, ptr @.str.21
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %519 = load i8, ptr %518, align 2, !tbaa !80, !range !74, !noundef !78
  %520 = trunc nuw i8 %519 to i1
  %521 = select i1 %520, ptr @.str.20, ptr @.str.21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef nonnull @.str.19, ptr noundef %516, ptr noundef nonnull %517, ptr noundef nonnull %521) #15
  br label %522

522:                                              ; preds = %514, %508, %506
  %523 = load ptr, ptr %75, align 8, !tbaa !48
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 136
  %525 = load i16, ptr %524, align 8, !tbaa !72
  %526 = and i16 %525, 255
  %.not754 = icmp eq i16 %526, 0
  br i1 %.not754, label %527, label %.critedge

527:                                              ; preds = %522
  br i1 %493, label %528, label %557

528:                                              ; preds = %527
  br i1 %.not751908, label %534, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %.3661886904, i64 480
  %531 = load ptr, ptr %530, align 8, !tbaa !48
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 136
  %533 = load i16, ptr %532, align 8, !tbaa !72
  store i16 %533, ptr %524, align 8, !tbaa !72
  br label %.critedge

534:                                              ; preds = %528
  %535 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %536 = and i16 %535, 16384
  %.not755 = icmp eq i16 %536, 0
  br i1 %.not755, label %557, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond29 = icmp ult i32 %538, 64
  br i1 %or.cond29, label %539, label %546

539:                                              ; preds = %537
  %540 = zext nneg i32 %538 to i64
  %541 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !45
  %544 = icmp sgt i32 %543, 4
  br i1 %544, label %545, label %546

545:                                              ; preds = %539
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef nonnull @.str.22) #15
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %.pre998 = load ptr, ptr %75, align 8, !tbaa !48
  br label %546

546:                                              ; preds = %545, %539, %537
  %547 = phi ptr [ %.pre998, %545 ], [ %523, %539 ], [ %523, %537 ]
  %548 = phi i16 [ %.pre, %545 ], [ %535, %539 ], [ %535, %537 ]
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 136
  store i16 %548, ptr %549, align 8, !tbaa !72
  %550 = and i16 %548, 255
  %551 = icmp eq i16 %550, 23
  br i1 %551, label %552, label %.critedge

552:                                              ; preds = %546
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 320), align 8, !tbaa !82
  %554 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %553, i32 noundef 58) #17
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 1
  store ptr %555, ptr %6, align 8, !tbaa !75
  %556 = call i32 @prte_set_attribute(ptr noundef nonnull %101, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef nonnull %555, i16 noundef zeroext 3) #15
  br label %.critedge

557:                                              ; preds = %527, %534
  %558 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %559 = load ptr, ptr %558, align 8, !tbaa !83
  %.not756 = icmp eq ptr %559, null
  br i1 %.not756, label %562, label %560

560:                                              ; preds = %557
  %561 = call i32 %559(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %564

562:                                              ; preds = %557
  %563 = call i32 @prte_rmaps_base_set_default_mapping(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %564

564:                                              ; preds = %562, %560
  %.2643 = phi i32 [ %561, %560 ], [ %563, %562 ]
  %.not757 = icmp eq i32 %.2643, 0
  br i1 %.not757, label %.critedge, label %565

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.2643, ptr %566, align 8, !tbaa !67
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %1691

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %570 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #15
  %571 = load i64, ptr %23, align 8, !tbaa !42
  %572 = sitofp i64 %571 to double
  %573 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !43
  %575 = sitofp i64 %574 to double
  %576 = fdiv double %575, 1.000000e+06
  %577 = fadd double %576, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond31 = icmp ult i32 %578, 64
  br i1 %or.cond31, label %579, label %1691

579:                                              ; preds = %569
  %580 = zext nneg i32 %578 to i64
  %581 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !45
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %1691

585:                                              ; preds = %579
  %586 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %587 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %588 = call ptr @prte_util_print_jobids(ptr noundef nonnull %587) #15
  %589 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %578, ptr noundef nonnull @.str.2, ptr noundef %586, double noundef %577, ptr noundef %588, ptr noundef %589, ptr noundef nonnull @.str.4, i32 noundef 360) #15
  br label %1691

.critedge:                                        ; preds = %529, %552, %546, %564, %522
  %590 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %590, label %591, label %699

591:                                              ; preds = %.critedge
  %592 = load ptr, ptr %6, align 8, !tbaa !75
  %593 = call ptr @PMIx_Argv_split(ptr noundef %592, i32 noundef 58) #15
  %594 = call i32 @PMIx_Argv_count(ptr noundef %593) #15
  %.not758 = icmp eq i32 %594, 2
  br i1 %.not758, label %623, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr %6, align 8, !tbaa !75
  %597 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %596) #15
  call void @PMIx_Argv_free(ptr noundef %593) #15
  %598 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %598) #15
  %599 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %599, align 8, !tbaa !67
  %600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %1691

602:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %603 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #15
  %604 = load i64, ptr %24, align 8, !tbaa !42
  %605 = sitofp i64 %604 to double
  %606 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !43
  %608 = sitofp i64 %607 to double
  %609 = fdiv double %608, 1.000000e+06
  %610 = fadd double %609, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond33 = icmp ult i32 %611, 64
  br i1 %or.cond33, label %612, label %1691

612:                                              ; preds = %602
  %613 = zext nneg i32 %611 to i64
  %614 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !45
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %1691

618:                                              ; preds = %612
  %619 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %620 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %621 = call ptr @prte_util_print_jobids(ptr noundef nonnull %620) #15
  %622 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %611, ptr noundef nonnull @.str.2, ptr noundef %619, double noundef %610, ptr noundef %621, ptr noundef %622, ptr noundef nonnull @.str.4, i32 noundef 374) #15
  br label %1691

623:                                              ; preds = %591
  %624 = load ptr, ptr %593, align 8, !tbaa !75
  %625 = call i64 @strtoul(ptr noundef captures(none) %624, ptr noundef null, i32 noundef 10) #15
  %626 = trunc i64 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %626, ptr %627, align 8, !tbaa !85
  %628 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !75
  %630 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %629) #17
  %sext = shl i64 %630, 32
  %631 = ashr exact i64 %sext, 32
  %632 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.25, i64 noundef %631) #17
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %695, label %634

634:                                              ; preds = %623
  %635 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.26, i64 noundef %631) #17
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %695, label %637

637:                                              ; preds = %634
  %638 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.27, i64 noundef %631) #17
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %695, label %640

640:                                              ; preds = %637
  %641 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.28, i64 noundef %631) #17
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %695, label %643

643:                                              ; preds = %640
  %644 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.29, i64 noundef %631) #17
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %695, label %646

646:                                              ; preds = %643
  %647 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.30, i64 noundef %631) #17
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %695, label %649

649:                                              ; preds = %646
  %650 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.31, i64 noundef %631) #17
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %695, label %652

652:                                              ; preds = %649
  %653 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.32, i64 noundef %631) #17
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %695, label %655

655:                                              ; preds = %652
  %656 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.33, i64 noundef %631) #17
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %695, label %658

658:                                              ; preds = %655
  %659 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.34, i64 noundef %631) #17
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %695, label %661

661:                                              ; preds = %658
  %662 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.35, i64 noundef %631) #17
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %695, label %664

664:                                              ; preds = %661
  %665 = call i32 @strncasecmp(ptr noundef nonnull %629, ptr noundef nonnull @.str.36, i64 noundef %631) #17
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %695, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %6, align 8, !tbaa !75
  %669 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %629, ptr noundef %668) #15
  %670 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %670) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %593) #15
  %671 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %671, align 8, !tbaa !67
  %672 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %1691

674:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %675 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #15
  %676 = load i64, ptr %25, align 8, !tbaa !42
  %677 = sitofp i64 %676 to double
  %678 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !43
  %680 = sitofp i64 %679 to double
  %681 = fdiv double %680, 1.000000e+06
  %682 = fadd double %681, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %683 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond35 = icmp ult i32 %683, 64
  br i1 %or.cond35, label %684, label %1691

684:                                              ; preds = %674
  %685 = zext nneg i32 %683 to i64
  %686 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !45
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %1691

690:                                              ; preds = %684
  %691 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %692 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %693 = call ptr @prte_util_print_jobids(ptr noundef nonnull %692) #15
  %694 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %683, ptr noundef nonnull @.str.2, ptr noundef %691, double noundef %682, ptr noundef %693, ptr noundef %694, ptr noundef nonnull @.str.4, i32 noundef 415) #15
  br label %1691

695:                                              ; preds = %664, %661, %658, %652, %655, %643, %646, %649, %640, %634, %637, %623
  %.sink1101 = phi i32 [ 0, %623 ], [ 2, %640 ], [ 13, %652 ], [ 5, %661 ], [ 4, %658 ], [ 1, %643 ], [ 3, %634 ], [ 3, %637 ], [ 1, %649 ], [ 1, %646 ], [ 13, %655 ], [ 6, %664 ]
  %.sink1099 = phi i16 [ 1, %623 ], [ 7, %640 ], [ 3, %652 ], [ 5, %661 ], [ 6, %658 ], [ 2, %643 ], [ 8, %634 ], [ 8, %637 ], [ 2, %649 ], [ 2, %646 ], [ 3, %655 ], [ 4, %664 ]
  %696 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.sink1101, ptr %696, align 4, !tbaa !86
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 %.sink1099, ptr %697, align 2, !tbaa !87
  %698 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %698) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %593) #15
  br label %699

699:                                              ; preds = %695, %.critedge
  %700 = getelementptr inbounds nuw i8, ptr %44, i64 448
  %701 = load ptr, ptr %700, align 8, !tbaa !88
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 128
  %703 = load i32, ptr %702, align 8, !tbaa !89
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge969

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %699
  %705 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %706 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %707 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %708 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %710 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %712 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %713 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %944
  %714 = phi ptr [ %701, %pmix_pointer_array_get_item.exit.lr.ph ], [ %945, %944 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %944 ]
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 152
  %716 = load ptr, ptr %715, align 8, !tbaa !92
  %717 = getelementptr inbounds nuw [8 x i8], ptr %716, i64 %indvars.iv
  %718 = load ptr, ptr %717, align 8, !tbaa !56
  %719 = icmp eq ptr %718, null
  br i1 %719, label %944, label %720

720:                                              ; preds = %pmix_pointer_array_get_item.exit
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 144
  %722 = load i32, ptr %721, align 8, !tbaa !93
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = load i32, ptr %713, align 8, !tbaa !96
  %726 = add nsw i32 %725, %722
  store i32 %726, ptr %713, align 8, !tbaa !96
  br label %944

727:                                              ; preds = %720
  %728 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !52
  %.not764 = icmp eq i32 %728, %729
  br i1 %.not764, label %731, label %730

730:                                              ; preds = %727
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %731

731:                                              ; preds = %730, %727
  store ptr @pmix_list_t_class, ptr %705, align 8, !tbaa !53
  store i32 1, ptr %706, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %707, i8 0, i64 64, i1 false)
  %732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !55
  %733 = load ptr, ptr %732, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %733, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %731, %.lr.ph.i
  %734 = phi ptr [ %736, %.lr.ph.i ], [ %733, %731 ]
  %.07.i = phi ptr [ %735, %.lr.ph.i ], [ %732, %731 ]
  call void %734(ptr noundef nonnull %11) #15
  %735 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !56
  %.not.i808 = icmp eq ptr %736, null
  br i1 %.not.i808, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %731
  %737 = load ptr, ptr %75, align 8, !tbaa !48
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 136
  %739 = load i16, ptr %738, align 8, !tbaa !72
  %740 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %44, ptr noundef nonnull %718, i16 noundef zeroext %739, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %.not765 = icmp eq i32 %740, 0
  br i1 %.not765, label %809, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %741 = load volatile i64, ptr %712, align 8, !tbaa !97
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %._crit_edge971, label %.lr.ph970

.lr.ph970:                                        ; preds = %.preheader, %775
  %743 = load volatile i64, ptr %712, align 8, !tbaa !97
  %744 = add i64 %743, -1
  store volatile i64 %744, ptr %712, align 8, !tbaa !97
  %745 = load ptr, ptr %711, align 8, !tbaa !98
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 128
  %747 = load volatile ptr, ptr %746, align 8, !tbaa !99
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 120
  %749 = load volatile ptr, ptr %748, align 8, !tbaa !100
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 128
  store volatile ptr %747, ptr %750, align 8, !tbaa !99
  %751 = load volatile ptr, ptr %748, align 8, !tbaa !100
  store ptr %751, ptr %711, align 8, !tbaa !98
  %752 = call i32 @pthread_mutex_lock(ptr noundef nonnull %745) #15
  %753 = icmp eq i32 %752, 35
  br i1 %753, label %754, label %pmix_obj_update.exit

754:                                              ; preds = %.lr.ph970
  %755 = tail call ptr @__errno_location() #18
  store i32 35, ptr %755, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph970
  %756 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %757 = load i32, ptr %756, align 8, !tbaa !54
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %756, align 8, !tbaa !54
  %759 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %745) #15
  %760 = icmp eq i32 %758, 0
  br i1 %760, label %761, label %775

761:                                              ; preds = %pmix_obj_update.exit
  %762 = getelementptr inbounds nuw i8, ptr %745, i64 40
  %763 = load ptr, ptr %762, align 8, !tbaa !53
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load ptr, ptr %764, align 8, !tbaa !101
  %766 = load ptr, ptr %765, align 8, !tbaa !56
  %.not6.i810 = icmp eq ptr %766, null
  br i1 %.not6.i810, label %pmix_obj_run_destructors.exit, label %.lr.ph.i811

.lr.ph.i811:                                      ; preds = %761, %.lr.ph.i811
  %767 = phi ptr [ %769, %.lr.ph.i811 ], [ %766, %761 ]
  %.07.i812 = phi ptr [ %768, %.lr.ph.i811 ], [ %765, %761 ]
  call void %767(ptr noundef nonnull %745) #15
  %768 = getelementptr inbounds nuw i8, ptr %.07.i812, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !56
  %.not.i813 = icmp eq ptr %769, null
  br i1 %.not.i813, label %pmix_obj_run_destructors.exit, label %.lr.ph.i811, !llvm.loop !102

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i811, %761
  %770 = getelementptr inbounds nuw i8, ptr %745, i64 96
  %771 = load ptr, ptr %770, align 8, !tbaa !103
  %.not775 = icmp eq ptr %771, null
  br i1 %.not775, label %774, label %772

772:                                              ; preds = %pmix_obj_run_destructors.exit
  %773 = getelementptr inbounds nuw i8, ptr %745, i64 56
  call void %771(ptr noundef nonnull %773, ptr noundef nonnull %745) #15
  br label %775

774:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %745) #15
  br label %775

775:                                              ; preds = %772, %774, %pmix_obj_update.exit
  %776 = load volatile i64, ptr %712, align 8, !tbaa !97
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %._crit_edge971, label %.lr.ph970, !llvm.loop !104

._crit_edge971:                                   ; preds = %775, %.preheader
  %778 = load ptr, ptr %705, align 8, !tbaa !53
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %780 = load ptr, ptr %779, align 8, !tbaa !101
  %781 = load ptr, ptr %780, align 8, !tbaa !56
  %.not6.i815 = icmp eq ptr %781, null
  br i1 %.not6.i815, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %._crit_edge971, %.lr.ph.i816
  %782 = phi ptr [ %784, %.lr.ph.i816 ], [ %781, %._crit_edge971 ]
  %.07.i817 = phi ptr [ %783, %.lr.ph.i816 ], [ %780, %._crit_edge971 ]
  call void %782(ptr noundef nonnull %11) #15
  %783 = getelementptr inbounds nuw i8, ptr %.07.i817, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !56
  %.not.i818 = icmp eq ptr %784, null
  br i1 %.not.i818, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i816, !llvm.loop !102

pmix_obj_run_destructors.exit819:                 ; preds = %.lr.ph.i816, %._crit_edge971
  %785 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %740, ptr %785, align 8, !tbaa !67
  %786 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %1691

788:                                              ; preds = %pmix_obj_run_destructors.exit819
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %789 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #15
  %790 = load i64, ptr %26, align 8, !tbaa !42
  %791 = sitofp i64 %790 to double
  %792 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !43
  %794 = sitofp i64 %793 to double
  %795 = fdiv double %794, 1.000000e+06
  %796 = fadd double %795, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond37 = icmp ult i32 %797, 64
  br i1 %or.cond37, label %798, label %1691

798:                                              ; preds = %788
  %799 = zext nneg i32 %797 to i64
  %800 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !45
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %1691

804:                                              ; preds = %798
  %805 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %806 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %807 = call ptr @prte_util_print_jobids(ptr noundef nonnull %806) #15
  %808 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %797, ptr noundef nonnull @.str.2, ptr noundef %805, double noundef %796, ptr noundef %807, ptr noundef %808, ptr noundef nonnull @.str.4, i32 noundef 443) #15
  br label %1691

809:                                              ; preds = %pmix_obj_run_constructors.exit
  %810 = load i32, ptr %708, align 8, !tbaa !85
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %887

812:                                              ; preds = %809
  %813 = load i32, ptr %709, align 4, !tbaa !86
  switch i32 %813, label %844 [
    i32 0, label %814
    i32 1, label %818
    i32 13, label %831
  ]

814:                                              ; preds = %812
  %815 = load volatile i64, ptr %712, align 8, !tbaa !97
  %816 = trunc i64 %815 to i32
  %817 = mul i32 %810, %816
  store i32 %817, ptr %721, align 8, !tbaa !93
  br label %.loopexit939

818:                                              ; preds = %812
  %819 = load ptr, ptr %711, align 8, !tbaa !98
  %.not771955 = icmp eq ptr %819, %710
  br i1 %.not771955, label %.loopexit939, label %.lr.ph957

.lr.ph957:                                        ; preds = %818, %.lr.ph957
  %.0637956 = phi ptr [ %830, %.lr.ph957 ], [ %819, %818 ]
  %820 = load i32, ptr %708, align 8, !tbaa !85
  %821 = getelementptr inbounds nuw i8, ptr %.0637956, i64 240
  %822 = load ptr, ptr %821, align 8, !tbaa !105
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 128
  %824 = load ptr, ptr %823, align 8, !tbaa !108
  %825 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %824, i32 noundef 1) #15
  %826 = mul i32 %825, %820
  %827 = load i32, ptr %721, align 8, !tbaa !93
  %828 = add i32 %827, %826
  store i32 %828, ptr %721, align 8, !tbaa !93
  %829 = getelementptr inbounds nuw i8, ptr %.0637956, i64 120
  %830 = load ptr, ptr %829, align 8, !tbaa !100
  %.not771 = icmp eq ptr %830, %710
  br i1 %.not771, label %.loopexit939, label %.lr.ph957, !llvm.loop !111

831:                                              ; preds = %812
  %832 = load ptr, ptr %711, align 8, !tbaa !98
  %.not770953 = icmp eq ptr %832, %710
  br i1 %.not770953, label %.loopexit939, label %.lr.ph

.lr.ph:                                           ; preds = %831, %.lr.ph
  %.1638954 = phi ptr [ %843, %.lr.ph ], [ %832, %831 ]
  %833 = load i32, ptr %708, align 8, !tbaa !85
  %834 = getelementptr inbounds nuw i8, ptr %.1638954, i64 240
  %835 = load ptr, ptr %834, align 8, !tbaa !105
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 128
  %837 = load ptr, ptr %836, align 8, !tbaa !108
  %838 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %837, i32 noundef 13) #15
  %839 = mul i32 %838, %833
  %840 = load i32, ptr %721, align 8, !tbaa !93
  %841 = add i32 %840, %839
  store i32 %841, ptr %721, align 8, !tbaa !93
  %842 = getelementptr inbounds nuw i8, ptr %.1638954, i64 120
  %843 = load ptr, ptr %842, align 8, !tbaa !100
  %.not770 = icmp eq ptr %843, %710
  br i1 %.not770, label %.loopexit939, label %.lr.ph, !llvm.loop !112

844:                                              ; preds = %812
  %845 = and i32 %813, -2
  %or.cond40 = icmp eq i32 %845, 4
  br i1 %or.cond40, label %846, label %860

846:                                              ; preds = %844
  %847 = load ptr, ptr %711, align 8, !tbaa !98
  %.not769964 = icmp eq ptr %847, %710
  br i1 %.not769964, label %.loopexit939, label %.lr.ph966

.lr.ph966:                                        ; preds = %846, %.lr.ph966
  %.2639965 = phi ptr [ %859, %.lr.ph966 ], [ %847, %846 ]
  %848 = load i32, ptr %708, align 8, !tbaa !85
  %849 = getelementptr inbounds nuw i8, ptr %.2639965, i64 240
  %850 = load ptr, ptr %849, align 8, !tbaa !105
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 128
  %852 = load ptr, ptr %851, align 8, !tbaa !108
  %853 = load i32, ptr %709, align 4, !tbaa !86
  %854 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %852, i32 noundef %853) #15
  %855 = mul i32 %854, %848
  %856 = load i32, ptr %721, align 8, !tbaa !93
  %857 = add i32 %856, %855
  store i32 %857, ptr %721, align 8, !tbaa !93
  %858 = getelementptr inbounds nuw i8, ptr %.2639965, i64 120
  %859 = load ptr, ptr %858, align 8, !tbaa !100
  %.not769 = icmp eq ptr %859, %710
  br i1 %.not769, label %.loopexit939, label %.lr.ph966, !llvm.loop !113

860:                                              ; preds = %844
  switch i32 %813, label %.loopexit939 [
    i32 2, label %861
    i32 3, label %874
  ]

861:                                              ; preds = %860
  %862 = load ptr, ptr %711, align 8, !tbaa !98
  %.not768961 = icmp eq ptr %862, %710
  br i1 %.not768961, label %.loopexit939, label %.lr.ph963

.lr.ph963:                                        ; preds = %861, %.lr.ph963
  %.3640962 = phi ptr [ %873, %.lr.ph963 ], [ %862, %861 ]
  %863 = load i32, ptr %708, align 8, !tbaa !85
  %864 = getelementptr inbounds nuw i8, ptr %.3640962, i64 240
  %865 = load ptr, ptr %864, align 8, !tbaa !105
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 128
  %867 = load ptr, ptr %866, align 8, !tbaa !108
  %868 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %867, i32 noundef 2) #15
  %869 = mul i32 %868, %863
  %870 = load i32, ptr %721, align 8, !tbaa !93
  %871 = add i32 %870, %869
  store i32 %871, ptr %721, align 8, !tbaa !93
  %872 = getelementptr inbounds nuw i8, ptr %.3640962, i64 120
  %873 = load ptr, ptr %872, align 8, !tbaa !100
  %.not768 = icmp eq ptr %873, %710
  br i1 %.not768, label %.loopexit939, label %.lr.ph963, !llvm.loop !114

874:                                              ; preds = %860
  %875 = load ptr, ptr %711, align 8, !tbaa !98
  %.not767958 = icmp eq ptr %875, %710
  br i1 %.not767958, label %.loopexit939, label %.lr.ph960

.lr.ph960:                                        ; preds = %874, %.lr.ph960
  %.4959 = phi ptr [ %886, %.lr.ph960 ], [ %875, %874 ]
  %876 = load i32, ptr %708, align 8, !tbaa !85
  %877 = getelementptr inbounds nuw i8, ptr %.4959, i64 240
  %878 = load ptr, ptr %877, align 8, !tbaa !105
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 128
  %880 = load ptr, ptr %879, align 8, !tbaa !108
  %881 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %880, i32 noundef 3) #15
  %882 = mul i32 %881, %876
  %883 = load i32, ptr %721, align 8, !tbaa !93
  %884 = add i32 %883, %882
  store i32 %884, ptr %721, align 8, !tbaa !93
  %885 = getelementptr inbounds nuw i8, ptr %.4959, i64 120
  %886 = load ptr, ptr %885, align 8, !tbaa !100
  %.not767 = icmp eq ptr %886, %710
  br i1 %.not767, label %.loopexit939, label %.lr.ph960, !llvm.loop !115

887:                                              ; preds = %809
  %888 = load ptr, ptr %494, align 8, !tbaa !116
  %.not766 = icmp eq ptr %888, null
  br i1 %.not766, label %892, label %889

889:                                              ; preds = %887
  %890 = call ptr @PMIx_Argv_split(ptr noundef nonnull %888, i32 noundef 44) #15
  %891 = call i32 @PMIx_Argv_count(ptr noundef %890) #15
  store i32 %891, ptr %721, align 8, !tbaa !93
  call void @PMIx_Argv_free(ptr noundef %890) #15
  br label %.loopexit939

892:                                              ; preds = %887
  %893 = load i32, ptr %12, align 4, !tbaa !51
  %894 = load i16, ptr %9, align 8, !tbaa !79
  %895 = zext i16 %894 to i32
  %896 = sdiv i32 %893, %895
  %spec.store.select = call i32 @llvm.umax.i32(i32 %896, i32 1)
  store i32 %spec.store.select, ptr %721, align 8
  br label %.loopexit939

.loopexit939:                                     ; preds = %.lr.ph, %.lr.ph957, %.lr.ph960, %.lr.ph963, %.lr.ph966, %831, %818, %874, %861, %846, %892, %860, %814, %889
  %897 = load volatile i64, ptr %712, align 8, !tbaa !97
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %._crit_edge, label %.lr.ph967

.lr.ph967:                                        ; preds = %.loopexit939, %931
  %899 = load volatile i64, ptr %712, align 8, !tbaa !97
  %900 = add i64 %899, -1
  store volatile i64 %900, ptr %712, align 8, !tbaa !97
  %901 = load ptr, ptr %711, align 8, !tbaa !98
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 128
  %903 = load volatile ptr, ptr %902, align 8, !tbaa !99
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 120
  %905 = load volatile ptr, ptr %904, align 8, !tbaa !100
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 128
  store volatile ptr %903, ptr %906, align 8, !tbaa !99
  %907 = load volatile ptr, ptr %904, align 8, !tbaa !100
  store ptr %907, ptr %711, align 8, !tbaa !98
  %908 = call i32 @pthread_mutex_lock(ptr noundef nonnull %901) #15
  %909 = icmp eq i32 %908, 35
  br i1 %909, label %910, label %pmix_obj_update.exit804

910:                                              ; preds = %.lr.ph967
  %911 = tail call ptr @__errno_location() #18
  store i32 35, ptr %911, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit804:                          ; preds = %.lr.ph967
  %912 = getelementptr inbounds nuw i8, ptr %901, i64 48
  %913 = load i32, ptr %912, align 8, !tbaa !54
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %912, align 8, !tbaa !54
  %915 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %901) #15
  %916 = icmp eq i32 %914, 0
  br i1 %916, label %917, label %931

917:                                              ; preds = %pmix_obj_update.exit804
  %918 = getelementptr inbounds nuw i8, ptr %901, i64 40
  %919 = load ptr, ptr %918, align 8, !tbaa !53
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 48
  %921 = load ptr, ptr %920, align 8, !tbaa !101
  %922 = load ptr, ptr %921, align 8, !tbaa !56
  %.not6.i822 = icmp eq ptr %922, null
  br i1 %.not6.i822, label %pmix_obj_run_destructors.exit826, label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %917, %.lr.ph.i823
  %923 = phi ptr [ %925, %.lr.ph.i823 ], [ %922, %917 ]
  %.07.i824 = phi ptr [ %924, %.lr.ph.i823 ], [ %921, %917 ]
  call void %923(ptr noundef nonnull %901) #15
  %924 = getelementptr inbounds nuw i8, ptr %.07.i824, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !56
  %.not.i825 = icmp eq ptr %925, null
  br i1 %.not.i825, label %pmix_obj_run_destructors.exit826, label %.lr.ph.i823, !llvm.loop !102

pmix_obj_run_destructors.exit826:                 ; preds = %.lr.ph.i823, %917
  %926 = getelementptr inbounds nuw i8, ptr %901, i64 96
  %927 = load ptr, ptr %926, align 8, !tbaa !103
  %.not773 = icmp eq ptr %927, null
  br i1 %.not773, label %930, label %928

928:                                              ; preds = %pmix_obj_run_destructors.exit826
  %929 = getelementptr inbounds nuw i8, ptr %901, i64 56
  call void %927(ptr noundef nonnull %929, ptr noundef nonnull %901) #15
  br label %931

930:                                              ; preds = %pmix_obj_run_destructors.exit826
  call void @free(ptr noundef nonnull %901) #15
  br label %931

931:                                              ; preds = %928, %930, %pmix_obj_update.exit804
  %932 = load volatile i64, ptr %712, align 8, !tbaa !97
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %._crit_edge, label %.lr.ph967, !llvm.loop !117

._crit_edge:                                      ; preds = %931, %.loopexit939
  %934 = load ptr, ptr %705, align 8, !tbaa !53
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 48
  %936 = load ptr, ptr %935, align 8, !tbaa !101
  %937 = load ptr, ptr %936, align 8, !tbaa !56
  %.not6.i828 = icmp eq ptr %937, null
  br i1 %.not6.i828, label %pmix_obj_run_destructors.exit832, label %.lr.ph.i829

.lr.ph.i829:                                      ; preds = %._crit_edge, %.lr.ph.i829
  %938 = phi ptr [ %940, %.lr.ph.i829 ], [ %937, %._crit_edge ]
  %.07.i830 = phi ptr [ %939, %.lr.ph.i829 ], [ %936, %._crit_edge ]
  call void %938(ptr noundef nonnull %11) #15
  %939 = getelementptr inbounds nuw i8, ptr %.07.i830, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !56
  %.not.i831 = icmp eq ptr %940, null
  br i1 %.not.i831, label %pmix_obj_run_destructors.exit832, label %.lr.ph.i829, !llvm.loop !102

pmix_obj_run_destructors.exit832:                 ; preds = %.lr.ph.i829, %._crit_edge
  %941 = load i32, ptr %721, align 8, !tbaa !93
  %942 = load i32, ptr %713, align 8, !tbaa !96
  %943 = add nsw i32 %942, %941
  store i32 %943, ptr %713, align 8, !tbaa !96
  %.pre999 = load ptr, ptr %700, align 8, !tbaa !88
  br label %944

944:                                              ; preds = %pmix_pointer_array_get_item.exit, %pmix_obj_run_destructors.exit832, %724
  %945 = phi ptr [ %714, %pmix_pointer_array_get_item.exit ], [ %.pre999, %pmix_obj_run_destructors.exit832 ], [ %714, %724 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 128
  %947 = load i32, ptr %946, align 8, !tbaa !89
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %indvars.iv.next, %948
  br i1 %949, label %pmix_pointer_array_get_item.exit, label %._crit_edge969, !llvm.loop !118

._crit_edge969:                                   ; preds = %944, %699
  %950 = load ptr, ptr %75, align 8, !tbaa !48
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 136
  %952 = load i16, ptr %951, align 8, !tbaa !72
  %953 = and i16 %952, 1024
  %.not759 = icmp eq i16 %953, 0
  br i1 %.not759, label %954, label %967

954:                                              ; preds = %._crit_edge969
  %955 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %956 = zext i16 %955 to i32
  %957 = and i32 %956, 1024
  %.not760 = icmp eq i32 %957, 0
  br i1 %.not760, label %958, label %960

958:                                              ; preds = %954
  %959 = or i16 %952, 512
  br label %.sink.split

960:                                              ; preds = %954
  %961 = and i32 %956, 512
  %.not761 = icmp eq i32 %961, 0
  br i1 %.not761, label %964, label %962

962:                                              ; preds = %960
  %963 = or i16 %952, 512
  br label %.sink.split

964:                                              ; preds = %960
  %965 = and i16 %952, -1537
  %966 = or disjoint i16 %965, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %962, %964, %958
  %.sink1103 = phi i16 [ %959, %958 ], [ %966, %964 ], [ %963, %962 ]
  store i16 %.sink1103, ptr %951, align 8, !tbaa !72
  br label %967

967:                                              ; preds = %.sink.split, %._crit_edge969
  %968 = phi i16 [ %952, %._crit_edge969 ], [ %.sink1103, %.sink.split ]
  %969 = and i16 %968, 512
  %.not762 = icmp eq i16 %969, 0
  br i1 %.not762, label %970, label %972

970:                                              ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %971, align 1, !tbaa !119
  br label %972

972:                                              ; preds = %970, %967
  %973 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 24), align 8, !tbaa !120, !range !74, !noundef !78
  %974 = trunc nuw i8 %973 to i1
  br i1 %974, label %975, label %977

975:                                              ; preds = %972
  %976 = or i16 %968, 256
  store i16 %976, ptr %951, align 8, !tbaa !72
  br label %985

977:                                              ; preds = %972
  %978 = and i16 %968, 8192
  %979 = icmp eq i16 %978, 0
  %or.cond116 = and i1 %493, %979
  br i1 %or.cond116, label %980, label %985

980:                                              ; preds = %977
  %981 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %982 = and i16 %981, 256
  %.not763 = icmp eq i16 %982, 0
  br i1 %.not763, label %985, label %983

983:                                              ; preds = %980
  %984 = or i16 %968, 256
  store i16 %984, ptr %951, align 8, !tbaa !72
  br label %985

985:                                              ; preds = %975, %980, %983, %977, %394
  %986 = phi i16 [ %399, %394 ], [ %976, %975 ], [ %984, %983 ], [ %968, %980 ], [ %968, %977 ]
  %987 = phi ptr [ %395, %394 ], [ %950, %975 ], [ %950, %983 ], [ %950, %980 ], [ %950, %977 ]
  %.0662 = phi i8 [ 0, %394 ], [ %.3665883906, %975 ], [ %.3665883906, %983 ], [ %.3665883906, %980 ], [ %.3665883906, %977 ]
  %.0658 = phi ptr [ null, %394 ], [ %.3661886904, %975 ], [ %.3661886904, %983 ], [ %.3661886904, %980 ], [ %.3661886904, %977 ]
  %988 = and i16 %986, 255
  %989 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i16 %988, ptr %989, align 2, !tbaa !123
  %990 = and i16 %986, 2048
  %.not776 = icmp eq i16 %990, 0
  br i1 %.not776, label %993, label %991

991:                                              ; preds = %985
  %992 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %992, align 8, !tbaa !124
  br label %993

993:                                              ; preds = %991, %985
  %994 = and i16 %986, 4096
  %.not777 = icmp eq i16 %994, 0
  br i1 %.not777, label %997, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %996, align 1, !tbaa !125
  br label %997

997:                                              ; preds = %995, %993
  %trunc937 = trunc i16 %986 to i8
  switch i8 %trunc937, label %1082 [
    i8 1, label %998
    i8 9, label %998
    i8 10, label %998
    i8 11, label %998
    i8 21, label %998
    i8 22, label %1000
    i8 20, label %1000
    i8 17, label %1000
    i8 2, label %1003
    i8 3, label %1005
    i8 4, label %1007
    i8 5, label %1009
    i8 6, label %1011
    i8 7, label %1013
    i8 8, label %1049
    i8 23, label %1109
  ]

998:                                              ; preds = %997, %997, %997, %997, %997
  %999 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 1, ptr %999, align 2, !tbaa !87
  br label %.sink.split1104

1000:                                             ; preds = %997, %997, %997
  %1001 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 1, ptr %1001, align 2, !tbaa !87
  %1002 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i8 1, ptr %1002, align 2, !tbaa !126
  br label %.sink.split1104

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 3, ptr %1004, align 2, !tbaa !87
  br label %.sink.split1104

1005:                                             ; preds = %997
  %1006 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 2, ptr %1006, align 2, !tbaa !87
  br label %.sink.split1104

1007:                                             ; preds = %997
  %1008 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 4, ptr %1008, align 2, !tbaa !87
  br label %.sink.split1104

1009:                                             ; preds = %997
  %1010 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 5, ptr %1010, align 2, !tbaa !87
  br label %.sink.split1104

1011:                                             ; preds = %997
  %1012 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 6, ptr %1012, align 2, !tbaa !87
  br label %.sink.split1104

1013:                                             ; preds = %997
  %1014 = load i16, ptr %9, align 8, !tbaa !79
  %1015 = icmp ult i16 %1014, 2
  %1016 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1017 = load i8, ptr %1016, align 2, !range !74
  %1018 = trunc nuw i8 %1017 to i1
  %or.cond46 = select i1 %1015, i1 true, i1 %1018
  br i1 %or.cond46, label %1047, label %1019

1019:                                             ; preds = %1013
  %1020 = zext i16 %1014 to i32
  %1021 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %988) #15
  %1022 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %1020, i32 noundef 1, ptr noundef %1021) #15
  %1023 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1023, align 8, !tbaa !67
  %1024 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %1691

1026:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1027 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #15
  %1028 = load i64, ptr %27, align 8, !tbaa !42
  %1029 = sitofp i64 %1028 to double
  %1030 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !43
  %1032 = sitofp i64 %1031 to double
  %1033 = fdiv double %1032, 1.000000e+06
  %1034 = fadd double %1033, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1035 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond48 = icmp ult i32 %1035, 64
  br i1 %or.cond48, label %1036, label %1691

1036:                                             ; preds = %1026
  %1037 = zext nneg i32 %1035 to i64
  %1038 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !45
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %1042, label %1691

1042:                                             ; preds = %1036
  %1043 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1044 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1045 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1044) #15
  %1046 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1035, ptr noundef nonnull @.str.2, ptr noundef %1043, double noundef %1034, ptr noundef %1045, ptr noundef %1046, ptr noundef nonnull @.str.4, i32 noundef 585) #15
  br label %1691

1047:                                             ; preds = %1013
  %1048 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 7, ptr %1048, align 2, !tbaa !87
  br label %.sink.split1104

1049:                                             ; preds = %997
  %1050 = load i16, ptr %9, align 8, !tbaa !79
  %1051 = icmp ugt i16 %1050, 1
  br i1 %1051, label %1052, label %1080

1052:                                             ; preds = %1049
  %1053 = zext i16 %1050 to i32
  %1054 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %988) #15
  %1055 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %1053, i32 noundef 1, ptr noundef %1054) #15
  %1056 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1056, align 8, !tbaa !67
  %1057 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1059, label %1691

1059:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1060 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #15
  %1061 = load i64, ptr %28, align 8, !tbaa !42
  %1062 = sitofp i64 %1061 to double
  %1063 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1064 = load i64, ptr %1063, align 8, !tbaa !43
  %1065 = sitofp i64 %1064 to double
  %1066 = fdiv double %1065, 1.000000e+06
  %1067 = fadd double %1066, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1068 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond50 = icmp ult i32 %1068, 64
  br i1 %or.cond50, label %1069, label %1691

1069:                                             ; preds = %1059
  %1070 = zext nneg i32 %1068 to i64
  %1071 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1073 = load i32, ptr %1072, align 4, !tbaa !45
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %1075, label %1691

1075:                                             ; preds = %1069
  %1076 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1077 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1078 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1077) #15
  %1079 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1068, ptr noundef nonnull @.str.2, ptr noundef %1076, double noundef %1067, ptr noundef %1078, ptr noundef %1079, ptr noundef nonnull @.str.4, i32 noundef 599) #15
  br label %1691

1080:                                             ; preds = %1049
  %1081 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 8, ptr %1081, align 2, !tbaa !87
  br label %.sink.split1104

1082:                                             ; preds = %997
  %1083 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1083, ptr noundef nonnull @.str.4, i32 noundef 608) #15
  %1084 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1084, align 8, !tbaa !67
  %1085 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1086 = icmp sgt i32 %1085, 0
  br i1 %1086, label %1087, label %1691

1087:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1088 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #15
  %1089 = load i64, ptr %29, align 8, !tbaa !42
  %1090 = sitofp i64 %1089 to double
  %1091 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1092 = load i64, ptr %1091, align 8, !tbaa !43
  %1093 = sitofp i64 %1092 to double
  %1094 = fdiv double %1093, 1.000000e+06
  %1095 = fadd double %1094, %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1096 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond52 = icmp ult i32 %1096, 64
  br i1 %or.cond52, label %1097, label %1691

1097:                                             ; preds = %1087
  %1098 = zext nneg i32 %1096 to i64
  %1099 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1101 = load i32, ptr %1100, align 4, !tbaa !45
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %1103, label %1691

1103:                                             ; preds = %1097
  %1104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1105 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1106 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1105) #15
  %1107 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1096, ptr noundef nonnull @.str.2, ptr noundef %1104, double noundef %1095, ptr noundef %1106, ptr noundef %1107, ptr noundef nonnull @.str.4, i32 noundef 610) #15
  br label %1691

.sink.split1104:                                  ; preds = %998, %1000, %1003, %1005, %1007, %1009, %1011, %1047, %1080
  %.sink1105 = phi i32 [ 3, %1080 ], [ 2, %1047 ], [ 4, %1011 ], [ 5, %1009 ], [ 6, %1007 ], [ 1, %1005 ], [ 13, %1003 ], [ 0, %1000 ], [ 0, %998 ]
  %1108 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.sink1105, ptr %1108, align 4, !tbaa !86
  br label %1109

1109:                                             ; preds = %.sink.split1104, %997
  %1110 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %1111 = load i8, ptr %1110, align 2, !tbaa !126, !range !74, !noundef !78
  %1112 = trunc nuw i8 %1111 to i1
  %1113 = getelementptr inbounds nuw i8, ptr %987, i64 138
  %1114 = load i16, ptr %1113, align 2, !tbaa !127
  br i1 %1112, label %1115, label %1118

1115:                                             ; preds = %1109
  %1116 = and i16 %1114, -4096
  %1117 = or disjoint i16 %1116, 5
  store i16 %1117, ptr %1113, align 2, !tbaa !127
  br label %.critedge799

1118:                                             ; preds = %1109
  %1119 = and i16 %1114, 4095
  %.not778 = icmp eq i16 %1119, 0
  br i1 %.not778, label %1120, label %.critedge799

1120:                                             ; preds = %1118
  %1121 = trunc nuw i8 %.0662 to i1
  br i1 %1121, label %1122, label %1144

1122:                                             ; preds = %1120
  %.not779 = icmp eq ptr %.0658, null
  br i1 %.not779, label %1128, label %1123

1123:                                             ; preds = %1122
  %1124 = getelementptr inbounds nuw i8, ptr %.0658, i64 480
  %1125 = load ptr, ptr %1124, align 8, !tbaa !48
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 138
  %1127 = load i16, ptr %1126, align 2, !tbaa !127
  store i16 %1127, ptr %1113, align 2, !tbaa !127
  br label %.critedge799

1128:                                             ; preds = %1122
  %1129 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2, !tbaa !128
  %1130 = and i16 %1129, 4096
  %.not780 = icmp eq i16 %1130, 0
  br i1 %.not780, label %1144, label %1131

1131:                                             ; preds = %1128
  %1132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond54 = icmp ult i32 %1132, 64
  br i1 %or.cond54, label %1133, label %1140

1133:                                             ; preds = %1131
  %1134 = zext nneg i32 %1132 to i64
  %1135 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !45
  %1138 = icmp sgt i32 %1137, 4
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1133
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1132, ptr noundef nonnull @.str.39) #15
  %.pre1000 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2, !tbaa !128
  %.pre1001 = load ptr, ptr %75, align 8, !tbaa !48
  br label %1140

1140:                                             ; preds = %1139, %1133, %1131
  %1141 = phi ptr [ %.pre1001, %1139 ], [ %987, %1133 ], [ %987, %1131 ]
  %1142 = phi i16 [ %.pre1000, %1139 ], [ %1129, %1133 ], [ %1129, %1131 ]
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 138
  store i16 %1142, ptr %1143, align 2, !tbaa !127
  br label %.critedge799

1144:                                             ; preds = %1120, %1128
  %1145 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %1146 = load ptr, ptr %1145, align 8, !tbaa !129
  %.not781 = icmp eq ptr %1146, null
  br i1 %.not781, label %1149, label %1147

1147:                                             ; preds = %1144
  %1148 = call i32 %1146(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1151

1149:                                             ; preds = %1144
  %1150 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.6 = phi i32 [ %1148, %1147 ], [ %1150, %1149 ]
  %.not782 = icmp eq i32 %.6, 0
  br i1 %.not782, label %..critedge799_crit_edge, label %1152

..critedge799_crit_edge:                          ; preds = %1151
  %.pre1002 = load ptr, ptr %75, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1002, i64 138
  %.pre1003 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !127
  br label %.critedge799

1152:                                             ; preds = %1151
  %1153 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.6, ptr %1153, align 8, !tbaa !67
  %1154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1155 = icmp sgt i32 %1154, 0
  br i1 %1155, label %1156, label %1691

1156:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1157 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #15
  %1158 = load i64, ptr %30, align 8, !tbaa !42
  %1159 = sitofp i64 %1158 to double
  %1160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !43
  %1162 = sitofp i64 %1161 to double
  %1163 = fdiv double %1162, 1.000000e+06
  %1164 = fadd double %1163, %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond56 = icmp ult i32 %1165, 64
  br i1 %or.cond56, label %1166, label %1691

1166:                                             ; preds = %1156
  %1167 = zext nneg i32 %1165 to i64
  %1168 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !45
  %1171 = icmp sgt i32 %1170, 0
  br i1 %1171, label %1172, label %1691

1172:                                             ; preds = %1166
  %1173 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1174 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1175 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1174) #15
  %1176 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1165, ptr noundef nonnull @.str.2, ptr noundef %1173, double noundef %1164, ptr noundef %1175, ptr noundef %1176, ptr noundef nonnull @.str.4, i32 noundef 642) #15
  br label %1691

.critedge799:                                     ; preds = %..critedge799_crit_edge, %1123, %1140, %1118, %1115
  %1177 = phi i16 [ %.pre1003, %..critedge799_crit_edge ], [ %1127, %1123 ], [ %1142, %1140 ], [ %1114, %1118 ], [ %1117, %1115 ]
  %1178 = phi ptr [ %.pre1002, %..critedge799_crit_edge ], [ %987, %1123 ], [ %1141, %1140 ], [ %987, %1118 ], [ %987, %1115 ]
  %.fr = freeze i16 %1177
  %1179 = and i16 %.fr, 4095
  %1180 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 %1179, ptr %1180, align 4, !tbaa !130
  %1181 = add nsw i16 %1179, -3
  %or.cond60 = icmp ult i16 %1181, 2
  %1182 = load i16, ptr %989, align 2
  br i1 %or.cond60, label %switch.early.test, label %1212

switch.early.test:                                ; preds = %.critedge799
  switch i16 %1182, label %1183 [
    i16 23, label %1212
    i16 8, label %1212
    i16 7, label %1212
    i16 6, label %1212
    i16 5, label %1212
    i16 4, label %1212
    i16 3, label %1212
    i16 2, label %1212
  ]

1183:                                             ; preds = %switch.early.test
  %1184 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1182) #15
  %1185 = load i16, ptr %1180, align 4, !tbaa !130
  %1186 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %1185) #15
  %1187 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %1184, ptr noundef %1186) #15
  %1188 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1188, align 8, !tbaa !67
  %1189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %1191, label %1691

1191:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1192 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #15
  %1193 = load i64, ptr %31, align 8, !tbaa !42
  %1194 = sitofp i64 %1193 to double
  %1195 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1196 = load i64, ptr %1195, align 8, !tbaa !43
  %1197 = sitofp i64 %1196 to double
  %1198 = fdiv double %1197, 1.000000e+06
  %1199 = fadd double %1198, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond70 = icmp ult i32 %1200, 64
  br i1 %or.cond70, label %1201, label %1691

1201:                                             ; preds = %1191
  %1202 = zext nneg i32 %1200 to i64
  %1203 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1205 = load i32, ptr %1204, align 4, !tbaa !45
  %1206 = icmp sgt i32 %1205, 0
  br i1 %1206, label %1207, label %1691

1207:                                             ; preds = %1201
  %1208 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1209 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1210 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1209) #15
  %1211 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1200, ptr noundef nonnull @.str.2, ptr noundef %1208, double noundef %1199, ptr noundef %1210, ptr noundef %1211, ptr noundef nonnull @.str.4, i32 noundef 659) #15
  br label %1691

1212:                                             ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.critedge799
  %1213 = getelementptr inbounds nuw i8, ptr %1178, i64 140
  %1214 = load i16, ptr %1213, align 4, !tbaa !131
  %1215 = and i16 %1214, 16384
  %.not783 = icmp eq i16 %1215, 0
  br i1 %.not783, label %1216, label %.critedge802

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds nuw i8, ptr %9, i64 35
  %1218 = load i8, ptr %1217, align 1, !tbaa !119, !range !74, !noundef !78
  %1219 = trunc nuw i8 %1218 to i1
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1216
  store i16 1, ptr %1213, align 4, !tbaa !131
  br label %.critedge802

1221:                                             ; preds = %1216
  %1222 = trunc nuw i8 %.0662 to i1
  br i1 %1222, label %1223, label %1245

1223:                                             ; preds = %1221
  %.not784 = icmp eq ptr %.0658, null
  br i1 %.not784, label %1229, label %1224

1224:                                             ; preds = %1223
  %1225 = getelementptr inbounds nuw i8, ptr %.0658, i64 480
  %1226 = load ptr, ptr %1225, align 8, !tbaa !48
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 140
  %1228 = load i16, ptr %1227, align 4, !tbaa !131
  store i16 %1228, ptr %1213, align 4, !tbaa !131
  br label %.critedge802

1229:                                             ; preds = %1223
  %1230 = load i16, ptr @prte_hwloc_default_binding_policy, align 2, !tbaa !3
  %1231 = and i16 %1230, 16384
  %.not785 = icmp eq i16 %1231, 0
  br i1 %.not785, label %1245, label %1232

1232:                                             ; preds = %1229
  %1233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond72 = icmp ult i32 %1233, 64
  br i1 %or.cond72, label %1234, label %1241

1234:                                             ; preds = %1232
  %1235 = zext nneg i32 %1233 to i64
  %1236 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1238 = load i32, ptr %1237, align 4, !tbaa !45
  %1239 = icmp sgt i32 %1238, 4
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1234
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1233, ptr noundef nonnull @.str.41, i32 noundef 681) #15
  %.pre1004 = load i16, ptr @prte_hwloc_default_binding_policy, align 2, !tbaa !3
  %.pre1005 = load ptr, ptr %75, align 8, !tbaa !48
  br label %1241

1241:                                             ; preds = %1240, %1234, %1232
  %1242 = phi ptr [ %.pre1005, %1240 ], [ %1178, %1234 ], [ %1178, %1232 ]
  %1243 = phi i16 [ %.pre1004, %1240 ], [ %1230, %1234 ], [ %1230, %1232 ]
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 140
  store i16 %1243, ptr %1244, align 4, !tbaa !131
  br label %.critedge802

1245:                                             ; preds = %1229, %1221
  %1246 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1247 = load ptr, ptr %1246, align 8, !tbaa !132
  %.not786 = icmp eq ptr %1247, null
  br i1 %.not786, label %1250, label %1248

1248:                                             ; preds = %1245
  %1249 = call i32 %1247(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1252

1250:                                             ; preds = %1245
  %1251 = call i32 @prte_hwloc_base_set_default_binding(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1252

1252:                                             ; preds = %1250, %1248
  %.8 = phi i32 [ %1249, %1248 ], [ %1251, %1250 ]
  %.not787 = icmp eq i32 %.8, 0
  br i1 %.not787, label %..critedge802_crit_edge, label %1253

..critedge802_crit_edge:                          ; preds = %1252
  %.pre1006 = load ptr, ptr %75, align 8, !tbaa !48
  %.phi.trans.insert1007 = getelementptr inbounds nuw i8, ptr %.pre1006, i64 140
  %.pre1008 = load i16, ptr %.phi.trans.insert1007, align 4, !tbaa !131
  br label %.critedge802

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.8, ptr %1254, align 8, !tbaa !67
  %1255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1256 = icmp sgt i32 %1255, 0
  br i1 %1256, label %1257, label %1691

1257:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1258 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #15
  %1259 = load i64, ptr %32, align 8, !tbaa !42
  %1260 = sitofp i64 %1259 to double
  %1261 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1262 = load i64, ptr %1261, align 8, !tbaa !43
  %1263 = sitofp i64 %1262 to double
  %1264 = fdiv double %1263, 1.000000e+06
  %1265 = fadd double %1264, %1260
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond74 = icmp ult i32 %1266, 64
  br i1 %or.cond74, label %1267, label %1691

1267:                                             ; preds = %1257
  %1268 = zext nneg i32 %1266 to i64
  %1269 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  %1271 = load i32, ptr %1270, align 4, !tbaa !45
  %1272 = icmp sgt i32 %1271, 0
  br i1 %1272, label %1273, label %1691

1273:                                             ; preds = %1267
  %1274 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1275 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1276 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1275) #15
  %1277 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1266, ptr noundef nonnull @.str.2, ptr noundef %1274, double noundef %1265, ptr noundef %1276, ptr noundef %1277, ptr noundef nonnull @.str.4, i32 noundef 696) #15
  br label %1691

.critedge802:                                     ; preds = %..critedge802_crit_edge, %1220, %1224, %1241, %1212
  %1278 = phi i16 [ %.pre1008, %..critedge802_crit_edge ], [ 1, %1220 ], [ %1228, %1224 ], [ %1243, %1241 ], [ %1214, %1212 ]
  %1279 = phi ptr [ %.pre1006, %..critedge802_crit_edge ], [ %1178, %1220 ], [ %1178, %1224 ], [ %1242, %1241 ], [ %1178, %1212 ]
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 140
  %1281 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %1282 = lshr i16 %1278, 13
  %1283 = trunc nuw nsw i16 %1282 to i8
  %1284 = and i8 %1283, 1
  store i8 %1284, ptr %1281, align 4, !tbaa !133
  %1285 = and i16 %1278, 255
  %1286 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i16 %1285, ptr %1286, align 4, !tbaa !134
  %1287 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %1288 = load i16, ptr %1287, align 2, !tbaa !87
  %1289 = icmp ugt i16 %1288, %1285
  %1290 = icmp ne i16 %1285, 1
  %or.cond78 = and i1 %1290, %1289
  br i1 %or.cond78, label %1291, label %1321

1291:                                             ; preds = %.critedge802
  %1292 = load i16, ptr %989, align 2, !tbaa !123
  %1293 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1292) #15
  %1294 = load i16, ptr %1286, align 4, !tbaa !134
  %1295 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1294) #15
  %1296 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef %1293, ptr noundef %1295) #15
  %1297 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 0, ptr %1297, align 8, !tbaa !67
  %1298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %1300, label %1691

1300:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1301 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #15
  %1302 = load i64, ptr %33, align 8, !tbaa !42
  %1303 = sitofp i64 %1302 to double
  %1304 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !43
  %1306 = sitofp i64 %1305 to double
  %1307 = fdiv double %1306, 1.000000e+06
  %1308 = fadd double %1307, %1303
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond80 = icmp ult i32 %1309, 64
  br i1 %or.cond80, label %1310, label %1691

1310:                                             ; preds = %1300
  %1311 = zext nneg i32 %1309 to i64
  %1312 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !45
  %1315 = icmp sgt i32 %1314, 0
  br i1 %1315, label %1316, label %1691

1316:                                             ; preds = %1310
  %1317 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1318 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1319 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1318) #15
  %1320 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1309, ptr noundef nonnull @.str.2, ptr noundef %1317, double noundef %1308, ptr noundef %1319, ptr noundef %1320, ptr noundef nonnull @.str.4, i32 noundef 712) #15
  br label %1691

1321:                                             ; preds = %.critedge802
  %trunc = trunc i16 %1278 to i8
  %switch.tableidx = add i8 %trunc, -1
  %1322 = icmp ult i8 %switch.tableidx, 8
  br i1 %1322, label %switch.lookup, label %1323

1323:                                             ; preds = %1321
  %1324 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1324, ptr noundef nonnull @.str.4, i32 noundef 741) #15
  %1325 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1325, align 8, !tbaa !67
  %1326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1327 = icmp sgt i32 %1326, 0
  br i1 %1327, label %1328, label %1691

1328:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1329 = call i32 @gettimeofday(ptr noundef nonnull %34, ptr noundef null) #15
  %1330 = load i64, ptr %34, align 8, !tbaa !42
  %1331 = sitofp i64 %1330 to double
  %1332 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1333 = load i64, ptr %1332, align 8, !tbaa !43
  %1334 = sitofp i64 %1333 to double
  %1335 = fdiv double %1334, 1.000000e+06
  %1336 = fadd double %1335, %1331
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond82 = icmp ult i32 %1337, 64
  br i1 %or.cond82, label %1338, label %1691

1338:                                             ; preds = %1328
  %1339 = zext nneg i32 %1337 to i64
  %1340 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1339
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1342 = load i32, ptr %1341, align 4, !tbaa !45
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %1344, label %1691

1344:                                             ; preds = %1338
  %1345 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1346 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1347 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1346) #15
  %1348 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1337, ptr noundef nonnull @.str.2, ptr noundef %1345, double noundef %1336, ptr noundef %1347, ptr noundef %1348, ptr noundef nonnull @.str.4, i32 noundef 743) #15
  br label %1691

switch.lookup:                                    ; preds = %1321
  %1349 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.prte_rmaps_base_map_job, i64 %1349
  %switch.load = load i32, ptr %switch.gep, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %switch.load, ptr %1350, align 8, !tbaa !135
  %1351 = load i16, ptr %9, align 8, !tbaa !79
  %1352 = icmp ugt i16 %1351, 1
  %1353 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp ne ptr %1354, null
  %or.cond85 = select i1 %1352, i1 true, i1 %1355
  %1356 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %1357 = load i8, ptr %1356, align 1, !range !74
  %1358 = trunc nuw i8 %1357 to i1
  %or.cond88 = select i1 %or.cond85, i1 true, i1 %1358
  br i1 %or.cond88, label %1359, label %1405

1359:                                             ; preds = %switch.lookup
  %1360 = and i16 %1278, 16384
  %.not788 = icmp eq i16 %1360, 0
  br i1 %.not788, label %1396, label %1361

1361:                                             ; preds = %1359
  %1362 = add nsw i16 %1285, -9
  %or.cond92 = icmp ult i16 %1362, -2
  br i1 %or.cond92, label %1363, label %1391

1363:                                             ; preds = %1361
  %1364 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1285) #15
  %1365 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %1364) #15
  %1366 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1366, ptr noundef nonnull @.str.4, i32 noundef 755) #15
  %1367 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1367, align 8, !tbaa !67
  %1368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1369 = icmp sgt i32 %1368, 0
  br i1 %1369, label %1370, label %1691

1370:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1371 = call i32 @gettimeofday(ptr noundef nonnull %35, ptr noundef null) #15
  %1372 = load i64, ptr %35, align 8, !tbaa !42
  %1373 = sitofp i64 %1372 to double
  %1374 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1375 = load i64, ptr %1374, align 8, !tbaa !43
  %1376 = sitofp i64 %1375 to double
  %1377 = fdiv double %1376, 1.000000e+06
  %1378 = fadd double %1377, %1373
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond94 = icmp ult i32 %1379, 64
  br i1 %or.cond94, label %1380, label %1691

1380:                                             ; preds = %1370
  %1381 = zext nneg i32 %1379 to i64
  %1382 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1384 = load i32, ptr %1383, align 4, !tbaa !45
  %1385 = icmp sgt i32 %1384, 0
  br i1 %1385, label %1386, label %1691

1386:                                             ; preds = %1380
  %1387 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1388 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1389 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1388) #15
  %1390 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1379, ptr noundef nonnull @.str.2, ptr noundef %1387, double noundef %1378, ptr noundef %1389, ptr noundef %1390, ptr noundef nonnull @.str.4, i32 noundef 757) #15
  br label %1691

1391:                                             ; preds = %1361
  %1392 = icmp eq i16 %1285, 8
  %1393 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %1392, label %1394, label %1395

1394:                                             ; preds = %1391
  store i8 1, ptr %1393, align 2, !tbaa !80
  br label %1405

1395:                                             ; preds = %1391
  store i8 0, ptr %1393, align 2, !tbaa !80
  br label %1405

1396:                                             ; preds = %1359
  %1397 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1398 = load i8, ptr %1397, align 2, !tbaa !80, !range !74, !noundef !78
  %1399 = trunc nuw i8 %1398 to i1
  %1400 = and i16 %1278, -16640
  br i1 %1399, label %1401, label %1403

1401:                                             ; preds = %1396
  %1402 = or disjoint i16 %1400, 16392
  store i16 %1402, ptr %1280, align 4, !tbaa !131
  store i16 8, ptr %1286, align 4, !tbaa !134
  br label %1405

1403:                                             ; preds = %1396
  %1404 = or disjoint i16 %1400, 16391
  store i16 %1404, ptr %1280, align 4, !tbaa !131
  store i16 7, ptr %1286, align 4, !tbaa !134
  br label %1405

1405:                                             ; preds = %1395, %1394, %1403, %1401, %switch.lookup
  %1406 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1407 = load i8, ptr %1406, align 1, !tbaa !65, !range !74, !noundef !78
  %1408 = trunc nuw i8 %1407 to i1
  br i1 %1408, label %1409, label %.thread919

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr @prte_node_pool, align 8, !tbaa !136
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 128
  %1412 = load i32, ptr %1411, align 8, !tbaa !89
  %.not.i833 = icmp sgt i32 %1412, 0
  br i1 %.not.i833, label %pmix_pointer_array_get_item.exit835, label %pmix_pointer_array_get_item.exit835.thread, !prof !137

pmix_pointer_array_get_item.exit835:              ; preds = %1409
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 152
  %1414 = load ptr, ptr %1413, align 8, !tbaa !92
  %1415 = load ptr, ptr %1414, align 8, !tbaa !56
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %pmix_pointer_array_get_item.exit835.thread, label %1466

pmix_pointer_array_get_item.exit835.thread:       ; preds = %1409, %pmix_pointer_array_get_item.exit835
  %1417 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1417, ptr noundef nonnull @.str.4, i32 noundef 784) #15
  %1418 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1419 = icmp eq i32 %1418, 35
  br i1 %1419, label %1420, label %pmix_obj_update.exit805

1420:                                             ; preds = %pmix_pointer_array_get_item.exit835.thread
  %1421 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1421, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit805:                          ; preds = %pmix_pointer_array_get_item.exit835.thread
  %1422 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1423 = load i32, ptr %1422, align 8, !tbaa !54
  %1424 = add nsw i32 %1423, -1
  store i32 %1424, ptr %1422, align 8, !tbaa !54
  %1425 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1426 = icmp eq i32 %1424, 0
  br i1 %1426, label %1427, label %1441

1427:                                             ; preds = %pmix_obj_update.exit805
  %1428 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1429 = load ptr, ptr %1428, align 8, !tbaa !53
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 48
  %1431 = load ptr, ptr %1430, align 8, !tbaa !101
  %1432 = load ptr, ptr %1431, align 8, !tbaa !56
  %.not6.i836 = icmp eq ptr %1432, null
  br i1 %.not6.i836, label %pmix_obj_run_destructors.exit840, label %.lr.ph.i837

.lr.ph.i837:                                      ; preds = %1427, %.lr.ph.i837
  %1433 = phi ptr [ %1435, %.lr.ph.i837 ], [ %1432, %1427 ]
  %.07.i838 = phi ptr [ %1434, %.lr.ph.i837 ], [ %1431, %1427 ]
  call void %1433(ptr noundef nonnull %2) #15
  %1434 = getelementptr inbounds nuw i8, ptr %.07.i838, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !56
  %.not.i839 = icmp eq ptr %1435, null
  br i1 %.not.i839, label %pmix_obj_run_destructors.exit840, label %.lr.ph.i837, !llvm.loop !102

pmix_obj_run_destructors.exit840:                 ; preds = %.lr.ph.i837, %1427
  %1436 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1437 = load ptr, ptr %1436, align 8, !tbaa !103
  %.not789 = icmp eq ptr %1437, null
  br i1 %.not789, label %1440, label %1438

1438:                                             ; preds = %pmix_obj_run_destructors.exit840
  %1439 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1437(ptr noundef nonnull %1439, ptr noundef nonnull %2) #15
  br label %1441

1440:                                             ; preds = %pmix_obj_run_destructors.exit840
  call void @free(ptr noundef nonnull %2) #15
  br label %1441

1441:                                             ; preds = %1438, %1440, %pmix_obj_update.exit805
  %.2 = phi ptr [ %2, %pmix_obj_update.exit805 ], [ null, %1440 ], [ null, %1438 ]
  %1442 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -13, ptr %1442, align 8, !tbaa !67
  %1443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1444 = icmp sgt i32 %1443, 0
  br i1 %1444, label %1445, label %1691

1445:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1446 = call i32 @gettimeofday(ptr noundef nonnull %36, ptr noundef null) #15
  %1447 = load i64, ptr %36, align 8, !tbaa !42
  %1448 = sitofp i64 %1447 to double
  %1449 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1450 = load i64, ptr %1449, align 8, !tbaa !43
  %1451 = sitofp i64 %1450 to double
  %1452 = fdiv double %1451, 1.000000e+06
  %1453 = fadd double %1452, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond96 = icmp ult i32 %1454, 64
  br i1 %or.cond96, label %1455, label %1691

1455:                                             ; preds = %1445
  %1456 = zext nneg i32 %1454 to i64
  %1457 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1456
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1459 = load i32, ptr %1458, align 4, !tbaa !45
  %1460 = icmp sgt i32 %1459, 0
  br i1 %1460, label %1461, label %1691

1461:                                             ; preds = %1455
  %1462 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1463 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1464 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1463) #15
  %1465 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1454, ptr noundef nonnull @.str.2, ptr noundef %1462, double noundef %1453, ptr noundef %1464, ptr noundef %1465, ptr noundef nonnull @.str.4, i32 noundef 787) #15
  br label %1691

1466:                                             ; preds = %pmix_pointer_array_get_item.exit835
  %1467 = getelementptr inbounds nuw i8, ptr %1415, i64 240
  %1468 = load ptr, ptr %1467, align 8, !tbaa !105
  %.not = icmp eq i32 %1412, 1
  br i1 %.not, label %.thread919, label %pmix_pointer_array_get_item.exit844.lr.ph

pmix_pointer_array_get_item.exit844.lr.ph:        ; preds = %1466
  %wide.trip.count = zext nneg i32 %1412 to i64
  br label %pmix_pointer_array_get_item.exit844

pmix_pointer_array_get_item.exit844:              ; preds = %pmix_pointer_array_get_item.exit844.lr.ph, %1477
  %indvars.iv990 = phi i64 [ 1, %pmix_pointer_array_get_item.exit844.lr.ph ], [ %indvars.iv.next991, %1477 ]
  %1469 = getelementptr inbounds nuw [8 x i8], ptr %1414, i64 %indvars.iv990
  %1470 = load ptr, ptr %1469, align 8, !tbaa !56
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1477, label %1472

1472:                                             ; preds = %pmix_pointer_array_get_item.exit844
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 240
  %1474 = load ptr, ptr %1473, align 8, !tbaa !105
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1472
  store ptr %1468, ptr %1473, align 8, !tbaa !105
  br label %1477

1477:                                             ; preds = %1472, %1476, %pmix_pointer_array_get_item.exit844
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count
  br i1 %exitcond.not, label %.thread919, label %pmix_pointer_array_get_item.exit844, !llvm.loop !138

.thread919:                                       ; preds = %1477, %1466, %1405
  br i1 %or.cond23, label %1478, label %1536

1478:                                             ; preds = %.thread919
  %1479 = icmp eq i16 %.3669, 0
  br i1 %1479, label %1480, label %1506

1480:                                             ; preds = %1478
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.46) #15
  %1481 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1481, align 8, !tbaa !67
  %1482 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1482, ptr noundef nonnull @.str.4, i32 noundef 806) #15
  %1483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1484 = icmp sgt i32 %1483, 0
  br i1 %1484, label %1485, label %1691

1485:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1486 = call i32 @gettimeofday(ptr noundef nonnull %37, ptr noundef null) #15
  %1487 = load i64, ptr %37, align 8, !tbaa !42
  %1488 = sitofp i64 %1487 to double
  %1489 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !43
  %1491 = sitofp i64 %1490 to double
  %1492 = fdiv double %1491, 1.000000e+06
  %1493 = fadd double %1492, %1488
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond100 = icmp ult i32 %1494, 64
  br i1 %or.cond100, label %1495, label %1691

1495:                                             ; preds = %1485
  %1496 = zext nneg i32 %1494 to i64
  %1497 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  %1499 = load i32, ptr %1498, align 4, !tbaa !45
  %1500 = icmp sgt i32 %1499, 0
  br i1 %1500, label %1501, label %1691

1501:                                             ; preds = %1495
  %1502 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1503 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1504 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1503) #15
  %1505 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1494, ptr noundef nonnull @.str.2, ptr noundef %1502, double noundef %1493, ptr noundef %1504, ptr noundef %1505, ptr noundef nonnull @.str.4, i32 noundef 807) #15
  br label %1691

1506:                                             ; preds = %1478
  %1507 = load ptr, ptr %10, align 8, !tbaa !10
  %1508 = call fastcc i32 @map_colocate(ptr noundef %44, i1 noundef zeroext %304, i1 noundef zeroext %.3654, ptr noundef %1507, i16 noundef zeroext %.3669, ptr noundef %9)
  %1509 = load ptr, ptr %10, align 8, !tbaa !10
  call void @PMIx_Data_array_free(ptr noundef %1509) #15
  store ptr null, ptr %10, align 8, !tbaa !10
  %.not792 = icmp eq i32 %1508, 0
  br i1 %.not792, label %.thread934, label %1510

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1511, align 8, !tbaa !67
  %1512 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1512, ptr noundef nonnull @.str.4, i32 noundef 814) #15
  %1513 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1514 = icmp sgt i32 %1513, 0
  br i1 %1514, label %1515, label %1691

1515:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1516 = call i32 @gettimeofday(ptr noundef nonnull %38, ptr noundef null) #15
  %1517 = load i64, ptr %38, align 8, !tbaa !42
  %1518 = sitofp i64 %1517 to double
  %1519 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1520 = load i64, ptr %1519, align 8, !tbaa !43
  %1521 = sitofp i64 %1520 to double
  %1522 = fdiv double %1521, 1.000000e+06
  %1523 = fadd double %1522, %1518
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1524 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond102 = icmp ult i32 %1524, 64
  br i1 %or.cond102, label %1525, label %1691

1525:                                             ; preds = %1515
  %1526 = zext nneg i32 %1524 to i64
  %1527 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1526
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  %1529 = load i32, ptr %1528, align 4, !tbaa !45
  %1530 = icmp sgt i32 %1529, 0
  br i1 %1530, label %1531, label %1691

1531:                                             ; preds = %1525
  %1532 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1533 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1534 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1533) #15
  %1535 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1524, ptr noundef nonnull @.str.2, ptr noundef %1532, double noundef %1523, ptr noundef %1534, ptr noundef %1535, ptr noundef nonnull @.str.4, i32 noundef 815) #15
  br label %1691

1536:                                             ; preds = %.thread919
  %1537 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 264), align 8, !tbaa !97
  %1538 = icmp eq i64 %1537, 1
  br i1 %1538, label %1539, label %1546

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8, !tbaa !98
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 160
  %1542 = load ptr, ptr %1541, align 8, !tbaa !139
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 84
  %1544 = call noalias ptr @strdup(ptr noundef nonnull %1543) #15
  %1545 = getelementptr inbounds nuw i8, ptr %1279, i64 120
  store ptr %1544, ptr %1545, align 8, !tbaa !143
  br label %1546

1546:                                             ; preds = %1539, %1536
  %.0655973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8, !tbaa !100
  %.not790974 = icmp eq ptr %.0655973, getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 120)
  br i1 %.not790974, label %.loopexit, label %.lr.ph977

.lr.ph977:                                        ; preds = %1546, %1576
  %.0655975 = phi ptr [ %.0655, %1576 ], [ %.0655973, %1546 ]
  %1547 = getelementptr inbounds nuw i8, ptr %.0655975, i64 152
  %1548 = load ptr, ptr %1547, align 8, !tbaa !144
  %1549 = load ptr, ptr %1548, align 8, !tbaa !145
  %1550 = call i32 %1549(ptr noundef %44, ptr noundef nonnull %9) #15
  switch i32 %1550, label %1551 [
    i32 -46, label %1576
    i32 -4, label %1578
    i32 0, label %.thread934
  ]

1551:                                             ; preds = %.lr.ph977
  %1552 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %1550, ptr %1552, align 8, !tbaa !67
  %1553 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1554 = icmp sgt i32 %1553, 0
  br i1 %1554, label %1555, label %1691

1555:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1556 = call i32 @gettimeofday(ptr noundef nonnull %39, ptr noundef null) #15
  %1557 = load i64, ptr %39, align 8, !tbaa !42
  %1558 = sitofp i64 %1557 to double
  %1559 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1560 = load i64, ptr %1559, align 8, !tbaa !43
  %1561 = sitofp i64 %1560 to double
  %1562 = fdiv double %1561, 1.000000e+06
  %1563 = fadd double %1562, %1558
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond106 = icmp ult i32 %1564, 64
  br i1 %or.cond106, label %1565, label %1691

1565:                                             ; preds = %1555
  %1566 = zext nneg i32 %1564 to i64
  %1567 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1566
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1569 = load i32, ptr %1568, align 4, !tbaa !45
  %1570 = icmp sgt i32 %1569, 0
  br i1 %1570, label %1571, label %1691

1571:                                             ; preds = %1565
  %1572 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1573 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1574 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1573) #15
  %1575 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1564, ptr noundef nonnull @.str.2, ptr noundef %1572, double noundef %1563, ptr noundef %1574, ptr noundef %1575, ptr noundef nonnull @.str.4, i32 noundef 842) #15
  br label %1691

1576:                                             ; preds = %.lr.ph977
  %1577 = getelementptr inbounds nuw i8, ptr %.0655975, i64 120
  %.0655 = load ptr, ptr %1577, align 8, !tbaa !100
  %.not790 = icmp eq ptr %.0655, getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 120)
  br i1 %.not790, label %.loopexit, label %.lr.ph977, !llvm.loop !147

1578:                                             ; preds = %.lr.ph977
  %1579 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, i32 noundef 1) #15
  %1580 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -4, ptr %1580, align 8, !tbaa !67
  %1581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1582 = icmp sgt i32 %1581, 0
  br i1 %1582, label %1583, label %1691

1583:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1584 = call i32 @gettimeofday(ptr noundef nonnull %40, ptr noundef null) #15
  %1585 = load i64, ptr %40, align 8, !tbaa !42
  %1586 = sitofp i64 %1585 to double
  %1587 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1588 = load i64, ptr %1587, align 8, !tbaa !43
  %1589 = sitofp i64 %1588 to double
  %1590 = fdiv double %1589, 1.000000e+06
  %1591 = fadd double %1590, %1586
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond110 = icmp ult i32 %1592, 64
  br i1 %or.cond110, label %1593, label %1691

1593:                                             ; preds = %1583
  %1594 = zext nneg i32 %1592 to i64
  %1595 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  %1597 = load i32, ptr %1596, align 4, !tbaa !45
  %1598 = icmp sgt i32 %1597, 0
  br i1 %1598, label %1599, label %1691

1599:                                             ; preds = %1593
  %1600 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1601 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1602 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1601) #15
  %1603 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1592, ptr noundef nonnull @.str.2, ptr noundef %1600, double noundef %1591, ptr noundef %1602, ptr noundef %1603, ptr noundef nonnull @.str.4, i32 noundef 854) #15
  br label %1691

.thread934:                                       ; preds = %.lr.ph977, %1506
  %1604 = getelementptr inbounds nuw i8, ptr %44, i64 468
  %1605 = load i32, ptr %1604, align 4, !tbaa !148
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %.loopexit, label %1607

1607:                                             ; preds = %.thread934
  %1608 = load ptr, ptr %75, align 8, !tbaa !48
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 152
  %1610 = load i32, ptr %1609, align 8, !tbaa !149
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %.loopexit, label %1644

.loopexit:                                        ; preds = %1576, %1546, %1607, %.thread934
  %.9928932 = phi i32 [ 0, %1607 ], [ 0, %.thread934 ], [ 0, %1546 ], [ -46, %1576 ]
  %1612 = call ptr @prte_strerror(i32 noundef %.9928932) #15
  %1613 = getelementptr inbounds nuw i8, ptr %44, i64 468
  %1614 = load i32, ptr %1613, align 4, !tbaa !148
  %1615 = load i16, ptr %989, align 2, !tbaa !123
  %1616 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1615) #15
  %1617 = load i16, ptr %1286, align 4, !tbaa !134
  %1618 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1617) #15
  %1619 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef %1612, ptr noundef nonnull @.str.18, i32 noundef %1614, ptr noundef %1616, ptr noundef %1618) #15
  %1620 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -69, ptr %1620, align 8, !tbaa !67
  %1621 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1622 = icmp sgt i32 %1621, 0
  br i1 %1622, label %1623, label %1691

1623:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1624 = call i32 @gettimeofday(ptr noundef nonnull %41, ptr noundef null) #15
  %1625 = load i64, ptr %41, align 8, !tbaa !42
  %1626 = sitofp i64 %1625 to double
  %1627 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1628 = load i64, ptr %1627, align 8, !tbaa !43
  %1629 = sitofp i64 %1628 to double
  %1630 = fdiv double %1629, 1.000000e+06
  %1631 = fadd double %1630, %1626
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1632 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond112 = icmp ult i32 %1632, 64
  br i1 %or.cond112, label %1633, label %1691

1633:                                             ; preds = %1623
  %1634 = zext nneg i32 %1632 to i64
  %1635 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1634
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 4
  %1637 = load i32, ptr %1636, align 4, !tbaa !45
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %1639, label %1691

1639:                                             ; preds = %1633
  %1640 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1641 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1642 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1641) #15
  %1643 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1632, ptr noundef nonnull @.str.2, ptr noundef %1640, double noundef %1631, ptr noundef %1642, ptr noundef %1643, ptr noundef nonnull @.str.4, i32 noundef 869) #15
  br label %1691

1644:                                             ; preds = %1607
  %1645 = load i32, ptr @prte_total_procs, align 4, !tbaa !51
  %1646 = getelementptr inbounds nuw i8, ptr %44, i64 436
  store i32 %1645, ptr %1646, align 4, !tbaa !150
  %1647 = add i32 %1645, %1605
  store i32 %1647, ptr @prte_total_procs, align 4, !tbaa !51
  %1648 = getelementptr inbounds nuw i8, ptr %44, i64 524
  %1649 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %1648) #15
  br i1 %1649, label %1656, label %1650

1650:                                             ; preds = %1644
  %1651 = call ptr @prte_get_job_data_object(ptr noundef nonnull %1648) #15
  %.not793 = icmp eq ptr %1651, null
  br i1 %.not793, label %1656, label %1652

1652:                                             ; preds = %1650
  %1653 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %1654 = load ptr, ptr %1653, align 8, !tbaa !151
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 488
  store ptr %1654, ptr %1655, align 8, !tbaa !151
  br label %1656

1656:                                             ; preds = %1650, %1652, %1644
  %1657 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1657, label %1660, label %1658

1658:                                             ; preds = %1656
  %1659 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1658, %1656
  call void @prte_rmaps_base_display_map(ptr noundef nonnull %44)
  br label %1667

1661:                                             ; preds = %1658
  %1662 = load i8, ptr %1406, align 1, !tbaa !65, !range !74, !noundef !78
  %1663 = trunc nuw i8 %1662 to i1
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1661
  %1665 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %101, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1664
  call void @prte_rmaps_base_report_bindings(ptr noundef nonnull %44, ptr noundef nonnull %9)
  br label %1667

1667:                                             ; preds = %1660, %1666, %1664, %1661
  %1668 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %1670, label %1691

1670:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1671 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #15
  %1672 = load i64, ptr %42, align 8, !tbaa !42
  %1673 = sitofp i64 %1672 to double
  %1674 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1675 = load i64, ptr %1674, align 8, !tbaa !43
  %1676 = sitofp i64 %1675 to double
  %1677 = fdiv double %1676, 1.000000e+06
  %1678 = fadd double %1677, %1673
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond114 = icmp ult i32 %1679, 64
  br i1 %or.cond114, label %1680, label %1691

1680:                                             ; preds = %1670
  %1681 = zext nneg i32 %1679 to i64
  %1682 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1681
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  %1684 = load i32, ptr %1683, align 4, !tbaa !45
  %1685 = icmp sgt i32 %1684, 0
  br i1 %1685, label %1686, label %1691

1686:                                             ; preds = %1680
  %1687 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1688 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1689 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1688) #15
  %1690 = call ptr @prte_job_state_to_str(i32 noundef 6) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1679, ptr noundef nonnull @.str.2, ptr noundef %1687, double noundef %1678, ptr noundef %1689, ptr noundef %1690, ptr noundef nonnull @.str.4, i32 noundef 897) #15
  br label %1691

1691:                                             ; preds = %1667, %1686, %1680, %1670, %.loopexit, %1639, %1633, %1623, %1578, %1599, %1593, %1583, %1551, %1571, %1565, %1555, %1510, %1531, %1525, %1515, %1480, %1501, %1495, %1485, %1445, %1455, %1461, %1441, %1363, %1386, %1380, %1370, %1323, %1344, %1338, %1328, %1291, %1316, %1310, %1300, %1253, %1273, %1267, %1257, %1183, %1207, %1201, %1191, %1152, %1172, %1166, %1156, %1082, %1103, %1097, %1087, %1052, %1075, %1069, %1059, %1019, %1042, %1036, %1026, %pmix_obj_run_destructors.exit819, %804, %798, %788, %667, %690, %684, %674, %595, %618, %612, %602, %565, %585, %579, %569, %367, %388, %382, %372, %338, %359, %353, %343, %309, %330, %324, %314, %277, %298, %292, %282, %248, %269, %263, %253, %215, %236, %230, %220, %187, %208, %202, %192, %158, %179, %173, %163, %129, %150, %144, %134, %48, %70, %64, %54
  %.sink1109 = phi i32 [ 69, %1363 ], [ 69, %.loopexit ], [ 69, %1578 ], [ 69, %1551 ], [ 69, %1510 ], [ 69, %1480 ], [ 69, %1445 ], [ 69, %1323 ], [ 69, %1291 ], [ 69, %1253 ], [ 69, %1183 ], [ 69, %1152 ], [ 69, %1082 ], [ 69, %1052 ], [ 69, %1019 ], [ 69, %pmix_obj_run_destructors.exit819 ], [ 69, %667 ], [ 69, %595 ], [ 69, %565 ], [ 69, %367 ], [ 69, %338 ], [ 69, %309 ], [ 69, %277 ], [ 69, %248 ], [ 69, %215 ], [ 69, %187 ], [ 69, %158 ], [ 69, %129 ], [ 69, %48 ], [ 69, %54 ], [ 69, %64 ], [ 69, %70 ], [ 69, %134 ], [ 69, %144 ], [ 69, %150 ], [ 69, %163 ], [ 69, %173 ], [ 69, %179 ], [ 69, %192 ], [ 69, %202 ], [ 69, %208 ], [ 69, %220 ], [ 69, %230 ], [ 69, %236 ], [ 69, %253 ], [ 69, %263 ], [ 69, %269 ], [ 69, %282 ], [ 69, %292 ], [ 69, %298 ], [ 69, %314 ], [ 69, %324 ], [ 69, %330 ], [ 69, %343 ], [ 69, %353 ], [ 69, %359 ], [ 69, %372 ], [ 69, %382 ], [ 69, %388 ], [ 69, %569 ], [ 69, %579 ], [ 69, %585 ], [ 69, %602 ], [ 69, %612 ], [ 69, %618 ], [ 69, %674 ], [ 69, %684 ], [ 69, %690 ], [ 69, %788 ], [ 69, %798 ], [ 69, %804 ], [ 69, %1026 ], [ 69, %1036 ], [ 69, %1042 ], [ 69, %1059 ], [ 69, %1069 ], [ 69, %1075 ], [ 69, %1087 ], [ 69, %1097 ], [ 69, %1103 ], [ 69, %1156 ], [ 69, %1166 ], [ 69, %1172 ], [ 69, %1191 ], [ 69, %1201 ], [ 69, %1207 ], [ 69, %1257 ], [ 69, %1267 ], [ 69, %1273 ], [ 69, %1300 ], [ 69, %1310 ], [ 69, %1316 ], [ 69, %1328 ], [ 69, %1338 ], [ 69, %1344 ], [ 69, %1370 ], [ 69, %1380 ], [ 69, %1386 ], [ 69, %1441 ], [ 69, %1461 ], [ 69, %1455 ], [ 69, %1485 ], [ 69, %1495 ], [ 69, %1501 ], [ 69, %1515 ], [ 69, %1525 ], [ 69, %1531 ], [ 69, %1555 ], [ 69, %1565 ], [ 69, %1571 ], [ 69, %1583 ], [ 69, %1593 ], [ 69, %1599 ], [ 69, %1623 ], [ 69, %1633 ], [ 69, %1639 ], [ 6, %1670 ], [ 6, %1680 ], [ 6, %1686 ], [ 6, %1667 ]
  %.0 = phi ptr [ %2, %1363 ], [ %2, %.loopexit ], [ %2, %1578 ], [ %2, %1551 ], [ %2, %1510 ], [ %2, %1480 ], [ %.2, %1445 ], [ %2, %1323 ], [ %2, %1291 ], [ %2, %1253 ], [ %2, %1183 ], [ %2, %1152 ], [ %2, %1082 ], [ %2, %1052 ], [ %2, %1019 ], [ %2, %pmix_obj_run_destructors.exit819 ], [ %2, %667 ], [ %2, %595 ], [ %2, %565 ], [ %2, %367 ], [ %2, %338 ], [ %2, %309 ], [ %2, %277 ], [ %2, %248 ], [ %2, %215 ], [ %2, %187 ], [ %2, %158 ], [ %2, %129 ], [ %2, %48 ], [ %2, %54 ], [ %2, %64 ], [ %2, %70 ], [ %2, %134 ], [ %2, %144 ], [ %2, %150 ], [ %2, %163 ], [ %2, %173 ], [ %2, %179 ], [ %2, %192 ], [ %2, %202 ], [ %2, %208 ], [ %2, %220 ], [ %2, %230 ], [ %2, %236 ], [ %2, %253 ], [ %2, %263 ], [ %2, %269 ], [ %2, %282 ], [ %2, %292 ], [ %2, %298 ], [ %2, %314 ], [ %2, %324 ], [ %2, %330 ], [ %2, %343 ], [ %2, %353 ], [ %2, %359 ], [ %2, %372 ], [ %2, %382 ], [ %2, %388 ], [ %2, %569 ], [ %2, %579 ], [ %2, %585 ], [ %2, %602 ], [ %2, %612 ], [ %2, %618 ], [ %2, %674 ], [ %2, %684 ], [ %2, %690 ], [ %2, %788 ], [ %2, %798 ], [ %2, %804 ], [ %2, %1026 ], [ %2, %1036 ], [ %2, %1042 ], [ %2, %1059 ], [ %2, %1069 ], [ %2, %1075 ], [ %2, %1087 ], [ %2, %1097 ], [ %2, %1103 ], [ %2, %1156 ], [ %2, %1166 ], [ %2, %1172 ], [ %2, %1191 ], [ %2, %1201 ], [ %2, %1207 ], [ %2, %1257 ], [ %2, %1267 ], [ %2, %1273 ], [ %2, %1300 ], [ %2, %1310 ], [ %2, %1316 ], [ %2, %1328 ], [ %2, %1338 ], [ %2, %1344 ], [ %2, %1370 ], [ %2, %1380 ], [ %2, %1386 ], [ %.2, %1441 ], [ %.2, %1461 ], [ %.2, %1455 ], [ %2, %1485 ], [ %2, %1495 ], [ %2, %1501 ], [ %2, %1515 ], [ %2, %1525 ], [ %2, %1531 ], [ %2, %1555 ], [ %2, %1565 ], [ %2, %1571 ], [ %2, %1583 ], [ %2, %1593 ], [ %2, %1599 ], [ %2, %1623 ], [ %2, %1633 ], [ %2, %1639 ], [ %2, %1670 ], [ %2, %1680 ], [ %2, %1686 ], [ %2, %1667 ]
  %1692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !152
  call void %1692(ptr noundef nonnull %44, i32 noundef %.sink1109) #15
  %1693 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %1694 = load ptr, ptr %1693, align 8, !tbaa !48
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 160
  %1696 = load ptr, ptr %1695, align 8, !tbaa !154
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 128
  %1698 = load i32, ptr %1697, align 8, !tbaa !89
  %1699 = icmp sgt i32 %1698, 0
  br i1 %1699, label %pmix_pointer_array_get_item.exit847.lr.ph, label %._crit_edge979

pmix_pointer_array_get_item.exit847.lr.ph:        ; preds = %1691
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 152
  %1701 = load ptr, ptr %1700, align 8, !tbaa !92
  %wide.trip.count996 = zext nneg i32 %1698 to i64
  br label %pmix_pointer_array_get_item.exit847

._crit_edge979:                                   ; preds = %1710, %1691
  %1702 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1703 = load ptr, ptr %1702, align 8, !tbaa !155
  %.not794 = icmp eq ptr %1703, null
  br i1 %.not794, label %1712, label %1711

pmix_pointer_array_get_item.exit847:              ; preds = %pmix_pointer_array_get_item.exit847.lr.ph, %1710
  %indvars.iv993 = phi i64 [ 0, %pmix_pointer_array_get_item.exit847.lr.ph ], [ %indvars.iv.next994, %1710 ]
  %1704 = getelementptr inbounds nuw [8 x i8], ptr %1701, i64 %indvars.iv993
  %1705 = load ptr, ptr %1704, align 8, !tbaa !56
  %.not797 = icmp eq ptr %1705, null
  br i1 %.not797, label %1710, label %1706

1706:                                             ; preds = %pmix_pointer_array_get_item.exit847
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 248
  %1708 = load i8, ptr %1707, align 8, !tbaa !156
  %1709 = and i8 %1708, -9
  store i8 %1709, ptr %1707, align 8, !tbaa !156
  br label %1710

1710:                                             ; preds = %pmix_pointer_array_get_item.exit847, %1706
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond997.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count996
  br i1 %exitcond997.not, label %._crit_edge979, label %pmix_pointer_array_get_item.exit847, !llvm.loop !157

1711:                                             ; preds = %._crit_edge979
  call void @hwloc_bitmap_free(ptr noundef nonnull %1703) #15
  store ptr null, ptr %1702, align 8, !tbaa !155
  br label %1712

1712:                                             ; preds = %1711, %._crit_edge979
  %1713 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1714 = load ptr, ptr %1713, align 8, !tbaa !158
  %.not795 = icmp eq ptr %1714, null
  br i1 %.not795, label %1716, label %1715

1715:                                             ; preds = %1712
  call void @hwloc_bitmap_free(ptr noundef nonnull %1714) #15
  store ptr null, ptr %1713, align 8, !tbaa !158
  br label %1716

1716:                                             ; preds = %1712, %1715
  %1717 = call i32 @pthread_mutex_lock(ptr noundef %.0) #15
  %1718 = icmp eq i32 %1717, 35
  br i1 %1718, label %1719, label %pmix_obj_update.exit806

1719:                                             ; preds = %1716
  %1720 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1720, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit806:                          ; preds = %1716
  %1721 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %1722 = load i32, ptr %1721, align 8, !tbaa !54
  %1723 = add nsw i32 %1722, -1
  store i32 %1723, ptr %1721, align 8, !tbaa !54
  %1724 = call i32 @pthread_mutex_unlock(ptr noundef %.0) #15
  %1725 = icmp eq i32 %1723, 0
  br i1 %1725, label %1726, label %1740

1726:                                             ; preds = %pmix_obj_update.exit806
  %1727 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %1728 = load ptr, ptr %1727, align 8, !tbaa !53
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 48
  %1730 = load ptr, ptr %1729, align 8, !tbaa !101
  %1731 = load ptr, ptr %1730, align 8, !tbaa !56
  %.not6.i848 = icmp eq ptr %1731, null
  br i1 %.not6.i848, label %pmix_obj_run_destructors.exit852, label %.lr.ph.i849

.lr.ph.i849:                                      ; preds = %1726, %.lr.ph.i849
  %1732 = phi ptr [ %1734, %.lr.ph.i849 ], [ %1731, %1726 ]
  %.07.i850 = phi ptr [ %1733, %.lr.ph.i849 ], [ %1730, %1726 ]
  call void %1732(ptr noundef nonnull %.0) #15
  %1733 = getelementptr inbounds nuw i8, ptr %.07.i850, i64 8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !56
  %.not.i851 = icmp eq ptr %1734, null
  br i1 %.not.i851, label %pmix_obj_run_destructors.exit852, label %.lr.ph.i849, !llvm.loop !102

pmix_obj_run_destructors.exit852:                 ; preds = %.lr.ph.i849, %1726
  %1735 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %1736 = load ptr, ptr %1735, align 8, !tbaa !103
  %.not796 = icmp eq ptr %1736, null
  br i1 %.not796, label %1739, label %1737

1737:                                             ; preds = %pmix_obj_run_destructors.exit852
  %1738 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  call void %1736(ptr noundef nonnull %1738, ptr noundef nonnull %.0) #15
  br label %1740

1739:                                             ; preds = %pmix_obj_run_destructors.exit852
  call void @free(ptr noundef nonnull %.0) #15
  br label %1740

1740:                                             ; preds = %1737, %1739, %pmix_obj_update.exit806
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
  %57 = getelementptr inbounds nuw [260 x i8], ptr %25, i64 %.0170275
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
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
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv348
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
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv351
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
  %244 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %243
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
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv340
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = icmp eq ptr %279, null
  br i1 %280, label %..loopexit260_crit_edge.us, label %.preheader259.us

281:                                              ; preds = %283
  %282 = add nuw i64 %.1276.us, 1
  %exitcond339.not = icmp eq i64 %282, %.fr315
  br i1 %exitcond339.not, label %..loopexit260_crit_edge.us, label %283, !llvm.loop !174

283:                                              ; preds = %.preheader259.us, %281
  %.1276.us = phi i64 [ 0, %.preheader259.us ], [ %282, %281 ]
  %284 = getelementptr inbounds nuw [260 x i8], ptr %25, i64 %.1276.us
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
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv344
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
  %338 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %337
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
  %.0177 = phi i32 [ -5, %64 ], [ -5, %108 ], [ -5, %114 ], [ -43, %.split.us ], [ -2, %184 ], [ 0, %._crit_edge291 ], [ -43, %325 ], [ 0, %._crit_edge310 ], [ -43, %250 ], [ -43, %344 ], [ -2, %353 ]
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
  %403 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv354
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
  %.0 = phi i32 [ %391, %._crit_edge291 ], [ %262, %._crit_edge310 ], [ %.0177, %._crit_edge313 ], [ %.0177, %.lr.ph.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
